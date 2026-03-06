; ModuleID = 'bench/openjdk/original/addnode.ll'
source_filename = "bench/openjdk/original/addnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4NodenwEm = comdat any

$_ZN15RotateRightNodeC2EP4NodeS1_PK4Type = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/opto/addnode.cpp\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Not implemented for %s\00", align 1
@_ZN8TypeLong4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN7TypePtr8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@_ZN7TypePtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4BOOLE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt7MINUS_1E = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong7MINUS_1E = external local_unnamed_addr global ptr, align 8
@_ZTV7AddNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7AddNode8IdentityEP8PhaseGVN, ptr @_ZNK7AddNode5ValueEP8PhaseGVN, ptr @_ZN7AddNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV7MaxNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7MaxNode8IdentityEP8PhaseGVN, ptr @_ZNK7AddNode5ValueEP8PhaseGVN, ptr @_ZN7AddNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8XorINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8XorLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV15RotateRightNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12URShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11CastX2PNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14RotateLeftNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8AndLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV10CMoveINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9CMoveNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8MaxINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MinINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MaxLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MinLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK7AddNode4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, %6
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %14 = trunc i64 %10 to i32
  %15 = add i32 %13, %14
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7AddNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef %6, i1 noundef zeroext false) #7
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(20) %6) #7
  %25 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %20, ptr noundef %24) #7
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  br i1 %25, label %48, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull %6, i1 noundef zeroext false) #7
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(20) %6) #7
  %43 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %38, ptr noundef %42) #7
  br i1 %43, label %44, label %48

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %2, %29, %44
  %.0 = phi ptr [ %0, %29 ], [ %47, %44 ], [ %28, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7AddNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(20) %16) #7
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(20) %23) #7
  %32 = tail call fastcc noundef zeroext i1 @_ZL7commuteP8PhaseGVNP4Node(ptr noundef nonnull %1, ptr noundef %0)
  br i1 %32, label %287, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(52) %36) #7
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %45 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not = icmp ne ptr %23, %45
  %or.cond89.not113 = select i1 %31, i1 %.not, i1 false
  %46 = icmp eq i32 %41, %44
  %or.cond90 = and i1 %46, %or.cond89.not113
  br i1 %or.cond90, label %47, label %80

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(20) %59) #7
  %64 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not83 = icmp ne ptr %59, %64
  %or.cond92.not = select i1 %63, i1 %.not83, i1 false
  br i1 %or.cond92.not, label %65, label %80

65:                                               ; preds = %47
  %66 = load ptr, ptr %48, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %36, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 200
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(52) %36, ptr noundef nonnull %23, ptr noundef nonnull %59) #7
  %73 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %72) #7
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2, ptr noundef %73, ptr noundef nonnull %1) #7
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef %68, ptr noundef nonnull %1) #7
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(52) %76) #7
  br label %80

80:                                               ; preds = %47, %65, %33
  %.078 = phi i32 [ %79, %65 ], [ %41, %33 ], [ %41, %47 ]
  %.076 = phi ptr [ %76, %65 ], [ %36, %33 ], [ %36, %47 ]
  %.075 = phi ptr [ %0, %65 ], [ null, %33 ], [ null, %47 ]
  %81 = icmp ne i32 %.078, %44
  %or.cond = or i1 %31, %81
  br i1 %or.cond, label %162, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(20) %94) #7
  %99 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not84 = icmp ne ptr %94, %99
  %or.cond94.not = select i1 %98, i1 %.not84, i1 false
  br i1 %or.cond94.not, label %100, label %162

100:                                              ; preds = %82
  %101 = load ptr, ptr %83, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not85 = icmp eq ptr %.076, %103
  br i1 %.not85, label %162, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 15
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = tail call noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88) %103, i8 noundef zeroext 10) #7
  br i1 %110, label %162, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %83, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88) %114, i8 noundef zeroext 11) #7
  br i1 %115, label %162, label %116

116:                                              ; preds = %111, %104
  %117 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %.076) #7
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %125

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4Node7del_outEPS_.exit.i, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %132
  br label %134

134:                                              ; preds = %134, %129
  %.0.i.i = phi ptr [ %133, %129 ], [ %135, %134 ]
  %135 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i = icmp eq ptr %136, %117
  br i1 %.not.i.i, label %137, label %134, !llvm.loop !6

137:                                              ; preds = %134
  %138 = add i32 %131, -1
  store i32 %138, ptr %130, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %139
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %135, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %137, %125, %116
  store ptr %120, ptr %123, align 8
  %.not8.i = icmp eq ptr %120, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %142

142:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN4Node7set_reqEjPS_.exit, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %120, i32 noundef %148) #7
  %.pre.i.i = load ptr, ptr %143, align 8
  %.pre2.i.i = load i32, ptr %147, align 8
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi i32 [ %.pre2.i.i, %152 ], [ %148, %146 ]
  %155 = phi ptr [ %.pre.i.i, %152 ], [ %144, %146 ]
  %156 = add i32 %154, 1
  store i32 %156, ptr %147, align 8
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %157
  store ptr %117, ptr %158, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %142, %153
  %159 = load ptr, ptr %1, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %117) #7
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef %161, ptr noundef nonnull %1) #7
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2, ptr noundef nonnull %86, ptr noundef nonnull %1) #7
  br label %162

162:                                              ; preds = %82, %100, %109, %111, %_ZN4Node7set_reqEjPS_.exit, %80
  %.077 = phi ptr [ %38, %80 ], [ %38, %109 ], [ %38, %111 ], [ %86, %_ZN4Node7set_reqEjPS_.exit ], [ %38, %100 ], [ %38, %82 ]
  %.1 = phi ptr [ %.075, %80 ], [ %.075, %109 ], [ %.075, %111 ], [ %0, %_ZN4Node7set_reqEjPS_.exit ], [ %.075, %100 ], [ %.075, %82 ]
  %163 = load ptr, ptr %.077, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(52) %.077) #7
  %166 = icmp ne i32 %165, %44
  %or.cond3 = or i1 %27, %166
  br i1 %or.cond3, label %287, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(20) %179) #7
  %184 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not86 = icmp ne ptr %179, %184
  %or.cond96.not = select i1 %183, i1 %.not86, i1 false
  br i1 %or.cond96.not, label %185, label %287

185:                                              ; preds = %167
  %186 = load ptr, ptr %168, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not87 = icmp eq ptr %.077, %188
  br i1 %.not87, label %287, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 44
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 15
  %193 = icmp eq i32 %192, 12
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = tail call noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88) %188, i8 noundef zeroext 10) #7
  br i1 %195, label %287, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %168, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88) %199, i8 noundef zeroext 11) #7
  br i1 %200, label %287, label %201

201:                                              ; preds = %196, %189
  %202 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %.077) #7
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not.i97 = icmp eq ptr %209, null
  br i1 %.not.i97, label %_ZN4Node7del_outEPS_.exit.i100, label %210

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN4Node7del_outEPS_.exit.i100, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %217
  br label %219

219:                                              ; preds = %219, %214
  %.0.i.i98 = phi ptr [ %218, %214 ], [ %220, %219 ]
  %220 = getelementptr inbounds i8, ptr %.0.i.i98, i64 -8
  %221 = load ptr, ptr %220, align 8
  %.not.i.i99 = icmp eq ptr %221, %202
  br i1 %.not.i.i99, label %222, label %219, !llvm.loop !6

222:                                              ; preds = %219
  %223 = add i32 %216, -1
  store i32 %223, ptr %215, align 8
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %224
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %220, align 8
  br label %_ZN4Node7del_outEPS_.exit.i100

_ZN4Node7del_outEPS_.exit.i100:                   ; preds = %222, %210, %201
  store ptr %205, ptr %208, align 8
  %.not8.i101 = icmp eq ptr %205, null
  br i1 %.not8.i101, label %_ZN4Node7set_reqEjPS_.exit104, label %227

227:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i100
  %228 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN4Node7set_reqEjPS_.exit104, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %205, i64 36
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %205, i32 noundef %233) #7
  %.pre.i.i102 = load ptr, ptr %228, align 8
  %.pre2.i.i103 = load i32, ptr %232, align 8
  br label %238

238:                                              ; preds = %237, %231
  %239 = phi i32 [ %.pre2.i.i103, %237 ], [ %233, %231 ]
  %240 = phi ptr [ %.pre.i.i102, %237 ], [ %229, %231 ]
  %241 = add i32 %239, 1
  store i32 %241, ptr %232, align 8
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %242
  store ptr %202, ptr %243, align 8
  br label %_ZN4Node7set_reqEjPS_.exit104

_ZN4Node7set_reqEjPS_.exit104:                    ; preds = %_ZN4Node7del_outEPS_.exit.i100, %227, %238
  %244 = load ptr, ptr %168, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %206, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  %.not.i105 = icmp eq ptr %249, null
  br i1 %.not.i105, label %_ZN4Node7del_outEPS_.exit.i108, label %250

250:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit104
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %_ZN4Node7del_outEPS_.exit.i108, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %257
  br label %259

259:                                              ; preds = %259, %254
  %.0.i.i106 = phi ptr [ %258, %254 ], [ %260, %259 ]
  %260 = getelementptr inbounds i8, ptr %.0.i.i106, i64 -8
  %261 = load ptr, ptr %260, align 8
  %.not.i.i107 = icmp eq ptr %261, %202
  br i1 %.not.i.i107, label %262, label %259, !llvm.loop !6

262:                                              ; preds = %259
  %263 = add i32 %256, -1
  store i32 %263, ptr %255, align 8
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %264
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %260, align 8
  br label %_ZN4Node7del_outEPS_.exit.i108

_ZN4Node7del_outEPS_.exit.i108:                   ; preds = %262, %250, %_ZN4Node7set_reqEjPS_.exit104
  store ptr %246, ptr %248, align 8
  %.not8.i109 = icmp eq ptr %246, null
  br i1 %.not8.i109, label %_ZN4Node7set_reqEjPS_.exit112, label %267

267:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i108
  %268 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN4Node7set_reqEjPS_.exit112, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %246, i64 36
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %246, i32 noundef %273) #7
  %.pre.i.i110 = load ptr, ptr %268, align 8
  %.pre2.i.i111 = load i32, ptr %272, align 8
  br label %278

278:                                              ; preds = %277, %271
  %279 = phi i32 [ %.pre2.i.i111, %277 ], [ %273, %271 ]
  %280 = phi ptr [ %.pre.i.i110, %277 ], [ %269, %271 ]
  %281 = add i32 %279, 1
  store i32 %281, ptr %272, align 8
  %282 = zext i32 %279 to i64
  %283 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %282
  store ptr %202, ptr %283, align 8
  br label %_ZN4Node7set_reqEjPS_.exit112

_ZN4Node7set_reqEjPS_.exit112:                    ; preds = %_ZN4Node7del_outEPS_.exit.i108, %267, %278
  %284 = load ptr, ptr %1, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %202) #7
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef %286, ptr noundef nonnull %1) #7
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2, ptr noundef nonnull %171, ptr noundef nonnull %1) #7
  br label %287

287:                                              ; preds = %162, %_ZN4Node7set_reqEjPS_.exit112, %196, %194, %185, %167, %3
  %.0 = phi ptr [ %0, %3 ], [ %.1, %162 ], [ %.1, %194 ], [ %.1, %196 ], [ %0, %_ZN4Node7set_reqEjPS_.exit112 ], [ %.1, %185 ], [ %.1, %167 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7commuteP8PhaseGVNP4Node(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(52) %6) #7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %1) #7
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(52) %8) #7
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %1) #7
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %44, label %26

26:                                               ; preds = %17, %2
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(52) %6) #7
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(52) %1) #7
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(52) %8) #7
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(52) %1) #7
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %35, %17
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %48, %54
  %58 = icmp eq ptr %50, %56
  %or.cond = and i1 %57, %58
  br i1 %or.cond, label %62, label %59

59:                                               ; preds = %44
  %60 = icmp eq ptr %48, %56
  %61 = icmp eq ptr %50, %54
  %or.cond57 = and i1 %61, %60
  br i1 %or.cond57, label %62, label %63

62:                                               ; preds = %59, %44
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 1, ptr noundef %48, ptr noundef %0) #7
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 2, ptr noundef %50, ptr noundef %0) #7
  br label %175

63:                                               ; preds = %59, %35, %26
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(20) %72) #7
  %77 = load ptr, ptr %64, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(20) %84) #7
  br i1 %88, label %175, label %89

89:                                               ; preds = %63
  br i1 %76, label %90, label %100

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %92, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %93, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load i32, ptr %98, align 8
  %storemerge.i = xor i32 %99, 2048
  store i32 %storemerge.i, ptr %98, align 8
  br label %175

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 63
  %104 = icmp eq i32 %103, 48
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 63
  %108 = icmp eq i32 %107, 48
  br i1 %104, label %109, label %110

109:                                              ; preds = %100
  br i1 %108, label %121, label %175

110:                                              ; preds = %100
  br i1 %108, label %111, label %121

111:                                              ; preds = %110
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %113, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %114, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %120 = load i32, ptr %119, align 8
  %storemerge.i58 = xor i32 %120, 2048
  store i32 %storemerge.i58, ptr %119, align 8
  br label %175

121:                                              ; preds = %110, %109
  %122 = and i32 %106, 15
  %123 = icmp eq i32 %122, 12
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 127
  %131 = icmp eq i32 %130, 96
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %1
  br i1 %135, label %175, label %136

136:                                              ; preds = %132, %124, %121
  %137 = and i32 %102, 15
  %138 = icmp eq i32 %137, 12
  br i1 %138, label %139, label %161

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 127
  %146 = icmp eq i32 %145, 96
  br i1 %146, label %147, label %161

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %1
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %153, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %154, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %160 = load i32, ptr %159, align 8
  %storemerge.i59 = xor i32 %160, 2048
  store i32 %storemerge.i59, ptr %159, align 8
  br label %175

161:                                              ; preds = %147, %139, %136
  %162 = load i32, ptr %66, align 8
  %163 = load i32, ptr %78, align 8
  %164 = icmp ugt i32 %162, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %167, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %168, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %174 = load i32, ptr %173, align 8
  %storemerge.i60 = xor i32 %174, 2048
  store i32 %storemerge.i60, ptr %173, align 8
  br label %175

175:                                              ; preds = %161, %132, %109, %63, %165, %151, %111, %90, %62
  %.0 = phi i1 [ true, %62 ], [ true, %111 ], [ true, %90 ], [ false, %109 ], [ true, %151 ], [ true, %165 ], [ false, %132 ], [ false, %63 ], [ false, %161 ]
  ret i1 %.0
}

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7AddNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %36, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %15, ptr noundef %22) #7
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %15, ptr noundef %22) #7
  br label %36

36:                                               ; preds = %2, %26, %31
  %.0 = phi ptr [ %30, %26 ], [ %35, %31 ], [ %23, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %8 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %7, i1 noundef zeroext false) #7
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(20) %7) #7
  %13 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %8, ptr noundef %12) #7
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull %7, i1 noundef zeroext false) #7
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(20) %7) #7
  %20 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %15, ptr noundef %19) #7
  %. = select i1 %20, ptr %1, ptr null
  br label %21

21:                                               ; preds = %14, %3
  %.0 = phi ptr [ %2, %3 ], [ %., %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i8 %2, label %50 [
    i8 10, label %4
    i8 11, label %27
  ]

4:                                                ; preds = %3
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 728
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 56
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %21, ptr %15, align 8
  br label %_ZN4NodenwEm.exit

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %0, ptr noundef %1) #7
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %26, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i, align 8
  br label %53

27:                                               ; preds = %3
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1808
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 728
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i8 = icmp ult i64 %42, 56
  br i1 %.not.i.i.i8, label %45, label %43

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %44, ptr %38, align 8
  br label %_ZN4NodenwEm.exit10

45:                                               ; preds = %27
  %46 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit10

_ZN4NodenwEm.exit10:                              ; preds = %43, %45
  %.0.i.i.i9 = phi ptr [ %39, %43 ], [ %46, %45 ]
  %47 = icmp eq ptr %.0.i.i.i9, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %_ZN4NodenwEm.exit10
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i9, ptr noundef null, ptr noundef %0, ptr noundef %1) #7
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 44
  store i32 2048, ptr %49, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i9, align 8
  br label %53

50:                                               ; preds = %3
  %51 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %51, align 1
  %52 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %2) #7
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.4, ptr noundef %52) #8
  unreachable

53:                                               ; preds = %_ZN4NodenwEm.exit10, %48, %_ZN4NodenwEm.exit, %25
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %25 ], [ %.0.i.i.i9, %48 ], [ null, %_ZN4NodenwEm.exit10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
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
  %.not.i.i = icmp ult i64 %16, %0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 %0
  store ptr %18, ptr %12, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #7
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType(ptr noundef readonly captures(none) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %1) #7
  %7 = icmp eq i8 %2, 10
  %..i = select i1 %7, i32 353, i32 354
  %8 = icmp eq i32 %6, %..i
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN11TypeInteger7minus_1E9BasicType(i8 noundef zeroext %2) #7
  %24 = icmp eq ptr %22, %23
  br label %25

25:                                               ; preds = %9, %3
  %26 = phi i1 [ false, %3 ], [ %24, %9 ]
  ret i1 %26
}

declare noundef ptr @_ZN11TypeInteger7minus_1E9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7AddNode8make_notEP8PhaseGVNP4Node9BasicType(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i8 %2, label %52 [
    i8 10, label %4
    i8 11, label %28
  ]

4:                                                ; preds = %3
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 728
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 56
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %21, ptr %15, align 8
  br label %_ZN4NodenwEm.exit

22:                                               ; preds = %4
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %55, label %25

25:                                               ; preds = %_ZN4NodenwEm.exit
  %26 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef -1) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %26) #7
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %27, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8XorINode, i64 16), ptr %.0.i.i.i, align 8
  br label %55

28:                                               ; preds = %3
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
  %.not.i.i.i8 = icmp ult i64 %43, 56
  br i1 %.not.i.i.i8, label %46, label %44

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %45, ptr %39, align 8
  br label %_ZN4NodenwEm.exit10

46:                                               ; preds = %28
  %47 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit10

_ZN4NodenwEm.exit10:                              ; preds = %44, %46
  %.0.i.i.i9 = phi ptr [ %40, %44 ], [ %47, %46 ]
  %48 = icmp eq ptr %.0.i.i.i9, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZN4NodenwEm.exit10
  %50 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef -1) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i9, ptr noundef null, ptr noundef %1, ptr noundef %50) #7
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 44
  store i32 2048, ptr %51, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8XorLNode, i64 16), ptr %.0.i.i.i9, align 8
  br label %55

52:                                               ; preds = %3
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  %54 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %2) #7
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @.str.4, ptr noundef %54) #8
  unreachable

55:                                               ; preds = %_ZN4NodenwEm.exit10, %49, %_ZN4NodenwEm.exit, %25
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %25 ], [ %.0.i.i.i9, %49 ], [ null, %_ZN4NodenwEm.exit10 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7AddNode7IdealILEP8PhaseGVNb9BasicType(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %8) #7
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(52) %10) #7
  %17 = icmp eq i8 %3, 10
  %..i = select i1 %17, i32 23, i32 24
  %18 = icmp eq i32 %13, %..i
  %..i204 = select i1 %17, i32 342, i32 343
  %19 = icmp eq i32 %16, %..i204
  %or.cond239 = and i1 %18, %19
  br i1 %or.cond239, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(52) %23) #7
  br label %27

27:                                               ; preds = %20, %4
  %.0177 = phi i32 [ %26, %20 ], [ %16, %4 ]
  %.0176 = phi i32 [ %16, %20 ], [ %13, %4 ]
  %.0175 = phi ptr [ %23, %20 ], [ %10, %4 ]
  %.0174 = phi ptr [ %10, %20 ], [ %8, %4 ]
  %28 = icmp eq i32 %.0176, %..i204
  br i1 %28, label %29, label %200

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.0174, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0175, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(20) %42) #7
  br i1 %51, label %52, label %69

52:                                               ; preds = %29
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(20) %47) #7
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not = icmp eq ptr %42, %58
  %.not196 = icmp eq ptr %47, %58
  %or.cond203 = or i1 %.not, %.not196
  br i1 %or.cond203, label %69, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %42, ptr noundef nonnull %47) #7
  %64 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %63) #7
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef %64, ptr noundef %67, i8 noundef zeroext %3) #7
  br label %_ZN4Node8init_reqEjPS_.exit211

69:                                               ; preds = %57, %52, %29
  %70 = icmp eq i32 %.0177, %..i204
  br i1 %70, label %71, label %148

71:                                               ; preds = %69
  %72 = tail call noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef null, ptr noundef null, i8 noundef zeroext %3) #7
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %30, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0175, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %78, ptr noundef %82, i8 noundef zeroext %3)
  br i1 %75, label %84, label %94

84:                                               ; preds = %71
  %85 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %83, ptr noundef null) #7
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %79, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %88, ptr noundef %91, i8 noundef zeroext %3)
  %93 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %92, ptr noundef null) #7
  br label %108

94:                                               ; preds = %71
  %95 = load ptr, ptr %1, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %83) #7
  %98 = load ptr, ptr %30, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %79, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %100, ptr noundef %103, i8 noundef zeroext %3)
  %105 = load ptr, ptr %1, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %104) #7
  br label %108

108:                                              ; preds = %94, %84
  %.0178229 = phi ptr [ %85, %84 ], [ %97, %94 ]
  %.0179 = phi ptr [ %93, %84 ], [ %107, %94 ]
  %109 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %.0178229, ptr %111, align 8
  %.not.i = icmp eq ptr %.0178229, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.0178229, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN4Node8init_reqEjPS_.exit, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.0178229, i64 32
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0178229, i64 36
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0178229, i32 noundef %118) #7
  %.pre.i.i = load ptr, ptr %113, align 8
  %.pre2.i.i = load i32, ptr %117, align 8
  br label %123

123:                                              ; preds = %122, %116
  %124 = phi i32 [ %.pre2.i.i, %122 ], [ %118, %116 ]
  %125 = phi ptr [ %.pre.i.i, %122 ], [ %114, %116 ]
  %126 = add i32 %124, 1
  store i32 %126, ptr %117, align 8
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %127
  store ptr %72, ptr %128, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %108, %112, %123
  %129 = load ptr, ptr %109, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %.0179, ptr %130, align 8
  %.not.i208 = icmp eq ptr %.0179, null
  br i1 %.not.i208, label %_ZN4Node8init_reqEjPS_.exit211, label %131

131:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %132 = getelementptr inbounds nuw i8, ptr %.0179, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4Node8init_reqEjPS_.exit211, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.0179, i64 32
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0179, i64 36
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0179, i32 noundef %137) #7
  %.pre.i.i209 = load ptr, ptr %132, align 8
  %.pre2.i.i210 = load i32, ptr %136, align 8
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi i32 [ %.pre2.i.i210, %141 ], [ %137, %135 ]
  %144 = phi ptr [ %.pre.i.i209, %141 ], [ %133, %135 ]
  %145 = add i32 %143, 1
  store i32 %145, ptr %136, align 8
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  store ptr %72, ptr %147, align 8
  br label %_ZN4Node8init_reqEjPS_.exit211

148:                                              ; preds = %69
  %149 = icmp eq i32 %.0177, %..i
  %.pre = load ptr, ptr %30, align 8
  br i1 %149, label %150, label %172

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0175, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %152, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %160, ptr noundef %162, i8 noundef zeroext %3)
  br label %_ZN4Node8init_reqEjPS_.exit211

164:                                              ; preds = %150
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %152, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %170, ptr noundef %156, i8 noundef zeroext %3)
  br label %_ZN4Node8init_reqEjPS_.exit211

172:                                              ; preds = %148, %164
  %173 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(52) %174) #7
  %..i215 = select i1 %17, i32 123, i32 124
  %178 = icmp eq i32 %177, %..i215
  br i1 %178, label %179, label %200

179:                                              ; preds = %172
  %180 = load ptr, ptr %30, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %.not197 = icmp eq ptr %.0174, %182
  br i1 %.not197, label %200, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 44
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 15
  %187 = icmp eq i32 %186, 12
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = tail call noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88) %182, i8 noundef zeroext %3) #7
  br i1 %189, label %200, label %._crit_edge

._crit_edge:                                      ; preds = %188
  %.pre248 = load ptr, ptr %30, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre248, i64 16
  %.pre249 = load ptr, ptr %.phi.trans.insert, align 8
  br label %190

190:                                              ; preds = %._crit_edge, %183
  %191 = phi ptr [ %.pre249, %._crit_edge ], [ %182, %183 ]
  %192 = tail call noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef nonnull %.0175, ptr noundef %191, i8 noundef zeroext %3) #7
  %193 = load ptr, ptr %1, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %192) #7
  %196 = load ptr, ptr %30, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %195, ptr noundef %198, i8 noundef zeroext %3)
  br label %_ZN4Node8init_reqEjPS_.exit211

200:                                              ; preds = %27, %188, %179, %172
  %201 = icmp eq i32 %.0177, %..i204
  br i1 %201, label %202, label %232

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %.0175, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i32 %208(ptr noundef nonnull align 8 dereferenceable(52) %206) #7
  %..i217 = select i1 %17, i32 123, i32 124
  %210 = icmp eq i32 %209, %..i217
  br i1 %210, label %211, label %232

211:                                              ; preds = %202
  %212 = load ptr, ptr %203, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %.not198 = icmp eq ptr %.0175, %214
  br i1 %.not198, label %232, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 44
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 15
  %219 = icmp eq i32 %218, 12
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = tail call noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88) %214, i8 noundef zeroext %3) #7
  br i1 %221, label %232, label %._crit_edge250

._crit_edge250:                                   ; preds = %220
  %.pre251 = load ptr, ptr %203, align 8
  %.phi.trans.insert252 = getelementptr inbounds nuw i8, ptr %.pre251, i64 16
  %.pre253 = load ptr, ptr %.phi.trans.insert252, align 8
  br label %222

222:                                              ; preds = %._crit_edge250, %215
  %223 = phi ptr [ %.pre253, %._crit_edge250 ], [ %214, %215 ]
  %224 = tail call noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef nonnull %.0174, ptr noundef %223, i8 noundef zeroext %3) #7
  %225 = load ptr, ptr %1, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %224) #7
  %228 = load ptr, ptr %203, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %227, ptr noundef %230, i8 noundef zeroext %3)
  br label %_ZN4Node8init_reqEjPS_.exit211

232:                                              ; preds = %220, %211, %202, %200
  %..i218 = select i1 %17, i32 246, i32 247
  %233 = icmp eq i32 %.0176, %..i218
  %234 = icmp eq i32 %.0177, %..i218
  %or.cond240 = and i1 %234, %233
  br i1 %or.cond240, label %235, label %.thread233

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %.0174, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.0175, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %239, %243
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %246 = load ptr, ptr %245, align 8
  br i1 %244, label %247, label %250

247:                                              ; preds = %235
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %249 = load ptr, ptr %248, align 8
  br label %258

250:                                              ; preds = %235
  %251 = icmp eq ptr %246, %243
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %253 = load ptr, ptr %252, align 8
  br i1 %251, label %258, label %254

254:                                              ; preds = %250
  %255 = icmp eq ptr %246, %253
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = icmp eq ptr %239, %253
  br i1 %257, label %258, label %.thread233

258:                                              ; preds = %250, %256, %254, %247
  %.0182 = phi ptr [ %246, %247 ], [ %246, %256 ], [ %239, %254 ], [ %239, %250 ]
  %.0181 = phi ptr [ %249, %247 ], [ %243, %256 ], [ %243, %254 ], [ %253, %250 ]
  %.0180 = phi ptr [ %239, %247 ], [ %239, %256 ], [ %246, %254 ], [ %246, %250 ]
  %.not199 = icmp eq ptr %.0180, null
  br i1 %.not199, label %.thread233, label %259

259:                                              ; preds = %258
  %260 = tail call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %.0182, ptr noundef %.0181, i8 noundef zeroext %3)
  %261 = load ptr, ptr %1, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %260) #7
  %264 = tail call noundef ptr @_ZN7MulNode4makeEP4NodeS1_9BasicType(ptr noundef nonnull %.0180, ptr noundef %263, i8 noundef zeroext %3) #7
  br label %_ZN4Node8init_reqEjPS_.exit211

.thread233:                                       ; preds = %256, %258, %232
  %265 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 298) #7
  br i1 %265, label %266, label %340

266:                                              ; preds = %.thread233
  %..i220 = select i1 %17, i32 351, i32 352
  %267 = icmp eq i32 %.0176, %..i220
  %..i221 = select i1 %17, i32 185, i32 186
  %268 = icmp eq i32 %.0177, %..i221
  %or.cond241 = and i1 %268, %267
  br i1 %or.cond241, label %272, label %269

269:                                              ; preds = %266
  %270 = icmp eq i32 %.0176, %..i221
  %271 = icmp eq i32 %.0177, %..i220
  %or.cond242 = and i1 %271, %270
  br i1 %or.cond242, label %272, label %340

272:                                              ; preds = %269, %266
  %273 = getelementptr inbounds nuw i8, ptr %.0174, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not200 = icmp eq ptr %276, null
  br i1 %.not200, label %340, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %.0175, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %276, %281
  br i1 %282, label %283, label %340

283:                                              ; preds = %277
  %. = select i1 %267, ptr %274, ptr %279
  %.247 = select i1 %267, ptr %279, ptr %274
  %.in243 = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %284 = load ptr, ptr %.in243, align 8
  %.in = getelementptr inbounds nuw i8, ptr %., i64 16
  %285 = load ptr, ptr %.in, align 8
  %286 = icmp ne ptr %285, null
  %287 = icmp ne ptr %284, null
  %or.cond = and i1 %287, %286
  br i1 %or.cond, label %288, label %340

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 3
  %..i226 = select i1 %300, ptr %297, ptr null
  %301 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i32, ptr %306, align 8
  %308 = icmp ne i32 %307, 3
  %309 = select i1 %17, i32 32, i32 64
  %310 = select i1 %17, i32 31, i32 63
  %.not201245 = icmp eq ptr %305, null
  %.not201 = or i1 %.not201245, %308
  br i1 %.not201, label %340, label %311

311:                                              ; preds = %288
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 28
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %313, %315
  %317 = icmp ne ptr %..i226, null
  %or.cond3 = and i1 %317, %316
  br i1 %or.cond3, label %318, label %340

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %..i226, i64 24
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %297, i64 28
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %320, %322
  br i1 %323, label %324, label %340

324:                                              ; preds = %318
  %325 = and i32 %313, %310
  %326 = and i32 %320, %310
  %327 = sub nsw i32 %309, %326
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %340

329:                                              ; preds = %324
  %330 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_ZN4Node8init_reqEjPS_.exit211, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %273, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %319, align 8
  %337 = and i32 %336, %310
  %338 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %337) #7
  %339 = tail call noundef ptr @_ZN11TypeInteger6bottomE9BasicType(i8 noundef zeroext %3) #7
  tail call void @_ZN15RotateRightNodeC2EP4NodeS1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %330, ptr noundef %335, ptr noundef %338, ptr noundef %339)
  br label %_ZN4Node8init_reqEjPS_.exit211

340:                                              ; preds = %283, %324, %318, %311, %288, %277, %272, %269, %.thread233
  %341 = tail call noundef ptr @_ZN7AddNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 zeroext poison)
  br label %_ZN4Node8init_reqEjPS_.exit211

_ZN4Node8init_reqEjPS_.exit211:                   ; preds = %142, %131, %_ZN4Node8init_reqEjPS_.exit, %329, %332, %340, %259, %222, %190, %168, %158, %59
  %.0 = phi ptr [ %68, %59 ], [ null, %329 ], [ %163, %158 ], [ %171, %168 ], [ %264, %259 ], [ %199, %190 ], [ %341, %340 ], [ %231, %222 ], [ %330, %332 ], [ %72, %_ZN4Node8init_reqEjPS_.exit ], [ %72, %131 ], [ %72, %142 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7MulNode4makeEP4NodeS1_9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11TypeInteger6bottomE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15RotateRightNodeC2EP4NodeS1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 4, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15RotateRightNode, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #7
  %.pre.i.i = load ptr, ptr %11, align 8
  %.pre2.i.i = load i32, ptr %15, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %23 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %24 = add i32 %22, 1
  store i32 %24, ptr %15, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %0, ptr %26, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %4, %10, %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4 = icmp eq ptr %2, null
  br i1 %.not.i4, label %_ZN4Node8init_reqEjPS_.exit7, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4Node8init_reqEjPS_.exit7, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #7
  %.pre.i.i5 = load ptr, ptr %30, align 8
  %.pre2.i.i6 = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN4Node8init_reqEjPS_.exit7

_ZN4Node8init_reqEjPS_.exit7:                     ; preds = %_ZN4Node8init_reqEjPS_.exit, %29, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AddINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %7) #7
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %9) #7
  %16 = icmp eq i32 %12, 351
  %17 = icmp eq i32 %15, 123
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %120

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(52) %22) #7
  %26 = icmp eq i32 %25, 123
  br i1 %26, label %27, label %120

27:                                               ; preds = %18
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 31
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp samesign ult i32 %42, 5
  %51 = icmp ugt i32 %49, -5
  %or.cond5 = and i1 %50, %51
  br i1 %or.cond5, label %52, label %120

52:                                               ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not = icmp eq ptr %59, %60
  br i1 %.not, label %120, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = shl nsw i32 %49, %42
  %65 = sub nsw i32 0, %64
  %.not38 = icmp slt i32 %63, %65
  br i1 %.not38, label %120, label %66

66:                                               ; preds = %61
  %67 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1808
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 728
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i = icmp ult i64 %81, 56
  br i1 %.not.i.i.i, label %84, label %82

82:                                               ; preds = %66
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store ptr %83, ptr %77, align 8
  br label %_ZN4NodenwEm.exit

84:                                               ; preds = %66
  %85 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %74, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %82, %84
  %.0.i.i.i = phi ptr [ %78, %82 ], [ %85, %84 ]
  %86 = icmp eq ptr %.0.i.i.i, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN4NodenwEm.exit
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %64) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %90, ptr noundef %91) #7
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %92, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i, align 8
  br label %93

93:                                               ; preds = %87, %_ZN4NodenwEm.exit
  %94 = load ptr, ptr %1, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #7
  %97 = load ptr, ptr %67, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1808
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 728
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i39 = icmp ult i64 %110, 56
  br i1 %.not.i.i.i39, label %113, label %111

111:                                              ; preds = %93
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 56
  store ptr %112, ptr %106, align 8
  br label %_ZN4NodenwEm.exit41

113:                                              ; preds = %93
  %114 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %103, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit41

_ZN4NodenwEm.exit41:                              ; preds = %111, %113
  %.0.i.i.i40 = phi ptr [ %107, %111 ], [ %114, %113 ]
  %115 = icmp eq ptr %.0.i.i.i40, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %_ZN4NodenwEm.exit41
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i40, ptr noundef null, ptr noundef %96, ptr noundef %119) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftINode, i64 16), ptr %.0.i.i.i40, align 8
  br label %122

120:                                              ; preds = %27, %61, %52, %18, %3
  %121 = tail call noundef ptr @_ZN7AddNode7IdealILEP8PhaseGVNb9BasicType(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 zeroext poison, i8 noundef zeroext 10)
  br label %122

122:                                              ; preds = %_ZN4NodenwEm.exit41, %116, %120
  %.0 = phi ptr [ %121, %120 ], [ %.0.i.i.i40, %116 ], [ null, %_ZN4NodenwEm.exit41 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AddINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #7
  %10 = icmp eq i32 %9, 342
  %.pre = load ptr, ptr %3, align 8
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %46

24:                                               ; preds = %._crit_edge, %11
  %25 = phi ptr [ %.pre3, %._crit_edge ], [ %19, %11 ]
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(52) %25) #7
  %29 = icmp eq i32 %28, 342
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %46

44:                                               ; preds = %24, %30
  %45 = tail call noundef ptr @_ZN7AddNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1)
  br label %46

46:                                               ; preds = %44, %41, %21
  %.0 = phi ptr [ %23, %21 ], [ %43, %41 ], [ %45, %44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AddINode8add_ringEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %10
  %14 = icmp eq i32 %5, %10
  %15 = icmp eq i32 %7, %12
  %or.cond28 = select i1 %14, i1 %15, i1 false
  br i1 %or.cond28, label %25, label %16

16:                                               ; preds = %3
  %17 = and i32 %7, %5
  %18 = icmp slt i32 %17, 0
  %19 = icmp sgt i32 %8, -1
  %or.cond = and i1 %18, %19
  %spec.select25 = select i1 %or.cond, i32 2147483647, i32 %13
  %20 = or i32 %12, %10
  %21 = icmp sgt i32 %20, -1
  %22 = icmp slt i32 %spec.select25, 0
  %or.cond3 = and i1 %21, %22
  %23 = select i1 %or.cond3, i1 true, i1 %or.cond
  %.123 = select i1 %23, i32 -2147483648, i32 %8
  %.1 = select i1 %or.cond3, i32 2147483647, i32 %spec.select25
  %24 = icmp sgt i32 %.123, %.1
  %spec.select26 = select i1 %24, i32 -2147483648, i32 %.123
  %spec.select27 = select i1 %24, i32 2147483647, i32 %.1
  br label %25

25:                                               ; preds = %3, %16
  %.224 = phi i32 [ %8, %3 ], [ %spec.select26, %16 ]
  %.2 = phi i32 [ %13, %3 ], [ %spec.select27, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = load i16, ptr %28, align 4
  %30 = tail call noundef i16 @llvm.smax.i16(i16 %27, i16 %29)
  %31 = sext i16 %30 to i32
  %32 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %.224, i32 noundef %.2, i32 noundef %31) #7
  ret ptr %32
}

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AddLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN7AddNode7IdealILEP8PhaseGVNb9BasicType(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 zeroext poison, i8 noundef zeroext 11)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AddLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %6) #7
  %10 = icmp eq i32 %9, 343
  %.pre = load ptr, ptr %3, align 8
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %46

24:                                               ; preds = %._crit_edge, %11
  %25 = phi ptr [ %.pre3, %._crit_edge ], [ %19, %11 ]
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(52) %25) #7
  %29 = icmp eq i32 %28, 343
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %46

44:                                               ; preds = %24, %30
  %45 = tail call noundef ptr @_ZN7AddNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1)
  br label %46

46:                                               ; preds = %44, %41, %21
  %.0 = phi ptr [ %23, %21 ], [ %43, %41 ], [ %45, %44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AddLNode8add_ringEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = icmp eq i64 %5, %10
  %15 = icmp eq i64 %7, %12
  %or.cond28 = select i1 %14, i1 %15, i1 false
  br i1 %or.cond28, label %25, label %16

16:                                               ; preds = %3
  %17 = and i64 %7, %5
  %18 = icmp slt i64 %17, 0
  %19 = icmp sgt i64 %8, -1
  %or.cond = and i1 %18, %19
  %spec.select25 = select i1 %or.cond, i64 9223372036854775807, i64 %13
  %20 = or i64 %12, %10
  %21 = icmp sgt i64 %20, -1
  %22 = icmp slt i64 %spec.select25, 0
  %or.cond3 = and i1 %21, %22
  %23 = select i1 %or.cond3, i1 true, i1 %or.cond
  %.123 = select i1 %23, i64 -9223372036854775808, i64 %8
  %.1 = select i1 %or.cond3, i64 9223372036854775807, i64 %spec.select25
  %24 = icmp sgt i64 %.123, %.1
  %spec.select26 = select i1 %24, i64 -9223372036854775808, i64 %.123
  %spec.select27 = select i1 %24, i64 9223372036854775807, i64 %.1
  br label %25

25:                                               ; preds = %3, %16
  %.224 = phi i64 [ %8, %3 ], [ %spec.select26, %16 ]
  %.2 = phi i64 [ %13, %3 ], [ %spec.select27, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = load i16, ptr %28, align 4
  %30 = tail call noundef i16 @llvm.smax.i16(i16 %27, i16 %29)
  %31 = sext i16 %30 to i32
  %32 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %.224, i64 noundef %.2, i32 noundef %31) #7
  ret ptr %32
}

declare noundef ptr @_ZN8TypeLong4makeElli(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZNK8AddFNode15add_of_identityEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AddFNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 32
  %.not8 = icmp eq ptr %1, null
  %.not = or i1 %.not8, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 32
  %.not69 = icmp eq ptr %2, null
  %.not6 = or i1 %.not69, %10
  br i1 %.not6, label %11, label %16

11:                                               ; preds = %7, %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  br label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4
  %21 = fadd float %18, %20
  %22 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %21) #7
  br label %23

23:                                               ; preds = %16, %11
  %.0 = phi ptr [ %22, %16 ], [ %15, %11 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5TypeF4makeEf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AddFNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call fastcc noundef zeroext i1 @_ZL7commuteP8PhaseGVNP4Node(ptr noundef %1, ptr noundef %0)
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZNK8AddDNode15add_of_identityEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AddDNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 35
  %.not8 = icmp eq ptr %1, null
  %.not = or i1 %.not8, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 35
  %.not69 = icmp eq ptr %2, null
  %.not6 = or i1 %.not69, %10
  br i1 %.not6, label %11, label %16

11:                                               ; preds = %7, %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  br label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fadd double %18, %20
  %22 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %21) #7
  br label %23

23:                                               ; preds = %16, %11
  %.0 = phi ptr [ %22, %16 ], [ %15, %11 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5TypeD4makeEd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AddDNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call fastcc noundef zeroext i1 @_ZL7commuteP8PhaseGVNP4Node(ptr noundef %1, ptr noundef %0)
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AddPNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %17 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %16, i1 noundef zeroext false) #7
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %16) #7
  %22 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %17, ptr noundef %21) #7
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %2, %23
  %28 = phi ptr [ %26, %23 ], [ %0, %2 ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AddPNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %236, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1023
  %23 = icmp eq i32 %22, 512
  br i1 %23, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %88

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %88

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %236, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %236, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = add nsw i64 %58, %43
  %66 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %65) #7
  br label %87

67:                                               ; preds = %56
  %68 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %68, ptr noundef null, ptr noundef %73, ptr noundef %76, ptr noundef %78) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %68, align 8
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 44
  store i32 512, ptr %79, align 4
  br label %80

80:                                               ; preds = %70, %67
  %81 = load ptr, ptr %1, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %68) #7
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %80, %62
  %.040 = phi ptr [ %66, %62 ], [ %86, %80 ]
  %.039 = phi ptr [ %64, %62 ], [ %83, %80 ]
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2, ptr noundef %.039, ptr noundef nonnull %1) #7
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 3, ptr noundef %.040, ptr noundef nonnull %1) #7
  br label %236

88:                                               ; preds = %._crit_edge, %41, %24
  %89 = phi ptr [ %.pre, %._crit_edge ], [ %30, %41 ], [ %30, %24 ]
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(52) %89) #7
  %94 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %95 = icmp eq ptr %93, %94
  %.pre52 = load ptr, ptr %4, align 8
  br i1 %95, label %96, label %133

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %133

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %.pre52, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1808
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 728
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %.not.i.i.i = icmp ult i64 %126, 56
  br i1 %.not.i.i.i, label %129, label %127

127:                                              ; preds = %109
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 56
  store ptr %128, ptr %122, align 8
  br label %_ZN4NodenwEm.exit

129:                                              ; preds = %109
  %130 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %119, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %127, %129
  %.0.i.i.i = phi ptr [ %123, %127 ], [ %130, %129 ]
  %131 = icmp eq ptr %.0.i.i.i, null
  br i1 %131, label %236, label %132

132:                                              ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %111) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11CastX2PNode, i64 16), ptr %.0.i.i.i, align 8
  br label %236

133:                                              ; preds = %96, %88
  %134 = getelementptr inbounds nuw i8, ptr %.pre52, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(52) %135) #7
  %139 = icmp eq i32 %138, 24
  br i1 %139, label %140, label %236

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not = icmp eq ptr %144, %135
  br i1 %.not, label %236, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(20) %155) #7
  %160 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %.not47 = icmp ne ptr %155, %160
  %or.cond.not = select i1 %159, i1 %.not47, i1 false
  br i1 %or.cond.not, label %161, label %236

161:                                              ; preds = %145
  %162 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1808
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 728
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = ptrtoint ptr %171 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %.not.i.i.i49 = icmp ult i64 %176, 56
  br i1 %.not.i.i.i49, label %179, label %177

177:                                              ; preds = %161
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 56
  store ptr %178, ptr %172, align 8
  br label %_ZN4NodenwEm.exit51

179:                                              ; preds = %161
  %180 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %169, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit51

_ZN4NodenwEm.exit51:                              ; preds = %177, %179
  %.0.i.i.i50 = phi ptr [ %173, %177 ], [ %180, %179 ]
  %181 = icmp eq ptr %.0.i.i.i50, null
  br i1 %181, label %192, label %182

182:                                              ; preds = %_ZN4NodenwEm.exit51
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %141, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i50, ptr noundef null, ptr noundef %185, ptr noundef %187, ptr noundef %190) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i50, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i50, i64 44
  store i32 512, ptr %191, align 4
  br label %192

192:                                              ; preds = %182, %_ZN4NodenwEm.exit51
  %193 = load ptr, ptr %1, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i50) #7
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4Node7del_outEPS_.exit.i, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %206
  br label %208

208:                                              ; preds = %208, %203
  %.0.i.i = phi ptr [ %207, %203 ], [ %209, %208 ]
  %209 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %210 = load ptr, ptr %209, align 8
  %.not.i.i = icmp eq ptr %210, %0
  br i1 %.not.i.i, label %211, label %208, !llvm.loop !6

211:                                              ; preds = %208
  %212 = add i32 %205, -1
  store i32 %212, ptr %204, align 8
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %213
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %209, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %211, %199, %192
  store ptr %195, ptr %197, align 8
  %.not8.i = icmp eq ptr %195, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %216

216:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN4Node7set_reqEjPS_.exit, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %195, i64 36
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %195, i32 noundef %222) #7
  %.pre.i.i = load ptr, ptr %217, align 8
  %.pre2.i.i = load i32, ptr %221, align 8
  br label %227

227:                                              ; preds = %226, %220
  %228 = phi i32 [ %.pre2.i.i, %226 ], [ %222, %220 ]
  %229 = phi ptr [ %.pre.i.i, %226 ], [ %218, %220 ]
  %230 = add i32 %228, 1
  store i32 %230, ptr %221, align 8
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %231
  store ptr %0, ptr %232, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %216, %227
  %233 = load ptr, ptr %141, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 3, ptr noundef %235, ptr noundef nonnull %1) #7
  br label %236

236:                                              ; preds = %133, %140, %145, %_ZN4NodenwEm.exit, %132, %47, %32, %3, %_ZN4Node7set_reqEjPS_.exit, %87
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit ], [ null, %3 ], [ null, %32 ], [ %0, %87 ], [ null, %47 ], [ %0, %_ZN4Node7set_reqEjPS_.exit ], [ %.0.i.i.i, %132 ], [ null, %145 ], [ null, %140 ], [ null, %133 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AddPNode11bottom_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  br label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(52) %5) #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -27
  %or.cond.i = icmp ult i32 %16, -9
  %.not12 = icmp eq ptr %13, null
  %.not = or i1 %.not12, %or.cond.i
  br i1 %.not, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %44

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %22) #7
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(44) %13, i64 noundef -2000000000) #7
  br label %44

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %36, %38
  %spec.select = select i1 %39, i64 %36, i64 -2000000001
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(44) %13, i64 noundef %spec.select) #7
  br label %44

44:                                               ; preds = %34, %29, %17, %7
  %.09 = phi ptr [ %8, %7 ], [ %33, %29 ], [ %43, %34 ], [ %18, %17 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AddPNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %36, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  %spec.select = select i1 %31, i64 %28, i64 -2000000001
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(44) %15, i64 noundef %spec.select) #7
  br label %36

36:                                               ; preds = %2, %26
  %.011 = phi ptr [ %35, %26 ], [ %23, %2 ]
  ret ptr %.011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 512
  br i1 %7, label %8, label %_ZN11PhaseValues13find_long_conEP4Nodel.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %12, %14
  br i1 %17, label %22, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN11PhaseValues13find_long_conEP4Nodel.exit.thread

22:                                               ; preds = %18, %8
  %23 = tail call noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %16) #7
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN11PhaseValues13find_long_conEP4Nodel.exit.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %26, %28
  %.not = icmp eq i64 %26, -2000000001
  %or.cond = or i1 %29, %.not
  br i1 %or.cond, label %_ZN11PhaseValues13find_long_conEP4Nodel.exit.thread, label %30

_ZN11PhaseValues13find_long_conEP4Nodel.exit.thread: ; preds = %24, %22, %18, %3
  br label %30

30:                                               ; preds = %24, %_ZN11PhaseValues13find_long_conEP4Nodel.exit.thread
  %storemerge = phi i64 [ -2000000001, %_ZN11PhaseValues13find_long_conEP4Nodel.exit.thread ], [ %26, %24 ]
  %.0 = phi ptr [ null, %_ZN11PhaseValues13find_long_conEP4Nodel.exit.thread ], [ %14, %24 ]
  store i64 %storemerge, ptr %2, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK8AddPNode14unpack_offsetsEPP4Nodei(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1023
  %11 = icmp eq i32 %10, 512
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %12 = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %.01421 = phi ptr [ %0, %.lr.ph.preheader ], [ %25, %22 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01421, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not17 = icmp eq ptr %16, %7
  br i1 %.not17, label %17, label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %19, ptr %20, align 8
  %21 = icmp eq i64 %indvars.iv.next, %12
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1023
  %29 = icmp eq i32 %28, 512
  br i1 %29, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %22
  %30 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.015.lcssa = phi i32 [ 0, %3 ], [ %30, %._crit_edge.loopexit ]
  %.014.lcssa = phi ptr [ %0, %3 ], [ %25, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %.014.lcssa, %7
  %.015. = select i1 %.not, i32 %.015.lcssa, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.lr.ph, %._crit_edge
  %.0 = phi i32 [ %.015., %._crit_edge ], [ -1, %.lr.ph ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK8AddPNode10match_edgeEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = icmp ugt i32 %1, 1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7OrINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN7AddNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %2, %10
  %.0 = phi ptr [ %11, %10 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7OrINode5IdealEP8PhaseGVNb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %7) #7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(52) %13) #7
  %17 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 296) #7
  %18 = icmp eq i32 %10, 185
  %or.cond = and i1 %18, %17
  %19 = icmp eq i32 %16, 351
  %or.cond3 = and i1 %19, %or.cond
  br i1 %or.cond3, label %20, label %112

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %27, %33
  br i1 %34, label %35, label %112

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc noundef ptr @_ZL12rotate_shiftP8PhaseGVNP4NodeS2_i(ptr noundef %1, ptr noundef %37, ptr noundef %39, i32 noundef 31)
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit, label %41

41:                                               ; preds = %35
  %42 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1808
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 728
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i = icmp ult i64 %56, 64
  br i1 %.not.i.i.i, label %59, label %57

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr %58, ptr %52, align 8
  br label %_ZN4NodenwEm.exit

59:                                               ; preds = %41
  %60 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %49, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %57, %59
  %.0.i.i.i = phi ptr [ %53, %57 ], [ %60, %59 ]
  %61 = icmp eq ptr %.0.i.i.i, null
  br i1 %61, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit, label %62

62:                                               ; preds = %_ZN4NodenwEm.exit
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 3) #7
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 4, ptr %72, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14RotateLeftNode, i64 16), ptr %.0.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %69, ptr %75, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %93, label %76

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef %82) #7
  %.pre.i.i.i = load ptr, ptr %77, align 8
  %.pre2.i.i.i = load i32, ptr %81, align 8
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi i32 [ %.pre2.i.i.i, %86 ], [ %82, %80 ]
  %89 = phi ptr [ %.pre.i.i.i, %86 ], [ %78, %80 ]
  %90 = add i32 %88, 1
  store i32 %90, ptr %81, align 8
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  store ptr %.0.i.i.i, ptr %92, align 8
  br label %93

93:                                               ; preds = %62, %76, %87
  %94 = load ptr, ptr %73, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %40, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef %101) #7
  %.pre.i.i5.i = load ptr, ptr %96, align 8
  %.pre2.i.i6.i = load i32, ptr %100, align 8
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi i32 [ %.pre2.i.i6.i, %105 ], [ %101, %99 ]
  %108 = phi ptr [ %.pre.i.i5.i, %105 ], [ %97, %99 ]
  %109 = add i32 %107, 1
  store i32 %109, ptr %100, align 8
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %110
  store ptr %.0.i.i.i, ptr %111, align 8
  br label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit

112:                                              ; preds = %20, %3
  %113 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 298) #7
  %114 = icmp eq i32 %10, 351
  %or.cond5 = and i1 %114, %113
  %115 = icmp eq i32 %16, 185
  %or.cond7 = and i1 %115, %or.cond5
  %.pre48 = load ptr, ptr %4, align 8
  br i1 %or.cond7, label %116, label %207

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.pre48, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.pre48, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %122, %128
  br i1 %129, label %130, label %207

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = tail call fastcc noundef ptr @_ZL12rotate_shiftP8PhaseGVNP4NodeS2_i(ptr noundef %1, ptr noundef %132, ptr noundef %134, i32 noundef 31)
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %._crit_edge, label %136

._crit_edge:                                      ; preds = %130
  %.pre = load ptr, ptr %4, align 8
  br label %207

136:                                              ; preds = %130
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
  %.not.i.i.i34 = icmp ult i64 %151, 64
  br i1 %.not.i.i.i34, label %154, label %152

152:                                              ; preds = %136
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 64
  store ptr %153, ptr %147, align 8
  br label %_ZN4NodenwEm.exit36

154:                                              ; preds = %136
  %155 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %144, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit36

_ZN4NodenwEm.exit36:                              ; preds = %152, %154
  %.0.i.i.i35 = phi ptr [ %148, %152 ], [ %155, %154 ]
  %156 = icmp eq ptr %.0.i.i.i35, null
  br i1 %156, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit, label %157

157:                                              ; preds = %_ZN4NodenwEm.exit36
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i35, i32 noundef 3) #7
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 56
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 44
  store i32 4, ptr %167, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15RotateRightNode, i64 16), ptr %.0.i.i.i35, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %164, ptr %170, align 8
  %.not.i.i37 = icmp eq ptr %164, null
  br i1 %.not.i.i37, label %188, label %171

171:                                              ; preds = %157
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %188, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %164, i32 noundef %177) #7
  %.pre.i.i.i42 = load ptr, ptr %172, align 8
  %.pre2.i.i.i43 = load i32, ptr %176, align 8
  br label %182

182:                                              ; preds = %181, %175
  %183 = phi i32 [ %.pre2.i.i.i43, %181 ], [ %177, %175 ]
  %184 = phi ptr [ %.pre.i.i.i42, %181 ], [ %173, %175 ]
  %185 = add i32 %183, 1
  store i32 %185, ptr %176, align 8
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  store ptr %.0.i.i.i35, ptr %187, align 8
  br label %188

188:                                              ; preds = %157, %171, %182
  %189 = load ptr, ptr %168, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %135, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %135, i64 36
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %135, i32 noundef %196) #7
  %.pre.i.i5.i40 = load ptr, ptr %191, align 8
  %.pre2.i.i6.i41 = load i32, ptr %195, align 8
  br label %201

201:                                              ; preds = %200, %194
  %202 = phi i32 [ %.pre2.i.i6.i41, %200 ], [ %196, %194 ]
  %203 = phi ptr [ %.pre.i.i5.i40, %200 ], [ %192, %194 ]
  %204 = add i32 %202, 1
  store i32 %204, ptr %195, align 8
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %205
  store ptr %.0.i.i.i35, ptr %206, align 8
  br label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit

207:                                              ; preds = %._crit_edge, %116, %112
  %208 = phi ptr [ %.pre, %._crit_edge ], [ %.pre48, %116 ], [ %.pre48, %112 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(52) %210) #7
  %214 = icmp eq i32 %213, 353
  br i1 %214, label %_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit

_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit: ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef ptr @_ZN11TypeInteger7minus_1E9BasicType(i8 noundef zeroext 10) #7
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit

230:                                              ; preds = %_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(52) %233) #7
  %237 = icmp eq i32 %236, 353
  br i1 %237, label %_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit44, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit

_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit44: ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %219, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = tail call noundef ptr @_ZN11TypeInteger7minus_1E9BasicType(i8 noundef zeroext 10) #7
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit

252:                                              ; preds = %_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit44
  %253 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1808
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 128
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 728
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %262 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %.not.i.i.i45 = icmp ult i64 %267, 56
  br i1 %.not.i.i.i45, label %270, label %268

268:                                              ; preds = %252
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 56
  store ptr %269, ptr %263, align 8
  br label %_ZN4NodenwEm.exit47

270:                                              ; preds = %252
  %271 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %260, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit47

_ZN4NodenwEm.exit47:                              ; preds = %268, %270
  %.0.i.i.i46 = phi ptr [ %264, %268 ], [ %271, %270 ]
  %272 = icmp eq ptr %.0.i.i.i46, null
  br i1 %272, label %288, label %273

273:                                              ; preds = %_ZN4NodenwEm.exit47
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i46, ptr noundef null, ptr noundef %280, ptr noundef %286) #7
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 44
  store i32 4096, ptr %287, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i46, align 8
  br label %288

288:                                              ; preds = %273, %_ZN4NodenwEm.exit47
  %289 = load ptr, ptr %1, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i46) #7
  %292 = load ptr, ptr %253, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 1808
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 128
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 728
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %.not.i.i.i.i = icmp ult i64 %305, 56
  br i1 %.not.i.i.i.i, label %308, label %306

306:                                              ; preds = %288
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 56
  store ptr %307, ptr %301, align 8
  br label %_ZN4NodenwEm.exit.i

308:                                              ; preds = %288
  %309 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %298, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %308, %306
  %.0.i.i.i.i = phi ptr [ %302, %306 ], [ %309, %308 ]
  %310 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %310, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit, label %311

311:                                              ; preds = %_ZN4NodenwEm.exit.i
  %312 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef -1) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %291, ptr noundef %312) #7
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 2048, ptr %313, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8XorINode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit

_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit:      ; preds = %230, %207, %311, %_ZN4NodenwEm.exit.i, %201, %188, %106, %93, %_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit, %_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit44, %_ZN4NodenwEm.exit36, %35, %_ZN4NodenwEm.exit
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit36 ], [ null, %_ZN4NodenwEm.exit ], [ null, %35 ], [ null, %207 ], [ null, %_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit ], [ %.0.i.i.i, %106 ], [ null, %_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit44 ], [ %.0.i.i.i, %93 ], [ %.0.i.i.i35, %188 ], [ %.0.i.i.i35, %201 ], [ %.0.i.i.i.i, %311 ], [ null, %_ZN4NodenwEm.exit.i ], [ null, %230 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL12rotate_shiftP8PhaseGVNP4NodeS2_i(ptr noundef %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef %2, i32 noundef range(i32 31, 64) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not38 = icmp eq ptr %13, null
  %.not = or i1 %.not38, %16
  br i1 %.not, label %47, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  %31 = icmp ne ptr %21, null
  %32 = select i1 %25, i1 %31, i1 false
  %or.cond = and i1 %32, %30
  br i1 %or.cond, label %33, label %47

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = and i32 %27, %3
  %41 = add nuw nsw i32 %3, 1
  %42 = and i32 %35, %3
  %43 = sub nsw i32 %41, %42
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %40) #7
  br label %87

47:                                               ; preds = %39, %33, %22, %4
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(52) %2) #7
  %51 = icmp eq i32 %50, 342
  br i1 %51, label %52, label %86

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %58, label %86

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 16
  %.not39 = icmp eq i32 %63, 0
  br i1 %.not39, label %86, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 3
  %.not3340 = icmp eq ptr %72, null
  %.not33 = or i1 %.not3340, %75
  br i1 %.not33, label %86, label %76

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = icmp eq i32 %78, 0
  %84 = add nuw nsw i32 %3, 1
  %85 = icmp eq i32 %78, %84
  %or.cond37 = select i1 %83, i1 true, i1 %85
  br i1 %or.cond37, label %87, label %86

86:                                               ; preds = %82, %64, %76, %58, %52, %47
  br label %87

87:                                               ; preds = %82, %86, %45
  %.0 = phi ptr [ %46, %45 ], [ null, %86 ], [ %1, %82 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7OrINode8add_ringEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %5 = icmp eq ptr %1, %4
  %6 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  br i1 %5, label %7, label %11

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %2, %1
  br i1 %10, label %31, label %14

11:                                               ; preds = %3
  %12 = icmp eq ptr %1, %6
  %13 = icmp eq ptr %2, %4
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %31, label %14

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %31

28:                                               ; preds = %20
  %29 = or i32 %22, %16
  %30 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %29) #7
  br label %31

31:                                               ; preds = %11, %9, %7, %28, %26
  %.0 = phi ptr [ %4, %9 ], [ %6, %7 ], [ %30, %28 ], [ %27, %26 ], [ %6, %11 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7OrLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN7AddNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %2, %10
  %.0 = phi ptr [ %11, %10 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7OrLNode5IdealEP8PhaseGVNb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %7) #7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(52) %13) #7
  %17 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 296) #7
  %18 = icmp eq i32 %10, 186
  %or.cond = and i1 %18, %17
  %19 = icmp eq i32 %16, 352
  %or.cond3 = and i1 %19, %or.cond
  br i1 %or.cond3, label %20, label %112

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %27, %33
  br i1 %34, label %35, label %112

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc noundef ptr @_ZL12rotate_shiftP8PhaseGVNP4NodeS2_i(ptr noundef %1, ptr noundef %37, ptr noundef %39, i32 noundef 63)
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit, label %41

41:                                               ; preds = %35
  %42 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1808
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 728
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i = icmp ult i64 %56, 64
  br i1 %.not.i.i.i, label %59, label %57

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr %58, ptr %52, align 8
  br label %_ZN4NodenwEm.exit

59:                                               ; preds = %41
  %60 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %49, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %57, %59
  %.0.i.i.i = phi ptr [ %53, %57 ], [ %60, %59 ]
  %61 = icmp eq ptr %.0.i.i.i, null
  br i1 %61, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit, label %62

62:                                               ; preds = %_ZN4NodenwEm.exit
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 3) #7
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 4, ptr %72, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV14RotateLeftNode, i64 16), ptr %.0.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %69, ptr %75, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %93, label %76

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef %82) #7
  %.pre.i.i.i = load ptr, ptr %77, align 8
  %.pre2.i.i.i = load i32, ptr %81, align 8
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi i32 [ %.pre2.i.i.i, %86 ], [ %82, %80 ]
  %89 = phi ptr [ %.pre.i.i.i, %86 ], [ %78, %80 ]
  %90 = add i32 %88, 1
  store i32 %90, ptr %81, align 8
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  store ptr %.0.i.i.i, ptr %92, align 8
  br label %93

93:                                               ; preds = %62, %76, %87
  %94 = load ptr, ptr %73, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %40, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef %101) #7
  %.pre.i.i5.i = load ptr, ptr %96, align 8
  %.pre2.i.i6.i = load i32, ptr %100, align 8
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi i32 [ %.pre2.i.i6.i, %105 ], [ %101, %99 ]
  %108 = phi ptr [ %.pre.i.i5.i, %105 ], [ %97, %99 ]
  %109 = add i32 %107, 1
  store i32 %109, ptr %100, align 8
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %110
  store ptr %.0.i.i.i, ptr %111, align 8
  br label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit

112:                                              ; preds = %20, %3
  %113 = tail call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 298) #7
  %114 = icmp eq i32 %10, 352
  %or.cond5 = and i1 %114, %113
  %115 = icmp eq i32 %16, 186
  %or.cond7 = and i1 %115, %or.cond5
  %.pre48 = load ptr, ptr %4, align 8
  br i1 %or.cond7, label %116, label %207

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.pre48, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.pre48, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %122, %128
  br i1 %129, label %130, label %207

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = tail call fastcc noundef ptr @_ZL12rotate_shiftP8PhaseGVNP4NodeS2_i(ptr noundef %1, ptr noundef %132, ptr noundef %134, i32 noundef 63)
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %._crit_edge, label %136

._crit_edge:                                      ; preds = %130
  %.pre = load ptr, ptr %4, align 8
  br label %207

136:                                              ; preds = %130
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
  %.not.i.i.i34 = icmp ult i64 %151, 64
  br i1 %.not.i.i.i34, label %154, label %152

152:                                              ; preds = %136
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 64
  store ptr %153, ptr %147, align 8
  br label %_ZN4NodenwEm.exit36

154:                                              ; preds = %136
  %155 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %144, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit36

_ZN4NodenwEm.exit36:                              ; preds = %152, %154
  %.0.i.i.i35 = phi ptr [ %148, %152 ], [ %155, %154 ]
  %156 = icmp eq ptr %.0.i.i.i35, null
  br i1 %156, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit, label %157

157:                                              ; preds = %_ZN4NodenwEm.exit36
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i35, i32 noundef 3) #7
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 56
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 44
  store i32 4, ptr %167, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15RotateRightNode, i64 16), ptr %.0.i.i.i35, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %164, ptr %170, align 8
  %.not.i.i37 = icmp eq ptr %164, null
  br i1 %.not.i.i37, label %188, label %171

171:                                              ; preds = %157
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %188, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %164, i32 noundef %177) #7
  %.pre.i.i.i42 = load ptr, ptr %172, align 8
  %.pre2.i.i.i43 = load i32, ptr %176, align 8
  br label %182

182:                                              ; preds = %181, %175
  %183 = phi i32 [ %.pre2.i.i.i43, %181 ], [ %177, %175 ]
  %184 = phi ptr [ %.pre.i.i.i42, %181 ], [ %173, %175 ]
  %185 = add i32 %183, 1
  store i32 %185, ptr %176, align 8
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  store ptr %.0.i.i.i35, ptr %187, align 8
  br label %188

188:                                              ; preds = %157, %171, %182
  %189 = load ptr, ptr %168, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %135, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %135, i64 36
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %135, i32 noundef %196) #7
  %.pre.i.i5.i40 = load ptr, ptr %191, align 8
  %.pre2.i.i6.i41 = load i32, ptr %195, align 8
  br label %201

201:                                              ; preds = %200, %194
  %202 = phi i32 [ %.pre2.i.i6.i41, %200 ], [ %196, %194 ]
  %203 = phi ptr [ %.pre.i.i5.i40, %200 ], [ %192, %194 ]
  %204 = add i32 %202, 1
  store i32 %204, ptr %195, align 8
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %205
  store ptr %.0.i.i.i35, ptr %206, align 8
  br label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit

207:                                              ; preds = %._crit_edge, %116, %112
  %208 = phi ptr [ %.pre, %._crit_edge ], [ %.pre48, %116 ], [ %.pre48, %112 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(52) %210) #7
  %214 = icmp eq i32 %213, 354
  br i1 %214, label %_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit

_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit: ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef ptr @_ZN11TypeInteger7minus_1E9BasicType(i8 noundef zeroext 11) #7
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit

230:                                              ; preds = %_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(52) %233) #7
  %237 = icmp eq i32 %236, 354
  br i1 %237, label %_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit44, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit

_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit44: ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %219, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = tail call noundef ptr @_ZN11TypeInteger7minus_1E9BasicType(i8 noundef zeroext 11) #7
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit

252:                                              ; preds = %_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit44
  %253 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1808
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 128
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 728
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %262 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %.not.i.i.i45 = icmp ult i64 %267, 56
  br i1 %.not.i.i.i45, label %270, label %268

268:                                              ; preds = %252
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 56
  store ptr %269, ptr %263, align 8
  br label %_ZN4NodenwEm.exit47

270:                                              ; preds = %252
  %271 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %260, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit47

_ZN4NodenwEm.exit47:                              ; preds = %268, %270
  %.0.i.i.i46 = phi ptr [ %264, %268 ], [ %271, %270 ]
  %272 = icmp eq ptr %.0.i.i.i46, null
  br i1 %272, label %288, label %273

273:                                              ; preds = %_ZN4NodenwEm.exit47
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i46, ptr noundef null, ptr noundef %280, ptr noundef %286) #7
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 44
  store i32 4096, ptr %287, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i46, align 8
  br label %288

288:                                              ; preds = %273, %_ZN4NodenwEm.exit47
  %289 = load ptr, ptr %1, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i46) #7
  %292 = load ptr, ptr %253, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 1808
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 128
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 728
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %.not.i.i.i8.i = icmp ult i64 %305, 56
  br i1 %.not.i.i.i8.i, label %308, label %306

306:                                              ; preds = %288
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 56
  store ptr %307, ptr %301, align 8
  br label %_ZN4NodenwEm.exit10.i

308:                                              ; preds = %288
  %309 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %298, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit10.i

_ZN4NodenwEm.exit10.i:                            ; preds = %308, %306
  %.0.i.i.i9.i = phi ptr [ %302, %306 ], [ %309, %308 ]
  %310 = icmp eq ptr %.0.i.i.i9.i, null
  br i1 %310, label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit, label %311

311:                                              ; preds = %_ZN4NodenwEm.exit10.i
  %312 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef -1) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i9.i, ptr noundef null, ptr noundef %291, ptr noundef %312) #7
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9.i, i64 44
  store i32 2048, ptr %313, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8XorLNode, i64 16), ptr %.0.i.i.i9.i, align 8
  br label %_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit

_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type.exit:      ; preds = %230, %207, %311, %_ZN4NodenwEm.exit10.i, %201, %188, %106, %93, %_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit, %_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit44, %_ZN4NodenwEm.exit36, %35, %_ZN4NodenwEm.exit
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit36 ], [ null, %_ZN4NodenwEm.exit ], [ null, %35 ], [ null, %207 ], [ null, %_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit ], [ %.0.i.i.i, %106 ], [ null, %_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType.exit44 ], [ %.0.i.i.i, %93 ], [ %.0.i.i.i35, %188 ], [ %.0.i.i.i35, %201 ], [ null, %_ZN4NodenwEm.exit10.i ], [ %.0.i.i.i9.i, %311 ], [ null, %230 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7OrLNode8add_ringEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %20

17:                                               ; preds = %9
  %18 = or i64 %11, %5
  %19 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %18) #7
  br label %20

20:                                               ; preds = %17, %15
  %.0 = phi ptr [ %19, %17 ], [ %16, %15 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8XorINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @_ZN7TypeInt7MINUS_1E, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %76

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %72

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val49 = load i32, ptr %27, align 8
  %28 = zext i32 %.val49 to i64
  %.idx.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %30 = icmp eq i32 %.val49, 0
  br i1 %30, label %_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %39
  %.091.i = phi ptr [ %40, %39 ], [ %.val, %25 ]
  %31 = load ptr, ptr %.091.i, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(52) %31) #7
  %.not.i = icmp eq i32 %34, 23
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = load ptr, ptr %31, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(52) %31) #7
  %.not10.i = icmp eq i32 %38, 342
  br i1 %.not10.i, label %39, label %_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit

39:                                               ; preds = %35, %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.091.i, i64 8
  %.not4.i = icmp ult ptr %40, %29
  br i1 %.not4.i, label %.lr.ph.i, label %_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit.thread, !llvm.loop !9

_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit: ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(52) %7) #7
  %44 = icmp eq i32 %43, 23
  br i1 %44, label %_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit.thread, label %45

45:                                               ; preds = %_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(52) %7) #7
  %49 = icmp eq i32 %48, 342
  br i1 %49, label %_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit.thread, label %76

_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit.thread: ; preds = %39, %25, %45, %_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1808
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 728
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i = icmp ult i64 %64, 56
  br i1 %.not.i.i.i, label %67, label %65

65:                                               ; preds = %_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %66, ptr %60, align 8
  br label %_ZN4NodenwEm.exit

67:                                               ; preds = %_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit.thread
  %68 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %57, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %65, %67
  %.0.i.i.i = phi ptr [ %61, %65 ], [ %68, %67 ]
  %69 = icmp eq ptr %.0.i.i.i, null
  br i1 %69, label %168, label %70

70:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %9, ptr noundef %7) #7
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %71, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i, align 8
  br label %168

72:                                               ; preds = %21
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %0) #7
  br label %76

76:                                               ; preds = %72, %45, %3
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 3
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(52) %7) #7
  %90 = icmp eq i32 %89, 72
  %91 = icmp ne ptr %83, null
  %92 = and i1 %91, %86
  %or.cond = and i1 %92, %90
  br i1 %or.cond, label %93, label %166

93:                                               ; preds = %76
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 3
  %..i51 = select i1 %114, ptr %111, ptr null
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 3
  %..i52 = select i1 %124, ptr %121, ptr null
  %125 = icmp ne ptr %..i51, null
  %126 = icmp ne ptr %..i52, null
  %or.cond3 = and i1 %125, %126
  br i1 %or.cond3, label %127, label %166

127:                                              ; preds = %99
  %128 = getelementptr inbounds nuw i8, ptr %..i51, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %166

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %..i52, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 511
  %145 = icmp eq i32 %144, 256
  br i1 %145, label %146, label %166

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(52) %150) #7
  %154 = and i32 %153, -5
  %or.cond5 = icmp eq i32 %154, 81
  br i1 %or.cond5, label %155, label %166

155:                                              ; preds = %146
  %156 = load i32, ptr %128, align 8
  %157 = load i32, ptr %134, align 8
  %158 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %159 = icmp eq ptr %158, null
  br i1 %159, label %168, label %160

160:                                              ; preds = %155
  %161 = xor i32 %156, %95
  %162 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %161) #7
  %163 = xor i32 %157, %95
  %164 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %163) #7
  %165 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull %141, ptr noundef %162, ptr noundef %164, ptr noundef %165)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CMoveINode, i64 16), ptr %158, align 8
  br label %168

166:                                              ; preds = %99, %127, %133, %146, %139, %93, %76
  %167 = tail call noundef ptr @_ZN7AddNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1, i1 zeroext poison)
  br label %168

168:                                              ; preds = %155, %160, %_ZN4NodenwEm.exit, %70, %166
  %.0 = phi ptr [ %167, %166 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %70 ], [ %158, %160 ], [ null, %155 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8XorINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %17, %23
  %25 = icmp eq ptr %22, %23
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %_ZNK7AddNode5ValueEP8PhaseGVN.exit, label %26

26:                                               ; preds = %2
  %27 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %6, i1 noundef zeroext false) #7
  %28 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %8, i1 noundef zeroext false) #7
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  br label %_ZNK7AddNode5ValueEP8PhaseGVN.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %41, i1 true)
  %53 = xor i32 %52, 31
  %reass.add = shl nuw i32 2, %53
  %54 = add i32 %reass.add, -1
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %56 = load i16, ptr %55, align 4
  %57 = sext i16 %56 to i32
  %58 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef 0, i32 noundef %54, i32 noundef %57) #7
  %59 = load i32, ptr %48, align 4
  %60 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %61 = xor i32 %60, 31
  %reass.add29 = shl i32 2, %61
  %62 = add i32 %reass.add29, -1
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  %66 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef 0, i32 noundef %62, i32 noundef %65) #7
  %67 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef %66, i1 noundef zeroext false) #7
  br label %_ZNK7AddNode5ValueEP8PhaseGVN.exit

68:                                               ; preds = %47, %43, %39, %35
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %88 = icmp eq ptr %79, %87
  %89 = icmp eq ptr %86, %87
  %or.cond.i = or i1 %88, %89
  br i1 %or.cond.i, label %_ZNK7AddNode5ValueEP8PhaseGVN.exit, label %90

90:                                               ; preds = %68
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 192
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %79, ptr noundef %86) #7
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %95, label %_ZNK7AddNode5ValueEP8PhaseGVN.exit

95:                                               ; preds = %90
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 200
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %79, ptr noundef %86) #7
  br label %_ZNK7AddNode5ValueEP8PhaseGVN.exit

_ZNK7AddNode5ValueEP8PhaseGVN.exit:               ; preds = %95, %90, %68, %2, %51, %30
  %.0 = phi ptr [ %23, %2 ], [ %34, %30 ], [ %67, %51 ], [ %94, %90 ], [ %99, %95 ], [ %87, %68 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8XorINode8add_ringEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %8 = icmp eq ptr %2, %7
  %9 = icmp eq ptr %2, %1
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %27, label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %27

24:                                               ; preds = %16
  %25 = xor i32 %18, %12
  %26 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %25) #7
  br label %27

27:                                               ; preds = %6, %24, %22
  %.0 = phi ptr [ %23, %22 ], [ %26, %24 ], [ %4, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8XorLNode8add_ringEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %20

17:                                               ; preds = %9
  %18 = xor i64 %11, %5
  %19 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %18) #7
  br label %20

20:                                               ; preds = %17, %15
  %.0 = phi ptr [ %19, %17 ], [ %16, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8XorLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @_ZN8TypeLong7MINUS_1E, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %76

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %72

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val12 = load i32, ptr %27, align 8
  %28 = zext i32 %.val12 to i64
  %.idx.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %30 = icmp eq i32 %.val12, 0
  br i1 %30, label %_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %39
  %.091.i = phi ptr [ %40, %39 ], [ %.val, %25 ]
  %31 = load ptr, ptr %.091.i, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(52) %31) #7
  %.not.i = icmp eq i32 %34, 24
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = load ptr, ptr %31, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(52) %31) #7
  %.not10.i = icmp eq i32 %38, 343
  br i1 %.not10.i, label %39, label %_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit

39:                                               ; preds = %35, %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.091.i, i64 8
  %.not4.i = icmp ult ptr %40, %29
  br i1 %.not4.i, label %.lr.ph.i, label %_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit.thread, !llvm.loop !9

_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit: ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(52) %7) #7
  %44 = icmp eq i32 %43, 24
  br i1 %44, label %_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit.thread, label %45

45:                                               ; preds = %_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(52) %7) #7
  %49 = icmp eq i32 %48, 343
  br i1 %49, label %_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit.thread, label %76

_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit.thread: ; preds = %39, %25, %45, %_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1808
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 728
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i = icmp ult i64 %64, 56
  br i1 %.not.i.i.i, label %67, label %65

65:                                               ; preds = %_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %66, ptr %60, align 8
  br label %_ZN4NodenwEm.exit

67:                                               ; preds = %_ZL26is_used_in_only_arithmeticP4Node9BasicType.exit.thread
  %68 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %57, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %65, %67
  %.0.i.i.i = phi ptr [ %61, %65 ], [ %68, %67 ]
  %69 = icmp eq ptr %.0.i.i.i, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %9, ptr noundef %7) #7
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %71, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %78

72:                                               ; preds = %21
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %0) #7
  br label %76

76:                                               ; preds = %72, %45, %3
  %77 = tail call noundef ptr @_ZN7AddNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1, i1 zeroext poison)
  br label %78

78:                                               ; preds = %_ZN4NodenwEm.exit, %70, %76
  %.0 = phi ptr [ %77, %76 ], [ %.0.i.i.i, %70 ], [ null, %_ZN4NodenwEm.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8XorLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %17, %23
  %25 = icmp eq ptr %22, %23
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %_ZNK7AddNode5ValueEP8PhaseGVN.exit, label %26

26:                                               ; preds = %2
  %27 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %6, i1 noundef zeroext false) #7
  %28 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %8, i1 noundef zeroext false) #7
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  br label %_ZNK7AddNode5ValueEP8PhaseGVN.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %53 = xor i64 %52, 63
  %reass.add = shl nuw i64 2, %53
  %54 = add i64 %reass.add, -1
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %56 = load i16, ptr %55, align 4
  %57 = sext i16 %56 to i32
  %58 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef 0, i64 noundef %54, i32 noundef %57) #7
  %59 = load i64, ptr %48, align 8
  %60 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %59, i1 true)
  %61 = xor i64 %60, 63
  %reass.add29 = shl i64 2, %61
  %62 = add i64 %reass.add29, -1
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  %66 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef 0, i64 noundef %62, i32 noundef %65) #7
  %67 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef %66, i1 noundef zeroext false) #7
  br label %_ZNK7AddNode5ValueEP8PhaseGVN.exit

68:                                               ; preds = %47, %43, %39, %35
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %88 = icmp eq ptr %79, %87
  %89 = icmp eq ptr %86, %87
  %or.cond.i = or i1 %88, %89
  br i1 %or.cond.i, label %_ZNK7AddNode5ValueEP8PhaseGVN.exit, label %90

90:                                               ; preds = %68
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 192
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %79, ptr noundef %86) #7
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %95, label %_ZNK7AddNode5ValueEP8PhaseGVN.exit

95:                                               ; preds = %90
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 200
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %79, ptr noundef %86) #7
  br label %_ZNK7AddNode5ValueEP8PhaseGVN.exit

_ZNK7AddNode5ValueEP8PhaseGVN.exit:               ; preds = %95, %90, %68, %2, %51, %30
  %.0 = phi ptr [ %23, %2 ], [ %34, %30 ], [ %67, %51 ], [ %94, %90 ], [ %99, %95 ], [ %87, %68 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MaxNode17build_min_max_intEP4NodeS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
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
  br i1 %2, label %19, label %27

19:                                               ; preds = %3
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %21, ptr %14, align 8
  br label %_ZN4NodenwEm.exit

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %15, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %0, ptr noundef %1) #7
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %26, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8MaxINode, i64 16), ptr %.0.i.i.i, align 8
  br label %35

27:                                               ; preds = %3
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %29, ptr %14, align 8
  br label %_ZN4NodenwEm.exit9

30:                                               ; preds = %27
  %31 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit9

_ZN4NodenwEm.exit9:                               ; preds = %28, %30
  %.0.i.i.i8 = phi ptr [ %15, %28 ], [ %31, %30 ]
  %32 = icmp eq ptr %.0.i.i.i8, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %_ZN4NodenwEm.exit9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i8, ptr noundef null, ptr noundef %0, ptr noundef %1) #7
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 44
  store i32 2048, ptr %34, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8MinINode, i64 16), ptr %.0.i.i.i8, align 8
  br label %35

35:                                               ; preds = %_ZN4NodenwEm.exit9, %33, %_ZN4NodenwEm.exit, %25
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %25 ], [ %.0.i.i.i8, %33 ], [ null, %_ZN4NodenwEm.exit9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MaxNode18build_min_max_longEP8PhaseGVNP4NodeS3_b(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 728
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 56
  br i1 %3, label %20, label %48

20:                                               ; preds = %4
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %22, ptr %15, align 8
  br label %_ZN4NodenwEm.exit

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %16, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %80, label %26

26:                                               ; preds = %_ZN4NodenwEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %2) #7
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %29, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8MaxLNode, i64 16), ptr %.0.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 8
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 416
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 420
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN8MaxLNodeC2EP7CompileP4NodeS3_.exit

38:                                               ; preds = %26
  %39 = add nsw i32 %34, 1
  %40 = icmp sgt i32 %34, -1
  %41 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %39)
  %42 = icmp samesign ult i32 %41, 2
  %or.cond.i.i.i.i.i.i = select i1 %40, i1 %42, i1 false
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %39, i1 true)
  %44 = sub nuw nsw i32 32, %43
  %45 = shl nuw i32 1, %44
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %39, i32 %45
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %33, align 8
  br label %_ZN8MaxLNodeC2EP7CompileP4NodeS3_.exit

_ZN8MaxLNodeC2EP7CompileP4NodeS3_.exit:           ; preds = %26, %38
  %46 = phi i32 [ %.pre.i.i.i, %38 ], [ %34, %26 ]
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %33, align 8
  br label %.sink.split

48:                                               ; preds = %4
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %50, ptr %15, align 8
  br label %_ZN4NodenwEm.exit11

51:                                               ; preds = %48
  %52 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit11

_ZN4NodenwEm.exit11:                              ; preds = %49, %51
  %.0.i.i.i10 = phi ptr [ %16, %49 ], [ %52, %51 ]
  %53 = icmp eq ptr %.0.i.i.i10, null
  br i1 %53, label %80, label %54

54:                                               ; preds = %_ZN4NodenwEm.exit11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i10, ptr noundef null, ptr noundef %1, ptr noundef %2) #7
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 44
  store i32 2048, ptr %57, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8MinLNode, i64 16), ptr %.0.i.i.i10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 8
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 416
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 420
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN8MinLNodeC2EP7CompileP4NodeS3_.exit

66:                                               ; preds = %54
  %67 = add nsw i32 %62, 1
  %68 = icmp sgt i32 %62, -1
  %69 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %67)
  %70 = icmp samesign ult i32 %69, 2
  %or.cond.i.i.i.i.i.i12 = select i1 %68, i1 %70, i1 false
  %71 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %67, i1 true)
  %72 = sub nuw nsw i32 32, %71
  %73 = shl nuw i32 1, %72
  %.0.i.i.i.i.i.i13 = select i1 %or.cond.i.i.i.i.i.i12, i32 %67, i32 %73
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %.0.i.i.i.i.i.i13)
  %.pre.i.i.i14 = load i32, ptr %61, align 8
  br label %_ZN8MinLNodeC2EP7CompileP4NodeS3_.exit

_ZN8MinLNodeC2EP7CompileP4NodeS3_.exit:           ; preds = %54, %66
  %74 = phi i32 [ %.pre.i.i.i14, %66 ], [ %62, %54 ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %61, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN8MaxLNodeC2EP7CompileP4NodeS3_.exit, %_ZN8MinLNodeC2EP7CompileP4NodeS3_.exit
  %.sink21 = phi ptr [ %56, %_ZN8MinLNodeC2EP7CompileP4NodeS3_.exit ], [ %28, %_ZN8MaxLNodeC2EP7CompileP4NodeS3_.exit ]
  %.sink = phi i32 [ %74, %_ZN8MinLNodeC2EP7CompileP4NodeS3_.exit ], [ %46, %_ZN8MaxLNodeC2EP7CompileP4NodeS3_.exit ]
  %.0.i.i.i10.sink = phi ptr [ %.0.i.i.i10, %_ZN8MinLNodeC2EP7CompileP4NodeS3_.exit ], [ %.0.i.i.i, %_ZN8MaxLNodeC2EP7CompileP4NodeS3_.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sink21, i64 424
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %.sink to i64
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  store ptr %.0.i.i.i10.sink, ptr %79, align 8
  br label %80

80:                                               ; preds = %.sink.split, %_ZN4NodenwEm.exit11, %_ZN4NodenwEm.exit
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit11 ], [ %.0.i.i.i10.sink, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MaxNode13build_min_maxEP4NodeS1_bbPK4TypeR8PhaseGVN(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(2400) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 3
  %.not4050 = icmp eq ptr %15, null
  %.not40 = or i1 %.not4050, %18
  %19 = select i1 %.not40, i8 11, i8 10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN4Node8init_reqEjPS_.exit46

23:                                               ; preds = %6
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 728
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i = icmp ult i64 %38, 56
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %40, ptr %34, align 8
  br label %_ZN4NodenwEm.exit

41:                                               ; preds = %23
  %42 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %39, %41
  %.0.i.i.i = phi ptr [ %35, %39 ], [ %42, %41 ]
  %43 = icmp eq ptr %.0.i.i.i, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 2) #7
  br label %45

45:                                               ; preds = %_ZN4NodenwEm.exit, %44
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4Node8init_reqEjPS_.exit, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %53) #7
  %.pre.i.i = load ptr, ptr %48, align 8
  %.pre2.i.i = load i32, ptr %52, align 8
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi i32 [ %.pre2.i.i, %57 ], [ %53, %51 ]
  %60 = phi ptr [ %.pre.i.i, %57 ], [ %49, %51 ]
  %61 = add i32 %59, 1
  store i32 %61, ptr %52, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  store ptr %.0.i.i.i, ptr %63, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %45, %58
  %64 = load ptr, ptr %46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %1, ptr %65, align 8
  %.not.i43 = icmp eq ptr %1, null
  br i1 %.not.i43, label %_ZN4Node8init_reqEjPS_.exit46, label %66

66:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4Node8init_reqEjPS_.exit46, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %72) #7
  %.pre.i.i44 = load ptr, ptr %67, align 8
  %.pre2.i.i45 = load i32, ptr %71, align 8
  br label %77

77:                                               ; preds = %76, %70
  %78 = phi i32 [ %.pre2.i.i45, %76 ], [ %72, %70 ]
  %79 = phi ptr [ %.pre.i.i44, %76 ], [ %68, %70 ]
  %80 = add i32 %78, 1
  store i32 %80, ptr %71, align 8
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  store ptr %.0.i.i.i, ptr %82, align 8
  br label %_ZN4Node8init_reqEjPS_.exit46

_ZN4Node8init_reqEjPS_.exit46:                    ; preds = %77, %66, %_ZN4Node8init_reqEjPS_.exit, %6
  %.0 = phi ptr [ null, %6 ], [ %.0.i.i.i, %_ZN4Node8init_reqEjPS_.exit ], [ %.0.i.i.i, %66 ], [ %.0.i.i.i, %77 ]
  %or.cond = or i1 %3, %.not40
  br i1 %or.cond, label %85, label %83

83:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit46
  %84 = tail call noundef ptr @_ZN7MaxNode17build_min_max_intEP4NodeS1_b(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2)
  br label %122

85:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit46
  br i1 %2, label %86, label %88

86:                                               ; preds = %85
  %87 = tail call noundef ptr @_ZN7CmpNode4makeEP4NodeS1_9BasicTypeb(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext %19, i1 noundef zeroext %3) #7
  br label %90

88:                                               ; preds = %85
  %89 = tail call noundef ptr @_ZN7CmpNode4makeEP4NodeS1_9BasicTypeb(ptr noundef %1, ptr noundef nonnull %0, i8 noundef zeroext %19, i1 noundef zeroext %3) #7
  br label %90

90:                                               ; preds = %88, %86
  %.sink = phi ptr [ %89, %88 ], [ %87, %86 ]
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %.sink) #7
  %94 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1808
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 728
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i47 = icmp ult i64 %108, 56
  br i1 %.not.i.i.i47, label %111, label %109

109:                                              ; preds = %90
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store ptr %110, ptr %104, align 8
  br label %_ZN4NodenwEm.exit49

111:                                              ; preds = %90
  %112 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %101, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit49

_ZN4NodenwEm.exit49:                              ; preds = %109, %111
  %.0.i.i.i48 = phi ptr [ %105, %109 ], [ %112, %111 ]
  %113 = icmp eq ptr %.0.i.i.i48, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %_ZN4NodenwEm.exit49
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i48, ptr noundef null, ptr noundef %93) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i48, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 52
  store i32 3, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 44
  store i32 256, ptr %116, align 4
  br label %117

117:                                              ; preds = %114, %_ZN4NodenwEm.exit49
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %.0.i.i.i48) #7
  %121 = tail call noundef ptr @_ZN9CMoveNode4makeEP4NodeS1_S1_S1_PK4Type(ptr noundef null, ptr noundef %120, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4) #7
  br label %122

122:                                              ; preds = %117, %83
  %.sink59 = phi ptr [ %121, %117 ], [ %84, %83 ]
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %.sink59) #7
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %127, label %126

126:                                              ; preds = %122
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0, ptr noundef nonnull %5) #7
  br label %127

127:                                              ; preds = %126, %122
  ret ptr %125
}

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN7CmpNode4makeEP4NodeS1_9BasicTypeb(ptr noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN9CMoveNode4makeEP4NodeS1_S1_S1_PK4Type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MaxNode28build_min_max_diff_with_zeroEP4NodeS1_bPK4TypeR8PhaseGVN(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(2400) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 3
  %.not46 = icmp eq ptr %14, null
  %.not = or i1 %.not46, %17
  %18 = select i1 %.not, i8 11, i8 10
  %19 = tail call noundef ptr @_ZN11PhaseValues10integerconEl9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %4, i64 noundef 0, i8 noundef zeroext %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN4Node8init_reqEjPS_.exit42

23:                                               ; preds = %5
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 728
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i = icmp ult i64 %38, 56
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %40, ptr %34, align 8
  br label %_ZN4NodenwEm.exit

41:                                               ; preds = %23
  %42 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %39, %41
  %.0.i.i.i = phi ptr [ %35, %39 ], [ %42, %41 ]
  %43 = icmp eq ptr %.0.i.i.i, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 2) #7
  br label %45

45:                                               ; preds = %_ZN4NodenwEm.exit, %44
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4Node8init_reqEjPS_.exit, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %53) #7
  %.pre.i.i = load ptr, ptr %48, align 8
  %.pre2.i.i = load i32, ptr %52, align 8
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi i32 [ %.pre2.i.i, %57 ], [ %53, %51 ]
  %60 = phi ptr [ %.pre.i.i, %57 ], [ %49, %51 ]
  %61 = add i32 %59, 1
  store i32 %61, ptr %52, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  store ptr %.0.i.i.i, ptr %63, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %45, %58
  %64 = load ptr, ptr %46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %1, ptr %65, align 8
  %.not.i39 = icmp eq ptr %1, null
  br i1 %.not.i39, label %_ZN4Node8init_reqEjPS_.exit42, label %66

66:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4Node8init_reqEjPS_.exit42, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %72) #7
  %.pre.i.i40 = load ptr, ptr %67, align 8
  %.pre2.i.i41 = load i32, ptr %71, align 8
  br label %77

77:                                               ; preds = %76, %70
  %78 = phi i32 [ %.pre2.i.i41, %76 ], [ %72, %70 ]
  %79 = phi ptr [ %.pre.i.i40, %76 ], [ %68, %70 ]
  %80 = add i32 %78, 1
  store i32 %80, ptr %71, align 8
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  store ptr %.0.i.i.i, ptr %82, align 8
  br label %_ZN4Node8init_reqEjPS_.exit42

_ZN4Node8init_reqEjPS_.exit42:                    ; preds = %77, %66, %_ZN4Node8init_reqEjPS_.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %.0.i.i.i, %_ZN4Node8init_reqEjPS_.exit ], [ %.0.i.i.i, %66 ], [ %.0.i.i.i, %77 ]
  br i1 %2, label %83, label %85

83:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit42
  %84 = tail call noundef ptr @_ZN7CmpNode4makeEP4NodeS1_9BasicTypeb(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext %18, i1 noundef zeroext false) #7
  br label %87

85:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit42
  %86 = tail call noundef ptr @_ZN7CmpNode4makeEP4NodeS1_9BasicTypeb(ptr noundef %1, ptr noundef nonnull %0, i8 noundef zeroext %18, i1 noundef zeroext false) #7
  br label %87

87:                                               ; preds = %85, %83
  %.sink = phi ptr [ %86, %85 ], [ %84, %83 ]
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(2400) %4, ptr noundef %.sink) #7
  %91 = tail call noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext %18) #7
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(2400) %4, ptr noundef %91) #7
  %95 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1808
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 728
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %.not.i.i.i43 = icmp ult i64 %109, 56
  br i1 %.not.i.i.i43, label %112, label %110

110:                                              ; preds = %87
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store ptr %111, ptr %105, align 8
  br label %_ZN4NodenwEm.exit45

112:                                              ; preds = %87
  %113 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %102, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit45

_ZN4NodenwEm.exit45:                              ; preds = %110, %112
  %.0.i.i.i44 = phi ptr [ %106, %110 ], [ %113, %112 ]
  %114 = icmp eq ptr %.0.i.i.i44, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %_ZN4NodenwEm.exit45
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i44, ptr noundef null, ptr noundef %90) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i44, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 52
  store i32 3, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i44, i64 44
  store i32 256, ptr %117, align 4
  br label %118

118:                                              ; preds = %115, %_ZN4NodenwEm.exit45
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(2400) %4, ptr noundef %.0.i.i.i44) #7
  %122 = tail call noundef ptr @_ZN9CMoveNode4makeEP4NodeS1_S1_S1_PK4Type(ptr noundef null, ptr noundef %121, ptr noundef %94, ptr noundef %19, ptr noundef %3) #7
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(2400) %4, ptr noundef %122) #7
  %.not37 = icmp eq ptr %.0, null
  br i1 %.not37, label %127, label %126

126:                                              ; preds = %118
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0, ptr noundef nonnull %4) #7
  br label %127

127:                                              ; preds = %126, %118
  ret ptr %125
}

declare noundef ptr @_ZN11PhaseValues10integerconEl9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MaxNode11extract_addEP8PhaseGVN4PairIP4Nodei11ResourceObjES6_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr %2, i32 %3, ptr readnone captures(address) %4, i32 %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 3
  %22 = icmp eq ptr %2, %4
  %23 = icmp ne ptr %18, null
  %24 = and i1 %23, %21
  %or.cond = and i1 %22, %24
  br i1 %or.cond, label %25, label %76

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %3, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %3
  %33 = icmp sgt i32 %32, %31
  br i1 %33, label %76, label %_ZL12can_overflowPK7TypeInti.exit.thread

34:                                               ; preds = %25
  %.not.i = icmp ne i32 %3, 0
  %35 = add i32 %27, %3
  %36 = icmp slt i32 %35, %27
  %or.cond27 = select i1 %.not.i, i1 %36, i1 false
  br i1 %or.cond27, label %76, label %_ZL12can_overflowPK7TypeInti.exit.thread

_ZL12can_overflowPK7TypeInti.exit.thread:         ; preds = %34, %29
  %37 = icmp slt i32 %5, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZL12can_overflowPK7TypeInti.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, %5
  %42 = icmp sgt i32 %41, %40
  br i1 %42, label %76, label %_ZL12can_overflowPK7TypeInti.exit25.thread

43:                                               ; preds = %_ZL12can_overflowPK7TypeInti.exit.thread
  %.not.i24 = icmp ne i32 %5, 0
  %44 = add i32 %27, %5
  %45 = icmp slt i32 %44, %27
  %or.cond29 = select i1 %.not.i24, i1 %45, i1 false
  br i1 %or.cond29, label %76, label %_ZL12can_overflowPK7TypeInti.exit25.thread

_ZL12can_overflowPK7TypeInti.exit25.thread:       ; preds = %43, %38
  %46 = icmp eq i32 %9, 224
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZL12can_overflowPK7TypeInti.exit25.thread
  %48 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %5)
  br label %51

49:                                               ; preds = %_ZL12can_overflowPK7TypeInti.exit25.thread
  %50 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 %5)
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  %53 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1808
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 728
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i = icmp ult i64 %67, 56
  br i1 %.not.i.i.i, label %70, label %68

68:                                               ; preds = %51
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr %69, ptr %63, align 8
  br label %_ZN4NodenwEm.exit

70:                                               ; preds = %51
  %71 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %68, %70
  %.0.i.i.i = phi ptr [ %64, %68 ], [ %71, %70 ]
  %72 = icmp eq ptr %.0.i.i.i, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %_ZN4NodenwEm.exit
  %74 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %52) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef nonnull %2, ptr noundef %74) #7
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %75, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i, align 8
  br label %76

76:                                               ; preds = %43, %34, %38, %29, %6, %_ZN4NodenwEm.exit, %73
  %.0 = phi ptr [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %73 ], [ null, %43 ], [ null, %34 ], [ null, %6 ], [ null, %29 ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MaxNode6IdealIEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %3, %.loopexit
  %9 = phi i64 [ 2, %3 ], [ 1, %.loopexit ]
  %exitcond112.not = phi i1 [ false, %3 ], [ true, %.loopexit ]
  %indvars.iv109 = phi i64 [ 1, %3 ], [ 2, %.loopexit ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv109
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %12) #7
  %.not = icmp eq i32 %15, %6
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %9
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %19) #7
  %.not.i = icmp eq i32 %22, 23
  br i1 %.not.i, label %23, label %.preheader.preheader

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 16
  %.not10.i = icmp eq i32 %32, 0
  br i1 %.not10.i, label %.preheader.preheader, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(52) %29) #7
  %38 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZL20as_add_with_constantP4Node.exit.thread, label %_ZL20as_add_with_constantP4Node.exit

_ZL20as_add_with_constantP4Node.exit:             ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq ptr %27, null
  br i1 %42, label %_ZL20as_add_with_constantP4Node.exit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %16, %23, %_ZL20as_add_with_constantP4Node.exit
  %.sroa.0.0.i124 = phi ptr [ %27, %_ZL20as_add_with_constantP4Node.exit ], [ %19, %23 ], [ %19, %16 ]
  %.sroa.5.0.i123 = phi i32 [ %41, %_ZL20as_add_with_constantP4Node.exit ], [ 0, %23 ], [ 0, %16 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %86
  %43 = phi i64 [ 2, %.preheader.preheader ], [ 1, %86 ]
  %exitcond.not = phi i1 [ false, %.preheader.preheader ], [ true, %86 ]
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ 2, %86 ]
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv109
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(52) %50) #7
  %.not.i53 = icmp eq i32 %53, 23
  br i1 %.not.i53, label %54, label %_ZL20as_add_with_constantP4Node.exit59.thread

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 16
  %.not10.i58 = icmp eq i32 %63, 0
  br i1 %.not10.i58, label %_ZL20as_add_with_constantP4Node.exit59.thread, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(52) %60) #7
  %69 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZL20as_add_with_constantP4Node.exit.thread, label %_ZL20as_add_with_constantP4Node.exit59

_ZL20as_add_with_constantP4Node.exit59:           ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq ptr %58, null
  br i1 %73, label %_ZL20as_add_with_constantP4Node.exit.thread, label %_ZL20as_add_with_constantP4Node.exit59.thread

_ZL20as_add_with_constantP4Node.exit59.thread:    ; preds = %.preheader, %54, %_ZL20as_add_with_constantP4Node.exit59
  %.sroa.0.0.i5583 = phi ptr [ %58, %_ZL20as_add_with_constantP4Node.exit59 ], [ %50, %54 ], [ %50, %.preheader ]
  %.sroa.5.0.i5482 = phi i32 [ %72, %_ZL20as_add_with_constantP4Node.exit59 ], [ 0, %54 ], [ 0, %.preheader ]
  %74 = tail call noundef ptr @_ZN7MaxNode11extract_addEP8PhaseGVN4PairIP4Nodei11ResourceObjES6_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr nonnull %.sroa.0.0.i5583, i32 %.sroa.5.0.i5482, ptr nonnull %.sroa.0.0.i124, i32 %.sroa.5.0.i123)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %86, label %76

76:                                               ; preds = %_ZL20as_add_with_constantP4Node.exit59.thread
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %78 = load ptr, ptr %1, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %74) #7
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %43
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq i32 %6, 209
  %85 = tail call noundef ptr @_ZN7MaxNode17build_min_max_intEP4NodeS1_b(ptr noundef %80, ptr noundef %83, i1 noundef zeroext %84)
  br label %_ZL20as_add_with_constantP4Node.exit.thread

86:                                               ; preds = %_ZL20as_add_with_constantP4Node.exit59.thread
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %86, %8
  br i1 %exitcond112.not, label %87, label %8, !llvm.loop !11

87:                                               ; preds = %.loopexit
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(52) %90) #7
  %.not.i60 = icmp eq i32 %93, 23
  br i1 %.not.i60, label %94, label %_ZL20as_add_with_constantP4Node.exit66

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 16
  %.not10.i65 = icmp eq i32 %103, 0
  br i1 %.not10.i65, label %_ZL20as_add_with_constantP4Node.exit66, label %104

104:                                              ; preds = %94
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(52) %100) #7
  %109 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZL20as_add_with_constantP4Node.exit66, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %113 = load i32, ptr %112, align 8
  br label %_ZL20as_add_with_constantP4Node.exit66

_ZL20as_add_with_constantP4Node.exit66:           ; preds = %87, %94, %104, %111
  %.sroa.5.0.i61 = phi i32 [ 0, %94 ], [ %113, %111 ], [ 0, %87 ], [ 0, %104 ]
  %.sroa.0.0.i62 = phi ptr [ %90, %94 ], [ %98, %111 ], [ %90, %87 ], [ null, %104 ]
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(52) %116) #7
  %.not.i67 = icmp eq i32 %119, 23
  br i1 %.not.i67, label %120, label %_ZL20as_add_with_constantP4Node.exit73

120:                                              ; preds = %_ZL20as_add_with_constantP4Node.exit66
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 16
  %.not10.i72 = icmp eq i32 %129, 0
  br i1 %.not10.i72, label %_ZL20as_add_with_constantP4Node.exit73, label %130

130:                                              ; preds = %120
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(52) %126) #7
  %135 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZL20as_add_with_constantP4Node.exit.thread, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %139 = load i32, ptr %138, align 8
  br label %_ZL20as_add_with_constantP4Node.exit73

_ZL20as_add_with_constantP4Node.exit73:           ; preds = %_ZL20as_add_with_constantP4Node.exit66, %120, %137
  %.sroa.5.0.i68 = phi i32 [ 0, %120 ], [ %139, %137 ], [ 0, %_ZL20as_add_with_constantP4Node.exit66 ]
  %.sroa.0.0.i69 = phi ptr [ %116, %120 ], [ %124, %137 ], [ %116, %_ZL20as_add_with_constantP4Node.exit66 ]
  %140 = icmp eq ptr %.sroa.0.0.i62, null
  %141 = icmp eq ptr %.sroa.0.0.i69, null
  %or.cond = select i1 %140, i1 true, i1 %141
  br i1 %or.cond, label %_ZL20as_add_with_constantP4Node.exit.thread, label %142

142:                                              ; preds = %_ZL20as_add_with_constantP4Node.exit73
  %143 = tail call noundef ptr @_ZN7MaxNode11extract_addEP8PhaseGVN4PairIP4Nodei11ResourceObjES6_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr nonnull %.sroa.0.0.i62, i32 %.sroa.5.0.i61, ptr nonnull %.sroa.0.0.i69, i32 %.sroa.5.0.i68)
  br label %_ZL20as_add_with_constantP4Node.exit.thread

_ZL20as_add_with_constantP4Node.exit.thread:      ; preds = %33, %_ZL20as_add_with_constantP4Node.exit, %64, %_ZL20as_add_with_constantP4Node.exit59, %130, %_ZL20as_add_with_constantP4Node.exit73, %142, %76
  %.0 = phi ptr [ %143, %142 ], [ null, %130 ], [ %85, %76 ], [ null, %64 ], [ null, %_ZL20as_add_with_constantP4Node.exit73 ], [ null, %_ZL20as_add_with_constantP4Node.exit59 ], [ null, %_ZL20as_add_with_constantP4Node.exit ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MaxINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN7MaxNode6IdealIEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 zeroext poison)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MaxINode8add_ringEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef i32 @llvm.smax.i32(i32 %10, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = tail call noundef i16 @llvm.smax.i16(i16 %15, i16 %17)
  %19 = sext i16 %18 to i32
  %20 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %8, i32 noundef %13, i32 noundef %19) #7
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MinINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN7MaxNode6IdealIEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 zeroext poison)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MinINode8add_ringEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef i32 @llvm.smin.i32(i32 %5, i32 %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef i32 @llvm.smin.i32(i32 %10, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = tail call noundef i16 @llvm.smax.i16(i16 %15, i16 %17)
  %19 = sext i16 %18 to i32
  %20 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %8, i32 noundef %13, i32 noundef %19) #7
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MaxLNode8add_ringEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @llvm.smax.i64(i64 %5, i64 %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = tail call noundef i16 @llvm.smax.i16(i16 %15, i16 %17)
  %19 = sext i16 %18 to i32
  %20 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %8, i64 noundef %13, i32 noundef %19) #7
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MaxLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load i64, ptr %25, align 8
  %.not = icmp slt i64 %24, %26
  br i1 %.not, label %27, label %_ZN7MaxNode8IdentityEP8PhaseGVN.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %31 = load i64, ptr %30, align 8
  %.not9 = icmp slt i64 %29, %31
  br i1 %.not9, label %32, label %_ZN7MaxNode8IdentityEP8PhaseGVN.exit

32:                                               ; preds = %27
  %33 = icmp eq ptr %6, %17
  br i1 %33, label %_ZN7MaxNode8IdentityEP8PhaseGVN.exit, label %34

34:                                               ; preds = %32
  %35 = tail call noundef ptr @_ZN7AddNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull readonly %1)
  br label %_ZN7MaxNode8IdentityEP8PhaseGVN.exit

_ZN7MaxNode8IdentityEP8PhaseGVN.exit:             ; preds = %34, %32, %27, %2
  %.0 = phi ptr [ %17, %27 ], [ %6, %2 ], [ %35, %34 ], [ %6, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MaxNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN7AddNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %2, %10
  %.0 = phi ptr [ %11, %10 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MaxLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN7AddNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 zeroext poison)
  %.not = icmp eq ptr %4, null
  %brmerge.not = and i1 %2, %.not
  br i1 %brmerge.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call fastcc noundef ptr @_ZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVN(ptr noundef %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVN(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %7 = icmp eq i32 %6, 210
  %8 = select i1 %7, i64 -2147483648, i64 2147483647
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %12) #7
  %18 = icmp eq i32 %17, 24
  br i1 %18, label %19, label %"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_0clES0_.exit.thread"

19:                                               ; preds = %2
  %20 = getelementptr i8, ptr %14, i64 40
  %.val22 = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %1, i64 40
  %.val.val.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val.val.val, i64 16
  %.val.val.val.val = load ptr, ptr %22, align 8
  %23 = zext i32 %.val22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 4
  %.not1.i = icmp eq ptr %25, null
  %.not.i = or i1 %.not1.i, %28
  br i1 %.not.i, label %"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_0clES0_.exit.thread", label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %31, %33
  %35 = icmp eq i64 %31, %8
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %36, label %"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_0clES0_.exit.thread"

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(52) %40) #7
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_0clES0_.exit.thread"

50:                                               ; preds = %36
  %51 = getelementptr i8, ptr %42, i64 40
  %.val28 = load i32, ptr %51, align 8
  %.val26.val.val = load ptr, ptr %21, align 8
  %52 = getelementptr i8, ptr %.val26.val.val, i64 16
  %.val26.val.val.val = load ptr, ptr %52, align 8
  %53 = zext i32 %.val28 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val26.val.val.val, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 4
  %.not2.i = icmp eq ptr %55, null
  %.not.i32 = or i1 %.not2.i, %58
  br i1 %.not.i32, label %"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_0clES0_.exit.thread", label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %61, %63
  %65 = add i64 %61, 2147483647
  %66 = icmp ult i64 %65, 4294967294
  %or.cond1.i = and i1 %64, %66
  br i1 %or.cond1.i, label %"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_1clES0_.exit", label %"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_0clES0_.exit.thread"

"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_1clES0_.exit": ; preds = %59
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %70 = icmp slt i64 %61, 0
  %71 = icmp ne i32 %69, 210
  %72 = xor i1 %70, %71
  br i1 %72, label %73, label %"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_0clES0_.exit.thread"

73:                                               ; preds = %"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_1clES0_.exit"
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(52) %77) #7
  %83 = icmp eq i32 %82, 24
  br i1 %83, label %84, label %"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_0clES0_.exit.thread"

84:                                               ; preds = %73
  %85 = getelementptr i8, ptr %79, i64 40
  %.val25 = load i32, ptr %85, align 8
  %.val23.val.val = load ptr, ptr %21, align 8
  %86 = getelementptr i8, ptr %.val23.val.val, i64 16
  %.val23.val.val.val = load ptr, ptr %86, align 8
  %87 = zext i32 %.val25 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val23.val.val.val, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 4
  %.not1.i33 = icmp eq ptr %89, null
  %.not.i34 = or i1 %.not1.i33, %92
  br i1 %.not.i34, label %"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_0clES0_.exit.thread", label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %95, %97
  %99 = icmp eq i64 %95, %8
  %or.cond41 = and i1 %99, %98
  br i1 %or.cond41, label %100, label %"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_0clES0_.exit.thread"

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 40
  %.val31 = load i32, ptr %107, align 8
  %108 = call fastcc noundef zeroext i1 @"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_1clES0_"(ptr nonnull %.val23.val.val.val, ptr nonnull %3, i32 %.val31)
  br i1 %108, label %109, label %"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_0clES0_.exit.thread"

109:                                              ; preds = %100
  %110 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %110, ptr noundef null, ptr noundef nonnull %42, ptr noundef nonnull %106) #7
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 44
  store i32 2048, ptr %113, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %110, align 8
  br label %114

114:                                              ; preds = %112, %109
  %115 = load ptr, ptr %1, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %110) #7
  %118 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %119 = icmp eq ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %114
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %118, ptr noundef null, ptr noundef %104, ptr noundef %117) #7
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 44
  store i32 2048, ptr %121, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %118, align 8
  br label %122

122:                                              ; preds = %120, %114
  %123 = load ptr, ptr %1, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %118) #7
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1, ptr noundef %125, ptr noundef nonnull %1) #7
  br label %"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_0clES0_.exit.thread"

"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_0clES0_.exit.thread": ; preds = %84, %93, %59, %50, %19, %29, %2, %73, %100, %"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_1clES0_.exit", %36, %122
  %.0 = phi ptr [ %0, %122 ], [ null, %36 ], [ null, %"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_1clES0_.exit" ], [ null, %100 ], [ null, %93 ], [ null, %73 ], [ null, %84 ], [ null, %2 ], [ null, %59 ], [ null, %19 ], [ null, %29 ], [ null, %50 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MinLNode8add_ringEPK4TypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @llvm.smin.i64(i64 %5, i64 %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @llvm.smin.i64(i64 %10, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = tail call noundef i16 @llvm.smin.i16(i16 %15, i16 %17)
  %19 = sext i16 %18 to i32
  %20 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %8, i64 noundef %13, i32 noundef %19) #7
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MinLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load i64, ptr %25, align 8
  %.not = icmp slt i64 %24, %26
  br i1 %.not, label %27, label %_ZN7MaxNode8IdentityEP8PhaseGVN.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %31 = load i64, ptr %30, align 8
  %.not9 = icmp sge i64 %29, %31
  %32 = icmp eq ptr %6, %17
  %or.cond = or i1 %32, %.not9
  br i1 %or.cond, label %_ZN7MaxNode8IdentityEP8PhaseGVN.exit, label %33

33:                                               ; preds = %27
  %34 = tail call noundef ptr @_ZN7AddNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull readonly %1)
  br label %_ZN7MaxNode8IdentityEP8PhaseGVN.exit

_ZN7MaxNode8IdentityEP8PhaseGVN.exit:             ; preds = %33, %27, %2
  %.0 = phi ptr [ %6, %27 ], [ %17, %2 ], [ %34, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MinLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN7AddNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 zeroext poison)
  %.not = icmp eq ptr %4, null
  %brmerge.not = and i1 %2, %.not
  br i1 %brmerge.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call fastcc noundef ptr @_ZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVN(ptr noundef %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MinFNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 32
  %..i = select i1 %6, ptr %1, ptr null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 32
  %..i29 = select i1 %9, ptr %2, ptr null
  %10 = icmp eq ptr %..i, null
  %11 = icmp eq ptr %..i29, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  br label %42

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  br i1 %21, label %42, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load float, ptr %30, align 4
  %32 = fcmp une float %29, 0.000000e+00
  %33 = fcmp une float %31, 0.000000e+00
  %or.cond3 = or i1 %32, %33
  br i1 %or.cond3, label %34, label %37

34:                                               ; preds = %27
  %35 = fcmp olt float %29, %31
  %36 = select i1 %35, ptr %..i, ptr %..i29
  br label %42

37:                                               ; preds = %27
  %38 = bitcast float %29 to i32
  %39 = bitcast float %31 to i32
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, ptr %..i, ptr %..i29
  br label %42

42:                                               ; preds = %22, %17, %37, %34, %12
  %.0 = phi ptr [ %16, %12 ], [ %41, %37 ], [ %1, %17 ], [ %36, %34 ], [ %2, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MinDNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 35
  %..i = select i1 %6, ptr %1, ptr null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 35
  %..i29 = select i1 %9, ptr %2, ptr null
  %10 = icmp eq ptr %..i, null
  %11 = icmp eq ptr %..i29, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  br label %42

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  br i1 %21, label %42, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load double, ptr %30, align 8
  %32 = fcmp une double %29, 0.000000e+00
  %33 = fcmp une double %31, 0.000000e+00
  %or.cond3 = or i1 %32, %33
  br i1 %or.cond3, label %34, label %37

34:                                               ; preds = %27
  %35 = fcmp olt double %29, %31
  %36 = select i1 %35, ptr %..i, ptr %..i29
  br label %42

37:                                               ; preds = %27
  %38 = bitcast double %29 to i64
  %39 = bitcast double %31 to i64
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, ptr %..i, ptr %..i29
  br label %42

42:                                               ; preds = %22, %17, %37, %34, %12
  %.0 = phi ptr [ %16, %12 ], [ %41, %37 ], [ %1, %17 ], [ %36, %34 ], [ %2, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MaxFNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 32
  %..i = select i1 %6, ptr %1, ptr null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 32
  %..i29 = select i1 %9, ptr %2, ptr null
  %10 = icmp eq ptr %..i, null
  %11 = icmp eq ptr %..i29, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  br label %42

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  br i1 %21, label %42, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load float, ptr %30, align 4
  %32 = fcmp une float %29, 0.000000e+00
  %33 = fcmp une float %31, 0.000000e+00
  %or.cond3 = or i1 %32, %33
  br i1 %or.cond3, label %34, label %37

34:                                               ; preds = %27
  %35 = fcmp ogt float %29, %31
  %36 = select i1 %35, ptr %..i, ptr %..i29
  br label %42

37:                                               ; preds = %27
  %38 = bitcast float %29 to i32
  %39 = bitcast float %31 to i32
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, ptr %..i, ptr %..i29
  br label %42

42:                                               ; preds = %22, %17, %37, %34, %12
  %.0 = phi ptr [ %16, %12 ], [ %41, %37 ], [ %1, %17 ], [ %36, %34 ], [ %2, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MaxDNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 35
  %..i = select i1 %6, ptr %1, ptr null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 35
  %..i29 = select i1 %9, ptr %2, ptr null
  %10 = icmp eq ptr %..i, null
  %11 = icmp eq ptr %..i29, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  br label %42

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  br i1 %21, label %42, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load double, ptr %30, align 8
  %32 = fcmp une double %29, 0.000000e+00
  %33 = fcmp une double %31, 0.000000e+00
  %or.cond3 = or i1 %32, %33
  br i1 %or.cond3, label %34, label %37

34:                                               ; preds = %27
  %35 = fcmp ogt double %29, %31
  %36 = select i1 %35, ptr %..i, ptr %..i29
  br label %42

37:                                               ; preds = %27
  %38 = bitcast double %29 to i64
  %39 = bitcast double %31 to i64
  %40 = icmp sgt i64 %38, %39
  %41 = select i1 %40, ptr %..i, ptr %..i29
  br label %42

42:                                               ; preds = %22, %17, %37, %34, %12
  %.0 = phi ptr [ %16, %12 ], [ %41, %37 ], [ %1, %17 ], [ %36, %34 ], [ %2, %22 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef i32 @_ZNK4Node7size_ofEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef ptr @_ZNK4Node11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZNK4Node9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9CMoveNode, i64 16), ptr %0, align 8
  store i32 68, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4Node8init_reqEjPS_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %17) #7
  %.pre.i.i = load ptr, ptr %12, align 8
  %.pre2.i.i = load i32, ptr %16, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr %16, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  store ptr %0, ptr %27, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %5, %11, %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2, ptr %29, align 8
  %.not.i5 = icmp eq ptr %2, null
  br i1 %.not.i5, label %_ZN4Node8init_reqEjPS_.exit8, label %30

30:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4Node8init_reqEjPS_.exit8, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %36) #7
  %.pre.i.i6 = load ptr, ptr %31, align 8
  %.pre2.i.i7 = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i7, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i6, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  store ptr %0, ptr %46, align 8
  br label %_ZN4Node8init_reqEjPS_.exit8

_ZN4Node8init_reqEjPS_.exit8:                     ; preds = %_ZN4Node8init_reqEjPS_.exit, %30, %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %3, ptr %48, align 8
  %.not.i9 = icmp eq ptr %3, null
  br i1 %.not.i9, label %_ZN4Node8init_reqEjPS_.exit12, label %49

49:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4Node8init_reqEjPS_.exit12, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %55) #7
  %.pre.i.i10 = load ptr, ptr %50, align 8
  %.pre2.i.i11 = load i32, ptr %54, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %.pre2.i.i11, %59 ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i.i10, %59 ], [ %51, %53 ]
  %63 = add i32 %61, 1
  store i32 %63, ptr %54, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %0, ptr %65, align 8
  br label %_ZN4Node8init_reqEjPS_.exit12

_ZN4Node8init_reqEjPS_.exit12:                    ; preds = %_ZN4Node8init_reqEjPS_.exit8, %49, %60
  ret void
}

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #7
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #7
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #7
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

_ZN13GrowableArrayIP4NodeE8allocateEv.exit:       ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !12

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !13

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #7
  br label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_1clES0_"(ptr readonly captures(none) %.0.val.0.val.40.val.16.val, ptr readonly captures(none) %.8.val, i32 %.40.val) unnamed_addr #0 align 2 {
  %1 = zext i32 %.40.val to i64
  %2 = getelementptr inbounds nuw [8 x i8], ptr %.0.val.0.val.40.val.16.val, i64 %1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 4
  %.not2 = icmp eq ptr %3, null
  %.not = or i1 %.not2, %6
  br i1 %.not, label %23, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  %13 = add i64 %9, 2147483647
  %14 = icmp ult i64 %13, 4294967294
  %or.cond1 = and i1 %12, %14
  br i1 %or.cond1, label %15, label %23

15:                                               ; preds = %7
  %16 = load ptr, ptr %.8.val, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %16) #7
  %20 = icmp slt i64 %9, 0
  %21 = icmp ne i32 %19, 210
  %22 = xor i1 %20, %21
  br label %23

23:                                               ; preds = %15, %7, %0
  %24 = phi i1 [ false, %0 ], [ %22, %15 ], [ false, %7 ]
  ret i1 %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
