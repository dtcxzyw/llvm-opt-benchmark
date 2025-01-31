; ModuleID = 'bench/llvm/original/KnownBits.cpp.ll'
source_filename = "bench/llvm/original/KnownBits.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.std::optional.9" = type { %"struct.std::_Optional_base.10" }
%"struct.std::_Optional_base.10" = type { %"struct.std::_Optional_payload.12" }
%"struct.std::_Optional_payload.12" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }

$_ZN4llvm5APInt7setBitsEjj = comdat any

$_ZNK4llvm9KnownBits17getSignedMinValueEv = comdat any

$_ZNK4llvm9KnownBits17getSignedMaxValueEv = comdat any

$_ZN4llvm5APInt12clearLowBitsEj = comdat any

$_ZNK4llvm9KnownBits13intersectWithERKS0_ = comdat any

$_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE = comdat any

$_ZNK4llvm9KnownBits20countMinLeadingZerosEv = comdat any

$_ZNK4llvm9KnownBits4zextEj = comdat any

$_ZN4llvm5APInt17getSignedMaxValueEj = comdat any

$_ZN4llvmngENS_5APIntE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits18computeForAddCarryERKS0_S2_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 %9, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit

11:                                               ; preds = %4
  %12 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  %13 = icmp eq i32 %12, %6
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit

_ZNK4llvm5APInt12getBoolValueEv.exit:             ; preds = %8, %11
  %.0.i.i = phi i1 [ %10, %8 ], [ %13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %21

18:                                               ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit
  %19 = load i64, ptr %14, align 8
  %20 = icmp eq i64 %19, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit5

21:                                               ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit
  %22 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  %23 = icmp eq i32 %22, %16
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit5

_ZNK4llvm5APInt12getBoolValueEv.exit5:            ; preds = %18, %21
  %.0.i.i4 = phi i1 [ %20, %18 ], [ %23, %21 ]
  %24 = xor i1 %.0.i.i, true
  %25 = xor i1 %.0.i.i4, true
  tail call fastcc void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %24, i1 noundef zeroext %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind noalias writable align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !4
  store i32 %35, ptr %33, align 8, !noalias !4
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %5
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #11, !noalias !4
  %.pr.i = load i32, ptr %33, align 8, !noalias !7
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %37 = icmp ult i32 %.pr.i, 65
  br i1 %37, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %47

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %5
  %.sink.i = phi ptr [ %1, %5 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %38 = phi i32 [ %35, %5 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !4
  %39 = xor i64 %.pre.i, -1
  %40 = add nuw nsw i32 %38, 63
  %41 = and i32 %40, 63
  %42 = xor i32 %41, 63
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 -1, %43
  %45 = icmp eq i32 %38, 0
  %spec.store.select.i.i.i.i = select i1 %45, i64 0, i64 %44
  %46 = and i64 %spec.store.select.i.i.i.i, %39
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

47:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11, !noalias !7
  %.pre.i.i = load i32, ptr %33, align 8, !noalias !7
  %.pre1.i.i = load i64, ptr %7, align 8, !noalias !7
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %47
  %48 = phi i64 [ %46, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %47 ]
  %49 = phi i32 [ %38, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %49, ptr %50, align 8, !alias.scope !7
  store i64 %48, ptr %10, align 8, !alias.scope !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !11
  store i32 %53, ptr %51, align 8, !noalias !11
  %54 = icmp ult i32 %53, 65
  br i1 %54, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18, label %_ZN4llvm5APIntC2ERKS0_.exit.i14

_ZN4llvm5APIntC2ERKS0_.exit.i14:                  ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #11, !noalias !11
  %.pr.i15 = load i32, ptr %51, align 8, !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %55 = icmp ult i32 %.pr.i15, 65
  br i1 %55, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18, label %65

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14, %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %.sink.i19 = phi ptr [ %2, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i14 ]
  %56 = phi i32 [ %53, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %.pr.i15, %_ZN4llvm5APIntC2ERKS0_.exit.i14 ]
  %.pre.i20 = load i64, ptr %.sink.i19, align 8, !noalias !11
  %57 = xor i64 %.pre.i20, -1
  %58 = add nuw nsw i32 %56, 63
  %59 = and i32 %58, 63
  %60 = xor i32 %59, 63
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 -1, %61
  %63 = icmp eq i32 %56, 0
  %spec.store.select.i.i.i.i21 = select i1 %63, i64 0, i64 %62
  %64 = and i64 %spec.store.select.i.i.i.i21, %57
  br label %_ZN4llvm5APIntD2Ev.exit

65:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #11, !noalias !14
  %.pre.i.i16 = load i32, ptr %51, align 8, !noalias !14
  %.pre1.i.i17 = load i64, ptr %6, align 8, !noalias !14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %65, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18
  %66 = phi i64 [ %64, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18 ], [ %.pre1.i.i17, %65 ]
  %67 = phi i32 [ %56, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18 ], [ %.pre.i.i16, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %67, ptr %68, align 8, !alias.scope !14
  store i64 %66, ptr %11, align 8, !alias.scope !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %69 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %10) #11, !noalias !18
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load i32, ptr %68, align 8, !noalias !18
  store i32 %71, ptr %70, align 8, !alias.scope !18
  %72 = load i64, ptr %11, align 8, !noalias !18
  store i64 %72, ptr %9, align 8, !alias.scope !18
  store i32 0, ptr %68, align 8, !noalias !18
  %73 = xor i1 %3, true
  %74 = zext i1 %73 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %75 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %74) #11, !noalias !21
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i32, ptr %70, align 8, !noalias !21
  store i32 %77, ptr %76, align 8, !alias.scope !21
  %78 = load i64, ptr %9, align 8, !noalias !21
  store i64 %78, ptr %8, align 8, !alias.scope !21
  store i32 0, ptr %70, align 8, !noalias !21
  %79 = load i32, ptr %68, align 8
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm5APIntD2Ev.exit23

81:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %82 = load ptr, ptr %11, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm5APIntD2Ev.exit23, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #12
  br label %_ZN4llvm5APIntD2Ev.exit23

_ZN4llvm5APIntD2Ev.exit23:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %81, %84
  %85 = load i32, ptr %50, align 8
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %_ZN4llvm5APIntD2Ev.exit24

87:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit23
  %88 = load ptr, ptr %10, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm5APIntD2Ev.exit24, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %88) #12
  br label %_ZN4llvm5APIntD2Ev.exit24

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %_ZN4llvm5APIntD2Ev.exit23, %87, %90
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load i32, ptr %93, align 8, !noalias !24
  store i32 %94, ptr %92, align 8, !alias.scope !24
  %95 = icmp ult i32 %94, 65
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit24
  %97 = load i64, ptr %91, align 8, !noalias !24
  store i64 %97, ptr %14, align 8, !alias.scope !24
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

98:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit24
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %91) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %96, %98
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = load i32, ptr %101, align 8, !noalias !27
  store i32 %102, ptr %100, align 8, !alias.scope !27
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %105 = load i64, ptr %99, align 8, !noalias !27
  store i64 %105, ptr %15, align 8, !alias.scope !27
  br label %_ZN4llvm5APIntD2Ev.exit28

106:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %99) #11
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %106, %104
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %107 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %14) #11, !noalias !30
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = load i32, ptr %100, align 8, !noalias !30
  store i32 %109, ptr %108, align 8, !alias.scope !30
  %110 = load i64, ptr %15, align 8, !noalias !30
  store i64 %110, ptr %13, align 8, !alias.scope !30
  store i32 0, ptr %100, align 8, !noalias !30
  %111 = zext i1 %4 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %112 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %111) #11, !noalias !33
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = load i32, ptr %108, align 8, !noalias !33
  store i32 %114, ptr %113, align 8, !alias.scope !33
  %115 = load i64, ptr %13, align 8, !noalias !33
  store i64 %115, ptr %12, align 8, !alias.scope !33
  store i32 0, ptr %108, align 8, !noalias !33
  %116 = load i32, ptr %100, align 8
  %117 = icmp ugt i32 %116, 64
  br i1 %117, label %118, label %_ZN4llvm5APIntD2Ev.exit29

118:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit28
  %119 = load ptr, ptr %15, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4llvm5APIntD2Ev.exit29, label %121

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %119) #12
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %_ZN4llvm5APIntD2Ev.exit28, %118, %121
  %122 = load i32, ptr %92, align 8
  %123 = icmp ugt i32 %122, 64
  br i1 %123, label %124, label %_ZN4llvm5APIntD2Ev.exit30

124:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  %125 = load ptr, ptr %14, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN4llvm5APIntD2Ev.exit30, label %127

127:                                              ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %125) #12
  br label %_ZN4llvm5APIntD2Ev.exit30

_ZN4llvm5APIntD2Ev.exit30:                        ; preds = %_ZN4llvm5APIntD2Ev.exit29, %124, %127
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %129 = load i32, ptr %76, align 8
  store i32 %129, ptr %128, align 8
  %130 = icmp ult i32 %129, 65
  br i1 %130, label %_ZN4llvmeoENS_5APIntERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit30
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  %.pr = load i32, ptr %128, align 8, !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %131 = icmp ult i32 %.pr, 65
  br i1 %131, label %_ZN4llvmeoENS_5APIntERKS0_.exit.thread, label %_ZN4llvmeoENS_5APIntERKS0_.exit

_ZN4llvmeoENS_5APIntERKS0_.exit.thread:           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZN4llvm5APIntD2Ev.exit30
  %.sink = phi ptr [ %8, %_ZN4llvm5APIntD2Ev.exit30 ], [ %18, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %132 = phi i32 [ %129, %_ZN4llvm5APIntD2Ev.exit30 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %133 = load i64, ptr %1, align 8, !noalias !36
  %134 = xor i64 %.pre, %133
  store i64 %134, ptr %18, align 8, !noalias !36
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %128, align 8, !noalias !36
  br label %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread

_ZN4llvmeoENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %1) #11, !noalias !36
  %.pre.i31 = load i32, ptr %128, align 8, !noalias !36
  %.pre1.i = load i64, ptr %18, align 8, !noalias !36
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.pre.i31, ptr %136, align 8, !alias.scope !36
  store i64 %.pre1.i, ptr %17, align 8, !alias.scope !36
  store i32 0, ptr %128, align 8, !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %137 = icmp ult i32 %.pre.i31, 65
  br i1 %137, label %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread, label %_ZN4llvmeoENS_5APIntERKS0_.exit34

_ZN4llvmeoENS_5APIntERKS0_.exit34.thread:         ; preds = %_ZN4llvmeoENS_5APIntERKS0_.exit, %_ZN4llvmeoENS_5APIntERKS0_.exit.thread
  %138 = phi ptr [ %135, %_ZN4llvmeoENS_5APIntERKS0_.exit.thread ], [ %136, %_ZN4llvmeoENS_5APIntERKS0_.exit ]
  %139 = phi i32 [ %132, %_ZN4llvmeoENS_5APIntERKS0_.exit.thread ], [ %.pre.i31, %_ZN4llvmeoENS_5APIntERKS0_.exit ]
  %140 = phi i64 [ %134, %_ZN4llvmeoENS_5APIntERKS0_.exit.thread ], [ %.pre1.i, %_ZN4llvmeoENS_5APIntERKS0_.exit ]
  %141 = load i64, ptr %2, align 8, !noalias !39
  %142 = xor i64 %141, %140
  store i64 %142, ptr %17, align 8, !noalias !39
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %139, ptr %143, align 8, !alias.scope !39
  store i32 0, ptr %138, align 8, !noalias !39
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i

_ZN4llvmeoENS_5APIntERKS0_.exit34:                ; preds = %_ZN4llvmeoENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %2) #11, !noalias !39
  %.pre.i32 = load i32, ptr %136, align 8, !noalias !39
  %.pre1.i33 = load i64, ptr %17, align 8, !noalias !39
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.pre.i32, ptr %144, align 8, !alias.scope !39
  store i64 %.pre1.i33, ptr %16, align 8, !alias.scope !39
  store i32 0, ptr %136, align 8, !noalias !39
  %145 = icmp ult i32 %.pre.i32, 65
  br i1 %145, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %158

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread, %_ZN4llvmeoENS_5APIntERKS0_.exit34
  %146 = phi ptr [ %143, %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread ], [ %144, %_ZN4llvmeoENS_5APIntERKS0_.exit34 ]
  %147 = phi i32 [ %139, %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread ], [ %.pre.i32, %_ZN4llvmeoENS_5APIntERKS0_.exit34 ]
  %148 = phi i64 [ %142, %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread ], [ %.pre1.i33, %_ZN4llvmeoENS_5APIntERKS0_.exit34 ]
  %149 = phi ptr [ %138, %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread ], [ %136, %_ZN4llvmeoENS_5APIntERKS0_.exit34 ]
  %150 = xor i64 %148, -1
  %151 = add nuw nsw i32 %147, 63
  %152 = and i32 %151, 63
  %153 = xor i32 %152, 63
  %154 = zext nneg i32 %153 to i64
  %155 = lshr i64 -1, %154
  %156 = icmp eq i32 %147, 0
  %spec.store.select.i.i.i = select i1 %156, i64 0, i64 %155
  %157 = and i64 %spec.store.select.i.i.i, %150
  store i64 %157, ptr %16, align 8, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit37

158:                                              ; preds = %_ZN4llvmeoENS_5APIntERKS0_.exit34
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #11, !noalias !42
  %.pre.i35 = load i32, ptr %144, align 8, !noalias !42
  %.pre1.i36 = load i64, ptr %16, align 8, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %158, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %159 = phi ptr [ %146, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %144, %158 ]
  %160 = phi ptr [ %149, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %136, %158 ]
  %161 = phi i64 [ %157, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i36, %158 ]
  %162 = phi i32 [ %147, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i35, %158 ]
  store i32 0, ptr %159, align 8, !noalias !42
  %163 = load i32, ptr %160, align 8
  %164 = icmp ugt i32 %163, 64
  br i1 %164, label %165, label %_ZN4llvm5APIntD2Ev.exit38

165:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37
  %166 = load ptr, ptr %17, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN4llvm5APIntD2Ev.exit38, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %166) #12
  br label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %_ZN4llvm5APIntD2Ev.exit37, %165, %168
  %169 = load i32, ptr %128, align 8
  %170 = icmp ugt i32 %169, 64
  br i1 %170, label %171, label %_ZN4llvm5APIntD2Ev.exit39

171:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit38
  %172 = load ptr, ptr %18, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN4llvm5APIntD2Ev.exit39, label %174

174:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %172) #12
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %_ZN4llvm5APIntD2Ev.exit38, %171, %174
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %176 = load i32, ptr %113, align 8
  store i32 %176, ptr %175, align 8
  %177 = icmp ult i32 %176, 65
  br i1 %177, label %_ZN4llvmeoENS_5APIntERKS0_.exit43.thread, label %_ZN4llvm5APIntC2ERKS0_.exit40

_ZN4llvm5APIntC2ERKS0_.exit40:                    ; preds = %_ZN4llvm5APIntD2Ev.exit39
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  %.pr104 = load i32, ptr %175, align 8, !noalias !45
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %178 = icmp ult i32 %.pr104, 65
  br i1 %178, label %_ZN4llvmeoENS_5APIntERKS0_.exit43.thread, label %_ZN4llvmeoENS_5APIntERKS0_.exit43

_ZN4llvmeoENS_5APIntERKS0_.exit43.thread:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40, %_ZN4llvm5APIntD2Ev.exit39
  %.sink115 = phi ptr [ %12, %_ZN4llvm5APIntD2Ev.exit39 ], [ %21, %_ZN4llvm5APIntC2ERKS0_.exit40 ]
  %179 = phi i32 [ %176, %_ZN4llvm5APIntD2Ev.exit39 ], [ %.pr104, %_ZN4llvm5APIntC2ERKS0_.exit40 ]
  %.pre108 = load i64, ptr %.sink115, align 8
  %180 = load i64, ptr %91, align 8, !noalias !45
  %181 = xor i64 %.pre108, %180
  store i64 %181, ptr %21, align 8, !noalias !45
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %179, ptr %182, align 8, !alias.scope !45
  store i32 0, ptr %175, align 8, !noalias !45
  br label %185

_ZN4llvmeoENS_5APIntERKS0_.exit43:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %91) #11, !noalias !45
  %.pre.i41 = load i32, ptr %175, align 8, !noalias !45
  %.pre1.i42 = load i64, ptr %21, align 8, !noalias !45
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.pre.i41, ptr %183, align 8, !alias.scope !45
  store i64 %.pre1.i42, ptr %20, align 8, !alias.scope !45
  store i32 0, ptr %175, align 8, !noalias !45
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %184 = icmp ult i32 %.pre.i41, 65
  br i1 %184, label %185, label %191

185:                                              ; preds = %_ZN4llvmeoENS_5APIntERKS0_.exit43.thread, %_ZN4llvmeoENS_5APIntERKS0_.exit43
  %186 = phi ptr [ %182, %_ZN4llvmeoENS_5APIntERKS0_.exit43.thread ], [ %183, %_ZN4llvmeoENS_5APIntERKS0_.exit43 ]
  %187 = phi i32 [ %179, %_ZN4llvmeoENS_5APIntERKS0_.exit43.thread ], [ %.pre.i41, %_ZN4llvmeoENS_5APIntERKS0_.exit43 ]
  %188 = phi i64 [ %181, %_ZN4llvmeoENS_5APIntERKS0_.exit43.thread ], [ %.pre1.i42, %_ZN4llvmeoENS_5APIntERKS0_.exit43 ]
  %189 = load i64, ptr %99, align 8, !noalias !48
  %190 = xor i64 %189, %188
  store i64 %190, ptr %20, align 8, !noalias !48
  br label %_ZN4llvm5APIntD2Ev.exit47

191:                                              ; preds = %_ZN4llvmeoENS_5APIntERKS0_.exit43
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %99) #11, !noalias !48
  %.pre.i44 = load i32, ptr %183, align 8, !noalias !48
  %.pre1.i45 = load i64, ptr %20, align 8, !noalias !48
  br label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %191, %185
  %192 = phi ptr [ %186, %185 ], [ %183, %191 ]
  %193 = phi i64 [ %190, %185 ], [ %.pre1.i45, %191 ]
  %194 = phi i32 [ %187, %185 ], [ %.pre.i44, %191 ]
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %194, ptr %195, align 8, !alias.scope !48
  store i64 %193, ptr %19, align 8, !alias.scope !48
  store i32 0, ptr %192, align 8, !noalias !48
  %196 = load i32, ptr %175, align 8
  %197 = icmp ugt i32 %196, 64
  br i1 %197, label %198, label %_ZN4llvm5APIntD2Ev.exit48

198:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  %199 = load ptr, ptr %21, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN4llvm5APIntD2Ev.exit48, label %201

201:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %199) #12
  br label %_ZN4llvm5APIntD2Ev.exit48

_ZN4llvm5APIntD2Ev.exit48:                        ; preds = %_ZN4llvm5APIntD2Ev.exit47, %198, %201
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %203 = load i32, ptr %34, align 8
  store i32 %203, ptr %202, align 8
  %204 = icmp ult i32 %203, 65
  br i1 %204, label %_ZN4llvm5APIntC2ERKS0_.exit49.thread, label %_ZN4llvm5APIntC2ERKS0_.exit49

_ZN4llvm5APIntC2ERKS0_.exit49:                    ; preds = %_ZN4llvm5APIntD2Ev.exit48
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pr105 = load i32, ptr %202, align 8, !noalias !51
  %205 = icmp ult i32 %.pr105, 65
  br i1 %205, label %_ZN4llvm5APIntC2ERKS0_.exit49.thread, label %209

_ZN4llvm5APIntC2ERKS0_.exit49.thread:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit49, %_ZN4llvm5APIntD2Ev.exit48
  %.sink116 = phi ptr [ %1, %_ZN4llvm5APIntD2Ev.exit48 ], [ %22, %_ZN4llvm5APIntC2ERKS0_.exit49 ]
  %206 = phi i32 [ %203, %_ZN4llvm5APIntD2Ev.exit48 ], [ %.pr105, %_ZN4llvm5APIntC2ERKS0_.exit49 ]
  %.pre109 = load i64, ptr %.sink116, align 8
  %207 = load i64, ptr %91, align 8, !noalias !51
  %208 = or i64 %.pre109, %207
  store i64 %208, ptr %22, align 8, !noalias !51
  br label %_ZN4llvm5APIntD2Ev.exit52

209:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit49
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %91) #11, !noalias !51
  %.pre.i50 = load i32, ptr %202, align 8, !noalias !51
  %.pre1.i51 = load i64, ptr %22, align 8, !noalias !51
  br label %_ZN4llvm5APIntD2Ev.exit52

_ZN4llvm5APIntD2Ev.exit52:                        ; preds = %209, %_ZN4llvm5APIntC2ERKS0_.exit49.thread
  %210 = phi i64 [ %208, %_ZN4llvm5APIntC2ERKS0_.exit49.thread ], [ %.pre1.i51, %209 ]
  %211 = phi i32 [ %206, %_ZN4llvm5APIntC2ERKS0_.exit49.thread ], [ %.pre.i50, %209 ]
  store i32 0, ptr %202, align 8, !noalias !51
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %213 = load i32, ptr %52, align 8
  store i32 %213, ptr %212, align 8
  %214 = icmp ult i32 %213, 65
  br i1 %214, label %_ZN4llvm5APIntC2ERKS0_.exit53.thread, label %_ZN4llvm5APIntC2ERKS0_.exit53

_ZN4llvm5APIntC2ERKS0_.exit53:                    ; preds = %_ZN4llvm5APIntD2Ev.exit52
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  %.pr106 = load i32, ptr %212, align 8, !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %215 = icmp ult i32 %.pr106, 65
  br i1 %215, label %_ZN4llvm5APIntC2ERKS0_.exit53.thread, label %219

_ZN4llvm5APIntC2ERKS0_.exit53.thread:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit53, %_ZN4llvm5APIntD2Ev.exit52
  %.sink117 = phi ptr [ %2, %_ZN4llvm5APIntD2Ev.exit52 ], [ %24, %_ZN4llvm5APIntC2ERKS0_.exit53 ]
  %216 = phi i32 [ %213, %_ZN4llvm5APIntD2Ev.exit52 ], [ %.pr106, %_ZN4llvm5APIntC2ERKS0_.exit53 ]
  %.pre110 = load i64, ptr %.sink117, align 8
  %217 = load i64, ptr %99, align 8, !noalias !54
  %218 = or i64 %.pre110, %217
  store i64 %218, ptr %24, align 8, !noalias !54
  br label %_ZN4llvm5APIntD2Ev.exit57

219:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit53
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %99) #11, !noalias !54
  %.pre.i54 = load i32, ptr %212, align 8, !noalias !54
  %.pre1.i55 = load i64, ptr %24, align 8, !noalias !54
  br label %_ZN4llvm5APIntD2Ev.exit57

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %219, %_ZN4llvm5APIntC2ERKS0_.exit53.thread
  %220 = phi i64 [ %218, %_ZN4llvm5APIntC2ERKS0_.exit53.thread ], [ %.pre1.i55, %219 ]
  %221 = phi i32 [ %216, %_ZN4llvm5APIntC2ERKS0_.exit53.thread ], [ %.pre.i54, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %221, ptr %222, align 8, !alias.scope !54
  store i64 %220, ptr %23, align 8, !alias.scope !54
  store i32 0, ptr %212, align 8, !noalias !54
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %162, ptr %223, align 8
  store i64 %161, ptr %26, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %224 = icmp ult i32 %162, 65
  br i1 %224, label %225, label %228

225:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  %226 = load i64, ptr %19, align 8, !noalias !57
  %227 = or i64 %226, %161
  store i64 %227, ptr %26, align 8, !noalias !57
  br label %_ZN4llvm5APIntD2Ev.exit61

228:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %19) #11, !noalias !57
  %.pre.i58 = load i32, ptr %223, align 8, !noalias !57
  %.pre1.i59 = load i64, ptr %26, align 8, !noalias !57
  br label %_ZN4llvm5APIntD2Ev.exit61

_ZN4llvm5APIntD2Ev.exit61:                        ; preds = %228, %225
  %229 = phi i64 [ %227, %225 ], [ %.pre1.i59, %228 ]
  %230 = phi i32 [ %162, %225 ], [ %.pre.i58, %228 ]
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %230, ptr %231, align 8, !alias.scope !57
  store i64 %229, ptr %25, align 8, !alias.scope !57
  store i32 0, ptr %223, align 8, !noalias !57
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %211, ptr %232, align 8
  store i64 %210, ptr %29, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %233 = icmp ult i32 %211, 65
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %233, label %_ZN4llvmanENS_5APIntERKS0_.exit.thread, label %_ZN4llvmanENS_5APIntERKS0_.exit

_ZN4llvmanENS_5APIntERKS0_.exit.thread:           ; preds = %_ZN4llvm5APIntD2Ev.exit61
  %235 = load i64, ptr %23, align 8, !noalias !60
  %236 = and i64 %235, %210
  store i64 %236, ptr %29, align 8, !noalias !60
  store i32 %211, ptr %234, align 8, !alias.scope !60
  store i32 0, ptr %232, align 8, !noalias !60
  br label %238

_ZN4llvmanENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntD2Ev.exit61
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %23) #11, !noalias !60
  %.pre.i62 = load i32, ptr %232, align 8, !noalias !60
  %.pre1.i63 = load i64, ptr %29, align 8, !noalias !60
  store i32 %.pre.i62, ptr %234, align 8, !alias.scope !60
  store i64 %.pre1.i63, ptr %28, align 8, !alias.scope !60
  store i32 0, ptr %232, align 8, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %237 = icmp ult i32 %.pre.i62, 65
  br i1 %237, label %_ZN4llvmanENS_5APIntERKS0_.exit._crit_edge, label %243

_ZN4llvmanENS_5APIntERKS0_.exit._crit_edge:       ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  %.pre111 = load i64, ptr %25, align 8, !noalias !63
  br label %238

238:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit._crit_edge, %_ZN4llvmanENS_5APIntERKS0_.exit.thread
  %239 = phi i64 [ %229, %_ZN4llvmanENS_5APIntERKS0_.exit.thread ], [ %.pre111, %_ZN4llvmanENS_5APIntERKS0_.exit._crit_edge ]
  %240 = phi i32 [ %211, %_ZN4llvmanENS_5APIntERKS0_.exit.thread ], [ %.pre.i62, %_ZN4llvmanENS_5APIntERKS0_.exit._crit_edge ]
  %241 = phi i64 [ %236, %_ZN4llvmanENS_5APIntERKS0_.exit.thread ], [ %.pre1.i63, %_ZN4llvmanENS_5APIntERKS0_.exit._crit_edge ]
  %242 = and i64 %239, %241
  store i64 %242, ptr %28, align 8, !noalias !63
  br label %_ZN4llvm5APIntD2Ev.exit67

243:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %25) #11, !noalias !63
  %.pre.i64 = load i32, ptr %234, align 8, !noalias !63
  %.pre1.i65 = load i64, ptr %28, align 8, !noalias !63
  br label %_ZN4llvm5APIntD2Ev.exit67

_ZN4llvm5APIntD2Ev.exit67:                        ; preds = %243, %238
  %244 = phi i64 [ %242, %238 ], [ %.pre1.i65, %243 ]
  %245 = phi i32 [ %240, %238 ], [ %.pre.i64, %243 ]
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %245, ptr %246, align 8, !alias.scope !63
  store i64 %244, ptr %27, align 8, !alias.scope !63
  store i32 0, ptr %234, align 8, !noalias !63
  %247 = load i32, ptr %232, align 8
  %248 = icmp ugt i32 %247, 64
  br i1 %248, label %249, label %_ZN4llvm5APIntD2Ev.exit68

249:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit67
  %250 = load ptr, ptr %29, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN4llvm5APIntD2Ev.exit68, label %252

252:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %250) #12
  br label %_ZN4llvm5APIntD2Ev.exit68

_ZN4llvm5APIntD2Ev.exit68:                        ; preds = %_ZN4llvm5APIntD2Ev.exit67, %249, %252
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %255, align 8
  store i64 0, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %257 = load i32, ptr %76, align 8
  store i32 %257, ptr %256, align 8
  %258 = load i64, ptr %8, align 8
  store i64 %258, ptr %31, align 8
  store i32 0, ptr %76, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %259 = icmp ult i32 %257, 65
  br i1 %259, label %_ZN4llvmcoENS_5APIntE.exit73.thread, label %_ZN4llvmcoENS_5APIntE.exit73

_ZN4llvmcoENS_5APIntE.exit73.thread:              ; preds = %_ZN4llvm5APIntD2Ev.exit68
  %260 = xor i64 %258, -1
  %261 = add nuw nsw i32 %257, 63
  %262 = and i32 %261, 63
  %263 = xor i32 %262, 63
  %264 = zext nneg i32 %263 to i64
  %265 = lshr i64 -1, %264
  %266 = icmp eq i32 %257, 0
  %spec.store.select.i.i.i72 = select i1 %266, i64 0, i64 %265
  %267 = and i64 %spec.store.select.i.i.i72, %260
  store i64 %267, ptr %31, align 8, !noalias !66
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %257, ptr %268, align 8, !alias.scope !66
  store i32 0, ptr %256, align 8, !noalias !66
  br label %271

_ZN4llvmcoENS_5APIntE.exit73:                     ; preds = %_ZN4llvm5APIntD2Ev.exit68
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %31) #11, !noalias !66
  %.pre.i69 = load i32, ptr %256, align 8, !noalias !66
  %.pre1.i70 = load i64, ptr %31, align 8, !noalias !66
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.pre.i69, ptr %269, align 8, !alias.scope !66
  store i64 %.pre1.i70, ptr %30, align 8, !alias.scope !66
  store i32 0, ptr %256, align 8, !noalias !66
  %270 = icmp ult i32 %.pre.i69, 65
  br i1 %270, label %271, label %277

271:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit73.thread, %_ZN4llvmcoENS_5APIntE.exit73
  %272 = phi ptr [ %268, %_ZN4llvmcoENS_5APIntE.exit73.thread ], [ %269, %_ZN4llvmcoENS_5APIntE.exit73 ]
  %273 = phi i32 [ %257, %_ZN4llvmcoENS_5APIntE.exit73.thread ], [ %.pre.i69, %_ZN4llvmcoENS_5APIntE.exit73 ]
  %274 = phi i64 [ %267, %_ZN4llvmcoENS_5APIntE.exit73.thread ], [ %.pre1.i70, %_ZN4llvmcoENS_5APIntE.exit73 ]
  %275 = load i64, ptr %27, align 8, !noalias !69
  %276 = and i64 %275, %274
  store i64 %276, ptr %30, align 8, !noalias !69
  br label %_ZN4llvm5APIntD2Ev.exit77

277:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit73
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %27) #11, !noalias !69
  %.pre.i74 = load i32, ptr %269, align 8, !noalias !69
  %.pre1.i75 = load i64, ptr %30, align 8, !noalias !69
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %271, %277
  %278 = phi ptr [ %272, %271 ], [ %269, %277 ]
  %279 = phi i64 [ %276, %271 ], [ %.pre1.i75, %277 ]
  %280 = phi i32 [ %273, %271 ], [ %.pre.i74, %277 ]
  store i32 0, ptr %278, align 8, !noalias !69
  store i64 %279, ptr %0, align 8
  store i32 %280, ptr %253, align 8
  %281 = load i32, ptr %278, align 8
  %282 = icmp ugt i32 %281, 64
  br i1 %282, label %283, label %_ZN4llvm5APIntD2Ev.exit78

283:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit77
  %284 = load ptr, ptr %30, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZN4llvm5APIntD2Ev.exit78, label %286

286:                                              ; preds = %283
  call void @_ZdaPv(ptr noundef nonnull %284) #12
  br label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %_ZN4llvm5APIntD2Ev.exit77, %283, %286
  %287 = load i32, ptr %256, align 8
  %288 = icmp ugt i32 %287, 64
  br i1 %288, label %289, label %_ZN4llvm5APIntD2Ev.exit79

289:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit78
  %290 = load ptr, ptr %31, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN4llvm5APIntD2Ev.exit79, label %292

292:                                              ; preds = %289
  call void @_ZdaPv(ptr noundef nonnull %290) #12
  br label %_ZN4llvm5APIntD2Ev.exit79

_ZN4llvm5APIntD2Ev.exit79:                        ; preds = %_ZN4llvm5APIntD2Ev.exit78, %289, %292
  %293 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %294 = load i32, ptr %113, align 8
  store i32 %294, ptr %293, align 8
  %295 = load i64, ptr %12, align 8
  store i64 %295, ptr %32, align 8
  store i32 0, ptr %113, align 8
  %296 = icmp ult i32 %294, 65
  br i1 %296, label %297, label %300

297:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit79
  %298 = load i64, ptr %27, align 8, !noalias !72
  %299 = and i64 %298, %295
  store i64 %299, ptr %32, align 8, !noalias !72
  br label %_ZN4llvmanENS_5APIntERKS0_.exit82

300:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit79
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %27) #11, !noalias !72
  %.pre.i80 = load i32, ptr %293, align 8, !noalias !72
  %.pre1.i81 = load i64, ptr %32, align 8, !noalias !72
  br label %_ZN4llvmanENS_5APIntERKS0_.exit82

_ZN4llvmanENS_5APIntERKS0_.exit82:                ; preds = %297, %300
  %301 = phi i64 [ %299, %297 ], [ %.pre1.i81, %300 ]
  %302 = phi i32 [ %294, %297 ], [ %.pre.i80, %300 ]
  store i32 0, ptr %293, align 8, !noalias !72
  %303 = load i32, ptr %255, align 8
  %304 = icmp ult i32 %303, 65
  br i1 %304, label %_ZN4llvm5APIntD2Ev.exit84.thread, label %305

_ZN4llvm5APIntD2Ev.exit84.thread:                 ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit82
  store i64 %301, ptr %254, align 8
  store i32 %302, ptr %255, align 8
  br label %_ZN4llvm5APIntD2Ev.exit85

305:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit82
  %306 = load ptr, ptr %254, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN4llvm5APIntD2Ev.exit84.thread113, label %_ZN4llvm5APIntD2Ev.exit84

_ZN4llvm5APIntD2Ev.exit84.thread113:              ; preds = %305
  store i64 %301, ptr %254, align 8
  store i32 %302, ptr %255, align 8
  br label %_ZN4llvm5APIntD2Ev.exit85

_ZN4llvm5APIntD2Ev.exit84:                        ; preds = %305
  call void @_ZdaPv(ptr noundef nonnull %306) #12
  %.pr107.pre = load i32, ptr %293, align 8
  %308 = icmp ugt i32 %.pr107.pre, 64
  store i64 %301, ptr %254, align 8
  store i32 %302, ptr %255, align 8
  br i1 %308, label %309, label %_ZN4llvm5APIntD2Ev.exit85

309:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit84
  %310 = load ptr, ptr %32, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN4llvm5APIntD2Ev.exit85, label %312

312:                                              ; preds = %309
  call void @_ZdaPv(ptr noundef nonnull %310) #12
  br label %_ZN4llvm5APIntD2Ev.exit85

_ZN4llvm5APIntD2Ev.exit85:                        ; preds = %_ZN4llvm5APIntD2Ev.exit84.thread113, %_ZN4llvm5APIntD2Ev.exit84.thread, %_ZN4llvm5APIntD2Ev.exit84, %309, %312
  %313 = load i32, ptr %246, align 8
  %314 = icmp ugt i32 %313, 64
  br i1 %314, label %315, label %_ZN4llvm5APIntD2Ev.exit86

315:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit85
  %316 = load ptr, ptr %27, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN4llvm5APIntD2Ev.exit86, label %318

318:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %316) #12
  br label %_ZN4llvm5APIntD2Ev.exit86

_ZN4llvm5APIntD2Ev.exit86:                        ; preds = %_ZN4llvm5APIntD2Ev.exit85, %315, %318
  %319 = load i32, ptr %231, align 8
  %320 = icmp ugt i32 %319, 64
  br i1 %320, label %321, label %_ZN4llvm5APIntD2Ev.exit87

321:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit86
  %322 = load ptr, ptr %25, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN4llvm5APIntD2Ev.exit87, label %324

324:                                              ; preds = %321
  call void @_ZdaPv(ptr noundef nonnull %322) #12
  br label %_ZN4llvm5APIntD2Ev.exit87

_ZN4llvm5APIntD2Ev.exit87:                        ; preds = %_ZN4llvm5APIntD2Ev.exit86, %321, %324
  %325 = load i32, ptr %222, align 8
  %326 = icmp ugt i32 %325, 64
  br i1 %326, label %327, label %_ZN4llvm5APIntD2Ev.exit89

327:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit87
  %328 = load ptr, ptr %23, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN4llvm5APIntD2Ev.exit89, label %330

330:                                              ; preds = %327
  call void @_ZdaPv(ptr noundef nonnull %328) #12
  br label %_ZN4llvm5APIntD2Ev.exit89

_ZN4llvm5APIntD2Ev.exit89:                        ; preds = %330, %327, %_ZN4llvm5APIntD2Ev.exit87
  %331 = load i32, ptr %195, align 8
  %332 = icmp ugt i32 %331, 64
  br i1 %332, label %333, label %_ZN4llvm5APIntD2Ev.exit91

333:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit89
  %334 = load ptr, ptr %19, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %_ZN4llvm5APIntD2Ev.exit91, label %336

336:                                              ; preds = %333
  call void @_ZdaPv(ptr noundef nonnull %334) #12
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %336, %333, %_ZN4llvm5APIntD2Ev.exit89
  %337 = load i32, ptr %113, align 8
  %338 = icmp ugt i32 %337, 64
  br i1 %338, label %339, label %_ZN4llvm5APIntD2Ev.exit92

339:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit91
  %340 = load ptr, ptr %12, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_ZN4llvm5APIntD2Ev.exit92, label %342

342:                                              ; preds = %339
  call void @_ZdaPv(ptr noundef nonnull %340) #12
  br label %_ZN4llvm5APIntD2Ev.exit92

_ZN4llvm5APIntD2Ev.exit92:                        ; preds = %_ZN4llvm5APIntD2Ev.exit91, %339, %342
  %343 = load i32, ptr %76, align 8
  %344 = icmp ugt i32 %343, 64
  br i1 %344, label %345, label %_ZN4llvm5APIntD2Ev.exit93

345:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit92
  %346 = load ptr, ptr %8, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN4llvm5APIntD2Ev.exit93, label %348

348:                                              ; preds = %345
  call void @_ZdaPv(ptr noundef nonnull %346) #12
  br label %_ZN4llvm5APIntD2Ev.exit93

_ZN4llvm5APIntD2Ev.exit93:                        ; preds = %_ZN4llvm5APIntD2Ev.exit92, %345, %348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %36, ptr %37, align 8
  %38 = icmp ult i32 %36, 65
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %38, label %_ZN4llvm9KnownBitsC2Ej.exit.thread, label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit.thread:               ; preds = %6
  store i64 0, ptr %0, align 8
  store i32 %36, ptr %40, align 8
  store i64 0, ptr %39, align 8
  br label %42

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %6
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %36, ptr %40, align 8
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %39, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre = load i32, ptr %35, align 8
  %41 = icmp ult i32 %.pre, 65
  br i1 %41, label %42, label %_ZNK4llvm5APInt6isZeroEv.exit.i

42:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit.thread, %_ZN4llvm9KnownBitsC2Ej.exit
  %43 = phi i32 [ %36, %_ZN4llvm9KnownBitsC2Ej.exit.thread ], [ %.pre, %_ZN4llvm9KnownBitsC2Ej.exit ]
  %44 = load i64, ptr %4, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %46 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %47 = icmp eq i32 %46, %.pre
  br i1 %47, label %48, label %_ZNK4llvm5APInt6isZeroEv.exit.i47

48:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %42
  %49 = phi i1 [ false, %_ZNK4llvm5APInt6isZeroEv.exit.i ], [ true, %42 ]
  %50 = phi i32 [ %.pre, %_ZNK4llvm5APInt6isZeroEv.exit.i ], [ %43, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %53, 65
  br i1 %54, label %55, label %_ZNK4llvm9KnownBits9isUnknownEv.exit

55:                                               ; preds = %48
  %56 = load i64, ptr %51, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit:             ; preds = %48
  %58 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %51) #10
  %59 = icmp eq i32 %58, %53
  br i1 %59, label %60, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

60:                                               ; preds = %55, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %62, 65
  br i1 %63, label %64, label %_ZNK4llvm5APInt6isZeroEv.exit.i45

64:                                               ; preds = %60
  %65 = load i64, ptr %5, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.i45:                ; preds = %60
  %67 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %68 = icmp eq i32 %67, %62
  br i1 %68, label %69, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

69:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i45, %64
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %72, 65
  br i1 %73, label %74, label %_ZNK4llvm9KnownBits9isUnknownEv.exit46

74:                                               ; preds = %69
  %75 = load i64, ptr %70, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZN4llvm9KnownBits10setAllZeroEv.exit, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit46:           ; preds = %69
  %77 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %70) #10
  %78 = icmp eq i32 %77, %72
  br i1 %78, label %_ZN4llvm9KnownBits10setAllZeroEv.exit, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %64, %_ZNK4llvm5APInt6isZeroEv.exit.i45, %74, %55, %_ZNK4llvm9KnownBits9isUnknownEv.exit46, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  br i1 %49, label %79, label %_ZNK4llvm5APInt6isZeroEv.exit.i47

79:                                               ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %.pr142 = load i64, ptr %4, align 8
  %80 = icmp eq i64 %.pr142, 0
  br i1 %80, label %84, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread

_ZNK4llvm5APInt6isZeroEv.exit.i47:                ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %81 = phi i32 [ %.pre, %_ZNK4llvm5APInt6isZeroEv.exit.i ], [ %50, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ]
  %82 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %_ZNK4llvm5APInt6isZeroEv.exit.i47._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread

_ZNK4llvm5APInt6isZeroEv.exit.i47._crit_edge:     ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre154 = load i32, ptr %.phi.trans.insert, align 8
  br label %84

84:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i47._crit_edge, %79
  %85 = phi i32 [ %.pre154, %_ZNK4llvm5APInt6isZeroEv.exit.i47._crit_edge ], [ %53, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = icmp ult i32 %85, 65
  br i1 %87, label %88, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48

88:                                               ; preds = %84
  %89 = load i64, ptr %86, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZN4llvm9KnownBitsD2Ev.exit57, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit48:           ; preds = %84
  %91 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %86) #10
  %92 = icmp eq i32 %91, %85
  br i1 %92, label %_ZN4llvm9KnownBitsD2Ev.exit57, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread:    ; preds = %42, %79, %_ZNK4llvm5APInt6isZeroEv.exit.i47, %88, %_ZNK4llvm9KnownBits9isUnknownEv.exit48
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %94, 65
  br i1 %95, label %96, label %_ZNK4llvm5APInt6isZeroEv.exit.i49

96:                                               ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread
  %97 = load i64, ptr %5, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %101, label %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread145

_ZNK4llvm5APInt6isZeroEv.exit.i49:                ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread
  %99 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %100 = icmp eq i32 %99, %94
  br i1 %100, label %101, label %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread

101:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i49, %96
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %104, 65
  br i1 %105, label %106, label %_ZNK4llvm9KnownBits9isUnknownEv.exit50

106:                                              ; preds = %101
  %107 = load i64, ptr %102, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZN4llvm9KnownBitsD2Ev.exit57, label %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit50:           ; preds = %101
  %109 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %102) #10
  %110 = icmp eq i32 %109, %104
  br i1 %110, label %_ZN4llvm9KnownBitsD2Ev.exit57, label %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread:    ; preds = %106, %_ZNK4llvm9KnownBits9isUnknownEv.exit50
  br i1 %1, label %113, label %129

_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread145: ; preds = %96
  br i1 %1, label %113, label %.thread146

.thread146:                                       ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread145
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %94, ptr %111, align 8
  br label %131

_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread: ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i49
  br i1 %1, label %113, label %.thread144

.thread144:                                       ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %94, ptr %112, align 8
  br label %134

113:                                              ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread145, %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread
  call fastcc void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true, i1 noundef zeroext false)
  %114 = load i32, ptr %37, align 8
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %0, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %119

119:                                              ; preds = %116
  tail call void @_ZdaPv(ptr noundef nonnull %117) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %119, %116, %113
  %120 = load i64, ptr %8, align 8
  store i64 %120, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %37, align 8
  store i32 0, ptr %121, align 8
  %123 = load i32, ptr %40, align 8
  %124 = icmp ult i32 %123, 65
  br i1 %124, label %_ZN4llvm9KnownBitsD2Ev.exit57.thread, label %125

125:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %126 = load ptr, ptr %39, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm9KnownBitsD2Ev.exit57.thread, label %128

128:                                              ; preds = %125
  tail call void @_ZdaPv(ptr noundef nonnull %126) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit57.thread

129:                                              ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %94, ptr %130, align 8
  br i1 %95, label %._crit_edge, label %134

._crit_edge:                                      ; preds = %129
  %.pre155 = load i64, ptr %5, align 8
  br label %131

131:                                              ; preds = %._crit_edge, %.thread146
  %132 = phi i64 [ %97, %.thread146 ], [ %.pre155, %._crit_edge ]
  %133 = phi ptr [ %111, %.thread146 ], [ %130, %._crit_edge ]
  store i64 %132, ptr %9, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

134:                                              ; preds = %.thread144, %129
  %135 = phi ptr [ %112, %.thread144 ], [ %130, %129 ]
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %134, %131
  %136 = phi ptr [ %135, %134 ], [ %133, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %139, align 8
  %142 = icmp ult i32 %141, 65
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %144 = load i64, ptr %138, align 8
  store i64 %144, ptr %137, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

145:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %137, ptr noundef nonnull align 8 dereferenceable(12) %138) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %143, %145
  %146 = load i32, ptr %136, align 8
  %147 = load i64, ptr %9, align 8
  store i32 0, ptr %136, align 8
  %148 = load i64, ptr %137, align 8
  store i64 %148, ptr %9, align 8
  %149 = load i32, ptr %139, align 8
  store i32 %149, ptr %136, align 8
  store i64 %147, ptr %137, align 8
  store i32 %146, ptr %139, align 8
  call fastcc void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false, i1 noundef zeroext true)
  %150 = load i32, ptr %37, align 8
  %151 = icmp ult i32 %150, 65
  br i1 %151, label %_ZN4llvm5APIntaSEOS0_.exit.i52, label %152

152:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %153 = load ptr, ptr %0, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5APIntaSEOS0_.exit.i52, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i52

_ZN4llvm5APIntaSEOS0_.exit.i52:                   ; preds = %155, %152, %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %156 = load i64, ptr %10, align 8
  store i64 %156, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %37, align 8
  store i32 0, ptr %157, align 8
  %159 = load i32, ptr %40, align 8
  %160 = icmp ult i32 %159, 65
  br i1 %160, label %_ZN4llvm9KnownBitsD2Ev.exit55, label %161

161:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i52
  %162 = load ptr, ptr %39, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN4llvm9KnownBitsD2Ev.exit55, label %164

164:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %162) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit55

_ZN4llvm9KnownBitsD2Ev.exit55:                    ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i52, %161, %164
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %39, align 8
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %40, align 8
  store i32 0, ptr %167, align 8
  %169 = load i32, ptr %139, align 8
  %170 = icmp ugt i32 %169, 64
  br i1 %170, label %171, label %_ZN4llvm5APIntD2Ev.exit.i56

171:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit55
  %172 = load ptr, ptr %137, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN4llvm5APIntD2Ev.exit.i56, label %174

174:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %172) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i56

_ZN4llvm5APIntD2Ev.exit.i56:                      ; preds = %174, %171, %_ZN4llvm9KnownBitsD2Ev.exit55
  %175 = load i32, ptr %136, align 8
  %176 = icmp ugt i32 %175, 64
  br i1 %176, label %177, label %_ZN4llvm9KnownBitsD2Ev.exit57

177:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i56
  %178 = load ptr, ptr %9, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN4llvm9KnownBitsD2Ev.exit57, label %180

180:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %178) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit57

_ZN4llvm9KnownBitsD2Ev.exit57:                    ; preds = %180, %177, %_ZN4llvm5APIntD2Ev.exit.i56, %106, %88, %_ZNK4llvm9KnownBits9isUnknownEv.exit50, %_ZNK4llvm9KnownBits9isUnknownEv.exit48
  br i1 %3, label %185, label %_ZN4llvm5APIntD2Ev.exit65

_ZN4llvm9KnownBitsD2Ev.exit57.thread:             ; preds = %128, %125, %_ZN4llvm5APIntaSEOS0_.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %39, align 8
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %40, align 8
  store i32 0, ptr %183, align 8
  br i1 %3, label %.thread, label %_ZN4llvm5APIntD2Ev.exit65

185:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit57
  br i1 %1, label %.thread, label %288

.thread:                                          ; preds = %_ZN4llvm9KnownBitsD2Ev.exit57.thread, %185
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %189 = load i32, ptr %188, align 8, !noalias !75
  store i32 %189, ptr %187, align 8, !alias.scope !75
  %190 = icmp ult i32 %189, 65
  br i1 %190, label %191, label %193

191:                                              ; preds = %.thread
  %192 = load i64, ptr %186, align 8, !noalias !75
  store i64 %192, ptr %12, align 8, !alias.scope !75
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

193:                                              ; preds = %.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %186) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %191, %193
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %197 = load i32, ptr %196, align 8, !noalias !78
  store i32 %197, ptr %195, align 8, !alias.scope !78
  %198 = icmp ult i32 %197, 65
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %200 = load i64, ptr %194, align 8, !noalias !78
  store i64 %200, ptr %13, align 8, !alias.scope !78
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit60

201:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %194) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit60

_ZNK4llvm9KnownBits11getMinValueEv.exit60:        ; preds = %199, %201
  call void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  %202 = load i32, ptr %195, align 8
  %203 = icmp ugt i32 %202, 64
  br i1 %203, label %204, label %_ZN4llvm5APIntD2Ev.exit

204:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit60
  %205 = load ptr, ptr %13, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN4llvm5APIntD2Ev.exit, label %207

207:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %205) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit60, %204, %207
  %208 = load i32, ptr %187, align 8
  %209 = icmp ugt i32 %208, 64
  br i1 %209, label %210, label %_ZN4llvm5APIntD2Ev.exit61

210:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %211 = load ptr, ptr %12, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN4llvm5APIntD2Ev.exit61, label %213

213:                                              ; preds = %210
  call void @_ZdaPv(ptr noundef nonnull %211) #12
  br label %_ZN4llvm5APIntD2Ev.exit61

_ZN4llvm5APIntD2Ev.exit61:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %210, %213
  br i1 %2, label %214, label %_ZN4llvm5APInt7setBitsEjj.exit

214:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit61
  %215 = add i32 %36, -1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %215) #11
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = icmp ult i32 %217, 65
  br i1 %218, label %219, label %229

219:                                              ; preds = %214
  %220 = icmp eq i32 %217, 0
  br i1 %220, label %_ZN4llvm5APInt7setBitsEjj.exit, label %221

221:                                              ; preds = %219
  %222 = load i64, ptr %14, align 8
  %223 = sub nuw nsw i32 64, %217
  %224 = zext nneg i32 %223 to i64
  %225 = shl i64 %222, %224
  %226 = xor i64 %225, -1
  %227 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %226, i1 false)
  %228 = trunc nuw nsw i64 %227 to i32
  br label %_ZN4llvm5APIntD2Ev.exit62

229:                                              ; preds = %214
  %230 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  %231 = load ptr, ptr %14, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN4llvm5APIntD2Ev.exit62, label %233

233:                                              ; preds = %229
  call void @_ZdaPv(ptr noundef nonnull %231) #12
  br label %_ZN4llvm5APIntD2Ev.exit62

_ZN4llvm5APIntD2Ev.exit62:                        ; preds = %221, %229, %233
  %.0.i130 = phi i32 [ %230, %229 ], [ %230, %233 ], [ %228, %221 ]
  %234 = sub i32 %215, %.0.i130
  %235 = icmp eq i32 %.0.i130, 0
  br i1 %235, label %_ZN4llvm5APInt7setBitsEjj.exit, label %236

236:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit62
  %237 = icmp ult i32 %234, 64
  %238 = icmp ult i32 %215, 65
  %or.cond.i = and i1 %238, %237
  br i1 %or.cond.i, label %239, label %254

239:                                              ; preds = %236
  %reass.sub151 = sub nsw i32 %234, %36
  %240 = add nsw i32 %reass.sub151, 65
  %241 = zext nneg i32 %240 to i64
  %242 = lshr i64 -1, %241
  %243 = zext nneg i32 %234 to i64
  %244 = shl i64 %242, %243
  %245 = load i32, ptr %40, align 8
  %246 = icmp ult i32 %245, 65
  br i1 %246, label %247, label %250

247:                                              ; preds = %239
  %248 = load i64, ptr %39, align 8
  %249 = or i64 %248, %244
  store i64 %249, ptr %39, align 8
  br label %_ZN4llvm5APInt7setBitsEjj.exit

250:                                              ; preds = %239
  %251 = load ptr, ptr %39, align 8
  %252 = load i64, ptr %251, align 8
  %253 = or i64 %252, %244
  store i64 %253, ptr %251, align 8
  br label %_ZN4llvm5APInt7setBitsEjj.exit

254:                                              ; preds = %236
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef %234, i32 noundef %215) #11
  br label %_ZN4llvm5APInt7setBitsEjj.exit

_ZN4llvm5APInt7setBitsEjj.exit:                   ; preds = %219, %254, %250, %247, %_ZN4llvm5APIntD2Ev.exit62, %_ZN4llvm5APIntD2Ev.exit61
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = icmp ult i32 %256, 65
  br i1 %257, label %258, label %268

258:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit
  %259 = icmp eq i32 %256, 0
  br i1 %259, label %_ZN4llvm5APIntD2Ev.exit65, label %260

260:                                              ; preds = %258
  %261 = load i64, ptr %11, align 8
  %262 = sub nuw nsw i32 64, %256
  %263 = zext nneg i32 %262 to i64
  %264 = shl i64 %261, %263
  %265 = xor i64 %264, -1
  %266 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %265, i1 false)
  %267 = trunc nuw nsw i64 %266 to i32
  br label %_ZNK4llvm5APInt10countl_oneEv.exit64

268:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit
  %269 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  br label %_ZNK4llvm5APInt10countl_oneEv.exit64

_ZNK4llvm5APInt10countl_oneEv.exit64:             ; preds = %260, %268
  %.0.i63 = phi i32 [ %267, %260 ], [ %269, %268 ]
  %270 = load i32, ptr %40, align 8
  %271 = sub i32 %270, %.0.i63
  %272 = icmp eq i32 %.0.i63, 0
  br i1 %272, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %273

273:                                              ; preds = %_ZNK4llvm5APInt10countl_oneEv.exit64
  %274 = icmp ult i32 %271, 64
  %275 = icmp ult i32 %270, 65
  %or.cond.i.i = and i1 %275, %274
  br i1 %or.cond.i.i, label %276, label %284

276:                                              ; preds = %273
  %277 = sub i32 64, %.0.i63
  %278 = zext nneg i32 %277 to i64
  %279 = lshr i64 -1, %278
  %280 = zext nneg i32 %271 to i64
  %281 = shl i64 %279, %280
  %282 = load i64, ptr %39, align 8
  %283 = or i64 %282, %281
  store i64 %283, ptr %39, align 8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

284:                                              ; preds = %273
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef %271, i32 noundef %270) #11
  %.pr.pre = load i32, ptr %255, align 8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %_ZNK4llvm5APInt10countl_oneEv.exit64, %276, %284
  %.pr = phi i32 [ %256, %_ZNK4llvm5APInt10countl_oneEv.exit64 ], [ %256, %276 ], [ %.pr.pre, %284 ]
  %285 = icmp ult i32 %.pr, 65
  %286 = load ptr, ptr %11, align 8
  %287 = icmp eq ptr %286, null
  %or.cond = select i1 %285, i1 true, i1 %287
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit65, label %_ZN4llvm5APIntD2Ev.exit65.sink.split

288:                                              ; preds = %185
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %290 = load i32, ptr %35, align 8, !noalias !81
  store i32 %290, ptr %289, align 8, !noalias !81
  %291 = icmp ult i32 %290, 65
  br i1 %291, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i66

_ZN4llvm5APIntC2ERKS0_.exit.i66:                  ; preds = %288
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #11, !noalias !81
  %.pr.i = load i32, ptr %289, align 8, !noalias !84
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %292 = icmp ult i32 %.pr.i, 65
  br i1 %292, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %302

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i66, %288
  %.sink.i = phi ptr [ %4, %288 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i66 ]
  %293 = phi i32 [ %290, %288 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i66 ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !81
  %294 = xor i64 %.pre.i, -1
  %295 = add nuw nsw i32 %293, 63
  %296 = and i32 %295, 63
  %297 = xor i32 %296, 63
  %298 = zext nneg i32 %297 to i64
  %299 = lshr i64 -1, %298
  %300 = icmp eq i32 %293, 0
  %spec.store.select.i.i.i.i = select i1 %300, i64 0, i64 %299
  %301 = and i64 %spec.store.select.i.i.i.i, %294
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

302:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i66
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11, !noalias !84
  %.pre.i.i = load i32, ptr %289, align 8, !noalias !84
  %.pre1.i.i = load i64, ptr %7, align 8, !noalias !84
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %302
  %303 = phi i64 [ %301, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %302 ]
  %304 = phi i32 [ %293, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %302 ]
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %304, ptr %305, align 8, !alias.scope !84
  store i64 %303, ptr %16, align 8, !alias.scope !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %309 = load i32, ptr %308, align 8, !noalias !88
  store i32 %309, ptr %307, align 8, !alias.scope !88
  %310 = icmp ult i32 %309, 65
  br i1 %310, label %311, label %313

311:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %312 = load i64, ptr %306, align 8, !noalias !88
  store i64 %312, ptr %17, align 8, !alias.scope !88
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit69

313:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %306) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit69

_ZNK4llvm9KnownBits11getMinValueEv.exit69:        ; preds = %311, %313
  call void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  %314 = load i32, ptr %307, align 8
  %315 = icmp ugt i32 %314, 64
  br i1 %315, label %316, label %_ZN4llvm5APIntD2Ev.exit70

316:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit69
  %317 = load ptr, ptr %17, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %_ZN4llvm5APIntD2Ev.exit70, label %319

319:                                              ; preds = %316
  call void @_ZdaPv(ptr noundef nonnull %317) #12
  br label %_ZN4llvm5APIntD2Ev.exit70

_ZN4llvm5APIntD2Ev.exit70:                        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit69, %316, %319
  %320 = load i32, ptr %305, align 8
  %321 = icmp ugt i32 %320, 64
  br i1 %321, label %322, label %_ZN4llvm5APIntD2Ev.exit71

322:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit70
  %323 = load ptr, ptr %16, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %_ZN4llvm5APIntD2Ev.exit71, label %325

325:                                              ; preds = %322
  call void @_ZdaPv(ptr noundef nonnull %323) #12
  br label %_ZN4llvm5APIntD2Ev.exit71

_ZN4llvm5APIntD2Ev.exit71:                        ; preds = %_ZN4llvm5APIntD2Ev.exit70, %322, %325
  br i1 %2, label %326, label %_ZN4llvm5APInt7setBitsEjj.exit77

326:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit71
  %327 = add i32 %36, -1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %327) #11
  %328 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = icmp ult i32 %329, 65
  br i1 %330, label %_ZNK4llvm5APInt11countl_zeroEv.exit, label %335

_ZNK4llvm5APInt11countl_zeroEv.exit:              ; preds = %326
  %.neg.i73 = add nsw i32 %329, -64
  %331 = load i64, ptr %18, align 8
  %332 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %331, i1 false)
  %333 = trunc nuw nsw i64 %332 to i32
  %334 = add nsw i32 %.neg.i73, %333
  br label %_ZN4llvm5APIntD2Ev.exit74

335:                                              ; preds = %326
  %336 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  %337 = load ptr, ptr %18, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZN4llvm5APIntD2Ev.exit74, label %339

339:                                              ; preds = %335
  call void @_ZdaPv(ptr noundef nonnull %337) #12
  br label %_ZN4llvm5APIntD2Ev.exit74

_ZN4llvm5APIntD2Ev.exit74:                        ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit, %335, %339
  %.0.i72133 = phi i32 [ %334, %_ZNK4llvm5APInt11countl_zeroEv.exit ], [ %336, %335 ], [ %336, %339 ]
  %340 = sub i32 %327, %.0.i72133
  %341 = icmp eq i32 %.0.i72133, 0
  br i1 %341, label %_ZN4llvm5APInt7setBitsEjj.exit77, label %342

342:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit74
  %343 = icmp ult i32 %340, 64
  %344 = icmp ult i32 %327, 65
  %or.cond.i75 = and i1 %344, %343
  br i1 %or.cond.i75, label %345, label %360

345:                                              ; preds = %342
  %reass.sub = sub nsw i32 %340, %36
  %346 = add nsw i32 %reass.sub, 65
  %347 = zext nneg i32 %346 to i64
  %348 = lshr i64 -1, %347
  %349 = zext nneg i32 %340 to i64
  %350 = shl i64 %348, %349
  %351 = load i32, ptr %37, align 8
  %352 = icmp ult i32 %351, 65
  br i1 %352, label %353, label %356

353:                                              ; preds = %345
  %354 = load i64, ptr %0, align 8
  %355 = or i64 %354, %350
  store i64 %355, ptr %0, align 8
  br label %_ZN4llvm5APInt7setBitsEjj.exit77

356:                                              ; preds = %345
  %357 = load ptr, ptr %0, align 8
  %358 = load i64, ptr %357, align 8
  %359 = or i64 %358, %350
  store i64 %359, ptr %357, align 8
  br label %_ZN4llvm5APInt7setBitsEjj.exit77

360:                                              ; preds = %342
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %340, i32 noundef %327) #11
  br label %_ZN4llvm5APInt7setBitsEjj.exit77

_ZN4llvm5APInt7setBitsEjj.exit77:                 ; preds = %360, %356, %353, %_ZN4llvm5APIntD2Ev.exit74, %_ZN4llvm5APIntD2Ev.exit71
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = icmp ult i32 %362, 65
  br i1 %363, label %364, label %369

364:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit77
  %.neg.i79 = add nsw i32 %362, -64
  %365 = load i64, ptr %15, align 8
  %366 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %365, i1 false)
  %367 = trunc nuw nsw i64 %366 to i32
  %368 = add nsw i32 %.neg.i79, %367
  br label %_ZNK4llvm5APInt11countl_zeroEv.exit80

369:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit77
  %370 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  br label %_ZNK4llvm5APInt11countl_zeroEv.exit80

_ZNK4llvm5APInt11countl_zeroEv.exit80:            ; preds = %364, %369
  %.0.i78 = phi i32 [ %368, %364 ], [ %370, %369 ]
  %371 = load i32, ptr %37, align 8
  %372 = sub i32 %371, %.0.i78
  %373 = icmp eq i32 %.0.i78, 0
  br i1 %373, label %_ZN4llvm5APInt11setHighBitsEj.exit82, label %374

374:                                              ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit80
  %375 = icmp ult i32 %372, 64
  %376 = icmp ult i32 %371, 65
  %or.cond.i.i81 = and i1 %376, %375
  br i1 %or.cond.i.i81, label %377, label %385

377:                                              ; preds = %374
  %378 = sub i32 64, %.0.i78
  %379 = zext nneg i32 %378 to i64
  %380 = lshr i64 -1, %379
  %381 = zext nneg i32 %372 to i64
  %382 = shl i64 %380, %381
  %383 = load i64, ptr %0, align 8
  %384 = or i64 %383, %382
  store i64 %384, ptr %0, align 8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit82

385:                                              ; preds = %374
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %372, i32 noundef %371) #11
  %.pre156 = load i32, ptr %361, align 8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit82

_ZN4llvm5APInt11setHighBitsEj.exit82:             ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit80, %377, %385
  %386 = phi i32 [ %362, %_ZNK4llvm5APInt11countl_zeroEv.exit80 ], [ %362, %377 ], [ %.pre156, %385 ]
  %387 = icmp ult i32 %386, 65
  %388 = load ptr, ptr %15, align 8
  %389 = icmp eq ptr %388, null
  %or.cond163 = select i1 %387, i1 true, i1 %389
  br i1 %or.cond163, label %_ZN4llvm5APIntD2Ev.exit65, label %_ZN4llvm5APIntD2Ev.exit65.sink.split

_ZN4llvm5APIntD2Ev.exit65.sink.split:             ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit82, %_ZN4llvm5APInt11setHighBitsEj.exit
  %.sink = phi ptr [ %286, %_ZN4llvm5APInt11setHighBitsEj.exit ], [ %388, %_ZN4llvm5APInt11setHighBitsEj.exit82 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #12
  br label %_ZN4llvm5APIntD2Ev.exit65

_ZN4llvm5APIntD2Ev.exit65:                        ; preds = %_ZN4llvm5APIntD2Ev.exit65.sink.split, %258, %_ZN4llvm5APInt11setHighBitsEj.exit82, %_ZN4llvm5APInt11setHighBitsEj.exit, %_ZN4llvm9KnownBitsD2Ev.exit57.thread, %_ZN4llvm9KnownBitsD2Ev.exit57
  br i1 %2, label %390, label %_ZN4llvm5APIntD2Ev.exit127

390:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit65
  %391 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %391, align 8
  store i64 0, ptr %19, align 8
  %392 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %392, align 8
  store i64 0, ptr %20, align 8
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %1, label %395, label %505

395:                                              ; preds = %390
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %396 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %397 = load i32, ptr %394, align 8, !noalias !91
  store i32 %397, ptr %396, align 8, !alias.scope !91
  %398 = icmp ult i32 %397, 65
  br i1 %398, label %399, label %401

399:                                              ; preds = %395
  %400 = load i64, ptr %393, align 8, !noalias !91
  store i64 %400, ptr %22, align 8, !alias.scope !91
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i84

401:                                              ; preds = %395
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %393) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i84

_ZN4llvm5APIntC2ERKS0_.exit.i84:                  ; preds = %401, %399
  %402 = load i32, ptr %35, align 8, !noalias !91
  %403 = add i32 %402, -1
  %404 = and i32 %403, 63
  %405 = zext nneg i32 %404 to i64
  %406 = shl nuw i64 1, %405
  %407 = icmp ult i32 %402, 65
  %408 = load ptr, ptr %4, align 8, !noalias !91
  %409 = lshr i32 %403, 6
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw i64, ptr %408, i64 %410
  %.in.i.i.i.i.i = select i1 %407, ptr %4, ptr %411
  %412 = load i64, ptr %.in.i.i.i.i.i, align 8
  %413 = and i64 %406, %412
  %.not.i.i = icmp eq i64 %413, 0
  br i1 %.not.i.i, label %414, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

414:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i84
  %415 = load i32, ptr %396, align 8, !alias.scope !91
  %416 = add i32 %415, -1
  %417 = and i32 %416, 63
  %418 = zext nneg i32 %417 to i64
  %419 = shl nuw i64 1, %418
  %420 = icmp ult i32 %415, 65
  br i1 %420, label %421, label %424

421:                                              ; preds = %414
  %422 = load i64, ptr %22, align 8, !alias.scope !91
  %423 = or i64 %422, %419
  store i64 %423, ptr %22, align 8, !alias.scope !91
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

424:                                              ; preds = %414
  %425 = load ptr, ptr %22, align 8, !alias.scope !91
  %426 = lshr i32 %416, 6
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i64, ptr %425, i64 %427
  %429 = load i64, ptr %428, align 8
  %430 = or i64 %429, %419
  store i64 %430, ptr %428, align 8
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i84, %421, %424
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %434 = load i32, ptr %433, align 8, !noalias !94
  store i32 %434, ptr %432, align 8, !alias.scope !94
  %435 = icmp ult i32 %434, 65
  br i1 %435, label %436, label %438

436:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %437 = load i64, ptr %431, align 8, !noalias !94
  store i64 %437, ptr %23, align 8, !alias.scope !94
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i85

438:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %431) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i85

_ZN4llvm5APIntC2ERKS0_.exit.i85:                  ; preds = %438, %436
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %440 = load i32, ptr %439, align 8, !noalias !94
  %441 = add i32 %440, -1
  %442 = and i32 %441, 63
  %443 = zext nneg i32 %442 to i64
  %444 = shl nuw i64 1, %443
  %445 = icmp ult i32 %440, 65
  %446 = load ptr, ptr %5, align 8, !noalias !94
  %447 = lshr i32 %441, 6
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i64, ptr %446, i64 %448
  %.in.i.i.i.i.i86 = select i1 %445, ptr %5, ptr %449
  %450 = load i64, ptr %.in.i.i.i.i.i86, align 8
  %451 = and i64 %444, %450
  %.not.i.i87 = icmp eq i64 %451, 0
  br i1 %.not.i.i87, label %452, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit88

452:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i85
  %453 = load i32, ptr %432, align 8, !alias.scope !94
  %454 = add i32 %453, -1
  %455 = and i32 %454, 63
  %456 = zext nneg i32 %455 to i64
  %457 = shl nuw i64 1, %456
  %458 = icmp ult i32 %453, 65
  br i1 %458, label %459, label %462

459:                                              ; preds = %452
  %460 = load i64, ptr %23, align 8, !alias.scope !94
  %461 = or i64 %460, %457
  store i64 %461, ptr %23, align 8, !alias.scope !94
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit88

462:                                              ; preds = %452
  %463 = load ptr, ptr %23, align 8, !alias.scope !94
  %464 = lshr i32 %454, 6
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw i64, ptr %463, i64 %465
  %467 = load i64, ptr %466, align 8
  %468 = or i64 %467, %457
  store i64 %468, ptr %466, align 8
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit88

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit88:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i85, %459, %462
  call void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  %469 = load i32, ptr %391, align 8
  %470 = icmp ult i32 %469, 65
  br i1 %470, label %_ZN4llvm5APIntD2Ev.exit89, label %471

471:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit88
  %472 = load ptr, ptr %19, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %_ZN4llvm5APIntD2Ev.exit89, label %474

474:                                              ; preds = %471
  call void @_ZdaPv(ptr noundef nonnull %472) #12
  br label %_ZN4llvm5APIntD2Ev.exit89

_ZN4llvm5APIntD2Ev.exit89:                        ; preds = %474, %471, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit88
  %475 = load i64, ptr %21, align 8
  store i64 %475, ptr %19, align 8
  %476 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %477 = load i32, ptr %476, align 8
  store i32 %477, ptr %391, align 8
  store i32 0, ptr %476, align 8
  %478 = load i32, ptr %432, align 8
  %479 = icmp ugt i32 %478, 64
  br i1 %479, label %480, label %_ZN4llvm5APIntD2Ev.exit90

480:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit89
  %481 = load ptr, ptr %23, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %_ZN4llvm5APIntD2Ev.exit90, label %483

483:                                              ; preds = %480
  call void @_ZdaPv(ptr noundef nonnull %481) #12
  br label %_ZN4llvm5APIntD2Ev.exit90

_ZN4llvm5APIntD2Ev.exit90:                        ; preds = %_ZN4llvm5APIntD2Ev.exit89, %480, %483
  %484 = load i32, ptr %396, align 8
  %485 = icmp ugt i32 %484, 64
  br i1 %485, label %486, label %_ZN4llvm5APIntD2Ev.exit93

486:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit90
  %487 = load ptr, ptr %22, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %_ZN4llvm5APIntD2Ev.exit93, label %489

489:                                              ; preds = %486
  call void @_ZdaPv(ptr noundef nonnull %487) #12
  br label %_ZN4llvm5APIntD2Ev.exit93

_ZN4llvm5APIntD2Ev.exit93:                        ; preds = %489, %486, %_ZN4llvm5APIntD2Ev.exit90
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  %490 = load i64, ptr %24, align 8
  store i64 %490, ptr %20, align 8
  %491 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %492 = load i32, ptr %491, align 8
  store i32 %492, ptr %392, align 8
  store i32 0, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %494 = load i32, ptr %493, align 8
  %495 = icmp ugt i32 %494, 64
  br i1 %495, label %496, label %_ZN4llvm5APIntD2Ev.exit94

496:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit93
  %497 = load ptr, ptr %26, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %_ZN4llvm5APIntD2Ev.exit94, label %499

499:                                              ; preds = %496
  call void @_ZdaPv(ptr noundef nonnull %497) #12
  br label %_ZN4llvm5APIntD2Ev.exit94

_ZN4llvm5APIntD2Ev.exit94:                        ; preds = %_ZN4llvm5APIntD2Ev.exit93, %496, %499
  %500 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %501 = load i32, ptr %500, align 8
  %502 = icmp ult i32 %501, 65
  %503 = load ptr, ptr %25, align 8
  %504 = icmp eq ptr %503, null
  %or.cond165 = select i1 %502, i1 true, i1 %504
  br i1 %or.cond165, label %_ZN4llvm5APIntD2Ev.exit95, label %_ZN4llvm5APIntD2Ev.exit95.sink.split

505:                                              ; preds = %390
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %506 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %507 = load i32, ptr %394, align 8, !noalias !97
  store i32 %507, ptr %506, align 8, !alias.scope !97
  %508 = icmp ult i32 %507, 65
  br i1 %508, label %509, label %511

509:                                              ; preds = %505
  %510 = load i64, ptr %393, align 8, !noalias !97
  store i64 %510, ptr %28, align 8, !alias.scope !97
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i96

511:                                              ; preds = %505
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %393) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i96

_ZN4llvm5APIntC2ERKS0_.exit.i96:                  ; preds = %511, %509
  %512 = load i32, ptr %35, align 8, !noalias !97
  %513 = add i32 %512, -1
  %514 = and i32 %513, 63
  %515 = zext nneg i32 %514 to i64
  %516 = shl nuw i64 1, %515
  %517 = icmp ult i32 %512, 65
  %518 = load ptr, ptr %4, align 8, !noalias !97
  %519 = lshr i32 %513, 6
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw i64, ptr %518, i64 %520
  %.in.i.i.i.i.i97 = select i1 %517, ptr %4, ptr %521
  %522 = load i64, ptr %.in.i.i.i.i.i97, align 8
  %523 = and i64 %516, %522
  %.not.i.i98 = icmp eq i64 %523, 0
  br i1 %.not.i.i98, label %524, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit99

524:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i96
  %525 = load i32, ptr %506, align 8, !alias.scope !97
  %526 = add i32 %525, -1
  %527 = and i32 %526, 63
  %528 = zext nneg i32 %527 to i64
  %529 = shl nuw i64 1, %528
  %530 = icmp ult i32 %525, 65
  br i1 %530, label %531, label %534

531:                                              ; preds = %524
  %532 = load i64, ptr %28, align 8, !alias.scope !97
  %533 = or i64 %532, %529
  store i64 %533, ptr %28, align 8, !alias.scope !97
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit99

534:                                              ; preds = %524
  %535 = load ptr, ptr %28, align 8, !alias.scope !97
  %536 = lshr i32 %526, 6
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i64, ptr %535, i64 %537
  %539 = load i64, ptr %538, align 8
  %540 = or i64 %539, %529
  store i64 %540, ptr %538, align 8
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit99

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit99:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i96, %531, %534
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  %541 = load i32, ptr %391, align 8
  %542 = icmp ult i32 %541, 65
  br i1 %542, label %_ZN4llvm5APIntD2Ev.exit101, label %543

543:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit99
  %544 = load ptr, ptr %19, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %_ZN4llvm5APIntD2Ev.exit101, label %546

546:                                              ; preds = %543
  call void @_ZdaPv(ptr noundef nonnull %544) #12
  br label %_ZN4llvm5APIntD2Ev.exit101

_ZN4llvm5APIntD2Ev.exit101:                       ; preds = %546, %543, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit99
  %547 = load i64, ptr %27, align 8
  store i64 %547, ptr %19, align 8
  %548 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %549 = load i32, ptr %548, align 8
  store i32 %549, ptr %391, align 8
  store i32 0, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %551 = load i32, ptr %550, align 8
  %552 = icmp ugt i32 %551, 64
  br i1 %552, label %553, label %_ZN4llvm5APIntD2Ev.exit102

553:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit101
  %554 = load ptr, ptr %29, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %_ZN4llvm5APIntD2Ev.exit102, label %556

556:                                              ; preds = %553
  call void @_ZdaPv(ptr noundef nonnull %554) #12
  br label %_ZN4llvm5APIntD2Ev.exit102

_ZN4llvm5APIntD2Ev.exit102:                       ; preds = %_ZN4llvm5APIntD2Ev.exit101, %553, %556
  %557 = load i32, ptr %506, align 8
  %558 = icmp ugt i32 %557, 64
  br i1 %558, label %559, label %_ZN4llvm5APIntD2Ev.exit103

559:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit102
  %560 = load ptr, ptr %28, align 8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %_ZN4llvm5APIntD2Ev.exit103, label %562

562:                                              ; preds = %559
  call void @_ZdaPv(ptr noundef nonnull %560) #12
  br label %_ZN4llvm5APIntD2Ev.exit103

_ZN4llvm5APIntD2Ev.exit103:                       ; preds = %_ZN4llvm5APIntD2Ev.exit102, %559, %562
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %566 = load i32, ptr %565, align 8, !noalias !100
  store i32 %566, ptr %564, align 8, !alias.scope !100
  %567 = icmp ult i32 %566, 65
  br i1 %567, label %568, label %570

568:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit103
  %569 = load i64, ptr %563, align 8, !noalias !100
  store i64 %569, ptr %32, align 8, !alias.scope !100
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i104

570:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit103
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %563) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i104

_ZN4llvm5APIntC2ERKS0_.exit.i104:                 ; preds = %570, %568
  %571 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %572 = load i32, ptr %571, align 8, !noalias !100
  %573 = add i32 %572, -1
  %574 = and i32 %573, 63
  %575 = zext nneg i32 %574 to i64
  %576 = shl nuw i64 1, %575
  %577 = icmp ult i32 %572, 65
  %578 = load ptr, ptr %5, align 8, !noalias !100
  %579 = lshr i32 %573, 6
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw i64, ptr %578, i64 %580
  %.in.i.i.i.i.i105 = select i1 %577, ptr %5, ptr %581
  %582 = load i64, ptr %.in.i.i.i.i.i105, align 8
  %583 = and i64 %576, %582
  %.not.i.i106 = icmp eq i64 %583, 0
  br i1 %.not.i.i106, label %584, label %_ZN4llvm5APIntD2Ev.exit109

584:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i104
  %585 = load i32, ptr %564, align 8, !alias.scope !100
  %586 = add i32 %585, -1
  %587 = and i32 %586, 63
  %588 = zext nneg i32 %587 to i64
  %589 = shl nuw i64 1, %588
  %590 = icmp ult i32 %585, 65
  br i1 %590, label %591, label %594

591:                                              ; preds = %584
  %592 = load i64, ptr %32, align 8, !alias.scope !100
  %593 = or i64 %592, %589
  store i64 %593, ptr %32, align 8, !alias.scope !100
  br label %_ZN4llvm5APIntD2Ev.exit109

594:                                              ; preds = %584
  %595 = load ptr, ptr %32, align 8, !alias.scope !100
  %596 = lshr i32 %586, 6
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw i64, ptr %595, i64 %597
  %599 = load i64, ptr %598, align 8
  %600 = or i64 %599, %589
  store i64 %600, ptr %598, align 8
  br label %_ZN4llvm5APIntD2Ev.exit109

_ZN4llvm5APIntD2Ev.exit109:                       ; preds = %594, %591, %_ZN4llvm5APIntC2ERKS0_.exit.i104
  call void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %30, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %32) #11
  %601 = load i64, ptr %30, align 8
  store i64 %601, ptr %20, align 8
  %602 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %603 = load i32, ptr %602, align 8
  store i32 %603, ptr %392, align 8
  store i32 0, ptr %602, align 8
  %604 = load i32, ptr %564, align 8
  %605 = icmp ugt i32 %604, 64
  br i1 %605, label %606, label %_ZN4llvm5APIntD2Ev.exit110

606:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit109
  %607 = load ptr, ptr %32, align 8
  %608 = icmp eq ptr %607, null
  br i1 %608, label %_ZN4llvm5APIntD2Ev.exit110, label %609

609:                                              ; preds = %606
  call void @_ZdaPv(ptr noundef nonnull %607) #12
  br label %_ZN4llvm5APIntD2Ev.exit110

_ZN4llvm5APIntD2Ev.exit110:                       ; preds = %_ZN4llvm5APIntD2Ev.exit109, %606, %609
  %610 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %611 = load i32, ptr %610, align 8
  %612 = icmp ult i32 %611, 65
  %613 = load ptr, ptr %31, align 8
  %614 = icmp eq ptr %613, null
  %or.cond167 = select i1 %612, i1 true, i1 %614
  br i1 %or.cond167, label %_ZN4llvm5APIntD2Ev.exit95, label %_ZN4llvm5APIntD2Ev.exit95.sink.split

_ZN4llvm5APIntD2Ev.exit95.sink.split:             ; preds = %_ZN4llvm5APIntD2Ev.exit110, %_ZN4llvm5APIntD2Ev.exit94
  %.sink160 = phi ptr [ %503, %_ZN4llvm5APIntD2Ev.exit94 ], [ %613, %_ZN4llvm5APIntD2Ev.exit110 ]
  %.in.ph = phi i64 [ %490, %_ZN4llvm5APIntD2Ev.exit94 ], [ %601, %_ZN4llvm5APIntD2Ev.exit110 ]
  %.ph = phi i32 [ %492, %_ZN4llvm5APIntD2Ev.exit94 ], [ %603, %_ZN4llvm5APIntD2Ev.exit110 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink160) #12
  br label %_ZN4llvm5APIntD2Ev.exit95

_ZN4llvm5APIntD2Ev.exit95:                        ; preds = %_ZN4llvm5APIntD2Ev.exit95.sink.split, %_ZN4llvm5APIntD2Ev.exit110, %_ZN4llvm5APIntD2Ev.exit94
  %.in = phi i64 [ %601, %_ZN4llvm5APIntD2Ev.exit110 ], [ %490, %_ZN4llvm5APIntD2Ev.exit94 ], [ %.in.ph, %_ZN4llvm5APIntD2Ev.exit95.sink.split ]
  %615 = phi i32 [ %603, %_ZN4llvm5APIntD2Ev.exit110 ], [ %492, %_ZN4llvm5APIntD2Ev.exit94 ], [ %.ph, %_ZN4llvm5APIntD2Ev.exit95.sink.split ]
  %616 = inttoptr i64 %.in to ptr
  %617 = load i32, ptr %391, align 8
  %618 = add i32 %617, -1
  %619 = and i32 %618, 63
  %620 = zext nneg i32 %619 to i64
  %621 = shl nuw i64 1, %620
  %622 = icmp ult i32 %617, 65
  %623 = load ptr, ptr %19, align 8
  %624 = lshr i32 %618, 6
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw i64, ptr %623, i64 %625
  %.in.i.i.i.i = select i1 %622, ptr %19, ptr %626
  %627 = load i64, ptr %.in.i.i.i.i, align 8
  %628 = and i64 %621, %627
  %.not.i = icmp eq i64 %628, 0
  br i1 %.not.i, label %629, label %_ZN4llvm5APInt10setSignBitEv.exit

629:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit95
  %630 = add i32 %36, -1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %630) #11
  %631 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %632 = load i32, ptr %631, align 8
  %633 = icmp ult i32 %632, 65
  br i1 %633, label %634, label %644

634:                                              ; preds = %629
  %635 = icmp eq i32 %632, 0
  br i1 %635, label %_ZN4llvm5APInt7setBitsEjj.exit117, label %636

636:                                              ; preds = %634
  %637 = load i64, ptr %33, align 8
  %638 = sub nuw nsw i32 64, %632
  %639 = zext nneg i32 %638 to i64
  %640 = shl i64 %637, %639
  %641 = xor i64 %640, -1
  %642 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %641, i1 false)
  %643 = trunc nuw nsw i64 %642 to i32
  br label %_ZN4llvm5APIntD2Ev.exit114

644:                                              ; preds = %629
  %645 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #10
  %646 = load ptr, ptr %33, align 8
  %647 = icmp eq ptr %646, null
  br i1 %647, label %_ZN4llvm5APIntD2Ev.exit114, label %648

648:                                              ; preds = %644
  call void @_ZdaPv(ptr noundef nonnull %646) #12
  br label %_ZN4llvm5APIntD2Ev.exit114

_ZN4llvm5APIntD2Ev.exit114:                       ; preds = %636, %644, %648
  %.0.i112136 = phi i32 [ %645, %644 ], [ %645, %648 ], [ %643, %636 ]
  %649 = sub i32 %630, %.0.i112136
  %650 = icmp eq i32 %.0.i112136, 0
  br i1 %650, label %_ZN4llvm5APInt7setBitsEjj.exit117, label %651

651:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit114
  %652 = icmp ult i32 %649, 64
  %653 = icmp ult i32 %630, 65
  %or.cond.i115 = and i1 %653, %652
  br i1 %or.cond.i115, label %654, label %669

654:                                              ; preds = %651
  %reass.sub152 = sub nsw i32 %649, %36
  %655 = add nsw i32 %reass.sub152, 65
  %656 = zext nneg i32 %655 to i64
  %657 = lshr i64 -1, %656
  %658 = zext nneg i32 %649 to i64
  %659 = shl i64 %657, %658
  %660 = load i32, ptr %40, align 8
  %661 = icmp ult i32 %660, 65
  br i1 %661, label %662, label %665

662:                                              ; preds = %654
  %663 = load i64, ptr %39, align 8
  %664 = or i64 %663, %659
  store i64 %664, ptr %39, align 8
  br label %_ZN4llvm5APInt7setBitsEjj.exit117

665:                                              ; preds = %654
  %666 = load ptr, ptr %39, align 8
  %667 = load i64, ptr %666, align 8
  %668 = or i64 %667, %659
  store i64 %668, ptr %666, align 8
  br label %_ZN4llvm5APInt7setBitsEjj.exit117

669:                                              ; preds = %651
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef %649, i32 noundef %630) #11
  br label %_ZN4llvm5APInt7setBitsEjj.exit117

_ZN4llvm5APInt7setBitsEjj.exit117:                ; preds = %634, %_ZN4llvm5APIntD2Ev.exit114, %662, %665, %669
  %670 = load i32, ptr %37, align 8
  %671 = add i32 %670, -1
  %672 = and i32 %671, 63
  %673 = zext nneg i32 %672 to i64
  %674 = shl nuw i64 1, %673
  %675 = icmp ult i32 %670, 65
  br i1 %675, label %676, label %679

676:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit117
  %677 = load i64, ptr %0, align 8
  %678 = or i64 %677, %674
  store i64 %678, ptr %0, align 8
  br label %_ZN4llvm5APInt10setSignBitEv.exit

679:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit117
  %680 = load ptr, ptr %0, align 8
  %681 = lshr i32 %671, 6
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw i64, ptr %680, i64 %682
  %684 = load i64, ptr %683, align 8
  %685 = or i64 %684, %674
  store i64 %685, ptr %683, align 8
  br label %_ZN4llvm5APInt10setSignBitEv.exit

_ZN4llvm5APInt10setSignBitEv.exit:                ; preds = %679, %676, %_ZN4llvm5APIntD2Ev.exit95
  %686 = add i32 %615, -1
  %687 = and i32 %686, 63
  %688 = zext nneg i32 %687 to i64
  %689 = shl nuw i64 1, %688
  %690 = icmp ult i32 %615, 65
  %691 = lshr i32 %686, 6
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw i64, ptr %616, i64 %692
  %.in.i.i.i = select i1 %690, ptr %20, ptr %693
  %694 = load i64, ptr %.in.i.i.i, align 8
  %695 = and i64 %689, %694
  %.not = icmp eq i64 %695, 0
  br i1 %.not, label %_ZN4llvm5APInt10setSignBitEv.exit125, label %696

696:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit
  %697 = add i32 %36, -1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %34, ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %697) #11
  %698 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = icmp ult i32 %699, 65
  br i1 %700, label %_ZNK4llvm5APInt11countl_zeroEv.exit120, label %705

_ZNK4llvm5APInt11countl_zeroEv.exit120:           ; preds = %696
  %.neg.i119 = add nsw i32 %699, -64
  %701 = load i64, ptr %34, align 8
  %702 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %701, i1 false)
  %703 = trunc nuw nsw i64 %702 to i32
  %704 = add nsw i32 %.neg.i119, %703
  br label %_ZN4llvm5APIntD2Ev.exit121

705:                                              ; preds = %696
  %706 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %34) #10
  %707 = load ptr, ptr %34, align 8
  %708 = icmp eq ptr %707, null
  br i1 %708, label %_ZN4llvm5APIntD2Ev.exit121, label %709

709:                                              ; preds = %705
  call void @_ZdaPv(ptr noundef nonnull %707) #12
  br label %_ZN4llvm5APIntD2Ev.exit121

_ZN4llvm5APIntD2Ev.exit121:                       ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit120, %705, %709
  %.0.i118138 = phi i32 [ %704, %_ZNK4llvm5APInt11countl_zeroEv.exit120 ], [ %706, %705 ], [ %706, %709 ]
  %710 = sub i32 %697, %.0.i118138
  %711 = icmp eq i32 %.0.i118138, 0
  br i1 %711, label %_ZN4llvm5APInt7setBitsEjj.exit124, label %712

712:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit121
  %713 = icmp ult i32 %710, 64
  %714 = icmp ult i32 %697, 65
  %or.cond.i122 = and i1 %714, %713
  br i1 %or.cond.i122, label %715, label %730

715:                                              ; preds = %712
  %reass.sub153 = sub nsw i32 %710, %36
  %716 = add nsw i32 %reass.sub153, 65
  %717 = zext nneg i32 %716 to i64
  %718 = lshr i64 -1, %717
  %719 = zext nneg i32 %710 to i64
  %720 = shl i64 %718, %719
  %721 = load i32, ptr %37, align 8
  %722 = icmp ult i32 %721, 65
  br i1 %722, label %723, label %726

723:                                              ; preds = %715
  %724 = load i64, ptr %0, align 8
  %725 = or i64 %724, %720
  store i64 %725, ptr %0, align 8
  br label %_ZN4llvm5APInt7setBitsEjj.exit124

726:                                              ; preds = %715
  %727 = load ptr, ptr %0, align 8
  %728 = load i64, ptr %727, align 8
  %729 = or i64 %728, %720
  store i64 %729, ptr %727, align 8
  br label %_ZN4llvm5APInt7setBitsEjj.exit124

730:                                              ; preds = %712
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %710, i32 noundef %697) #11
  br label %_ZN4llvm5APInt7setBitsEjj.exit124

_ZN4llvm5APInt7setBitsEjj.exit124:                ; preds = %_ZN4llvm5APIntD2Ev.exit121, %723, %726, %730
  %731 = load i32, ptr %40, align 8
  %732 = add i32 %731, -1
  %733 = and i32 %732, 63
  %734 = zext nneg i32 %733 to i64
  %735 = shl nuw i64 1, %734
  %736 = icmp ult i32 %731, 65
  br i1 %736, label %737, label %740

737:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit124
  %738 = load i64, ptr %39, align 8
  %739 = or i64 %738, %735
  store i64 %739, ptr %39, align 8
  br label %_ZN4llvm5APInt10setSignBitEv.exit125

740:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit124
  %741 = load ptr, ptr %39, align 8
  %742 = lshr i32 %732, 6
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw i64, ptr %741, i64 %743
  %745 = load i64, ptr %744, align 8
  %746 = or i64 %745, %735
  store i64 %746, ptr %744, align 8
  br label %_ZN4llvm5APInt10setSignBitEv.exit125

_ZN4llvm5APInt10setSignBitEv.exit125:             ; preds = %740, %737, %_ZN4llvm5APInt10setSignBitEv.exit
  %747 = load i32, ptr %392, align 8
  %748 = icmp ugt i32 %747, 64
  br i1 %748, label %749, label %_ZN4llvm5APIntD2Ev.exit126

749:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit125
  %750 = load ptr, ptr %20, align 8
  %751 = icmp eq ptr %750, null
  br i1 %751, label %_ZN4llvm5APIntD2Ev.exit126, label %752

752:                                              ; preds = %749
  call void @_ZdaPv(ptr noundef nonnull %750) #12
  br label %_ZN4llvm5APIntD2Ev.exit126

_ZN4llvm5APIntD2Ev.exit126:                       ; preds = %_ZN4llvm5APInt10setSignBitEv.exit125, %749, %752
  %753 = load i32, ptr %391, align 8
  %754 = icmp ugt i32 %753, 64
  br i1 %754, label %755, label %_ZN4llvm5APIntD2Ev.exit127

755:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit126
  %756 = load ptr, ptr %19, align 8
  %757 = icmp eq ptr %756, null
  br i1 %757, label %_ZN4llvm5APIntD2Ev.exit127, label %758

758:                                              ; preds = %755
  call void @_ZdaPv(ptr noundef nonnull %756) #12
  br label %_ZN4llvm5APIntD2Ev.exit127

_ZN4llvm5APIntD2Ev.exit127:                       ; preds = %758, %755, %_ZN4llvm5APIntD2Ev.exit126, %_ZN4llvm5APIntD2Ev.exit65
  %759 = load i32, ptr %37, align 8
  %760 = icmp ult i32 %759, 65
  br i1 %760, label %761, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

761:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit127
  %762 = load i64, ptr %0, align 8
  %763 = load i64, ptr %39, align 8
  %764 = and i64 %763, %762
  %.not147 = icmp eq i64 %764, 0
  br i1 %.not147, label %_ZN4llvm9KnownBits10setAllZeroEv.exit, label %.thread.i.i

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %_ZN4llvm5APIntD2Ev.exit127
  %765 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %39) #10
  br i1 %765, label %771, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

.thread.i.i:                                      ; preds = %761
  %766 = add nuw nsw i32 %759, 63
  %767 = and i32 %766, 63
  %768 = xor i32 %767, 63
  %769 = zext nneg i32 %768 to i64
  %770 = lshr i64 -1, %769
  br label %782

771:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %772 = load ptr, ptr %0, align 8
  %773 = zext i32 %759 to i64
  %774 = add nuw nsw i64 %773, 63
  %sh.diff.i.i = lshr i64 %774, 3
  %775 = and i64 %sh.diff.i.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %772, i8 -1, i64 %775, i1 false)
  %.pr.i.i = load i32, ptr %37, align 8
  %776 = add i32 %.pr.i.i, 63
  %777 = and i32 %776, 63
  %778 = xor i32 %777, 63
  %779 = zext nneg i32 %778 to i64
  %780 = lshr i64 -1, %779
  %781 = icmp ult i32 %.pr.i.i, 65
  br i1 %781, label %._crit_edge.i.i, label %788

._crit_edge.i.i:                                  ; preds = %771
  %.pre.i.i128 = load i64, ptr %0, align 8
  br label %782

782:                                              ; preds = %._crit_edge.i.i, %.thread.i.i
  %783 = phi i64 [ -1, %.thread.i.i ], [ %.pre.i.i128, %._crit_edge.i.i ]
  %784 = phi i64 [ %770, %.thread.i.i ], [ %780, %._crit_edge.i.i ]
  %785 = phi i32 [ %759, %.thread.i.i ], [ %.pr.i.i, %._crit_edge.i.i ]
  %786 = icmp eq i32 %785, 0
  %spec.store.select.i.i.i = select i1 %786, i64 0, i64 %784
  %787 = and i64 %spec.store.select.i.i.i, %783
  store i64 %787, ptr %0, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

788:                                              ; preds = %771
  %789 = load ptr, ptr %0, align 8
  %790 = zext i32 %.pr.i.i to i64
  %791 = add nuw nsw i64 %790, 63
  %792 = lshr i64 %791, 6
  %793 = add nuw nsw i64 %792, 4294967295
  %794 = and i64 %793, 4294967295
  %795 = getelementptr inbounds nuw i64, ptr %789, i64 %794
  %796 = load i64, ptr %795, align 8
  %797 = and i64 %796, %780
  store i64 %797, ptr %795, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %788, %782
  %798 = load i32, ptr %40, align 8
  %799 = icmp ult i32 %798, 65
  br i1 %799, label %800, label %801

800:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %39, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

801:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %802 = load ptr, ptr %39, align 8
  %803 = zext i32 %798 to i64
  %804 = add nuw nsw i64 %803, 63
  %sh.diff.i1.i = lshr i64 %804, 3
  %805 = and i64 %sh.diff.i1.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %802, i8 0, i64 %805, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %801, %800, %761, %74, %_ZNK4llvm9KnownBits9isUnknownEv.exit46, %_ZNK4llvm9KnownBits11hasConflictEv.exit
  ret void
}

declare void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %1, 64
  %7 = icmp ult i32 %2, 65
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %24

8:                                                ; preds = %5
  %.neg = or disjoint i32 %1, 64
  %9 = sub nuw nsw i32 %.neg, %2
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 -1, %10
  %12 = zext nneg i32 %1 to i64
  %13 = shl i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = load i64, ptr %0, align 8
  %19 = or i64 %18, %13
  store i64 %19, ptr %0, align 8
  br label %25

20:                                               ; preds = %8
  %21 = load ptr, ptr %0, align 8
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, %13
  store i64 %23, ptr %21, align 8
  br label %25

24:                                               ; preds = %5
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #11
  br label %25

25:                                               ; preds = %17, %20, %3, %24
  ret void
}

declare void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

10:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %8, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  %14 = and i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = icmp ult i32 %12, 65
  %18 = load ptr, ptr %1, align 8
  %19 = lshr i32 %13, 6
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
  %.in.i.i.i.i = select i1 %17, ptr %1, ptr %21
  %22 = load i64, ptr %.in.i.i.i.i, align 8
  %23 = and i64 %16, %22
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %24, label %_ZN4llvm5APInt10setSignBitEv.exit

24:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %25 = load i32, ptr %4, align 8
  %26 = add i32 %25, -1
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = icmp ult i32 %25, 65
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i64, ptr %0, align 8
  %33 = or i64 %32, %29
  store i64 %33, ptr %0, align 8
  br label %_ZN4llvm5APInt10setSignBitEv.exit

34:                                               ; preds = %24
  %35 = load ptr, ptr %0, align 8
  %36 = lshr i32 %26, 6
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, %29
  store i64 %40, ptr %38, align 8
  br label %_ZN4llvm5APInt10setSignBitEv.exit

_ZN4llvm5APInt10setSignBitEv.exit:                ; preds = %34, %31, %_ZN4llvm5APIntC2ERKS0_.exit
  ret void
}

declare void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pr = load i32, ptr %4, align 8, !noalias !103
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %8 = icmp ult i32 %.pr, 65
  br i1 %8, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %18

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %2
  %.sink = phi ptr [ %1, %2 ], [ %3, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %9 = phi i32 [ %6, %2 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %10 = xor i64 %.pre, -1
  %11 = add nuw nsw i32 %9, 63
  %12 = and i32 %11, 63
  %13 = xor i32 %12, 63
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 -1, %14
  %16 = icmp eq i32 %9, 0
  %spec.store.select.i.i.i = select i1 %16, i64 0, i64 %15
  %17 = and i64 %spec.store.select.i.i.i, %10
  store i64 %17, ptr %3, align 8, !noalias !103
  br label %_ZN4llvm5APIntD2Ev.exit

18:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #11, !noalias !103
  %.pre.i = load i32, ptr %4, align 8, !noalias !103
  %.pre1.i = load i64, ptr %3, align 8, !noalias !103
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %18, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %19 = phi i64 [ %17, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %18 ]
  %20 = phi i32 [ %9, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8, !alias.scope !103
  store i64 %19, ptr %0, align 8, !alias.scope !103
  store i32 0, ptr %4, align 8, !noalias !103
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  %26 = and i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = icmp ult i32 %24, 65
  %30 = load ptr, ptr %22, align 8
  %31 = lshr i32 %25, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %30, i64 %32
  %.in.i.i.i.i = select i1 %29, ptr %22, ptr %33
  %34 = load i64, ptr %.in.i.i.i.i, align 8
  %35 = and i64 %28, %34
  %.not.i = icmp eq i64 %35, 0
  %36 = inttoptr i64 %19 to ptr
  br i1 %.not.i, label %37, label %_ZN4llvm5APInt12clearSignBitEv.exit

37:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %38 = add i32 %20, -1
  %39 = and i32 %38, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = xor i64 %41, -1
  %43 = icmp ult i32 %20, 65
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = and i64 %19, %42
  store i64 %45, ptr %0, align 8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit

46:                                               ; preds = %37
  %47 = lshr i32 %38, 6
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i64, ptr %36, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %42
  store i64 %51, ptr %49, align 8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit

_ZN4llvm5APInt12clearSignBitEv.exit:              ; preds = %46, %44, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

declare void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits19computeForSubBorrowERKS0_S0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i32 %7, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i64, ptr %12, align 8
  %18 = icmp eq i64 %17, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit

19:                                               ; preds = %4
  %20 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #10
  %21 = icmp eq i32 %20, %14
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit

_ZNK4llvm5APInt12getBoolValueEv.exit:             ; preds = %16, %19
  %.0.i.i = phi i1 [ %18, %16 ], [ %21, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %25, label %28

25:                                               ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %26, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit4

28:                                               ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit
  %29 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  %30 = icmp eq i32 %29, %23
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit4

_ZNK4llvm5APInt12getBoolValueEv.exit4:            ; preds = %25, %28
  %.0.i.i3 = phi i1 [ %27, %25 ], [ %30, %28 ]
  %31 = xor i1 %.0.i.i, true
  %32 = xor i1 %.0.i.i3, true
  tail call fastcc void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %31, i1 noundef zeroext %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits9sextInRegEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %2, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %10, align 8
  %11 = icmp ult i32 %2, 65
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr %1, align 8
  store i64 %13, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

14:                                               ; preds = %9
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %14, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = icmp ult i32 %19, 65
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %22 = load i64, ptr %16, align 8
  store i64 %22, ptr %15, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

24:                                               ; preds = %3
  %25 = sub i32 %7, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %26, align 8
  store i64 0, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %28, align 8
  store i64 0, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8, !noalias !112
  store i32 %32, ptr %30, align 8, !alias.scope !112
  %33 = icmp ult i32 %32, 65
  br i1 %33, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %24
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  %.pr.i.i = load i32, ptr %30, align 8, !alias.scope !112
  %34 = icmp ult i32 %.pr.i.i, 65
  br i1 %34, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %46

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i, %24
  %.sink.i.i = phi ptr [ %29, %24 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %35 = phi i32 [ %32, %24 ], [ %.pr.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %.pre.i.i = load i64, ptr %.sink.i.i, align 8
  %36 = icmp eq i32 %25, %35
  %37 = zext nneg i32 %25 to i64
  %38 = shl i64 %.pre.i.i, %37
  %storemerge.i.i.i = select i1 %36, i64 0, i64 %38
  %39 = add nuw nsw i32 %35, 63
  %40 = and i32 %39, 63
  %41 = xor i32 %40, 63
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 -1, %42
  %44 = icmp eq i32 %35, 0
  %spec.store.select.i.i.i.i = select i1 %44, i64 0, i64 %43
  %45 = and i64 %spec.store.select.i.i.i.i, %storemerge.i.i.i
  store i64 %45, ptr %4, align 8, !alias.scope !112
  br label %_ZNK4llvm5APIntlsEj.exit

46:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %25) #11
  br label %_ZNK4llvm5APIntlsEj.exit

_ZNK4llvm5APIntlsEj.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %46
  %47 = load i32, ptr %28, align 8
  %48 = icmp ult i32 %47, 65
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit, label %49

49:                                               ; preds = %_ZNK4llvm5APIntlsEj.exit
  %50 = load ptr, ptr %27, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %52, %49, %_ZNK4llvm5APIntlsEj.exit
  %53 = load i64, ptr %4, align 8
  store i64 %53, ptr %27, align 8
  %54 = load i32, ptr %30, align 8
  store i32 %54, ptr %28, align 8
  store i32 0, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i32, ptr %6, align 8, !noalias !119
  store i32 %56, ptr %55, align 8, !alias.scope !119
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i10

_ZN4llvm5APIntC2ERKS0_.exit.i.i10:                ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pr.i.i11 = load i32, ptr %55, align 8, !alias.scope !119
  %58 = icmp ult i32 %.pr.i.i11, 65
  br i1 %58, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12, label %70

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i10, %_ZN4llvm5APIntD2Ev.exit
  %.sink.i.i13 = phi ptr [ %1, %_ZN4llvm5APIntD2Ev.exit ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i.i10 ]
  %59 = phi i32 [ %56, %_ZN4llvm5APIntD2Ev.exit ], [ %.pr.i.i11, %_ZN4llvm5APIntC2ERKS0_.exit.i.i10 ]
  %.pre.i.i14 = load i64, ptr %.sink.i.i13, align 8
  %60 = icmp eq i32 %25, %59
  %61 = zext nneg i32 %25 to i64
  %62 = shl i64 %.pre.i.i14, %61
  %storemerge.i.i.i15 = select i1 %60, i64 0, i64 %62
  %63 = add nuw nsw i32 %59, 63
  %64 = and i32 %63, 63
  %65 = xor i32 %64, 63
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 -1, %66
  %68 = icmp eq i32 %59, 0
  %spec.store.select.i.i.i.i16 = select i1 %68, i64 0, i64 %67
  %69 = and i64 %spec.store.select.i.i.i.i16, %storemerge.i.i.i15
  store i64 %69, ptr %5, align 8, !alias.scope !119
  br label %_ZNK4llvm5APIntlsEj.exit17

70:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i10
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %25) #11
  br label %_ZNK4llvm5APIntlsEj.exit17

_ZNK4llvm5APIntlsEj.exit17:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12, %70
  %71 = load i32, ptr %26, align 8
  %72 = icmp ult i32 %71, 65
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit19, label %73

73:                                               ; preds = %_ZNK4llvm5APIntlsEj.exit17
  %74 = load ptr, ptr %0, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm5APIntD2Ev.exit19, label %76

76:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #12
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %76, %73, %_ZNK4llvm5APIntlsEj.exit17
  %77 = load i64, ptr %5, align 8
  store i64 %77, ptr %0, align 8
  %78 = load i32, ptr %55, align 8
  store i32 %78, ptr %26, align 8
  store i32 0, ptr %55, align 8
  %79 = load i32, ptr %28, align 8
  %80 = icmp ult i32 %79, 65
  br i1 %80, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %94

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %_ZN4llvm5APIntD2Ev.exit19
  %81 = load i64, ptr %27, align 8
  %82 = icmp eq i32 %79, 0
  %83 = sub nuw nsw i32 64, %79
  %84 = zext nneg i32 %83 to i64
  %85 = shl i64 %81, %84
  %86 = ashr exact i64 %85, %84
  %.0.i.i = select i1 %82, i64 0, i64 %86
  %87 = icmp eq i32 %25, %79
  %narrow.i = select i1 %87, i32 63, i32 %25
  %.pn.i = zext nneg i32 %narrow.i to i64
  %storemerge.i = ashr i64 %.0.i.i, %.pn.i
  %88 = add nuw nsw i32 %79, 63
  %89 = and i32 %88, 63
  %90 = xor i32 %89, 63
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 -1, %91
  %spec.store.select.i.i = select i1 %82, i64 0, i64 %92
  %93 = and i64 %storemerge.i, %spec.store.select.i.i
  store i64 %93, ptr %27, align 8
  br label %_ZN4llvm5APInt11ashrInPlaceEj.exit

94:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit19
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef %25) #11
  %.pre = load i32, ptr %26, align 8
  br label %_ZN4llvm5APInt11ashrInPlaceEj.exit

_ZN4llvm5APInt11ashrInPlaceEj.exit:               ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %94
  %95 = phi i32 [ %78, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i ], [ %.pre, %94 ]
  %96 = icmp ult i32 %95, 65
  br i1 %96, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i20, label %110

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i20:       ; preds = %_ZN4llvm5APInt11ashrInPlaceEj.exit
  %97 = load i64, ptr %0, align 8
  %98 = icmp eq i32 %95, 0
  %99 = sub nuw nsw i32 64, %95
  %100 = zext nneg i32 %99 to i64
  %101 = shl i64 %97, %100
  %102 = ashr exact i64 %101, %100
  %.0.i.i21 = select i1 %98, i64 0, i64 %102
  %103 = icmp eq i32 %25, %95
  %narrow.i22 = select i1 %103, i32 63, i32 %25
  %.pn.i23 = zext nneg i32 %narrow.i22 to i64
  %storemerge.i24 = ashr i64 %.0.i.i21, %.pn.i23
  %104 = add nuw nsw i32 %95, 63
  %105 = and i32 %104, 63
  %106 = xor i32 %105, 63
  %107 = zext nneg i32 %106 to i64
  %108 = lshr i64 -1, %107
  %spec.store.select.i.i25 = select i1 %98, i64 0, i64 %108
  %109 = and i64 %storemerge.i24, %spec.store.select.i.i25
  store i64 %109, ptr %0, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

110:                                              ; preds = %_ZN4llvm5APInt11ashrInPlaceEj.exit
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %25) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %110, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i20, %23, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits6makeGEERKNS_5APIntE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %_ZN4llvmorENS_5APIntERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pr = load i32, ptr %9, align 8, !noalias !120
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %13 = icmp ult i32 %.pr, 65
  br i1 %13, label %_ZN4llvmorENS_5APIntERKS0_.exit.thread, label %_ZN4llvmorENS_5APIntERKS0_.exit

_ZN4llvmorENS_5APIntERKS0_.exit.thread:           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %3
  %.sink = phi ptr [ %1, %3 ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %14 = phi i32 [ %11, %3 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %15 = load i64, ptr %2, align 8, !noalias !120
  %16 = or i64 %.pre, %15
  store i64 %16, ptr %5, align 8, !noalias !120
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %14, ptr %17, align 8, !alias.scope !120
  store i64 %16, ptr %4, align 8, !alias.scope !120
  store i32 0, ptr %9, align 8, !noalias !120
  br label %21

_ZN4llvmorENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %2) #11, !noalias !120
  %.pre.i = load i32, ptr %9, align 8, !noalias !120
  %.pre1.i = load i64, ptr %5, align 8, !noalias !120
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre.i, ptr %18, align 8, !alias.scope !120
  store i64 %.pre1.i, ptr %4, align 8, !alias.scope !120
  store i32 0, ptr %9, align 8, !noalias !120
  %19 = icmp ult i32 %.pre.i, 65
  %20 = inttoptr i64 %.pre1.i to ptr
  br i1 %19, label %21, label %32

21:                                               ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit.thread, %_ZN4llvmorENS_5APIntERKS0_.exit
  %22 = phi i32 [ %14, %_ZN4llvmorENS_5APIntERKS0_.exit.thread ], [ %.pre.i, %_ZN4llvmorENS_5APIntERKS0_.exit ]
  %23 = phi i64 [ %16, %_ZN4llvmorENS_5APIntERKS0_.exit.thread ], [ %.pre1.i, %_ZN4llvmorENS_5APIntERKS0_.exit ]
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit3, label %25

25:                                               ; preds = %21
  %26 = sub nuw nsw i32 64, %22
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %23, %27
  %29 = xor i64 %28, -1
  %30 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %29, i1 false)
  %31 = trunc nuw nsw i64 %30 to i32
  br label %_ZN4llvm5APIntD2Ev.exit3

32:                                               ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit
  %33 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  %34 = icmp eq i64 %.pre1.i, 0
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit3, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %20) #12
  %.pre18 = load i32, ptr %9, align 8
  %35 = icmp ugt i32 %.pre18, 64
  br i1 %35, label %36, label %_ZN4llvm5APIntD2Ev.exit3

36:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm5APIntD2Ev.exit3, label %39

39:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #12
  br label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %25, %21, %32, %_ZN4llvm5APIntD2Ev.exit, %36, %39
  %.0.i1621 = phi i32 [ %33, %_ZN4llvm5APIntD2Ev.exit ], [ %33, %36 ], [ %33, %39 ], [ %31, %25 ], [ 0, %21 ], [ %33, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit3
  %45 = load i64, ptr %2, align 8
  store i64 %45, ptr %6, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit4

46:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit4

_ZN4llvm5APIntC2ERKS0_.exit4:                     ; preds = %44, %46
  %47 = load i32, ptr %10, align 8
  %48 = sub i32 %47, %.0.i1621
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i32, ptr %10, align 8
  store i32 %50, ptr %49, align 8
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit4
  %53 = load i64, ptr %1, align 8
  store i64 %53, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit5

54:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit5

_ZN4llvm5APIntC2ERKS0_.exit5:                     ; preds = %52, %54
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %56, align 8
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %_ZN4llvm5APIntC2ERKS0_.exit6.thread, label %_ZN4llvm5APIntC2ERKS0_.exit6

_ZN4llvm5APIntC2ERKS0_.exit6:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit5
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %55) #11
  %.pr17 = load i32, ptr %56, align 8, !noalias !123
  %60 = icmp ult i32 %.pr17, 65
  br i1 %60, label %_ZN4llvm5APIntC2ERKS0_.exit6.thread, label %65

_ZN4llvm5APIntC2ERKS0_.exit6.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit6, %_ZN4llvm5APIntC2ERKS0_.exit5
  %.in = phi ptr [ %55, %_ZN4llvm5APIntC2ERKS0_.exit5 ], [ %8, %_ZN4llvm5APIntC2ERKS0_.exit6 ]
  %61 = phi i32 [ %58, %_ZN4llvm5APIntC2ERKS0_.exit5 ], [ %.pr17, %_ZN4llvm5APIntC2ERKS0_.exit6 ]
  %62 = load i64, ptr %.in, align 8
  %63 = load i64, ptr %6, align 8, !noalias !123
  %64 = or i64 %62, %63
  store i64 %64, ptr %8, align 8, !noalias !123
  br label %_ZN4llvm5APIntD2Ev.exit12

65:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit6
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %6) #11, !noalias !123
  %.pre.i7 = load i32, ptr %56, align 8, !noalias !123
  %.pre1.i8 = load i64, ptr %8, align 8, !noalias !123
  br label %_ZN4llvm5APIntD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit12:                        ; preds = %65, %_ZN4llvm5APIntC2ERKS0_.exit6.thread
  %66 = phi i64 [ %64, %_ZN4llvm5APIntC2ERKS0_.exit6.thread ], [ %.pre1.i8, %65 ]
  %67 = phi i32 [ %61, %_ZN4llvm5APIntC2ERKS0_.exit6.thread ], [ %.pre.i7, %65 ]
  store i32 0, ptr %56, align 8, !noalias !123
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %49, align 8
  store i32 %69, ptr %68, align 8
  %70 = load i64, ptr %7, align 8
  store i64 %70, ptr %0, align 8
  store i32 0, ptr %49, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %67, ptr %72, align 8
  store i64 %66, ptr %71, align 8
  %73 = load i32, ptr %40, align 8
  %74 = icmp ugt i32 %73, 64
  br i1 %74, label %75, label %_ZN4llvm5APIntD2Ev.exit13

75:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit12
  %76 = load ptr, ptr %6, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5APIntD2Ev.exit13, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #12
  br label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %_ZN4llvm5APIntD2Ev.exit12, %75, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sub i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %7, align 8, !alias.scope !126
  %8 = icmp ult i32 %5, 65
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !alias.scope !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

10:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre.i = load i32, ptr %7, align 8, !alias.scope !126
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %10, %9
  %11 = phi i32 [ %5, %9 ], [ %.pre.i, %10 ]
  %12 = sub i32 %11, %6
  %13 = icmp eq i32 %5, %1
  br i1 %13, label %_ZN4llvm5APInt14getHighBitsSetEjj.exit, label %14

14:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %15 = icmp ult i32 %12, 64
  %16 = icmp ult i32 %11, 65
  %or.cond.i.i.i = and i1 %16, %15
  br i1 %or.cond.i.i.i, label %17, label %25

17:                                               ; preds = %14
  %18 = sub i32 64, %6
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 -1, %19
  %21 = zext nneg i32 %12 to i64
  %22 = shl i64 %20, %21
  %23 = load i64, ptr %3, align 8, !alias.scope !126
  %24 = or i64 %23, %22
  store i64 %24, ptr %3, align 8, !alias.scope !126
  br label %_ZN4llvm5APInt14getHighBitsSetEjj.exit

25:                                               ; preds = %14
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %12, i32 noundef %11) #11
  br label %_ZN4llvm5APInt14getHighBitsSetEjj.exit

_ZN4llvm5APInt14getHighBitsSetEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %17, %25
  %26 = load i32, ptr %4, align 8
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %0, align 8
  %31 = and i64 %30, %29
  store i64 %31, ptr %0, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit

32:                                               ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %28, %32
  %33 = load i32, ptr %7, align 8
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %_ZN4llvm5APIntD2Ev.exit

35:                                               ; preds = %_ZN4llvm5APIntaNERKS0_.exit
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntaNERKS0_.exit, %35, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !noalias !129
  store i32 %17, ptr %15, align 8, !alias.scope !129
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %14, align 8, !noalias !129
  store i64 %20, ptr %6, align 8, !alias.scope !129
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

21:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %19, %21
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !132
  store i32 %24, ptr %22, align 8, !noalias !132
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #11, !noalias !132
  %.pr.i = load i32, ptr %22, align 8, !noalias !135
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %26 = icmp ult i32 %.pr.i, 65
  br i1 %26, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %36

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %.sink.i = phi ptr [ %2, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %27 = phi i32 [ %24, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !132
  %28 = xor i64 %.pre.i, -1
  %29 = add nuw nsw i32 %27, 63
  %30 = and i32 %29, 63
  %31 = xor i32 %30, 63
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 -1, %32
  %34 = icmp eq i32 %27, 0
  %spec.store.select.i.i.i.i = select i1 %34, i64 0, i64 %33
  %35 = and i64 %spec.store.select.i.i.i.i, %28
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

36:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #11, !noalias !135
  %.pre.i.i = load i32, ptr %22, align 8, !noalias !135
  %.pre1.i.i = load i64, ptr %5, align 8, !noalias !135
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %36
  %37 = phi i64 [ %35, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %36 ]
  %38 = phi i32 [ %27, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %38, ptr %39, align 8, !alias.scope !135
  store i64 %37, ptr %7, align 8, !alias.scope !135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %40 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %41 = icmp sgt i32 %40, -1
  %42 = icmp ult i32 %38, 65
  %43 = icmp eq i64 %37, 0
  %or.cond = select i1 %42, i1 true, i1 %43
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit, label %44

44:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %45 = inttoptr i64 %37 to ptr
  call void @_ZdaPv(ptr noundef nonnull %45) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit, %44
  %46 = load i32, ptr %15, align 8
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %_ZN4llvm5APIntD2Ev.exit10

48:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit10, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #12
  br label %_ZN4llvm5APIntD2Ev.exit10

_ZN4llvm5APIntD2Ev.exit10:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %48, %51
  br i1 %41, label %52, label %67

52:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %53, align 8
  %56 = icmp ult i32 %55, 65
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i64, ptr %1, align 8
  store i64 %58, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i11

59:                                               ; preds = %52
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i11

_ZN4llvm5APIntC2ERKS0_.exit.i11:                  ; preds = %59, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i32, ptr %16, align 8
  store i32 %62, ptr %61, align 8
  %63 = icmp ult i32 %62, 65
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i11
  %65 = load i64, ptr %14, align 8
  store i64 %65, ptr %60, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

66:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i11
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

67:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit10
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = load i32, ptr %70, align 8, !noalias !139
  store i32 %71, ptr %69, align 8, !alias.scope !139
  %72 = icmp ult i32 %71, 65
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i64, ptr %68, align 8, !noalias !139
  store i64 %74, ptr %8, align 8, !alias.scope !139
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit13

75:                                               ; preds = %67
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %68) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit13

_ZNK4llvm9KnownBits11getMinValueEv.exit13:        ; preds = %73, %75
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 8, !noalias !142
  store i32 %78, ptr %76, align 8, !noalias !142
  %79 = icmp ult i32 %78, 65
  br i1 %79, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18, label %_ZN4llvm5APIntC2ERKS0_.exit.i14

_ZN4llvm5APIntC2ERKS0_.exit.i14:                  ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #11, !noalias !142
  %.pr.i15 = load i32, ptr %76, align 8, !noalias !145
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %80 = icmp ult i32 %.pr.i15, 65
  br i1 %80, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18, label %90

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14, %_ZNK4llvm9KnownBits11getMinValueEv.exit13
  %.sink.i19 = phi ptr [ %1, %_ZNK4llvm9KnownBits11getMinValueEv.exit13 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i14 ]
  %81 = phi i32 [ %78, %_ZNK4llvm9KnownBits11getMinValueEv.exit13 ], [ %.pr.i15, %_ZN4llvm5APIntC2ERKS0_.exit.i14 ]
  %.pre.i20 = load i64, ptr %.sink.i19, align 8, !noalias !142
  %82 = xor i64 %.pre.i20, -1
  %83 = add nuw nsw i32 %81, 63
  %84 = and i32 %83, 63
  %85 = xor i32 %84, 63
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 -1, %86
  %88 = icmp eq i32 %81, 0
  %spec.store.select.i.i.i.i21 = select i1 %88, i64 0, i64 %87
  %89 = and i64 %spec.store.select.i.i.i.i21, %82
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit22

90:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !145
  %.pre.i.i16 = load i32, ptr %76, align 8, !noalias !145
  %.pre1.i.i17 = load i64, ptr %4, align 8, !noalias !145
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit22

_ZNK4llvm9KnownBits11getMaxValueEv.exit22:        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18, %90
  %91 = phi i64 [ %89, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18 ], [ %.pre1.i.i17, %90 ]
  %92 = phi i32 [ %81, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18 ], [ %.pre.i.i16, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %92, ptr %93, align 8, !alias.scope !145
  store i64 %91, ptr %9, align 8, !alias.scope !145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %94 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  %95 = icmp sgt i32 %94, -1
  %96 = icmp ult i32 %92, 65
  %97 = icmp eq i64 %91, 0
  %or.cond35 = select i1 %96, i1 true, i1 %97
  br i1 %or.cond35, label %_ZN4llvm5APIntD2Ev.exit23, label %98

98:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit22
  %99 = inttoptr i64 %91 to ptr
  call void @_ZdaPv(ptr noundef nonnull %99) #12
  br label %_ZN4llvm5APIntD2Ev.exit23

_ZN4llvm5APIntD2Ev.exit23:                        ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit22, %98
  %100 = load i32, ptr %69, align 8
  %101 = icmp ugt i32 %100, 64
  br i1 %101, label %102, label %_ZN4llvm5APIntD2Ev.exit24

102:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit23
  %103 = load ptr, ptr %8, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN4llvm5APIntD2Ev.exit24, label %105

105:                                              ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %103) #12
  br label %_ZN4llvm5APIntD2Ev.exit24

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %_ZN4llvm5APIntD2Ev.exit23, %102, %105
  br i1 %95, label %106, label %120

106:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i32, ptr %23, align 8
  store i32 %108, ptr %107, align 8
  %109 = icmp ult i32 %108, 65
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load i64, ptr %2, align 8
  store i64 %111, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i25

112:                                              ; preds = %106
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i25

_ZN4llvm5APIntC2ERKS0_.exit.i25:                  ; preds = %112, %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load i32, ptr %70, align 8
  store i32 %115, ptr %114, align 8
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i25
  %118 = load i64, ptr %68, align 8
  store i64 %118, ptr %113, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

119:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i25
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %113, ptr noundef nonnull align 8 dereferenceable(12) %68) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

120:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit24
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = load i32, ptr %70, align 8, !noalias !149
  store i32 %122, ptr %121, align 8, !alias.scope !149
  %123 = icmp ult i32 %122, 65
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i64, ptr %68, align 8, !noalias !149
  store i64 %125, ptr %11, align 8, !alias.scope !149
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit28

126:                                              ; preds = %120
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %68) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit28

_ZNK4llvm9KnownBits11getMinValueEv.exit28:        ; preds = %124, %126
  call void @_ZNK4llvm9KnownBits6makeGEERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %127 = load i32, ptr %121, align 8
  %128 = icmp ugt i32 %127, 64
  br i1 %128, label %129, label %_ZN4llvm5APIntD2Ev.exit29

129:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit28
  %130 = load ptr, ptr %11, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm5APIntD2Ev.exit29, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #12
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit28, %129, %132
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = load i32, ptr %16, align 8, !noalias !152
  store i32 %134, ptr %133, align 8, !alias.scope !152
  %135 = icmp ult i32 %134, 65
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  %137 = load i64, ptr %14, align 8, !noalias !152
  store i64 %137, ptr %13, align 8, !alias.scope !152
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit31

138:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit31

_ZNK4llvm9KnownBits11getMinValueEv.exit31:        ; preds = %136, %138
  call void @_ZNK4llvm9KnownBits6makeGEERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %139 = load i32, ptr %133, align 8
  %140 = icmp ugt i32 %139, 64
  br i1 %140, label %141, label %_ZN4llvm5APIntD2Ev.exit32

141:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit31
  %142 = load ptr, ptr %13, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm5APIntD2Ev.exit32, label %144

144:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %142) #12
  br label %_ZN4llvm5APIntD2Ev.exit32

_ZN4llvm5APIntD2Ev.exit32:                        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit31, %141, %144
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = icmp ugt i32 %146, 64
  br i1 %147, label %148, label %_ZN4llvm5APIntD2Ev.exit.i

148:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit32
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4llvm5APIntD2Ev.exit.i, label %152

152:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %150) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %152, %148, %_ZN4llvm5APIntD2Ev.exit32
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp ugt i32 %154, 64
  br i1 %155, label %156, label %_ZN4llvm9KnownBitsD2Ev.exit

156:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %157 = load ptr, ptr %12, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN4llvm9KnownBitsD2Ev.exit, label %159

159:                                              ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %157) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %156, %159
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %161 = load i32, ptr %160, align 8
  %162 = icmp ugt i32 %161, 64
  br i1 %162, label %163, label %_ZN4llvm5APIntD2Ev.exit.i33

163:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN4llvm5APIntD2Ev.exit.i33, label %167

167:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %165) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i33

_ZN4llvm5APIntD2Ev.exit.i33:                      ; preds = %167, %163, %_ZN4llvm9KnownBitsD2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = icmp ugt i32 %169, 64
  br i1 %170, label %171, label %_ZN4llvm9KnownBitsC2ERKS0_.exit

171:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i33
  %172 = load ptr, ptr %10, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN4llvm9KnownBitsC2ERKS0_.exit, label %174

174:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %172) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %174, %171, %_ZN4llvm5APIntD2Ev.exit.i33, %119, %117, %66, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pr = load i32, ptr %6, align 8, !noalias !155
  %10 = icmp ult i32 %.pr, 65
  br i1 %10, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %14

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %3
  %.sink = phi ptr [ %1, %3 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %11 = phi i32 [ %8, %3 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %12 = load i64, ptr %2, align 8, !noalias !155
  %13 = and i64 %.pre, %12
  store i64 %13, ptr %4, align 8, !noalias !155
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

14:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %2) #11, !noalias !155
  %.pre.i = load i32, ptr %6, align 8, !noalias !155
  %.pre1.i = load i64, ptr %4, align 8, !noalias !155
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

_ZN4llvmanENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread, %14
  %15 = phi i64 [ %13, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre1.i, %14 ]
  %16 = phi i32 [ %11, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre.i, %14 ]
  store i32 0, ptr %6, align 8, !noalias !155
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZN4llvm5APIntC2ERKS0_.exit3.thread, label %_ZN4llvm5APIntC2ERKS0_.exit3

_ZN4llvm5APIntC2ERKS0_.exit3.thread:              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge

_ZN4llvm5APIntC2ERKS0_.exit3:                     ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  %.pr14 = load i32, ptr %18, align 8, !noalias !158
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp ult i32 %.pr14, 65
  br i1 %24, label %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge, label %30

_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3, %_ZN4llvm5APIntC2ERKS0_.exit3.thread
  %.in = phi ptr [ %17, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit3 ]
  %25 = phi ptr [ %22, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %23, %_ZN4llvm5APIntC2ERKS0_.exit3 ]
  %26 = phi i32 [ %20, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %.pr14, %_ZN4llvm5APIntC2ERKS0_.exit3 ]
  %27 = load i64, ptr %.in, align 8
  %28 = load i64, ptr %25, align 8, !noalias !158
  %29 = and i64 %27, %28
  store i64 %29, ptr %5, align 8, !noalias !158
  br label %_ZN4llvm5APIntD2Ev.exit8

30:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %23) #11, !noalias !158
  %.pre.i4 = load i32, ptr %18, align 8, !noalias !158
  %.pre1.i5 = load i64, ptr %5, align 8, !noalias !158
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit8:                         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge, %30
  %31 = phi i64 [ %29, %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge ], [ %.pre1.i5, %30 ]
  %32 = phi i32 [ %26, %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge ], [ %.pre.i4, %30 ]
  store i32 0, ptr %18, align 8, !noalias !158
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %33, align 8
  store i64 %15, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %32, ptr %35, align 8
  store i64 %31, ptr %34, align 8
  %36 = load i32, ptr %6, align 8
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %_ZN4llvm5APIntD2Ev.exit9

38:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit9, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #12
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZN4llvm5APIntD2Ev.exit8, %38, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4uminERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !noalias !161
  store i32 %16, ptr %14, align 8, !noalias !161
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr %13, align 8, !noalias !161
  store i64 %19, ptr %8, align 8, !noalias !161
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

20:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %13) #11, !noalias !161
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !noalias !161
  store i32 %23, ptr %21, align 8, !noalias !161
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit", label %25

25:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #11, !noalias !161
  %.pre.i = load i32, ptr %21, align 8, !noalias !161
  br label %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit"

"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit": ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %25
  %.sink.i = phi ptr [ %9, %25 ], [ %1, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %26 = phi i32 [ %.pre.i, %25 ], [ %23, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %27 = load i64, ptr %.sink.i, align 8, !noalias !161
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load i32, ptr %14, align 8, !noalias !161
  store i32 %29, ptr %28, align 8, !alias.scope !161
  %30 = load i64, ptr %8, align 8, !noalias !161
  store i64 %30, ptr %11, align 8, !alias.scope !161
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %26, ptr %32, align 8, !alias.scope !161
  store i64 %27, ptr %31, align 8, !alias.scope !161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i32, ptr %35, align 8, !noalias !164
  store i32 %36, ptr %34, align 8, !noalias !164
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %38, label %40

38:                                               ; preds = %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit"
  %39 = load i64, ptr %33, align 8, !noalias !164
  store i64 %39, ptr %6, align 8, !noalias !164
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2

40:                                               ; preds = %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit"
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %33) #11, !noalias !164
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2

_ZN4llvm5APIntC2ERKS0_.exit.i2:                   ; preds = %40, %38
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !noalias !164
  store i32 %43, ptr %41, align 8, !noalias !164
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit5", label %45

45:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %2) #11, !noalias !164
  %.pre.i3 = load i32, ptr %41, align 8, !noalias !164
  br label %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit5"

"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit5": ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2, %45
  %.sink.i4 = phi ptr [ %7, %45 ], [ %2, %_ZN4llvm5APIntC2ERKS0_.exit.i2 ]
  %46 = phi i32 [ %.pre.i3, %45 ], [ %43, %_ZN4llvm5APIntC2ERKS0_.exit.i2 ]
  %47 = load i64, ptr %.sink.i4, align 8, !noalias !164
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load i32, ptr %34, align 8, !noalias !164
  store i32 %49, ptr %48, align 8, !alias.scope !164
  %50 = load i64, ptr %6, align 8, !noalias !164
  store i64 %50, ptr %12, align 8, !alias.scope !164
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %46, ptr %52, align 8, !alias.scope !164
  store i64 %47, ptr %51, align 8, !alias.scope !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %56 = load i32, ptr %55, align 8, !noalias !167
  store i32 %56, ptr %54, align 8, !noalias !167
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %58, label %60

58:                                               ; preds = %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit5"
  %59 = load i64, ptr %53, align 8, !noalias !167
  store i64 %59, ptr %4, align 8, !noalias !167
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i6

60:                                               ; preds = %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit5"
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %53) #11, !noalias !167
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i6

_ZN4llvm5APIntC2ERKS0_.exit.i6:                   ; preds = %60, %58
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load i32, ptr %62, align 8, !noalias !167
  store i32 %63, ptr %61, align 8, !noalias !167
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit9", label %65

65:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i6
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #11, !noalias !167
  %.pre.i7 = load i32, ptr %61, align 8, !noalias !167
  br label %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit9"

"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit9": ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i6, %65
  %.sink.i8 = phi ptr [ %5, %65 ], [ %10, %_ZN4llvm5APIntC2ERKS0_.exit.i6 ]
  %66 = phi i32 [ %.pre.i7, %65 ], [ %63, %_ZN4llvm5APIntC2ERKS0_.exit.i6 ]
  %67 = load i64, ptr %.sink.i8, align 8, !noalias !167
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %54, align 8, !noalias !167
  store i32 %69, ptr %68, align 8, !alias.scope !167
  %70 = load i64, ptr %4, align 8, !noalias !167
  store i64 %70, ptr %0, align 8, !alias.scope !167
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %66, ptr %72, align 8, !alias.scope !167
  store i64 %67, ptr %71, align 8, !alias.scope !167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %73 = load i32, ptr %55, align 8
  %74 = icmp ugt i32 %73, 64
  br i1 %74, label %75, label %_ZN4llvm5APIntD2Ev.exit.i

75:                                               ; preds = %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit9"
  %76 = load ptr, ptr %53, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5APIntD2Ev.exit.i, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %78, %75, %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit9"
  %79 = load i32, ptr %62, align 8
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm9KnownBitsD2Ev.exit

81:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %82 = load ptr, ptr %10, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm9KnownBitsD2Ev.exit, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %81, %84
  %85 = load i32, ptr %52, align 8
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %_ZN4llvm5APIntD2Ev.exit.i10

87:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %88 = load ptr, ptr %51, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm5APIntD2Ev.exit.i10, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %88) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i10

_ZN4llvm5APIntD2Ev.exit.i10:                      ; preds = %90, %87, %_ZN4llvm9KnownBitsD2Ev.exit
  %91 = load i32, ptr %48, align 8
  %92 = icmp ugt i32 %91, 64
  br i1 %92, label %93, label %_ZN4llvm9KnownBitsD2Ev.exit11

93:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i10
  %94 = load ptr, ptr %12, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm9KnownBitsD2Ev.exit11, label %96

96:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %94) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit11

_ZN4llvm9KnownBitsD2Ev.exit11:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i10, %93, %96
  %97 = load i32, ptr %32, align 8
  %98 = icmp ugt i32 %97, 64
  br i1 %98, label %99, label %_ZN4llvm5APIntD2Ev.exit.i12

99:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit11
  %100 = load ptr, ptr %31, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm5APIntD2Ev.exit.i12, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i12

_ZN4llvm5APIntD2Ev.exit.i12:                      ; preds = %102, %99, %_ZN4llvm9KnownBitsD2Ev.exit11
  %103 = load i32, ptr %28, align 8
  %104 = icmp ugt i32 %103, 64
  br i1 %104, label %105, label %_ZN4llvm9KnownBitsD2Ev.exit13

105:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i12
  %106 = load ptr, ptr %11, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm9KnownBitsD2Ev.exit13, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit13

_ZN4llvm9KnownBitsD2Ev.exit13:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i12, %105, %108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4smaxERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  call fastcc void @"_ZZN4llvm9KnownBits4smaxERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call fastcc void @"_ZZN4llvm9KnownBits4smaxERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call fastcc void @"_ZZN4llvm9KnownBits4smaxERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 64
  br i1 %9, label %10, label %_ZN4llvm5APIntD2Ev.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit.i, label %14

14:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %12) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %14, %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZN4llvm9KnownBitsD2Ev.exit

18:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm9KnownBitsD2Ev.exit, label %21

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm5APIntD2Ev.exit.i2

25:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit.i2, label %29

29:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %27) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i2

_ZN4llvm5APIntD2Ev.exit.i2:                       ; preds = %29, %25, %_ZN4llvm9KnownBitsD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZN4llvm9KnownBitsD2Ev.exit3

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i2
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm9KnownBitsD2Ev.exit3, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit3

_ZN4llvm9KnownBitsD2Ev.exit3:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i2, %33, %36
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm5APIntD2Ev.exit.i4

40:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm5APIntD2Ev.exit.i4, label %44

44:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %42) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i4

_ZN4llvm5APIntD2Ev.exit.i4:                       ; preds = %44, %40, %_ZN4llvm9KnownBitsD2Ev.exit3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %_ZN4llvm9KnownBitsD2Ev.exit5

48:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i4
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm9KnownBitsD2Ev.exit5, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit5

_ZN4llvm9KnownBitsD2Ev.exit5:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i4, %48, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm9KnownBits4smaxERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %8, ptr %10, align 8
  %11 = icmp ult i32 %8, 65
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8
  store i64 %13, ptr %3, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

14:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %12, %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = icmp ult i32 %18, 65
  br i1 %19, label %_ZN4llvm5APIntC2ERKS0_.exit8.thread, label %_ZN4llvm5APIntC2ERKS0_.exit8

_ZN4llvm5APIntC2ERKS0_.exit8.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %20 = load i64, ptr %15, align 8
  store i64 %20, ptr %4, align 8
  %21 = lshr i32 %9, 6
  %22 = zext nneg i32 %21 to i64
  br label %27

_ZN4llvm5APIntC2ERKS0_.exit8:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  %.pre = load i32, ptr %17, align 8
  %.pre2 = load ptr, ptr %15, align 8
  %.pre.fr = freeze i32 %.pre
  %23 = icmp ult i32 %.pre.fr, 65
  %24 = lshr i32 %9, 6
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %.pre2, i64 %25
  %spec.select = select i1 %23, ptr %15, ptr %26
  br label %27

27:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit8, %_ZN4llvm5APIntC2ERKS0_.exit8.thread
  %28 = phi i64 [ %22, %_ZN4llvm5APIntC2ERKS0_.exit8.thread ], [ %25, %_ZN4llvm5APIntC2ERKS0_.exit8 ]
  %29 = phi ptr [ %15, %_ZN4llvm5APIntC2ERKS0_.exit8.thread ], [ %spec.select, %_ZN4llvm5APIntC2ERKS0_.exit8 ]
  %.pn.in = and i32 %9, 63
  %.pn = zext nneg i32 %.pn.in to i64
  %30 = shl nuw i64 1, %.pn
  %31 = load i64, ptr %29, align 8
  %32 = and i64 %31, %30
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %44, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 8
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = or i64 %37, %30
  store i64 %38, ptr %3, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i64, ptr %40, i64 %28
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %30
  store i64 %43, ptr %41, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

44:                                               ; preds = %27
  %45 = xor i64 %30, -1
  %46 = load i32, ptr %10, align 8
  %47 = icmp ult i32 %46, 65
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %3, align 8
  %50 = and i64 %49, %45
  store i64 %50, ptr %3, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %28
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %45
  store i64 %55, ptr %53, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

_ZN4llvm5APInt9setBitValEjb.exit:                 ; preds = %36, %39, %48, %51
  %56 = load i32, ptr %7, align 8
  %57 = icmp ult i32 %56, 65
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %28
  %.in.i.i9 = select i1 %57, ptr %1, ptr %59
  %60 = load i64, ptr %.in.i.i9, align 8
  %61 = and i64 %60, %30
  %.not1 = icmp eq i64 %61, 0
  br i1 %.not1, label %73, label %62

62:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit
  %63 = load i32, ptr %16, align 8
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8
  %67 = or i64 %66, %30
  store i64 %67, ptr %4, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit10

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i64, ptr %69, i64 %28
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, %30
  store i64 %72, ptr %70, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit10

73:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit
  %74 = xor i64 %30, -1
  %75 = load i32, ptr %16, align 8
  %76 = icmp ult i32 %75, 65
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %4, align 8
  %79 = and i64 %78, %74
  store i64 %79, ptr %4, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit10

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %28
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, %74
  store i64 %84, ptr %82, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit10

_ZN4llvm5APInt9setBitValEjb.exit10:               ; preds = %65, %68, %77, %80
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load i32, ptr %10, align 8
  store i32 %86, ptr %85, align 8
  %87 = icmp ult i32 %86, 65
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit10
  %89 = load i64, ptr %3, align 8
  store i64 %89, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit11

90:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit10
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit11

_ZN4llvm5APIntC2ERKS0_.exit11:                    ; preds = %88, %90
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i32, ptr %16, align 8
  store i32 %92, ptr %91, align 8
  %93 = icmp ult i32 %92, 65
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit11
  %95 = load i64, ptr %4, align 8
  store i64 %95, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit13

96:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit11
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %.pre3 = load i32, ptr %91, align 8
  %.pre4 = load i64, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %94, %96
  %97 = phi i64 [ %.pre4, %96 ], [ %95, %94 ]
  %98 = phi i32 [ %.pre3, %96 ], [ %92, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i32, ptr %85, align 8
  store i32 %100, ptr %99, align 8
  %101 = load i64, ptr %5, align 8
  store i64 %101, ptr %0, align 8
  store i32 0, ptr %85, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %98, ptr %103, align 8
  store i64 %97, ptr %102, align 8
  store i32 0, ptr %91, align 8
  %104 = load i32, ptr %16, align 8
  %105 = icmp ugt i32 %104, 64
  br i1 %105, label %106, label %_ZN4llvm5APIntD2Ev.exit14

106:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit13
  %107 = load ptr, ptr %4, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm5APIntD2Ev.exit14, label %109

109:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %107) #12
  br label %_ZN4llvm5APIntD2Ev.exit14

_ZN4llvm5APIntD2Ev.exit14:                        ; preds = %_ZN4llvm5APIntD2Ev.exit13, %106, %109
  %110 = load i32, ptr %10, align 8
  %111 = icmp ugt i32 %110, 64
  br i1 %111, label %112, label %_ZN4llvm5APIntD2Ev.exit15

112:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit14
  %113 = load ptr, ptr %3, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4llvm5APIntD2Ev.exit15, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #12
  br label %_ZN4llvm5APIntD2Ev.exit15

_ZN4llvm5APIntD2Ev.exit15:                        ; preds = %_ZN4llvm5APIntD2Ev.exit14, %112, %115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4sminERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  call fastcc void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call fastcc void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call fastcc void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 64
  br i1 %9, label %10, label %_ZN4llvm5APIntD2Ev.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit.i, label %14

14:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %12) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %14, %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZN4llvm9KnownBitsD2Ev.exit

18:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm9KnownBitsD2Ev.exit, label %21

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm5APIntD2Ev.exit.i2

25:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit.i2, label %29

29:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %27) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i2

_ZN4llvm5APIntD2Ev.exit.i2:                       ; preds = %29, %25, %_ZN4llvm9KnownBitsD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZN4llvm9KnownBitsD2Ev.exit3

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i2
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm9KnownBitsD2Ev.exit3, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit3

_ZN4llvm9KnownBitsD2Ev.exit3:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i2, %33, %36
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm5APIntD2Ev.exit.i4

40:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm5APIntD2Ev.exit.i4, label %44

44:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %42) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i4

_ZN4llvm5APIntD2Ev.exit.i4:                       ; preds = %44, %40, %_ZN4llvm9KnownBitsD2Ev.exit3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %_ZN4llvm9KnownBitsD2Ev.exit5

48:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i4
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm9KnownBitsD2Ev.exit5, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit5

_ZN4llvm9KnownBitsD2Ev.exit5:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i4, %48, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %10, align 8
  store i64 %16, ptr %3, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

17:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  %.pre = load i32, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %15, %17
  %18 = phi i32 [ %8, %15 ], [ %.pre, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  %20 = icmp ult i32 %18, 65
  br i1 %20, label %_ZN4llvm5APIntC2ERKS0_.exit8.thread, label %_ZN4llvm5APIntC2ERKS0_.exit8

_ZN4llvm5APIntC2ERKS0_.exit8.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %21 = load i64, ptr %1, align 8
  store i64 %21, ptr %4, align 8
  %22 = lshr i32 %9, 6
  %23 = zext nneg i32 %22 to i64
  br label %28

_ZN4llvm5APIntC2ERKS0_.exit8:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pre2 = load i32, ptr %7, align 8
  %.pre3 = load ptr, ptr %1, align 8
  %.pre2.fr = freeze i32 %.pre2
  %24 = icmp ult i32 %.pre2.fr, 65
  %25 = lshr i32 %9, 6
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i64, ptr %.pre3, i64 %26
  %spec.select = select i1 %24, ptr %1, ptr %27
  br label %28

28:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit8, %_ZN4llvm5APIntC2ERKS0_.exit8.thread
  %29 = phi i64 [ %23, %_ZN4llvm5APIntC2ERKS0_.exit8.thread ], [ %26, %_ZN4llvm5APIntC2ERKS0_.exit8 ]
  %30 = phi ptr [ %1, %_ZN4llvm5APIntC2ERKS0_.exit8.thread ], [ %spec.select, %_ZN4llvm5APIntC2ERKS0_.exit8 ]
  %.pn.in = and i32 %9, 63
  %.pn = zext nneg i32 %.pn.in to i64
  %31 = shl nuw i64 1, %.pn
  %32 = load i64, ptr %30, align 8
  %33 = and i64 %32, %31
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %45, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %11, align 8
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = or i64 %38, %31
  store i64 %39, ptr %3, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %29
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %31
  store i64 %44, ptr %42, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

45:                                               ; preds = %28
  %46 = xor i64 %31, -1
  %47 = load i32, ptr %11, align 8
  %48 = icmp ult i32 %47, 65
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %3, align 8
  %51 = and i64 %50, %46
  store i64 %51, ptr %3, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %29
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %46
  store i64 %56, ptr %54, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

_ZN4llvm5APInt9setBitValEjb.exit:                 ; preds = %37, %40, %49, %52
  %57 = load i32, ptr %12, align 8
  %58 = icmp ult i32 %57, 65
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %29
  %.in.i.i9 = select i1 %58, ptr %10, ptr %60
  %61 = load i64, ptr %.in.i.i9, align 8
  %62 = and i64 %61, %31
  %.not1 = icmp eq i64 %62, 0
  br i1 %.not1, label %74, label %63

63:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit
  %64 = load i32, ptr %19, align 8
  %65 = icmp ult i32 %64, 65
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8
  %68 = or i64 %67, %31
  store i64 %68, ptr %4, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit10

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %29
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, %31
  store i64 %73, ptr %71, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit10

74:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit
  %75 = xor i64 %31, -1
  %76 = load i32, ptr %19, align 8
  %77 = icmp ult i32 %76, 65
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %4, align 8
  %80 = and i64 %79, %75
  store i64 %80, ptr %4, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit10

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %29
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, %75
  store i64 %85, ptr %83, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit10

_ZN4llvm5APInt9setBitValEjb.exit10:               ; preds = %66, %69, %78, %81
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load i32, ptr %11, align 8
  store i32 %87, ptr %86, align 8
  %88 = icmp ult i32 %87, 65
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit10
  %90 = load i64, ptr %3, align 8
  store i64 %90, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit11

91:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit10
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit11

_ZN4llvm5APIntC2ERKS0_.exit11:                    ; preds = %89, %91
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i32, ptr %19, align 8
  store i32 %93, ptr %92, align 8
  %94 = icmp ult i32 %93, 65
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit11
  %96 = load i64, ptr %4, align 8
  store i64 %96, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit13

97:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit11
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %.pre4 = load i32, ptr %92, align 8
  %.pre5 = load i64, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %95, %97
  %98 = phi i64 [ %.pre5, %97 ], [ %96, %95 ]
  %99 = phi i32 [ %.pre4, %97 ], [ %93, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i32, ptr %86, align 8
  store i32 %101, ptr %100, align 8
  %102 = load i64, ptr %5, align 8
  store i64 %102, ptr %0, align 8
  store i32 0, ptr %86, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %99, ptr %104, align 8
  store i64 %98, ptr %103, align 8
  store i32 0, ptr %92, align 8
  %105 = load i32, ptr %19, align 8
  %106 = icmp ugt i32 %105, 64
  br i1 %106, label %107, label %_ZN4llvm5APIntD2Ev.exit14

107:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit13
  %108 = load ptr, ptr %4, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN4llvm5APIntD2Ev.exit14, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #12
  br label %_ZN4llvm5APIntD2Ev.exit14

_ZN4llvm5APIntD2Ev.exit14:                        ; preds = %_ZN4llvm5APIntD2Ev.exit13, %107, %110
  %111 = load i32, ptr %11, align 8
  %112 = icmp ugt i32 %111, 64
  br i1 %112, label %113, label %_ZN4llvm5APIntD2Ev.exit15

113:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit14
  %114 = load ptr, ptr %3, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit15, label %116

116:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #12
  br label %_ZN4llvm5APIntD2Ev.exit15

_ZN4llvm5APIntD2Ev.exit15:                        ; preds = %_ZN4llvm5APIntD2Ev.exit14, %113, %116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4abduERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !noalias !170
  store i32 %15, ptr %13, align 8, !alias.scope !170
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %12, align 8, !noalias !170
  store i64 %18, ptr %6, align 8, !alias.scope !170
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

19:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %17, %19
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noalias !173
  store i32 %22, ptr %20, align 8, !noalias !173
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #11, !noalias !173
  %.pr.i = load i32, ptr %20, align 8, !noalias !176
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %24 = icmp ult i32 %.pr.i, 65
  br i1 %24, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %34

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %.sink.i = phi ptr [ %2, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %25 = phi i32 [ %22, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !173
  %26 = xor i64 %.pre.i, -1
  %27 = add nuw nsw i32 %25, 63
  %28 = and i32 %27, 63
  %29 = xor i32 %28, 63
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 -1, %30
  %32 = icmp eq i32 %25, 0
  %spec.store.select.i.i.i.i = select i1 %32, i64 0, i64 %31
  %33 = and i64 %spec.store.select.i.i.i.i, %26
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

34:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #11, !noalias !176
  %.pre.i.i = load i32, ptr %20, align 8, !noalias !176
  %.pre1.i.i = load i64, ptr %5, align 8, !noalias !176
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %34
  %35 = phi i64 [ %33, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %34 ]
  %36 = phi i32 [ %25, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %36, ptr %37, align 8, !alias.scope !176
  store i64 %35, ptr %7, align 8, !alias.scope !176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %38 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %39 = icmp sgt i32 %38, -1
  %40 = icmp ult i32 %36, 65
  %41 = icmp eq i64 %35, 0
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %43 = inttoptr i64 %35 to ptr
  call void @_ZdaPv(ptr noundef nonnull %43) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit, %42
  %44 = load i32, ptr %13, align 8
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %_ZN4llvm5APIntD2Ev.exit12

46:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit12, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #12
  br label %_ZN4llvm5APIntD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit12:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %46, %49
  br i1 %39, label %50, label %51

50:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit12
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN4llvm9KnownBitsD2Ev.exit27

51:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit12
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load i32, ptr %54, align 8, !noalias !180
  store i32 %55, ptr %53, align 8, !alias.scope !180
  %56 = icmp ult i32 %55, 65
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i64, ptr %52, align 8, !noalias !180
  store i64 %58, ptr %8, align 8, !alias.scope !180
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit14

59:                                               ; preds = %51
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %52) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit14

_ZNK4llvm9KnownBits11getMinValueEv.exit14:        ; preds = %57, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8, !noalias !183
  store i32 %62, ptr %60, align 8, !noalias !183
  %63 = icmp ult i32 %62, 65
  br i1 %63, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i19, label %_ZN4llvm5APIntC2ERKS0_.exit.i15

_ZN4llvm5APIntC2ERKS0_.exit.i15:                  ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit14
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #11, !noalias !183
  %.pr.i16 = load i32, ptr %60, align 8, !noalias !186
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %64 = icmp ult i32 %.pr.i16, 65
  br i1 %64, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i19, label %74

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i19:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i15, %_ZNK4llvm9KnownBits11getMinValueEv.exit14
  %.sink.i20 = phi ptr [ %1, %_ZNK4llvm9KnownBits11getMinValueEv.exit14 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i15 ]
  %65 = phi i32 [ %62, %_ZNK4llvm9KnownBits11getMinValueEv.exit14 ], [ %.pr.i16, %_ZN4llvm5APIntC2ERKS0_.exit.i15 ]
  %.pre.i21 = load i64, ptr %.sink.i20, align 8, !noalias !183
  %66 = xor i64 %.pre.i21, -1
  %67 = add nuw nsw i32 %65, 63
  %68 = and i32 %67, 63
  %69 = xor i32 %68, 63
  %70 = zext nneg i32 %69 to i64
  %71 = lshr i64 -1, %70
  %72 = icmp eq i32 %65, 0
  %spec.store.select.i.i.i.i22 = select i1 %72, i64 0, i64 %71
  %73 = and i64 %spec.store.select.i.i.i.i22, %66
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit23

74:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i15
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !186
  %.pre.i.i17 = load i32, ptr %60, align 8, !noalias !186
  %.pre1.i.i18 = load i64, ptr %4, align 8, !noalias !186
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit23

_ZNK4llvm9KnownBits11getMaxValueEv.exit23:        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i19, %74
  %75 = phi i64 [ %73, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i19 ], [ %.pre1.i.i18, %74 ]
  %76 = phi i32 [ %65, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i19 ], [ %.pre.i.i17, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %76, ptr %77, align 8, !alias.scope !186
  store i64 %75, ptr %9, align 8, !alias.scope !186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %78 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  %79 = icmp sgt i32 %78, -1
  %80 = icmp ult i32 %76, 65
  %81 = icmp eq i64 %75, 0
  %or.cond28 = select i1 %80, i1 true, i1 %81
  br i1 %or.cond28, label %_ZN4llvm5APIntD2Ev.exit24, label %82

82:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit23
  %83 = inttoptr i64 %75 to ptr
  call void @_ZdaPv(ptr noundef nonnull %83) #12
  br label %_ZN4llvm5APIntD2Ev.exit24

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit23, %82
  %84 = load i32, ptr %53, align 8
  %85 = icmp ugt i32 %84, 64
  br i1 %85, label %86, label %_ZN4llvm5APIntD2Ev.exit25

86:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit24
  %87 = load ptr, ptr %8, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm5APIntD2Ev.exit25, label %89

89:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %87) #12
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm5APIntD2Ev.exit25:                        ; preds = %_ZN4llvm5APIntD2Ev.exit24, %86, %89
  br i1 %79, label %90, label %91

90:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit25
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN4llvm9KnownBitsD2Ev.exit27

91:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit25
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = icmp ugt i32 %93, 64
  br i1 %94, label %95, label %_ZN4llvm5APIntD2Ev.exit.i

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5APIntD2Ev.exit.i, label %99

99:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %97) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %99, %95, %91
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp ugt i32 %101, 64
  br i1 %102, label %103, label %_ZN4llvm9KnownBitsD2Ev.exit

103:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %104 = load ptr, ptr %11, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4llvm9KnownBitsD2Ev.exit, label %106

106:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %104) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %103, %106
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %108, 64
  br i1 %109, label %110, label %_ZN4llvm5APIntD2Ev.exit.i26

110:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN4llvm5APIntD2Ev.exit.i26, label %114

114:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %112) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i26

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %114, %110, %_ZN4llvm9KnownBitsD2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp ugt i32 %116, 64
  br i1 %117, label %118, label %_ZN4llvm9KnownBitsD2Ev.exit27

118:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i26
  %119 = load ptr, ptr %10, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4llvm9KnownBitsD2Ev.exit27, label %121

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %119) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit27

_ZN4llvm9KnownBitsD2Ev.exit27:                    ; preds = %121, %118, %_ZN4llvm5APIntD2Ev.exit.i26, %90, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4abdsES0_S0_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !noalias !190
  store i32 %14, ptr %12, align 8, !alias.scope !190
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i64, ptr %11, align 8, !noalias !190
  store i64 %17, ptr %4, align 8, !alias.scope !190
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

18:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %18, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !noalias !190
  %21 = add i32 %20, -1
  %22 = and i32 %21, 63
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = icmp ult i32 %20, 65
  %26 = load ptr, ptr %1, align 8, !noalias !190
  %27 = lshr i32 %21, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %26, i64 %28
  %.in.i.i.i.i.i = select i1 %25, ptr %1, ptr %29
  %30 = load i64, ptr %.in.i.i.i.i.i, align 8
  %31 = and i64 %24, %30
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

32:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %33 = load i32, ptr %12, align 8, !alias.scope !190
  %34 = add i32 %33, -1
  %35 = and i32 %34, 63
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = icmp ult i32 %33, 65
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %4, align 8, !alias.scope !190
  %41 = or i64 %40, %37
  store i64 %41, ptr %4, align 8, !alias.scope !190
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !alias.scope !190
  %44 = lshr i32 %34, 6
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %37
  store i64 %48, ptr %46, align 8
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %39, %42
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %49 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  %50 = icmp sgt i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %52, 64
  br i1 %53, label %54, label %_ZN4llvm5APIntD2Ev.exit

54:                                               ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %55 = load ptr, ptr %5, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm5APIntD2Ev.exit, label %57

57:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %55) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit, %54, %57
  %58 = load i32, ptr %12, align 8
  %59 = icmp ugt i32 %58, 64
  br i1 %59, label %60, label %_ZN4llvm5APIntD2Ev.exit14

60:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %61 = load ptr, ptr %4, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm5APIntD2Ev.exit14, label %63

63:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %61) #12
  br label %_ZN4llvm5APIntD2Ev.exit14

_ZN4llvm5APIntD2Ev.exit14:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %60, %63
  br i1 %50, label %64, label %65

64:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit14
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN4llvm9KnownBitsD2Ev.exit24

65:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit14
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load i32, ptr %68, align 8, !noalias !193
  store i32 %69, ptr %67, align 8, !alias.scope !193
  %70 = icmp ult i32 %69, 65
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i64, ptr %66, align 8, !noalias !193
  store i64 %72, ptr %6, align 8, !alias.scope !193
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i15

73:                                               ; preds = %65
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %66) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i15

_ZN4llvm5APIntC2ERKS0_.exit.i15:                  ; preds = %73, %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8, !noalias !193
  %76 = add i32 %75, -1
  %77 = and i32 %76, 63
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = icmp ult i32 %75, 65
  %81 = load ptr, ptr %2, align 8, !noalias !193
  %82 = lshr i32 %76, 6
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i64, ptr %81, i64 %83
  %.in.i.i.i.i.i16 = select i1 %80, ptr %2, ptr %84
  %85 = load i64, ptr %.in.i.i.i.i.i16, align 8
  %86 = and i64 %79, %85
  %.not.i.i17 = icmp eq i64 %86, 0
  br i1 %.not.i.i17, label %87, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit18

87:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i15
  %88 = load i32, ptr %67, align 8, !alias.scope !193
  %89 = add i32 %88, -1
  %90 = and i32 %89, 63
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = icmp ult i32 %88, 65
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i64, ptr %6, align 8, !alias.scope !193
  %96 = or i64 %95, %92
  store i64 %96, ptr %6, align 8, !alias.scope !193
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit18

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8, !alias.scope !193
  %99 = lshr i32 %89, 6
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = or i64 %102, %92
  store i64 %103, ptr %101, align 8
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit18

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit18:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i15, %94, %97
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %104 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %105 = icmp sgt i32 %104, -1
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp ugt i32 %107, 64
  br i1 %108, label %109, label %_ZN4llvm5APIntD2Ev.exit19

109:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit18
  %110 = load ptr, ptr %7, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm5APIntD2Ev.exit19, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #12
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit18, %109, %112
  %113 = load i32, ptr %67, align 8
  %114 = icmp ugt i32 %113, 64
  br i1 %114, label %115, label %_ZN4llvm5APIntD2Ev.exit20

115:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit19
  %116 = load ptr, ptr %6, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm5APIntD2Ev.exit20, label %118

118:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %116) #12
  br label %_ZN4llvm5APIntD2Ev.exit20

_ZN4llvm5APIntD2Ev.exit20:                        ; preds = %_ZN4llvm5APIntD2Ev.exit19, %115, %118
  br i1 %105, label %119, label %120

119:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit20
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN4llvm9KnownBitsD2Ev.exit24

120:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit20
  %121 = load i32, ptr %19, align 8
  %122 = add i32 %121, -1
  store ptr %1, ptr %8, align 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %123, align 8
  %124 = and i32 %122, 63
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw i64 1, %125
  %127 = lshr i32 %122, 6
  %128 = zext nneg i32 %127 to i64
  %129 = xor i64 %126, -1
  br label %130

130:                                              ; preds = %120, %_ZN4llvm5APInt9setBitValEjb.exit22
  %.0.idx28 = phi i64 [ 0, %120 ], [ %.0.add, %_ZN4llvm5APInt9setBitValEjb.exit22 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx28
  %131 = load ptr, ptr %.0.ptr, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp ult i32 %133, 65
  %135 = load ptr, ptr %131, align 8
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 %128
  %.in.i.i = select i1 %134, ptr %131, ptr %136
  %137 = load i64, ptr %.in.i.i, align 8
  %138 = and i64 %137, %126
  %.not26 = icmp eq i64 %138, 0
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %141 = load i32, ptr %140, align 8
  %142 = icmp ult i32 %141, 65
  %143 = load ptr, ptr %139, align 8
  %144 = getelementptr inbounds nuw i64, ptr %143, i64 %128
  %.in.i.i21 = select i1 %142, ptr %139, ptr %144
  %145 = load i64, ptr %.in.i.i21, align 8
  %146 = and i64 %145, %126
  %.not27 = icmp eq i64 %146, 0
  %147 = ptrtoint ptr %135 to i64
  br i1 %.not27, label %154, label %148

148:                                              ; preds = %130
  br i1 %134, label %149, label %151

149:                                              ; preds = %148
  %150 = or i64 %126, %147
  store i64 %150, ptr %131, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

151:                                              ; preds = %148
  %152 = load i64, ptr %136, align 8
  %153 = or i64 %152, %126
  store i64 %153, ptr %136, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

154:                                              ; preds = %130
  br i1 %134, label %155, label %157

155:                                              ; preds = %154
  %156 = and i64 %147, %129
  store i64 %156, ptr %131, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

157:                                              ; preds = %154
  %158 = load i64, ptr %136, align 8
  %159 = and i64 %158, %129
  store i64 %159, ptr %136, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

_ZN4llvm5APInt9setBitValEjb.exit:                 ; preds = %149, %151, %155, %157
  %160 = load i32, ptr %140, align 8
  %161 = icmp ult i32 %160, 65
  br i1 %.not26, label %171, label %162

162:                                              ; preds = %_ZN4llvm5APInt9setBitValEjb.exit
  br i1 %161, label %163, label %166

163:                                              ; preds = %162
  %164 = load i64, ptr %139, align 8
  %165 = or i64 %164, %126
  store i64 %165, ptr %139, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit22

166:                                              ; preds = %162
  %167 = load ptr, ptr %139, align 8
  %168 = getelementptr inbounds nuw i64, ptr %167, i64 %128
  %169 = load i64, ptr %168, align 8
  %170 = or i64 %169, %126
  store i64 %170, ptr %168, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit22

171:                                              ; preds = %_ZN4llvm5APInt9setBitValEjb.exit
  br i1 %161, label %172, label %175

172:                                              ; preds = %171
  %173 = load i64, ptr %139, align 8
  %174 = and i64 %173, %129
  store i64 %174, ptr %139, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit22

175:                                              ; preds = %171
  %176 = load ptr, ptr %139, align 8
  %177 = getelementptr inbounds nuw i64, ptr %176, i64 %128
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, %129
  store i64 %179, ptr %177, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit22

_ZN4llvm5APInt9setBitValEjb.exit22:               ; preds = %163, %166, %172, %175
  %.0.add = add nuw nsw i64 %.0.idx28, 8
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %180, label %130

180:                                              ; preds = %_ZN4llvm5APInt9setBitValEjb.exit22
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = icmp ugt i32 %182, 64
  br i1 %183, label %184, label %_ZN4llvm5APIntD2Ev.exit.i

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN4llvm5APIntD2Ev.exit.i, label %188

188:                                              ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %186) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %188, %184, %180
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp ugt i32 %190, 64
  br i1 %191, label %192, label %_ZN4llvm9KnownBitsD2Ev.exit

192:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %193 = load ptr, ptr %10, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN4llvm9KnownBitsD2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %192, %195
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = icmp ugt i32 %197, 64
  br i1 %198, label %199, label %_ZN4llvm5APIntD2Ev.exit.i23

199:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4llvm5APIntD2Ev.exit.i23, label %203

203:                                              ; preds = %199
  call void @_ZdaPv(ptr noundef nonnull %201) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i23

_ZN4llvm5APIntD2Ev.exit.i23:                      ; preds = %203, %199, %_ZN4llvm9KnownBitsD2Ev.exit
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = icmp ugt i32 %205, 64
  br i1 %206, label %207, label %_ZN4llvm9KnownBitsD2Ev.exit24

207:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i23
  %208 = load ptr, ptr %9, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN4llvm9KnownBitsD2Ev.exit24, label %210

210:                                              ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %208) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit24

_ZN4llvm9KnownBitsD2Ev.exit24:                    ; preds = %210, %207, %_ZN4llvm5APIntD2Ev.exit.i23, %119, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits3shlERKS0_S2_bbb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"struct.llvm::KnownBits", align 8
  %17 = alloca %"struct.llvm::KnownBits", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8
  %21 = icmp ult i32 %19, 65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %21, label %24, label %25

24:                                               ; preds = %6
  store i64 0, ptr %0, align 8
  store i32 %19, ptr %23, align 8
  store i64 0, ptr %22, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

25:                                               ; preds = %6
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %19, ptr %23, align 8
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %22, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %24, %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !196
  store i32 %29, ptr %27, align 8, !alias.scope !196
  %30 = icmp ult i32 %29, 65
  %31 = zext i32 %19 to i64
  br i1 %30, label %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread, label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit.thread:   ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %32 = load i64, ptr %26, align 8, !noalias !196
  store i64 %32, ptr %12, align 8, !alias.scope !196
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread116

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  %.pr = load i32, ptr %27, align 8
  %33 = icmp ult i32 %.pr, 65
  br i1 %33, label %_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread116_crit_edge, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread116_crit_edge: ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %.0.i.i.i118.pre = load i64, ptr %12, align 8
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread116

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %34 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #10
  %35 = sub i32 %.pr, %34
  %36 = icmp ugt i32 %35, 64
  %.pr120 = load ptr, ptr %12, align 8
  br i1 %36, label %39, label %.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread116: ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread116_crit_edge, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread
  %.0.i.i.i118 = phi i64 [ %.0.i.i.i118.pre, %_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread116_crit_edge ], [ %32, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ]
  %spec.select.i119 = call i64 @llvm.umin.i64(i64 %.0.i.i.i118, i64 %31)
  %37 = trunc nuw i64 %spec.select.i119 to i32
  br label %_ZN4llvm5APIntD2Ev.exit

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i = load i64, ptr %.pr120, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %31)
  %38 = trunc nuw i64 %spec.select.i to i32
  br label %41

39:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %40 = icmp eq ptr %.pr120, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit, label %41

41:                                               ; preds = %.thread, %39
  %42 = phi i32 [ %38, %.thread ], [ %19, %39 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr120) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread116, %39, %41
  %43 = phi i32 [ %19, %39 ], [ %42, %41 ], [ %37, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread116 ]
  %44 = icmp ne i32 %43, 0
  %spec.select = zext i1 %5 to i32
  %.036 = select i1 %44, i32 %43, i32 %spec.select
  %45 = load i32, ptr %18, align 8
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %47, label %_ZNK4llvm5APInt6isZeroEv.exit.i

47:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %48 = load i64, ptr %1, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %_ZN4llvm5APIntD2Ev.exit
  %50 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %51 = icmp eq i32 %50, %45
  br i1 %51, label %52, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

52:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %55, 65
  br i1 %56, label %57, label %_ZNK4llvm9KnownBits9isUnknownEv.exit

57:                                               ; preds = %52
  %58 = load i64, ptr %53, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit:             ; preds = %52
  %60 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %53) #10
  %61 = icmp eq i32 %60, %55
  br i1 %61, label %62, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

62:                                               ; preds = %57, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  %63 = icmp eq i32 %.036, 0
  br i1 %63, label %_ZN4llvm5APInt10setLowBitsEj.exit, label %64

64:                                               ; preds = %62
  %65 = icmp ult i32 %.036, 65
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = sub nuw nsw i32 64, %.036
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 -1, %68
  %70 = load i32, ptr %20, align 8
  %71 = icmp ult i32 %70, 65
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i64, ptr %0, align 8
  %74 = or i64 %73, %69
  store i64 %74, ptr %0, align 8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

75:                                               ; preds = %66
  %76 = load ptr, ptr %0, align 8
  %77 = load i64, ptr %76, align 8
  %78 = or i64 %77, %69
  store i64 %78, ptr %76, align 8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

79:                                               ; preds = %64
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, i32 noundef %.036) #11
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

_ZN4llvm5APInt10setLowBitsEj.exit:                ; preds = %62, %72, %75, %79
  %80 = or i1 %5, %44
  %or.cond = and i1 %4, %80
  %or.cond125 = select i1 %3, i1 %or.cond, i1 false
  br i1 %or.cond125, label %81, label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit

81:                                               ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit
  %82 = load i32, ptr %20, align 8
  %83 = add i32 %82, -1
  %84 = and i32 %83, 63
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = icmp ult i32 %82, 65
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %0, align 8
  %90 = or i64 %89, %86
  store i64 %90, ptr %0, align 8
  br label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit

91:                                               ; preds = %81
  %92 = load ptr, ptr %0, align 8
  %93 = lshr i32 %83, 6
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = or i64 %96, %86
  store i64 %97, ptr %95, align 8
  br label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %47, %_ZNK4llvm5APInt6isZeroEv.exit.i, %57, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load i32, ptr %99, align 8, !noalias !199
  store i32 %100, ptr %98, align 8, !noalias !199
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) %2) #11, !noalias !199
  %.pr.i = load i32, ptr %98, align 8, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %102 = icmp ult i32 %.pr.i, 65
  br i1 %102, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %112

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %.sink.i = phi ptr [ %2, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %11, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %103 = phi i32 [ %100, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !199
  %104 = xor i64 %.pre.i, -1
  %105 = add nuw nsw i32 %103, 63
  %106 = and i32 %105, 63
  %107 = xor i32 %106, 63
  %108 = zext nneg i32 %107 to i64
  %109 = lshr i64 -1, %108
  %110 = icmp eq i32 %103, 0
  %spec.store.select.i.i.i.i = select i1 %110, i64 0, i64 %109
  %111 = and i64 %spec.store.select.i.i.i.i, %104
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

112:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #11, !noalias !202
  %.pre.i.i = load i32, ptr %98, align 8, !noalias !202
  %.pre1.i.i = load i64, ptr %11, align 8, !noalias !202
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %112
  %113 = phi i64 [ %111, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %112 ]
  %114 = phi i32 [ %103, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %114, ptr %115, align 8, !alias.scope !202
  store i64 %113, ptr %13, align 8, !alias.scope !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %116 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %19)
  %or.cond.i = icmp eq i32 %116, 1
  %117 = inttoptr i64 %113 to ptr
  br i1 %or.cond.i, label %118, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i

118:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %119 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 false)
  %120 = sub nuw nsw i32 31, %119
  %121 = call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %120, i32 noundef 0) #11
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZN4llvm13isPowerOf2_32Ej.exit.thread.i:          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %122 = add i32 %19, -1
  %123 = zext i32 %122 to i64
  %124 = icmp ult i32 %114, 65
  br i1 %124, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %125 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  %126 = sub i32 %114, %125
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %.0.in.i.i.i.i = phi ptr [ %117, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %13, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i ]
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 %123)
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit:      ; preds = %118, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %.0.in.i = phi i64 [ %121, %118 ], [ %123, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %spec.select.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  %.0.i = trunc i64 %.0.in.i to i32
  br i1 %3, label %128, label %153

128:                                              ; preds = %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  br i1 %4, label %129, label %._crit_edge144

._crit_edge144:                                   ; preds = %128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %142

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %132, 65
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %.neg.i.i = add nsw i32 %132, -64
  %135 = load i64, ptr %130, align 8
  %136 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %135, i1 false)
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = add nsw i32 %.neg.i.i, %137
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

139:                                              ; preds = %129
  %140 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %130) #10
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit: ; preds = %134, %139
  %.0.i.i = phi i32 [ %138, %134 ], [ %140, %139 ]
  %141 = add i32 %.0.i.i, -1
  %.sroa.speculated94 = call i32 @llvm.umin.i32(i32 %141, i32 %.0.i)
  br label %142

142:                                              ; preds = %._crit_edge144, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit
  %143 = phi i32 [ %.pre, %._crit_edge144 ], [ %132, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit ]
  %.0105.ph = phi i32 [ %.0.i, %._crit_edge144 ], [ %.sroa.speculated94, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = icmp ult i32 %143, 65
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %.neg.i.i43 = add nsw i32 %143, -64
  %147 = load i64, ptr %144, align 8
  %148 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %147, i1 false)
  %149 = trunc nuw nsw i64 %148 to i32
  %150 = add nsw i32 %.neg.i.i43, %149
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit44

151:                                              ; preds = %142
  %152 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %144) #10
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit44

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit44: ; preds = %146, %151
  %.0.i.i42 = phi i32 [ %150, %146 ], [ %152, %151 ]
  %.sroa.speculated90 = call i32 @llvm.umin.i32(i32 %.0.i.i42, i32 %.0105.ph)
  br label %153

153:                                              ; preds = %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit44
  %.1 = phi i32 [ %.sroa.speculated90, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit44 ], [ %.0.i, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit ]
  br i1 %4, label %154, label %176

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = icmp ult i32 %157, 65
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %.neg.i.i47 = add nsw i32 %157, -64
  %160 = load i64, ptr %155, align 8
  %161 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %160, i1 false)
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = add nsw i32 %.neg.i.i47, %162
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit48

164:                                              ; preds = %154
  %165 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %155) #10
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit48

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit48: ; preds = %159, %164
  %.0.i.i46 = phi i32 [ %163, %159 ], [ %165, %164 ]
  %166 = load i32, ptr %18, align 8
  %167 = icmp ult i32 %166, 65
  br i1 %167, label %168, label %173

168:                                              ; preds = %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit48
  %.neg.i.i50 = add nsw i32 %166, -64
  %169 = load i64, ptr %1, align 8
  %170 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %169, i1 false)
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = add nsw i32 %.neg.i.i50, %171
  br label %_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit

173:                                              ; preds = %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit48
  %174 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  br label %_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit

_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit:  ; preds = %168, %173
  %.0.i.i49 = phi i32 [ %172, %168 ], [ %174, %173 ]
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0.i.i46, i32 %.0.i.i49)
  %175 = add i32 %.sroa.speculated, -1
  %.sroa.speculated86 = call i32 @llvm.umin.i32(i32 %175, i32 %.1)
  br label %176

176:                                              ; preds = %_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit, %153
  %.2 = phi i32 [ %.sroa.speculated86, %_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit ], [ %.1, %153 ]
  %177 = or i1 %5, %44
  %178 = add i32 %19, -1
  %179 = icmp ne i32 %.2, %178
  %or.cond127.not134 = select i1 %177, i1 true, i1 %179
  %.not.i.i = icmp eq i32 %19, 0
  %or.cond128 = or i1 %.not.i.i, %or.cond127.not134
  %180 = icmp samesign ugt i32 %116, 1
  %or.cond129.not = select i1 %or.cond128, i1 true, i1 %180
  br i1 %or.cond129.not, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %18, align 8
  %183 = icmp ult i32 %182, 65
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load i64, ptr %1, align 8
  %186 = xor i64 %185, -1
  %187 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %186, i1 false)
  %188 = trunc nuw nsw i64 %187 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

189:                                              ; preds = %181
  %190 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %184, %189
  %.0.i.i53 = phi i32 [ %188, %184 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i53, 0
  br i1 %191, label %_ZN4llvm5APInt10setLowBitsEj.exit54, label %192

192:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %193 = icmp ult i32 %.0.i.i53, 65
  br i1 %193, label %194, label %207

194:                                              ; preds = %192
  %195 = sub nuw nsw i32 64, %.0.i.i53
  %196 = zext nneg i32 %195 to i64
  %197 = lshr i64 -1, %196
  %198 = load i32, ptr %20, align 8
  %199 = icmp ult i32 %198, 65
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load i64, ptr %0, align 8
  %202 = or i64 %201, %197
  store i64 %202, ptr %0, align 8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit54

203:                                              ; preds = %194
  %204 = load ptr, ptr %0, align 8
  %205 = load i64, ptr %204, align 8
  %206 = or i64 %205, %197
  store i64 %206, ptr %204, align 8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit54

207:                                              ; preds = %192
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, i32 noundef %.0.i.i53) #11
  br label %_ZN4llvm5APInt10setLowBitsEj.exit54

_ZN4llvm5APInt10setLowBitsEj.exit54:              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit, %200, %203, %207
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread, label %212

212:                                              ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit54
  %213 = icmp ult i32 %210, 65
  br i1 %213, label %214, label %_ZNK4llvm9KnownBits9isAllOnesEv.exit

214:                                              ; preds = %212
  %215 = load i64, ptr %208, align 8
  %216 = sub nuw nsw i32 64, %210
  %217 = zext nneg i32 %216 to i64
  %218 = lshr i64 -1, %217
  %219 = icmp eq i64 %215, %218
  br i1 %219, label %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread, label %_ZN4llvm5APInt10setSignBitEv.exit

_ZNK4llvm9KnownBits9isAllOnesEv.exit:             ; preds = %212
  %220 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %208) #10
  %221 = icmp eq i32 %220, %210
  br i1 %221, label %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread, label %_ZN4llvm5APInt10setSignBitEv.exit

_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread:      ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit54, %214, %_ZNK4llvm9KnownBits9isAllOnesEv.exit
  %222 = load i32, ptr %23, align 8
  %223 = add i32 %222, -1
  %224 = and i32 %223, 63
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw i64 1, %225
  %227 = icmp ult i32 %222, 65
  br i1 %227, label %228, label %231

228:                                              ; preds = %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread
  %229 = load i64, ptr %22, align 8
  %230 = or i64 %229, %226
  store i64 %230, ptr %22, align 8
  br label %_ZN4llvm5APInt10setSignBitEv.exit

231:                                              ; preds = %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread
  %232 = load ptr, ptr %22, align 8
  %233 = lshr i32 %223, 6
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i64, ptr %232, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = or i64 %236, %226
  store i64 %237, ptr %235, align 8
  br label %_ZN4llvm5APInt10setSignBitEv.exit

_ZN4llvm5APInt10setSignBitEv.exit:                ; preds = %231, %228, %214, %_ZNK4llvm9KnownBits9isAllOnesEv.exit
  br i1 %4, label %238, label %_ZN4llvm9KnownBits12makeNegativeEv.exit

238:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit
  %239 = load i32, ptr %18, align 8
  %240 = add i32 %239, -1
  %241 = and i32 %240, 63
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw i64 1, %242
  %244 = icmp ult i32 %239, 65
  %245 = load ptr, ptr %1, align 8
  %246 = lshr i32 %240, 6
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i64, ptr %245, i64 %247
  %.in.i.i.i.i = select i1 %244, ptr %1, ptr %248
  %249 = load i64, ptr %.in.i.i.i.i, align 8
  %250 = and i64 %243, %249
  %.not137 = icmp eq i64 %250, 0
  br i1 %.not137, label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit56, label %251

251:                                              ; preds = %238
  %252 = load i32, ptr %20, align 8
  %253 = add i32 %252, -1
  %254 = and i32 %253, 63
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw i64 1, %255
  %257 = icmp ult i32 %252, 65
  br i1 %257, label %258, label %261

258:                                              ; preds = %251
  %259 = load i64, ptr %0, align 8
  %260 = or i64 %259, %256
  store i64 %260, ptr %0, align 8
  br label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit56

261:                                              ; preds = %251
  %262 = load ptr, ptr %0, align 8
  %263 = lshr i32 %253, 6
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i64, ptr %262, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = or i64 %266, %256
  store i64 %267, ptr %265, align 8
  br label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit56

_ZN4llvm9KnownBits15makeNonNegativeEv.exit56:     ; preds = %261, %258, %238
  %268 = load i32, ptr %209, align 8
  %269 = add i32 %268, -1
  %270 = and i32 %269, 63
  %271 = zext nneg i32 %270 to i64
  %272 = shl nuw i64 1, %271
  %273 = icmp ult i32 %268, 65
  %274 = load ptr, ptr %208, align 8
  %275 = lshr i32 %269, 6
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i64, ptr %274, i64 %276
  %.in.i.i.i.i57 = select i1 %273, ptr %208, ptr %277
  %278 = load i64, ptr %.in.i.i.i.i57, align 8
  %279 = and i64 %272, %278
  %.not138 = icmp eq i64 %279, 0
  br i1 %.not138, label %_ZN4llvm9KnownBits12makeNegativeEv.exit, label %280

280:                                              ; preds = %_ZN4llvm9KnownBits15makeNonNegativeEv.exit56
  %281 = load i32, ptr %23, align 8
  %282 = add i32 %281, -1
  %283 = and i32 %282, 63
  %284 = zext nneg i32 %283 to i64
  %285 = shl nuw i64 1, %284
  %286 = icmp ult i32 %281, 65
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = load i64, ptr %22, align 8
  %289 = or i64 %288, %285
  store i64 %289, ptr %22, align 8
  br label %_ZN4llvm9KnownBits12makeNegativeEv.exit

290:                                              ; preds = %280
  %291 = load ptr, ptr %22, align 8
  %292 = lshr i32 %282, 6
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i64, ptr %291, i64 %293
  %295 = load i64, ptr %294, align 8
  %296 = or i64 %295, %285
  store i64 %296, ptr %294, align 8
  br label %_ZN4llvm9KnownBits12makeNegativeEv.exit

_ZN4llvm13isPowerOf2_32Ej.exit.thread:            ; preds = %176
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 32) #11
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %298 = load i32, ptr %297, align 8
  %299 = icmp ult i32 %298, 65
  %300 = load ptr, ptr %14, align 8
  %.0.in.i58 = select i1 %299, ptr %14, ptr %300
  %.0.i59 = load i64, ptr %.0.in.i58, align 8
  %301 = trunc i64 %.0.i59 to i32
  %302 = icmp eq ptr %300, null
  %or.cond130 = select i1 %299, i1 true, i1 %302
  br i1 %or.cond130, label %_ZN4llvm5APIntD2Ev.exit60, label %303

303:                                              ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %300) #12
  br label %_ZN4llvm5APIntD2Ev.exit60

_ZN4llvm5APIntD2Ev.exit60:                        ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread, %303
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef 32) #11
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = icmp ult i32 %305, 65
  %307 = load ptr, ptr %15, align 8
  %.0.in.i61 = select i1 %306, ptr %15, ptr %307
  %.0.i62 = load i64, ptr %.0.in.i61, align 8
  %308 = trunc i64 %.0.i62 to i32
  %309 = icmp eq ptr %307, null
  %or.cond131 = select i1 %306, i1 true, i1 %309
  br i1 %or.cond131, label %_ZN4llvm5APIntD2Ev.exit63, label %310

310:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit60
  call void @_ZdaPv(ptr noundef nonnull %307) #12
  br label %_ZN4llvm5APIntD2Ev.exit63

_ZN4llvm5APIntD2Ev.exit63:                        ; preds = %_ZN4llvm5APIntD2Ev.exit60, %310
  %311 = load i32, ptr %20, align 8
  %312 = icmp ult i32 %311, 65
  br i1 %312, label %.thread.i, label %318

.thread.i:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit63
  %313 = add nuw nsw i32 %311, 63
  %314 = and i32 %313, 63
  %315 = xor i32 %314, 63
  %316 = zext nneg i32 %315 to i64
  %317 = lshr i64 -1, %316
  br label %329

318:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit63
  %319 = load ptr, ptr %0, align 8
  %320 = zext i32 %311 to i64
  %321 = add nuw nsw i64 %320, 63
  %sh.diff.i = lshr i64 %321, 3
  %322 = and i64 %sh.diff.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %319, i8 -1, i64 %322, i1 false)
  %.pr.i64 = load i32, ptr %20, align 8
  %323 = add i32 %.pr.i64, 63
  %324 = and i32 %323, 63
  %325 = xor i32 %324, 63
  %326 = zext nneg i32 %325 to i64
  %327 = lshr i64 -1, %326
  %328 = icmp ult i32 %.pr.i64, 65
  br i1 %328, label %._crit_edge.i, label %335

._crit_edge.i:                                    ; preds = %318
  %.pre.i65 = load i64, ptr %0, align 8
  br label %329

329:                                              ; preds = %._crit_edge.i, %.thread.i
  %330 = phi i64 [ -1, %.thread.i ], [ %.pre.i65, %._crit_edge.i ]
  %331 = phi i64 [ %317, %.thread.i ], [ %327, %._crit_edge.i ]
  %332 = phi i32 [ %311, %.thread.i ], [ %.pr.i64, %._crit_edge.i ]
  %333 = icmp eq i32 %332, 0
  %spec.store.select.i.i = select i1 %333, i64 0, i64 %331
  %334 = and i64 %spec.store.select.i.i, %330
  store i64 %334, ptr %0, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

335:                                              ; preds = %318
  %336 = load ptr, ptr %0, align 8
  %337 = zext i32 %.pr.i64 to i64
  %338 = add nuw nsw i64 %337, 63
  %339 = lshr i64 %338, 6
  %340 = add nuw nsw i64 %339, 4294967295
  %341 = and i64 %340, 4294967295
  %342 = getelementptr inbounds nuw i64, ptr %336, i64 %341
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, %327
  store i64 %344, ptr %342, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

_ZN4llvm5APInt10setAllBitsEv.exit:                ; preds = %329, %335
  %345 = load i32, ptr %23, align 8
  %346 = icmp ult i32 %345, 65
  br i1 %346, label %.thread.i71, label %352

.thread.i71:                                      ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  %347 = add nuw nsw i32 %345, 63
  %348 = and i32 %347, 63
  %349 = xor i32 %348, 63
  %350 = zext nneg i32 %349 to i64
  %351 = lshr i64 -1, %350
  br label %363

352:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  %353 = load ptr, ptr %22, align 8
  %354 = zext i32 %345 to i64
  %355 = add nuw nsw i64 %354, 63
  %sh.diff.i66 = lshr i64 %355, 3
  %356 = and i64 %sh.diff.i66, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %353, i8 -1, i64 %356, i1 false)
  %.pr.i67 = load i32, ptr %23, align 8
  %357 = add i32 %.pr.i67, 63
  %358 = and i32 %357, 63
  %359 = xor i32 %358, 63
  %360 = zext nneg i32 %359 to i64
  %361 = lshr i64 -1, %360
  %362 = icmp ult i32 %.pr.i67, 65
  br i1 %362, label %._crit_edge.i68, label %369

._crit_edge.i68:                                  ; preds = %352
  %.pre.i69 = load i64, ptr %22, align 8
  br label %363

363:                                              ; preds = %._crit_edge.i68, %.thread.i71
  %364 = phi i64 [ -1, %.thread.i71 ], [ %.pre.i69, %._crit_edge.i68 ]
  %365 = phi i64 [ %351, %.thread.i71 ], [ %361, %._crit_edge.i68 ]
  %366 = phi i32 [ %345, %.thread.i71 ], [ %.pr.i67, %._crit_edge.i68 ]
  %367 = icmp eq i32 %366, 0
  %spec.store.select.i.i70 = select i1 %367, i64 0, i64 %365
  %368 = and i64 %spec.store.select.i.i70, %364
  store i64 %368, ptr %22, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit72

369:                                              ; preds = %352
  %370 = load ptr, ptr %22, align 8
  %371 = zext i32 %.pr.i67 to i64
  %372 = add nuw nsw i64 %371, 63
  %373 = lshr i64 %372, 6
  %374 = add nuw nsw i64 %373, 4294967295
  %375 = and i64 %374, 4294967295
  %376 = getelementptr inbounds nuw i64, ptr %370, i64 %375
  %377 = load i64, ptr %376, align 8
  %378 = and i64 %377, %361
  store i64 %378, ptr %376, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit72

_ZN4llvm5APInt10setAllBitsEv.exit72:              ; preds = %363, %369
  %.not139 = icmp ugt i32 %.036, %.2
  br i1 %.not139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit72
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %388

388:                                              ; preds = %.lr.ph, %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread
  %.0140 = phi i32 [ %.036, %.lr.ph ], [ %504, %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread ]
  %389 = and i32 %.0140, %301
  %.not38 = icmp eq i32 %389, 0
  %390 = or i32 %.0140, %308
  %.not39 = icmp eq i32 %390, %.0140
  %or.cond40 = and i1 %.not38, %.not39
  br i1 %or.cond40, label %391, label %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread

391:                                              ; preds = %388
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i32 1, ptr %381, align 8, !alias.scope !206
  store i64 0, ptr %380, align 8, !alias.scope !206
  call void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0140, ptr noundef nonnull align 1 dereferenceable(1) %7) #11, !noalias !206
  %392 = load i64, ptr %9, align 8, !noalias !206
  store i64 %392, ptr %17, align 8, !alias.scope !206
  %393 = load i32, ptr %382, align 8, !noalias !206
  store i32 %393, ptr %379, align 8, !alias.scope !206
  store i32 0, ptr %382, align 8, !noalias !206
  %394 = icmp eq i32 %.0140, 0
  %395 = inttoptr i64 %392 to ptr
  br i1 %394, label %_ZN4llvm5APInt10setLowBitsEj.exit.i, label %396

396:                                              ; preds = %391
  %397 = icmp ult i32 %.0140, 65
  br i1 %397, label %398, label %408

398:                                              ; preds = %396
  %399 = sub nuw nsw i32 64, %.0140
  %400 = zext nneg i32 %399 to i64
  %401 = lshr i64 -1, %400
  %402 = icmp ult i32 %393, 65
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = or i64 %392, %401
  store i64 %404, ptr %17, align 8, !alias.scope !206
  br label %_ZN4llvm5APInt10setLowBitsEj.exit.i

405:                                              ; preds = %398
  %406 = load i64, ptr %395, align 8, !noalias !206
  %407 = or i64 %406, %401
  store i64 %407, ptr %395, align 8, !noalias !206
  br label %_ZN4llvm5APInt10setLowBitsEj.exit.i

408:                                              ; preds = %396
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 0, i32 noundef %.0140) #11
  br label %_ZN4llvm5APInt10setLowBitsEj.exit.i

_ZN4llvm5APInt10setLowBitsEj.exit.i:              ; preds = %408, %405, %403, %391
  call void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %383, i32 noundef %.0140, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %409 = load i32, ptr %381, align 8, !alias.scope !206
  %410 = icmp ult i32 %409, 65
  br i1 %410, label %_ZN4llvm5APIntD2Ev.exit9.i, label %411

411:                                              ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit.i
  %412 = load ptr, ptr %380, align 8, !alias.scope !206
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZN4llvm5APIntD2Ev.exit9.i, label %414

414:                                              ; preds = %411
  call void @_ZdaPv(ptr noundef nonnull %412) #12
  br label %_ZN4llvm5APIntD2Ev.exit9.i

_ZN4llvm5APIntD2Ev.exit9.i:                       ; preds = %414, %411, %_ZN4llvm5APInt10setLowBitsEj.exit.i
  %415 = load i64, ptr %10, align 8, !noalias !206
  store i64 %415, ptr %380, align 8, !alias.scope !206
  %416 = load i32, ptr %384, align 8, !noalias !206
  store i32 %416, ptr %381, align 8, !alias.scope !206
  store i32 0, ptr %384, align 8, !noalias !206
  %417 = inttoptr i64 %415 to ptr
  br i1 %4, label %418, label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

418:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit9.i
  %419 = icmp ne i32 %.0140, 0
  %or.cond.i73 = and i1 %3, %419
  br i1 %or.cond.i73, label %.thread.i75, label %420

420:                                              ; preds = %418
  %.pre.i74 = load i8, ptr %7, align 1, !noalias !206
  %421 = trunc i8 %.pre.i74 to i1
  br i1 %421, label %.thread.i75, label %438

.thread.i75:                                      ; preds = %420, %418
  %422 = load i32, ptr %379, align 8, !alias.scope !206
  %423 = add i32 %422, -1
  %424 = and i32 %423, 63
  %425 = zext nneg i32 %424 to i64
  %426 = shl nuw i64 1, %425
  %427 = icmp ult i32 %422, 65
  br i1 %427, label %428, label %431

428:                                              ; preds = %.thread.i75
  %429 = load i64, ptr %17, align 8, !alias.scope !206
  %430 = or i64 %429, %426
  store i64 %430, ptr %17, align 8, !alias.scope !206
  br label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

431:                                              ; preds = %.thread.i75
  %432 = load ptr, ptr %17, align 8, !alias.scope !206
  %433 = lshr i32 %423, 6
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i64, ptr %432, i64 %434
  %436 = load i64, ptr %435, align 8
  %437 = or i64 %436, %426
  store i64 %437, ptr %435, align 8
  br label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

438:                                              ; preds = %420
  %439 = load i8, ptr %8, align 1, !noalias !206
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

441:                                              ; preds = %438
  %442 = add i32 %416, -1
  %443 = and i32 %442, 63
  %444 = zext nneg i32 %443 to i64
  %445 = shl nuw i64 1, %444
  %446 = icmp ult i32 %416, 65
  br i1 %446, label %447, label %449

447:                                              ; preds = %441
  %448 = or i64 %445, %415
  store i64 %448, ptr %380, align 8, !alias.scope !206
  br label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

449:                                              ; preds = %441
  %450 = lshr i32 %442, 6
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw i64, ptr %417, i64 %451
  %453 = load i64, ptr %452, align 8
  %454 = or i64 %453, %445
  store i64 %454, ptr %452, align 8
  br label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit": ; preds = %_ZN4llvm5APIntD2Ev.exit9.i, %428, %431, %438, %447, %449
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %455 = load i32, ptr %20, align 8
  %456 = icmp ult i32 %455, 65
  br i1 %456, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %457

457:                                              ; preds = %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"
  %458 = load ptr, ptr %0, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %460

460:                                              ; preds = %457
  call void @_ZdaPv(ptr noundef nonnull %458) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %460, %457, %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"
  %461 = load i64, ptr %16, align 8
  store i64 %461, ptr %0, align 8
  %462 = load i32, ptr %385, align 8
  store i32 %462, ptr %20, align 8
  store i32 0, ptr %385, align 8
  %463 = load i32, ptr %23, align 8
  %464 = icmp ult i32 %463, 65
  br i1 %464, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %465

465:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %466 = load ptr, ptr %22, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %465, %_ZN4llvm5APIntaSEOS0_.exit.i
  %468 = load i64, ptr %386, align 8
  store i64 %468, ptr %22, align 8
  %469 = load i32, ptr %387, align 8
  store i32 %469, ptr %23, align 8
  store i32 0, ptr %387, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %465
  call void @_ZdaPv(ptr noundef nonnull %466) #12
  %.pre145 = load i32, ptr %385, align 8
  %470 = icmp ugt i32 %.pre145, 64
  %471 = load i64, ptr %386, align 8
  store i64 %471, ptr %22, align 8
  %472 = load i32, ptr %387, align 8
  store i32 %472, ptr %23, align 8
  store i32 0, ptr %387, align 8
  br i1 %470, label %473, label %_ZN4llvm9KnownBitsD2Ev.exit

473:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %474 = load ptr, ptr %16, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %_ZN4llvm9KnownBitsD2Ev.exit, label %476

476:                                              ; preds = %473
  call void @_ZdaPv(ptr noundef nonnull %474) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %473, %476
  %477 = load i32, ptr %381, align 8
  %478 = icmp ugt i32 %477, 64
  br i1 %478, label %479, label %_ZN4llvm5APIntD2Ev.exit.i76

479:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %480 = load ptr, ptr %380, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %_ZN4llvm5APIntD2Ev.exit.i76, label %482

482:                                              ; preds = %479
  call void @_ZdaPv(ptr noundef nonnull %480) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i76

_ZN4llvm5APIntD2Ev.exit.i76:                      ; preds = %482, %479, %_ZN4llvm9KnownBitsD2Ev.exit
  %483 = load i32, ptr %379, align 8
  %484 = icmp ugt i32 %483, 64
  br i1 %484, label %485, label %_ZN4llvm9KnownBitsD2Ev.exit77

485:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i76
  %486 = load ptr, ptr %17, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %_ZN4llvm9KnownBitsD2Ev.exit77, label %488

488:                                              ; preds = %485
  call void @_ZdaPv(ptr noundef nonnull %486) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit77

_ZN4llvm9KnownBitsD2Ev.exit77:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i76, %485, %488
  %489 = load i32, ptr %20, align 8
  %490 = icmp ult i32 %489, 65
  br i1 %490, label %491, label %_ZNK4llvm5APInt6isZeroEv.exit.i78

491:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit77
  %492 = load i64, ptr %0, align 8
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %496, label %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread

_ZNK4llvm5APInt6isZeroEv.exit.i78:                ; preds = %_ZN4llvm9KnownBitsD2Ev.exit77
  %494 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %495 = icmp eq i32 %494, %489
  br i1 %495, label %496, label %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread

496:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i78, %491
  %497 = load i32, ptr %23, align 8
  %498 = icmp ult i32 %497, 65
  br i1 %498, label %499, label %_ZNK4llvm9KnownBits9isUnknownEv.exit79

499:                                              ; preds = %496
  %500 = load i64, ptr %22, align 8
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit79:           ; preds = %496
  %502 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  %503 = icmp eq i32 %502, %497
  br i1 %503, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread:    ; preds = %491, %_ZNK4llvm5APInt6isZeroEv.exit.i78, %499, %_ZNK4llvm9KnownBits9isUnknownEv.exit79, %388
  %504 = add i32 %.0140, 1
  %.not = icmp ugt i32 %504, %.2
  br i1 %.not, label %._crit_edge, label %388, !llvm.loop !209

._crit_edge:                                      ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit79, %499, %_ZN4llvm5APInt10setAllBitsEv.exit72
  %505 = load i32, ptr %20, align 8
  %506 = icmp ult i32 %505, 65
  br i1 %506, label %507, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

507:                                              ; preds = %._crit_edge
  %508 = load i64, ptr %0, align 8
  %509 = load i64, ptr %22, align 8
  %510 = and i64 %509, %508
  %.not136 = icmp eq i64 %510, 0
  br i1 %.not136, label %_ZN4llvm9KnownBits12makeNegativeEv.exit, label %.thread.i.i

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %._crit_edge
  %511 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  br i1 %511, label %517, label %_ZN4llvm9KnownBits12makeNegativeEv.exit

.thread.i.i:                                      ; preds = %507
  %512 = add nuw nsw i32 %505, 63
  %513 = and i32 %512, 63
  %514 = xor i32 %513, 63
  %515 = zext nneg i32 %514 to i64
  %516 = lshr i64 -1, %515
  br label %528

517:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %518 = load ptr, ptr %0, align 8
  %519 = zext i32 %505 to i64
  %520 = add nuw nsw i64 %519, 63
  %sh.diff.i.i = lshr i64 %520, 3
  %521 = and i64 %sh.diff.i.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %518, i8 -1, i64 %521, i1 false)
  %.pr.i.i = load i32, ptr %20, align 8
  %522 = add i32 %.pr.i.i, 63
  %523 = and i32 %522, 63
  %524 = xor i32 %523, 63
  %525 = zext nneg i32 %524 to i64
  %526 = lshr i64 -1, %525
  %527 = icmp ult i32 %.pr.i.i, 65
  br i1 %527, label %._crit_edge.i.i, label %534

._crit_edge.i.i:                                  ; preds = %517
  %.pre.i.i81 = load i64, ptr %0, align 8
  br label %528

528:                                              ; preds = %._crit_edge.i.i, %.thread.i.i
  %529 = phi i64 [ -1, %.thread.i.i ], [ %.pre.i.i81, %._crit_edge.i.i ]
  %530 = phi i64 [ %516, %.thread.i.i ], [ %526, %._crit_edge.i.i ]
  %531 = phi i32 [ %505, %.thread.i.i ], [ %.pr.i.i, %._crit_edge.i.i ]
  %532 = icmp eq i32 %531, 0
  %spec.store.select.i.i.i = select i1 %532, i64 0, i64 %530
  %533 = and i64 %spec.store.select.i.i.i, %529
  store i64 %533, ptr %0, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

534:                                              ; preds = %517
  %535 = load ptr, ptr %0, align 8
  %536 = zext i32 %.pr.i.i to i64
  %537 = add nuw nsw i64 %536, 63
  %538 = lshr i64 %537, 6
  %539 = add nuw nsw i64 %538, 4294967295
  %540 = and i64 %539, 4294967295
  %541 = getelementptr inbounds nuw i64, ptr %535, i64 %540
  %542 = load i64, ptr %541, align 8
  %543 = and i64 %542, %526
  store i64 %543, ptr %541, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %534, %528
  %544 = load i32, ptr %23, align 8
  %545 = icmp ult i32 %544, 65
  br i1 %545, label %546, label %547

546:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %22, align 8
  br label %_ZN4llvm9KnownBits12makeNegativeEv.exit

547:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %548 = load ptr, ptr %22, align 8
  %549 = zext i32 %544 to i64
  %550 = add nuw nsw i64 %549, 63
  %sh.diff.i1.i = lshr i64 %550, 3
  %551 = and i64 %sh.diff.i1.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %548, i8 0, i64 %551, i1 false)
  br label %_ZN4llvm9KnownBits12makeNegativeEv.exit

_ZN4llvm9KnownBits12makeNegativeEv.exit:          ; preds = %547, %546, %507, %290, %287, %_ZNK4llvm9KnownBits11hasConflictEv.exit, %_ZN4llvm5APInt10setSignBitEv.exit, %_ZN4llvm9KnownBits15makeNonNegativeEv.exit56
  %552 = load i32, ptr %115, align 8
  %553 = icmp ugt i32 %552, 64
  br i1 %553, label %554, label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit

554:                                              ; preds = %_ZN4llvm9KnownBits12makeNegativeEv.exit
  %555 = load ptr, ptr %13, align 8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit, label %557

557:                                              ; preds = %554
  call void @_ZdaPv(ptr noundef nonnull %555) #12
  br label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit

_ZN4llvm9KnownBits15makeNonNegativeEv.exit:       ; preds = %557, %554, %_ZN4llvm9KnownBits12makeNegativeEv.exit, %91, %88, %_ZN4llvm5APInt10setLowBitsEj.exit
  ret void
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4lshrERKS0_S2_bb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  %16 = icmp ult i32 %14, 65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %16, label %19, label %20

19:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  store i32 %14, ptr %18, align 8
  store i64 0, ptr %17, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

20:                                               ; preds = %5
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %14, ptr %18, align 8
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %19, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i32, ptr %23, align 8, !noalias !211
  store i32 %24, ptr %22, align 8, !alias.scope !211
  %25 = icmp ult i32 %24, 65
  %26 = zext i32 %14 to i64
  br i1 %25, label %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread, label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit.thread:   ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %27 = load i64, ptr %21, align 8, !noalias !211
  store i64 %27, ptr %7, align 8, !alias.scope !211
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread68

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  %.pr = load i32, ptr %22, align 8
  %28 = icmp ult i32 %.pr, 65
  br i1 %28, label %_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread68_crit_edge, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread68_crit_edge: ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %.0.i.i.i70.pre = load i64, ptr %7, align 8
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread68

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %29 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %30 = sub i32 %.pr, %29
  %31 = icmp ugt i32 %30, 64
  %.pr72 = load ptr, ptr %7, align 8
  br i1 %31, label %34, label %.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread68: ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread68_crit_edge, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread
  %.0.i.i.i70 = phi i64 [ %.0.i.i.i70.pre, %_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread68_crit_edge ], [ %27, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ]
  %spec.select.i71 = call i64 @llvm.umin.i64(i64 %.0.i.i.i70, i64 %26)
  %32 = trunc nuw i64 %spec.select.i71 to i32
  br label %_ZN4llvm5APIntD2Ev.exit

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i = load i64, ptr %.pr72, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %26)
  %33 = trunc nuw i64 %spec.select.i to i32
  br label %36

34:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %35 = icmp eq ptr %.pr72, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit, label %36

36:                                               ; preds = %.thread, %34
  %37 = phi i32 [ %33, %.thread ], [ %14, %34 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr72) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread68, %34, %36
  %38 = phi i32 [ %14, %34 ], [ %37, %36 ], [ %32, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread68 ]
  %39 = icmp eq i32 %38, 0
  %spec.select = zext i1 %3 to i32
  %.026 = select i1 %39, i32 %spec.select, i32 %38
  %40 = load i32, ptr %13, align 8
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %42, label %_ZNK4llvm5APInt6isZeroEv.exit.i

42:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %43 = load i64, ptr %1, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %_ZN4llvm5APIntD2Ev.exit
  %45 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %46 = icmp eq i32 %45, %40
  br i1 %46, label %47, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

47:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %_ZNK4llvm9KnownBits9isUnknownEv.exit

52:                                               ; preds = %47
  %53 = load i64, ptr %48, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit:             ; preds = %47
  %55 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %48) #10
  %56 = icmp eq i32 %55, %50
  br i1 %56, label %57, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

57:                                               ; preds = %52, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  %58 = load i32, ptr %15, align 8
  %59 = sub i32 %58, %.026
  %60 = icmp eq i32 %.026, 0
  br i1 %60, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %61

61:                                               ; preds = %57
  %62 = icmp ult i32 %59, 64
  %63 = icmp ult i32 %58, 65
  %or.cond.i.i = and i1 %63, %62
  br i1 %or.cond.i.i, label %64, label %72

64:                                               ; preds = %61
  %65 = sub i32 64, %.026
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 -1, %66
  %68 = zext nneg i32 %59 to i64
  %69 = shl i64 %67, %68
  %70 = load i64, ptr %0, align 8
  %71 = or i64 %70, %69
  store i64 %71, ptr %0, align 8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

72:                                               ; preds = %61
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %59, i32 noundef %58) #11
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %42, %_ZNK4llvm5APInt6isZeroEv.exit.i, %52, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8, !noalias !214
  store i32 %75, ptr %73, align 8, !noalias !214
  %76 = icmp ult i32 %75, 65
  br i1 %76, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #11, !noalias !214
  %.pr.i = load i32, ptr %73, align 8, !noalias !217
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %77 = icmp ult i32 %.pr.i, 65
  br i1 %77, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %87

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %.sink.i = phi ptr [ %2, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %78 = phi i32 [ %75, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !214
  %79 = xor i64 %.pre.i, -1
  %80 = add nuw nsw i32 %78, 63
  %81 = and i32 %80, 63
  %82 = xor i32 %81, 63
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 -1, %83
  %85 = icmp eq i32 %78, 0
  %spec.store.select.i.i.i.i = select i1 %85, i64 0, i64 %84
  %86 = and i64 %spec.store.select.i.i.i.i, %79
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

87:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #11, !noalias !217
  %.pre.i.i = load i32, ptr %73, align 8, !noalias !217
  %.pre1.i.i = load i64, ptr %6, align 8, !noalias !217
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %87
  %88 = phi i64 [ %86, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %87 ]
  %89 = phi i32 [ %78, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %89, ptr %90, align 8, !alias.scope !217
  store i64 %88, ptr %8, align 8, !alias.scope !217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %91 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14)
  %or.cond.i = icmp eq i32 %91, 1
  %92 = inttoptr i64 %88 to ptr
  br i1 %or.cond.i, label %93, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i

93:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %94 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 false)
  %95 = sub nuw nsw i32 31, %94
  %96 = call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %95, i32 noundef 0) #11
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZN4llvm13isPowerOf2_32Ej.exit.thread.i:          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %97 = add i32 %14, -1
  %98 = zext i32 %97 to i64
  %99 = icmp ult i32 %89, 65
  br i1 %99, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %100 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #10
  %101 = sub i32 %89, %100
  %102 = icmp ugt i32 %101, 64
  br i1 %102, label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %.0.in.i.i.i.i = phi ptr [ %92, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %8, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i ]
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 %98)
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit:      ; preds = %93, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %.0.in.i = phi i64 [ %96, %93 ], [ %98, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %spec.select.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  %.0.i = trunc i64 %.0.in.i to i32
  br i1 %4, label %103, label %159

103:                                              ; preds = %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %106, 65
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i64, ptr %104, align 8
  %110 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %109, i1 false)
  %111 = trunc nuw nsw i64 %110 to i32
  %..i.i = call i32 @llvm.umin.i32(i32 %106, i32 %111)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

112:                                              ; preds = %103
  %113 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %104) #10
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %108, %112
  %.0.i.i = phi i32 [ %..i.i, %108 ], [ %113, %112 ]
  %114 = icmp ult i32 %.0.i.i, %.026
  br i1 %114, label %115, label %158

115:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %116 = load i32, ptr %15, align 8
  %117 = icmp ult i32 %116, 65
  br i1 %117, label %.thread.i.i, label %123

.thread.i.i:                                      ; preds = %115
  %118 = add nuw nsw i32 %116, 63
  %119 = and i32 %118, 63
  %120 = xor i32 %119, 63
  %121 = zext nneg i32 %120 to i64
  %122 = lshr i64 -1, %121
  br label %134

123:                                              ; preds = %115
  %124 = load ptr, ptr %0, align 8
  %125 = zext i32 %116 to i64
  %126 = add nuw nsw i64 %125, 63
  %sh.diff.i.i = lshr i64 %126, 3
  %127 = and i64 %sh.diff.i.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 -1, i64 %127, i1 false)
  %.pr.i.i = load i32, ptr %15, align 8
  %128 = add i32 %.pr.i.i, 63
  %129 = and i32 %128, 63
  %130 = xor i32 %129, 63
  %131 = zext nneg i32 %130 to i64
  %132 = lshr i64 -1, %131
  %133 = icmp ult i32 %.pr.i.i, 65
  br i1 %133, label %._crit_edge.i.i, label %140

._crit_edge.i.i:                                  ; preds = %123
  %.pre.i.i30 = load i64, ptr %0, align 8
  br label %134

134:                                              ; preds = %._crit_edge.i.i, %.thread.i.i
  %135 = phi i64 [ -1, %.thread.i.i ], [ %.pre.i.i30, %._crit_edge.i.i ]
  %136 = phi i64 [ %122, %.thread.i.i ], [ %132, %._crit_edge.i.i ]
  %137 = phi i32 [ %116, %.thread.i.i ], [ %.pr.i.i, %._crit_edge.i.i ]
  %138 = icmp eq i32 %137, 0
  %spec.store.select.i.i.i = select i1 %138, i64 0, i64 %136
  %139 = and i64 %spec.store.select.i.i.i, %135
  store i64 %139, ptr %0, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

140:                                              ; preds = %123
  %141 = load ptr, ptr %0, align 8
  %142 = zext i32 %.pr.i.i to i64
  %143 = add nuw nsw i64 %142, 63
  %144 = lshr i64 %143, 6
  %145 = add nuw nsw i64 %144, 4294967295
  %146 = and i64 %145, 4294967295
  %147 = getelementptr inbounds nuw i64, ptr %141, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, %132
  store i64 %149, ptr %147, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %140, %134
  %150 = load i32, ptr %18, align 8
  %151 = icmp ult i32 %150, 65
  br i1 %151, label %152, label %153

152:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %17, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

153:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %154 = load ptr, ptr %17, align 8
  %155 = zext i32 %150 to i64
  %156 = add nuw nsw i64 %155, 63
  %sh.diff.i1.i = lshr i64 %156, 3
  %157 = and i64 %sh.diff.i1.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 %157, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

158:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.0.i.i, i32 %.0.i)
  br label %159

159:                                              ; preds = %158, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  %.065 = phi i32 [ %.sroa.speculated, %158 ], [ %.0.i, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit ]
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 32) #11
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp ult i32 %161, 65
  %163 = load ptr, ptr %9, align 8
  %.0.in.i31 = select i1 %162, ptr %9, ptr %163
  %.0.i32 = load i64, ptr %.0.in.i31, align 8
  %164 = trunc i64 %.0.i32 to i32
  %165 = icmp eq ptr %163, null
  %or.cond73 = select i1 %162, i1 true, i1 %165
  br i1 %or.cond73, label %_ZN4llvm5APIntD2Ev.exit33, label %166

166:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %163) #12
  br label %_ZN4llvm5APIntD2Ev.exit33

_ZN4llvm5APIntD2Ev.exit33:                        ; preds = %159, %166
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef 32) #11
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = icmp ult i32 %168, 65
  %170 = load ptr, ptr %10, align 8
  %.0.in.i34 = select i1 %169, ptr %10, ptr %170
  %.0.i35 = load i64, ptr %.0.in.i34, align 8
  %171 = trunc i64 %.0.i35 to i32
  %172 = icmp eq ptr %170, null
  %or.cond74 = select i1 %169, i1 true, i1 %172
  br i1 %or.cond74, label %_ZN4llvm5APIntD2Ev.exit36, label %173

173:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit33
  call void @_ZdaPv(ptr noundef nonnull %170) #12
  br label %_ZN4llvm5APIntD2Ev.exit36

_ZN4llvm5APIntD2Ev.exit36:                        ; preds = %_ZN4llvm5APIntD2Ev.exit33, %173
  %174 = load i32, ptr %15, align 8
  %175 = icmp ult i32 %174, 65
  br i1 %175, label %.thread.i, label %181

.thread.i:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit36
  %176 = add nuw nsw i32 %174, 63
  %177 = and i32 %176, 63
  %178 = xor i32 %177, 63
  %179 = zext nneg i32 %178 to i64
  %180 = lshr i64 -1, %179
  br label %192

181:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit36
  %182 = load ptr, ptr %0, align 8
  %183 = zext i32 %174 to i64
  %184 = add nuw nsw i64 %183, 63
  %sh.diff.i = lshr i64 %184, 3
  %185 = and i64 %sh.diff.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %182, i8 -1, i64 %185, i1 false)
  %.pr.i37 = load i32, ptr %15, align 8
  %186 = add i32 %.pr.i37, 63
  %187 = and i32 %186, 63
  %188 = xor i32 %187, 63
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = icmp ult i32 %.pr.i37, 65
  br i1 %191, label %._crit_edge.i, label %198

._crit_edge.i:                                    ; preds = %181
  %.pre.i38 = load i64, ptr %0, align 8
  br label %192

192:                                              ; preds = %._crit_edge.i, %.thread.i
  %193 = phi i64 [ -1, %.thread.i ], [ %.pre.i38, %._crit_edge.i ]
  %194 = phi i64 [ %180, %.thread.i ], [ %190, %._crit_edge.i ]
  %195 = phi i32 [ %174, %.thread.i ], [ %.pr.i37, %._crit_edge.i ]
  %196 = icmp eq i32 %195, 0
  %spec.store.select.i.i = select i1 %196, i64 0, i64 %194
  %197 = and i64 %spec.store.select.i.i, %193
  store i64 %197, ptr %0, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

198:                                              ; preds = %181
  %199 = load ptr, ptr %0, align 8
  %200 = zext i32 %.pr.i37 to i64
  %201 = add nuw nsw i64 %200, 63
  %202 = lshr i64 %201, 6
  %203 = add nuw nsw i64 %202, 4294967295
  %204 = and i64 %203, 4294967295
  %205 = getelementptr inbounds nuw i64, ptr %199, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, %190
  store i64 %207, ptr %205, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

_ZN4llvm5APInt10setAllBitsEv.exit:                ; preds = %192, %198
  %208 = load i32, ptr %18, align 8
  %209 = icmp ult i32 %208, 65
  br i1 %209, label %.thread.i44, label %215

.thread.i44:                                      ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  %210 = add nuw nsw i32 %208, 63
  %211 = and i32 %210, 63
  %212 = xor i32 %211, 63
  %213 = zext nneg i32 %212 to i64
  %214 = lshr i64 -1, %213
  br label %226

215:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  %216 = load ptr, ptr %17, align 8
  %217 = zext i32 %208 to i64
  %218 = add nuw nsw i64 %217, 63
  %sh.diff.i39 = lshr i64 %218, 3
  %219 = and i64 %sh.diff.i39, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %216, i8 -1, i64 %219, i1 false)
  %.pr.i40 = load i32, ptr %18, align 8
  %220 = add i32 %.pr.i40, 63
  %221 = and i32 %220, 63
  %222 = xor i32 %221, 63
  %223 = zext nneg i32 %222 to i64
  %224 = lshr i64 -1, %223
  %225 = icmp ult i32 %.pr.i40, 65
  br i1 %225, label %._crit_edge.i41, label %232

._crit_edge.i41:                                  ; preds = %215
  %.pre.i42 = load i64, ptr %17, align 8
  br label %226

226:                                              ; preds = %._crit_edge.i41, %.thread.i44
  %227 = phi i64 [ -1, %.thread.i44 ], [ %.pre.i42, %._crit_edge.i41 ]
  %228 = phi i64 [ %214, %.thread.i44 ], [ %224, %._crit_edge.i41 ]
  %229 = phi i32 [ %208, %.thread.i44 ], [ %.pr.i40, %._crit_edge.i41 ]
  %230 = icmp eq i32 %229, 0
  %spec.store.select.i.i43 = select i1 %230, i64 0, i64 %228
  %231 = and i64 %spec.store.select.i.i43, %227
  store i64 %231, ptr %17, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit45

232:                                              ; preds = %215
  %233 = load ptr, ptr %17, align 8
  %234 = zext i32 %.pr.i40 to i64
  %235 = add nuw nsw i64 %234, 63
  %236 = lshr i64 %235, 6
  %237 = add nuw nsw i64 %236, 4294967295
  %238 = and i64 %237, 4294967295
  %239 = getelementptr inbounds nuw i64, ptr %233, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, %224
  store i64 %241, ptr %239, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit45

_ZN4llvm5APInt10setAllBitsEv.exit45:              ; preds = %226, %232
  %.not76 = icmp ugt i32 %.026, %.065
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit45
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %250

250:                                              ; preds = %.lr.ph, %_ZNK4llvm9KnownBits9isUnknownEv.exit49.thread
  %.077 = phi i32 [ %.026, %.lr.ph ], [ %348, %_ZNK4llvm9KnownBits9isUnknownEv.exit49.thread ]
  %251 = and i32 %.077, %164
  %.not28 = icmp eq i32 %251, 0
  %252 = or i32 %.077, %171
  %.not29 = icmp eq i32 %252, %.077
  %or.cond = and i1 %.not28, %.not29
  br i1 %or.cond, label %253, label %_ZNK4llvm9KnownBits9isUnknownEv.exit49.thread

253:                                              ; preds = %250
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %254 = load i32, ptr %13, align 8, !noalias !221
  store i32 %254, ptr %242, align 8, !alias.scope !221
  %255 = icmp ult i32 %254, 65
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load i64, ptr %1, align 8, !noalias !221
  store i64 %257, ptr %12, align 8, !alias.scope !221
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

258:                                              ; preds = %253
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %258, %256
  %259 = load i32, ptr %246, align 8, !noalias !221
  store i32 %259, ptr %245, align 8, !alias.scope !221
  %260 = icmp ult i32 %259, 65
  br i1 %260, label %261, label %263

261:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %262 = load i64, ptr %244, align 8, !noalias !221
  store i64 %262, ptr %243, align 8, !alias.scope !221
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit.i

263:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %243, ptr noundef nonnull align 8 dereferenceable(12) %244) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit.i

_ZN4llvm9KnownBitsC2ERKS0_.exit.i:                ; preds = %263, %261
  %264 = load i32, ptr %242, align 8, !alias.scope !221
  %265 = icmp ult i32 %264, 65
  br i1 %265, label %266, label %273

266:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit.i
  %267 = icmp eq i32 %.077, %264
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  store i64 0, ptr %12, align 8, !alias.scope !221
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit.i

269:                                              ; preds = %266
  %270 = load i64, ptr %12, align 8, !alias.scope !221
  %271 = zext nneg i32 %.077 to i64
  %272 = lshr i64 %270, %271
  store i64 %272, ptr %12, align 8, !alias.scope !221
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit.i

273:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %.077) #11
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit.i

_ZN4llvm5APInt11lshrInPlaceEj.exit.i:             ; preds = %273, %269, %268
  %274 = load i32, ptr %245, align 8, !alias.scope !221
  %275 = icmp ult i32 %274, 65
  br i1 %275, label %276, label %283

276:                                              ; preds = %_ZN4llvm5APInt11lshrInPlaceEj.exit.i
  %277 = icmp eq i32 %.077, %274
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  store i64 0, ptr %243, align 8, !alias.scope !221
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i

279:                                              ; preds = %276
  %280 = load i64, ptr %243, align 8, !alias.scope !221
  %281 = zext nneg i32 %.077 to i64
  %282 = lshr i64 %280, %281
  store i64 %282, ptr %243, align 8, !alias.scope !221
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i

283:                                              ; preds = %_ZN4llvm5APInt11lshrInPlaceEj.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %243, i32 noundef %.077) #11
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i

_ZN4llvm5APInt11lshrInPlaceEj.exit4.i:            ; preds = %283, %279, %278
  %284 = load i32, ptr %242, align 8, !alias.scope !221
  %285 = sub i32 %284, %.077
  %286 = icmp eq i32 %.077, 0
  br i1 %286, label %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit", label %287

287:                                              ; preds = %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i
  %288 = icmp ult i32 %285, 64
  %289 = icmp ult i32 %284, 65
  %or.cond.i.i.i = and i1 %289, %288
  br i1 %or.cond.i.i.i, label %290, label %298

290:                                              ; preds = %287
  %291 = sub i32 64, %.077
  %292 = zext nneg i32 %291 to i64
  %293 = lshr i64 -1, %292
  %294 = zext nneg i32 %285 to i64
  %295 = shl i64 %293, %294
  %296 = load i64, ptr %12, align 8, !alias.scope !221
  %297 = or i64 %296, %295
  store i64 %297, ptr %12, align 8, !alias.scope !221
  br label %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit"

298:                                              ; preds = %287
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %285, i32 noundef %284) #11
  br label %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit"

"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit": ; preds = %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i, %290, %298
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %299 = load i32, ptr %15, align 8
  %300 = icmp ult i32 %299, 65
  br i1 %300, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %301

301:                                              ; preds = %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit"
  %302 = load ptr, ptr %0, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %304

304:                                              ; preds = %301
  call void @_ZdaPv(ptr noundef nonnull %302) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %304, %301, %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit"
  %305 = load i64, ptr %11, align 8
  store i64 %305, ptr %0, align 8
  %306 = load i32, ptr %247, align 8
  store i32 %306, ptr %15, align 8
  store i32 0, ptr %247, align 8
  %307 = load i32, ptr %18, align 8
  %308 = icmp ult i32 %307, 65
  br i1 %308, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %309

309:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %310 = load ptr, ptr %17, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %309, %_ZN4llvm5APIntaSEOS0_.exit.i
  %312 = load i64, ptr %248, align 8
  store i64 %312, ptr %17, align 8
  %313 = load i32, ptr %249, align 8
  store i32 %313, ptr %18, align 8
  store i32 0, ptr %249, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %309
  call void @_ZdaPv(ptr noundef nonnull %310) #12
  %.pre = load i32, ptr %247, align 8
  %314 = icmp ugt i32 %.pre, 64
  %315 = load i64, ptr %248, align 8
  store i64 %315, ptr %17, align 8
  %316 = load i32, ptr %249, align 8
  store i32 %316, ptr %18, align 8
  store i32 0, ptr %249, align 8
  br i1 %314, label %317, label %_ZN4llvm9KnownBitsD2Ev.exit

317:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %318 = load ptr, ptr %11, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZN4llvm9KnownBitsD2Ev.exit, label %320

320:                                              ; preds = %317
  call void @_ZdaPv(ptr noundef nonnull %318) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %317, %320
  %321 = load i32, ptr %245, align 8
  %322 = icmp ugt i32 %321, 64
  br i1 %322, label %323, label %_ZN4llvm5APIntD2Ev.exit.i46

323:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %324 = load ptr, ptr %243, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZN4llvm5APIntD2Ev.exit.i46, label %326

326:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %324) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i46

_ZN4llvm5APIntD2Ev.exit.i46:                      ; preds = %326, %323, %_ZN4llvm9KnownBitsD2Ev.exit
  %327 = load i32, ptr %242, align 8
  %328 = icmp ugt i32 %327, 64
  br i1 %328, label %329, label %_ZN4llvm9KnownBitsD2Ev.exit47

329:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i46
  %330 = load ptr, ptr %12, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_ZN4llvm9KnownBitsD2Ev.exit47, label %332

332:                                              ; preds = %329
  call void @_ZdaPv(ptr noundef nonnull %330) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit47

_ZN4llvm9KnownBitsD2Ev.exit47:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i46, %329, %332
  %333 = load i32, ptr %15, align 8
  %334 = icmp ult i32 %333, 65
  br i1 %334, label %335, label %_ZNK4llvm5APInt6isZeroEv.exit.i48

335:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit47
  %336 = load i64, ptr %0, align 8
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %340, label %_ZNK4llvm9KnownBits9isUnknownEv.exit49.thread

_ZNK4llvm5APInt6isZeroEv.exit.i48:                ; preds = %_ZN4llvm9KnownBitsD2Ev.exit47
  %338 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %339 = icmp eq i32 %338, %333
  br i1 %339, label %340, label %_ZNK4llvm9KnownBits9isUnknownEv.exit49.thread

340:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i48, %335
  %341 = load i32, ptr %18, align 8
  %342 = icmp ult i32 %341, 65
  br i1 %342, label %343, label %_ZNK4llvm9KnownBits9isUnknownEv.exit49

343:                                              ; preds = %340
  %344 = load i64, ptr %17, align 8
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit49.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit49:           ; preds = %340
  %346 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  %347 = icmp eq i32 %346, %341
  br i1 %347, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit49.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit49.thread:    ; preds = %335, %_ZNK4llvm5APInt6isZeroEv.exit.i48, %343, %_ZNK4llvm9KnownBits9isUnknownEv.exit49, %250
  %348 = add i32 %.077, 1
  %.not = icmp ugt i32 %348, %.065
  br i1 %.not, label %._crit_edge, label %250, !llvm.loop !224

._crit_edge:                                      ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit49.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit49, %343, %_ZN4llvm5APInt10setAllBitsEv.exit45
  %349 = load i32, ptr %15, align 8
  %350 = icmp ult i32 %349, 65
  br i1 %350, label %351, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

351:                                              ; preds = %._crit_edge
  %352 = load i64, ptr %0, align 8
  %353 = load i64, ptr %17, align 8
  %354 = and i64 %353, %352
  %.not75 = icmp eq i64 %354, 0
  br i1 %.not75, label %_ZN4llvm9KnownBits10setAllZeroEv.exit, label %.thread.i.i58

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %._crit_edge
  %355 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  br i1 %355, label %361, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

.thread.i.i58:                                    ; preds = %351
  %356 = add nuw nsw i32 %349, 63
  %357 = and i32 %356, 63
  %358 = xor i32 %357, 63
  %359 = zext nneg i32 %358 to i64
  %360 = lshr i64 -1, %359
  br label %372

361:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %362 = load ptr, ptr %0, align 8
  %363 = zext i32 %349 to i64
  %364 = add nuw nsw i64 %363, 63
  %sh.diff.i.i51 = lshr i64 %364, 3
  %365 = and i64 %sh.diff.i.i51, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %362, i8 -1, i64 %365, i1 false)
  %.pr.i.i52 = load i32, ptr %15, align 8
  %366 = add i32 %.pr.i.i52, 63
  %367 = and i32 %366, 63
  %368 = xor i32 %367, 63
  %369 = zext nneg i32 %368 to i64
  %370 = lshr i64 -1, %369
  %371 = icmp ult i32 %.pr.i.i52, 65
  br i1 %371, label %._crit_edge.i.i55, label %378

._crit_edge.i.i55:                                ; preds = %361
  %.pre.i.i56 = load i64, ptr %0, align 8
  br label %372

372:                                              ; preds = %._crit_edge.i.i55, %.thread.i.i58
  %373 = phi i64 [ -1, %.thread.i.i58 ], [ %.pre.i.i56, %._crit_edge.i.i55 ]
  %374 = phi i64 [ %360, %.thread.i.i58 ], [ %370, %._crit_edge.i.i55 ]
  %375 = phi i32 [ %349, %.thread.i.i58 ], [ %.pr.i.i52, %._crit_edge.i.i55 ]
  %376 = icmp eq i32 %375, 0
  %spec.store.select.i.i.i57 = select i1 %376, i64 0, i64 %374
  %377 = and i64 %spec.store.select.i.i.i57, %373
  store i64 %377, ptr %0, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i53

378:                                              ; preds = %361
  %379 = load ptr, ptr %0, align 8
  %380 = zext i32 %.pr.i.i52 to i64
  %381 = add nuw nsw i64 %380, 63
  %382 = lshr i64 %381, 6
  %383 = add nuw nsw i64 %382, 4294967295
  %384 = and i64 %383, 4294967295
  %385 = getelementptr inbounds nuw i64, ptr %379, i64 %384
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, %370
  store i64 %387, ptr %385, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i53

_ZN4llvm5APInt10setAllBitsEv.exit.i53:            ; preds = %378, %372
  %388 = load i32, ptr %18, align 8
  %389 = icmp ult i32 %388, 65
  br i1 %389, label %390, label %391

390:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i53
  store i64 0, ptr %17, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

391:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i53
  %392 = load ptr, ptr %17, align 8
  %393 = zext i32 %388 to i64
  %394 = add nuw nsw i64 %393, 63
  %sh.diff.i1.i54 = lshr i64 %394, 3
  %395 = and i64 %sh.diff.i1.i54, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %392, i8 0, i64 %395, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %391, %390, %351, %153, %152, %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %396 = load i32, ptr %90, align 8
  %397 = icmp ugt i32 %396, 64
  br i1 %397, label %398, label %_ZN4llvm5APInt11setHighBitsEj.exit

398:                                              ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit
  %399 = load ptr, ptr %8, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %401

401:                                              ; preds = %398
  call void @_ZdaPv(ptr noundef nonnull %399) #12
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %401, %398, %_ZN4llvm9KnownBits10setAllZeroEv.exit, %72, %64, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4ashrERKS0_S2_bb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  %16 = icmp ult i32 %14, 65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %16, label %19, label %20

19:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  store i32 %14, ptr %18, align 8
  store i64 0, ptr %17, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

20:                                               ; preds = %5
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %14, ptr %18, align 8
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %19, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i32, ptr %23, align 8, !noalias !225
  store i32 %24, ptr %22, align 8, !alias.scope !225
  %25 = icmp ult i32 %24, 65
  %26 = zext i32 %14 to i64
  br i1 %25, label %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread, label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit.thread:   ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %27 = load i64, ptr %21, align 8, !noalias !225
  store i64 %27, ptr %7, align 8, !alias.scope !225
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread80

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  %.pr = load i32, ptr %22, align 8
  %28 = icmp ult i32 %.pr, 65
  br i1 %28, label %_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread80_crit_edge, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread80_crit_edge: ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %.0.i.i.i82.pre = load i64, ptr %7, align 8
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread80

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %29 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %30 = sub i32 %.pr, %29
  %31 = icmp ugt i32 %30, 64
  %.pr84 = load ptr, ptr %7, align 8
  br i1 %31, label %34, label %.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread80: ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread80_crit_edge, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread
  %.0.i.i.i82 = phi i64 [ %.0.i.i.i82.pre, %_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread80_crit_edge ], [ %27, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ]
  %spec.select.i83 = call i64 @llvm.umin.i64(i64 %.0.i.i.i82, i64 %26)
  %32 = trunc nuw i64 %spec.select.i83 to i32
  br label %_ZN4llvm5APIntD2Ev.exit

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i = load i64, ptr %.pr84, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %26)
  %33 = trunc nuw i64 %spec.select.i to i32
  br label %36

34:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %35 = icmp eq ptr %.pr84, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit, label %36

36:                                               ; preds = %.thread, %34
  %37 = phi i32 [ %33, %.thread ], [ %14, %34 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr84) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread80, %34, %36
  %38 = phi i32 [ %14, %34 ], [ %37, %36 ], [ %32, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread80 ]
  %39 = icmp eq i32 %38, 0
  %spec.select = zext i1 %3 to i32
  %.027 = select i1 %39, i32 %spec.select, i32 %38
  %40 = load i32, ptr %13, align 8
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %42, label %_ZNK4llvm5APInt6isZeroEv.exit.i

42:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %43 = load i64, ptr %1, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %_ZN4llvm5APIntD2Ev.exit
  %45 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %46 = icmp eq i32 %45, %40
  br i1 %46, label %47, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

47:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %_ZNK4llvm9KnownBits9isUnknownEv.exit

52:                                               ; preds = %47
  %53 = load i64, ptr %48, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit:             ; preds = %47
  %55 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %48) #10
  %56 = icmp eq i32 %55, %50
  br i1 %56, label %57, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

57:                                               ; preds = %52, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  %58 = icmp eq i32 %.027, %14
  br i1 %58, label %59, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

59:                                               ; preds = %57
  %60 = load i32, ptr %15, align 8
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %.thread.i.i, label %67

.thread.i.i:                                      ; preds = %59
  %62 = add nuw nsw i32 %60, 63
  %63 = and i32 %62, 63
  %64 = xor i32 %63, 63
  %65 = zext nneg i32 %64 to i64
  %66 = lshr i64 -1, %65
  br label %78

67:                                               ; preds = %59
  %68 = load ptr, ptr %0, align 8
  %69 = zext i32 %60 to i64
  %70 = add nuw nsw i64 %69, 63
  %sh.diff.i.i = lshr i64 %70, 3
  %71 = and i64 %sh.diff.i.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 -1, i64 %71, i1 false)
  %.pr.i.i = load i32, ptr %15, align 8
  %72 = add i32 %.pr.i.i, 63
  %73 = and i32 %72, 63
  %74 = xor i32 %73, 63
  %75 = zext nneg i32 %74 to i64
  %76 = lshr i64 -1, %75
  %77 = icmp ult i32 %.pr.i.i, 65
  br i1 %77, label %._crit_edge.i.i, label %84

._crit_edge.i.i:                                  ; preds = %67
  %.pre.i.i = load i64, ptr %0, align 8
  br label %78

78:                                               ; preds = %._crit_edge.i.i, %.thread.i.i
  %79 = phi i64 [ -1, %.thread.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %80 = phi i64 [ %66, %.thread.i.i ], [ %76, %._crit_edge.i.i ]
  %81 = phi i32 [ %60, %.thread.i.i ], [ %.pr.i.i, %._crit_edge.i.i ]
  %82 = icmp eq i32 %81, 0
  %spec.store.select.i.i.i = select i1 %82, i64 0, i64 %80
  %83 = and i64 %spec.store.select.i.i.i, %79
  store i64 %83, ptr %0, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

84:                                               ; preds = %67
  %85 = load ptr, ptr %0, align 8
  %86 = zext i32 %.pr.i.i to i64
  %87 = add nuw nsw i64 %86, 63
  %88 = lshr i64 %87, 6
  %89 = add nuw nsw i64 %88, 4294967295
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds nuw i64, ptr %85, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, %76
  store i64 %93, ptr %91, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %84, %78
  %94 = load i32, ptr %18, align 8
  %95 = icmp ult i32 %94, 65
  br i1 %95, label %96, label %97

96:                                               ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %17, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

97:                                               ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %98 = load ptr, ptr %17, align 8
  %99 = zext i32 %94 to i64
  %100 = add nuw nsw i64 %99, 63
  %sh.diff.i1.i = lshr i64 %100, 3
  %101 = and i64 %sh.diff.i1.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %101, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %42, %_ZNK4llvm5APInt6isZeroEv.exit.i, %52, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load i32, ptr %103, align 8, !noalias !228
  store i32 %104, ptr %102, align 8, !noalias !228
  %105 = icmp ult i32 %104, 65
  br i1 %105, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #11, !noalias !228
  %.pr.i = load i32, ptr %102, align 8, !noalias !231
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %106 = icmp ult i32 %.pr.i, 65
  br i1 %106, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %116

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %.sink.i = phi ptr [ %2, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %107 = phi i32 [ %104, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !228
  %108 = xor i64 %.pre.i, -1
  %109 = add nuw nsw i32 %107, 63
  %110 = and i32 %109, 63
  %111 = xor i32 %110, 63
  %112 = zext nneg i32 %111 to i64
  %113 = lshr i64 -1, %112
  %114 = icmp eq i32 %107, 0
  %spec.store.select.i.i.i.i = select i1 %114, i64 0, i64 %113
  %115 = and i64 %spec.store.select.i.i.i.i, %108
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

116:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #11, !noalias !231
  %.pre.i.i31 = load i32, ptr %102, align 8, !noalias !231
  %.pre1.i.i = load i64, ptr %6, align 8, !noalias !231
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %116
  %117 = phi i64 [ %115, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %116 ]
  %118 = phi i32 [ %107, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i31, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %118, ptr %119, align 8, !alias.scope !231
  store i64 %117, ptr %8, align 8, !alias.scope !231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %120 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14)
  %or.cond.i = icmp eq i32 %120, 1
  %121 = inttoptr i64 %117 to ptr
  br i1 %or.cond.i, label %122, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i

122:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %123 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 false)
  %124 = sub nuw nsw i32 31, %123
  %125 = call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %124, i32 noundef 0) #11
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZN4llvm13isPowerOf2_32Ej.exit.thread.i:          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %126 = add i32 %14, -1
  %127 = zext i32 %126 to i64
  %128 = icmp ult i32 %118, 65
  br i1 %128, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %129 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #10
  %130 = sub i32 %118, %129
  %131 = icmp ugt i32 %130, 64
  br i1 %131, label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %.0.in.i.i.i.i = phi ptr [ %121, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %8, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i ]
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 %127)
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit:      ; preds = %122, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %.0.in.i = phi i64 [ %125, %122 ], [ %127, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %spec.select.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  %.0.i = trunc i64 %.0.in.i to i32
  br i1 %4, label %132, label %188

132:                                              ; preds = %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = icmp ult i32 %135, 65
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i64, ptr %133, align 8
  %139 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %138, i1 false)
  %140 = trunc nuw nsw i64 %139 to i32
  %..i.i = call i32 @llvm.umin.i32(i32 %135, i32 %140)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

141:                                              ; preds = %132
  %142 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %133) #10
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %137, %141
  %.0.i.i = phi i32 [ %..i.i, %137 ], [ %142, %141 ]
  %143 = icmp ult i32 %.0.i.i, %.027
  br i1 %143, label %144, label %187

144:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %145 = load i32, ptr %15, align 8
  %146 = icmp ult i32 %145, 65
  br i1 %146, label %.thread.i.i39, label %152

.thread.i.i39:                                    ; preds = %144
  %147 = add nuw nsw i32 %145, 63
  %148 = and i32 %147, 63
  %149 = xor i32 %148, 63
  %150 = zext nneg i32 %149 to i64
  %151 = lshr i64 -1, %150
  br label %163

152:                                              ; preds = %144
  %153 = load ptr, ptr %0, align 8
  %154 = zext i32 %145 to i64
  %155 = add nuw nsw i64 %154, 63
  %sh.diff.i.i32 = lshr i64 %155, 3
  %156 = and i64 %sh.diff.i.i32, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 -1, i64 %156, i1 false)
  %.pr.i.i33 = load i32, ptr %15, align 8
  %157 = add i32 %.pr.i.i33, 63
  %158 = and i32 %157, 63
  %159 = xor i32 %158, 63
  %160 = zext nneg i32 %159 to i64
  %161 = lshr i64 -1, %160
  %162 = icmp ult i32 %.pr.i.i33, 65
  br i1 %162, label %._crit_edge.i.i36, label %169

._crit_edge.i.i36:                                ; preds = %152
  %.pre.i.i37 = load i64, ptr %0, align 8
  br label %163

163:                                              ; preds = %._crit_edge.i.i36, %.thread.i.i39
  %164 = phi i64 [ -1, %.thread.i.i39 ], [ %.pre.i.i37, %._crit_edge.i.i36 ]
  %165 = phi i64 [ %151, %.thread.i.i39 ], [ %161, %._crit_edge.i.i36 ]
  %166 = phi i32 [ %145, %.thread.i.i39 ], [ %.pr.i.i33, %._crit_edge.i.i36 ]
  %167 = icmp eq i32 %166, 0
  %spec.store.select.i.i.i38 = select i1 %167, i64 0, i64 %165
  %168 = and i64 %spec.store.select.i.i.i38, %164
  store i64 %168, ptr %0, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i34

169:                                              ; preds = %152
  %170 = load ptr, ptr %0, align 8
  %171 = zext i32 %.pr.i.i33 to i64
  %172 = add nuw nsw i64 %171, 63
  %173 = lshr i64 %172, 6
  %174 = add nuw nsw i64 %173, 4294967295
  %175 = and i64 %174, 4294967295
  %176 = getelementptr inbounds nuw i64, ptr %170, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, %161
  store i64 %178, ptr %176, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i34

_ZN4llvm5APInt10setAllBitsEv.exit.i34:            ; preds = %169, %163
  %179 = load i32, ptr %18, align 8
  %180 = icmp ult i32 %179, 65
  br i1 %180, label %181, label %182

181:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i34
  store i64 0, ptr %17, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit40

182:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i34
  %183 = load ptr, ptr %17, align 8
  %184 = zext i32 %179 to i64
  %185 = add nuw nsw i64 %184, 63
  %sh.diff.i1.i35 = lshr i64 %185, 3
  %186 = and i64 %sh.diff.i1.i35, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 %186, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit40

187:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.0.i.i, i32 %.0.i)
  br label %188

188:                                              ; preds = %187, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  %.077 = phi i32 [ %.sroa.speculated, %187 ], [ %.0.i, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit ]
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 32) #11
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp ult i32 %190, 65
  %192 = load ptr, ptr %9, align 8
  %.0.in.i41 = select i1 %191, ptr %9, ptr %192
  %.0.i42 = load i64, ptr %.0.in.i41, align 8
  %193 = trunc i64 %.0.i42 to i32
  %194 = icmp eq ptr %192, null
  %or.cond85 = select i1 %191, i1 true, i1 %194
  br i1 %or.cond85, label %_ZN4llvm5APIntD2Ev.exit43, label %195

195:                                              ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %192) #12
  br label %_ZN4llvm5APIntD2Ev.exit43

_ZN4llvm5APIntD2Ev.exit43:                        ; preds = %188, %195
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef 32) #11
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = icmp ult i32 %197, 65
  %199 = load ptr, ptr %10, align 8
  %.0.in.i44 = select i1 %198, ptr %10, ptr %199
  %.0.i45 = load i64, ptr %.0.in.i44, align 8
  %200 = trunc i64 %.0.i45 to i32
  %201 = icmp eq ptr %199, null
  %or.cond86 = select i1 %198, i1 true, i1 %201
  br i1 %or.cond86, label %_ZN4llvm5APIntD2Ev.exit46, label %202

202:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit43
  call void @_ZdaPv(ptr noundef nonnull %199) #12
  br label %_ZN4llvm5APIntD2Ev.exit46

_ZN4llvm5APIntD2Ev.exit46:                        ; preds = %_ZN4llvm5APIntD2Ev.exit43, %202
  %203 = load i32, ptr %15, align 8
  %204 = icmp ult i32 %203, 65
  br i1 %204, label %.thread.i, label %210

.thread.i:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit46
  %205 = add nuw nsw i32 %203, 63
  %206 = and i32 %205, 63
  %207 = xor i32 %206, 63
  %208 = zext nneg i32 %207 to i64
  %209 = lshr i64 -1, %208
  br label %221

210:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit46
  %211 = load ptr, ptr %0, align 8
  %212 = zext i32 %203 to i64
  %213 = add nuw nsw i64 %212, 63
  %sh.diff.i = lshr i64 %213, 3
  %214 = and i64 %sh.diff.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %211, i8 -1, i64 %214, i1 false)
  %.pr.i47 = load i32, ptr %15, align 8
  %215 = add i32 %.pr.i47, 63
  %216 = and i32 %215, 63
  %217 = xor i32 %216, 63
  %218 = zext nneg i32 %217 to i64
  %219 = lshr i64 -1, %218
  %220 = icmp ult i32 %.pr.i47, 65
  br i1 %220, label %._crit_edge.i, label %227

._crit_edge.i:                                    ; preds = %210
  %.pre.i48 = load i64, ptr %0, align 8
  br label %221

221:                                              ; preds = %._crit_edge.i, %.thread.i
  %222 = phi i64 [ -1, %.thread.i ], [ %.pre.i48, %._crit_edge.i ]
  %223 = phi i64 [ %209, %.thread.i ], [ %219, %._crit_edge.i ]
  %224 = phi i32 [ %203, %.thread.i ], [ %.pr.i47, %._crit_edge.i ]
  %225 = icmp eq i32 %224, 0
  %spec.store.select.i.i = select i1 %225, i64 0, i64 %223
  %226 = and i64 %spec.store.select.i.i, %222
  store i64 %226, ptr %0, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

227:                                              ; preds = %210
  %228 = load ptr, ptr %0, align 8
  %229 = zext i32 %.pr.i47 to i64
  %230 = add nuw nsw i64 %229, 63
  %231 = lshr i64 %230, 6
  %232 = add nuw nsw i64 %231, 4294967295
  %233 = and i64 %232, 4294967295
  %234 = getelementptr inbounds nuw i64, ptr %228, i64 %233
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, %219
  store i64 %236, ptr %234, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

_ZN4llvm5APInt10setAllBitsEv.exit:                ; preds = %221, %227
  %237 = load i32, ptr %18, align 8
  %238 = icmp ult i32 %237, 65
  br i1 %238, label %.thread.i54, label %244

.thread.i54:                                      ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  %239 = add nuw nsw i32 %237, 63
  %240 = and i32 %239, 63
  %241 = xor i32 %240, 63
  %242 = zext nneg i32 %241 to i64
  %243 = lshr i64 -1, %242
  br label %255

244:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  %245 = load ptr, ptr %17, align 8
  %246 = zext i32 %237 to i64
  %247 = add nuw nsw i64 %246, 63
  %sh.diff.i49 = lshr i64 %247, 3
  %248 = and i64 %sh.diff.i49, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %245, i8 -1, i64 %248, i1 false)
  %.pr.i50 = load i32, ptr %18, align 8
  %249 = add i32 %.pr.i50, 63
  %250 = and i32 %249, 63
  %251 = xor i32 %250, 63
  %252 = zext nneg i32 %251 to i64
  %253 = lshr i64 -1, %252
  %254 = icmp ult i32 %.pr.i50, 65
  br i1 %254, label %._crit_edge.i51, label %261

._crit_edge.i51:                                  ; preds = %244
  %.pre.i52 = load i64, ptr %17, align 8
  br label %255

255:                                              ; preds = %._crit_edge.i51, %.thread.i54
  %256 = phi i64 [ -1, %.thread.i54 ], [ %.pre.i52, %._crit_edge.i51 ]
  %257 = phi i64 [ %243, %.thread.i54 ], [ %253, %._crit_edge.i51 ]
  %258 = phi i32 [ %237, %.thread.i54 ], [ %.pr.i50, %._crit_edge.i51 ]
  %259 = icmp eq i32 %258, 0
  %spec.store.select.i.i53 = select i1 %259, i64 0, i64 %257
  %260 = and i64 %spec.store.select.i.i53, %256
  store i64 %260, ptr %17, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit55

261:                                              ; preds = %244
  %262 = load ptr, ptr %17, align 8
  %263 = zext i32 %.pr.i50 to i64
  %264 = add nuw nsw i64 %263, 63
  %265 = lshr i64 %264, 6
  %266 = add nuw nsw i64 %265, 4294967295
  %267 = and i64 %266, 4294967295
  %268 = getelementptr inbounds nuw i64, ptr %262, i64 %267
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, %253
  store i64 %270, ptr %268, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit55

_ZN4llvm5APInt10setAllBitsEv.exit55:              ; preds = %255, %261
  %.not88 = icmp ugt i32 %.027, %.077
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit55
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %279

279:                                              ; preds = %.lr.ph, %_ZNK4llvm9KnownBits9isUnknownEv.exit61.thread
  %.089 = phi i32 [ %.027, %.lr.ph ], [ %374, %_ZNK4llvm9KnownBits9isUnknownEv.exit61.thread ]
  %280 = and i32 %.089, %193
  %.not29 = icmp eq i32 %280, 0
  %281 = or i32 %.089, %200
  %.not30 = icmp eq i32 %281, %.089
  %or.cond = and i1 %.not29, %.not30
  br i1 %or.cond, label %282, label %_ZNK4llvm9KnownBits9isUnknownEv.exit61.thread

282:                                              ; preds = %279
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %283 = load i32, ptr %13, align 8, !noalias !235
  store i32 %283, ptr %271, align 8, !alias.scope !235
  %284 = icmp ult i32 %283, 65
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load i64, ptr %1, align 8, !noalias !235
  store i64 %286, ptr %12, align 8, !alias.scope !235
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

287:                                              ; preds = %282
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %287, %285
  %288 = load i32, ptr %275, align 8, !noalias !235
  store i32 %288, ptr %274, align 8, !alias.scope !235
  %289 = icmp ult i32 %288, 65
  br i1 %289, label %290, label %292

290:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %291 = load i64, ptr %273, align 8, !noalias !235
  store i64 %291, ptr %272, align 8, !alias.scope !235
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit.i

292:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %272, ptr noundef nonnull align 8 dereferenceable(12) %273) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit.i

_ZN4llvm9KnownBitsC2ERKS0_.exit.i:                ; preds = %292, %290
  %293 = load i32, ptr %271, align 8, !alias.scope !235
  %294 = icmp ult i32 %293, 65
  br i1 %294, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %308

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit.i
  %295 = load i64, ptr %12, align 8, !alias.scope !235
  %296 = icmp eq i32 %293, 0
  %297 = sub nuw nsw i32 64, %293
  %298 = zext nneg i32 %297 to i64
  %299 = shl i64 %295, %298
  %300 = ashr exact i64 %299, %298
  %.0.i.i.i56 = select i1 %296, i64 0, i64 %300
  %301 = icmp eq i32 %.089, %293
  %narrow.i.i = select i1 %301, i32 63, i32 %.089
  %.pn.i.i = zext nneg i32 %narrow.i.i to i64
  %storemerge.i.i = ashr i64 %.0.i.i.i56, %.pn.i.i
  %302 = add nuw nsw i32 %293, 63
  %303 = and i32 %302, 63
  %304 = xor i32 %303, 63
  %305 = zext nneg i32 %304 to i64
  %306 = lshr i64 -1, %305
  %spec.store.select.i.i.i57 = select i1 %296, i64 0, i64 %306
  %307 = and i64 %storemerge.i.i, %spec.store.select.i.i.i57
  store i64 %307, ptr %12, align 8, !alias.scope !235
  br label %_ZN4llvm5APInt11ashrInPlaceEj.exit.i

308:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %.089) #11
  br label %_ZN4llvm5APInt11ashrInPlaceEj.exit.i

_ZN4llvm5APInt11ashrInPlaceEj.exit.i:             ; preds = %308, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %309 = load i32, ptr %274, align 8, !alias.scope !235
  %310 = icmp ult i32 %309, 65
  br i1 %310, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i3.i, label %324

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i3.i:      ; preds = %_ZN4llvm5APInt11ashrInPlaceEj.exit.i
  %311 = load i64, ptr %272, align 8, !alias.scope !235
  %312 = icmp eq i32 %309, 0
  %313 = sub nuw nsw i32 64, %309
  %314 = zext nneg i32 %313 to i64
  %315 = shl i64 %311, %314
  %316 = ashr exact i64 %315, %314
  %.0.i.i4.i = select i1 %312, i64 0, i64 %316
  %317 = icmp eq i32 %.089, %309
  %narrow.i5.i = select i1 %317, i32 63, i32 %.089
  %.pn.i6.i = zext nneg i32 %narrow.i5.i to i64
  %storemerge.i7.i = ashr i64 %.0.i.i4.i, %.pn.i6.i
  %318 = add nuw nsw i32 %309, 63
  %319 = and i32 %318, 63
  %320 = xor i32 %319, 63
  %321 = zext nneg i32 %320 to i64
  %322 = lshr i64 -1, %321
  %spec.store.select.i.i8.i = select i1 %312, i64 0, i64 %322
  %323 = and i64 %storemerge.i7.i, %spec.store.select.i.i8.i
  store i64 %323, ptr %272, align 8, !alias.scope !235
  br label %"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit"

324:                                              ; preds = %_ZN4llvm5APInt11ashrInPlaceEj.exit.i
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %272, i32 noundef %.089) #11
  br label %"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit"

"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit": ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i3.i, %324
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %325 = load i32, ptr %15, align 8
  %326 = icmp ult i32 %325, 65
  br i1 %326, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %327

327:                                              ; preds = %"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit"
  %328 = load ptr, ptr %0, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %330

330:                                              ; preds = %327
  call void @_ZdaPv(ptr noundef nonnull %328) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %330, %327, %"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit"
  %331 = load i64, ptr %11, align 8
  store i64 %331, ptr %0, align 8
  %332 = load i32, ptr %276, align 8
  store i32 %332, ptr %15, align 8
  store i32 0, ptr %276, align 8
  %333 = load i32, ptr %18, align 8
  %334 = icmp ult i32 %333, 65
  br i1 %334, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %335

335:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %336 = load ptr, ptr %17, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %335, %_ZN4llvm5APIntaSEOS0_.exit.i
  %338 = load i64, ptr %277, align 8
  store i64 %338, ptr %17, align 8
  %339 = load i32, ptr %278, align 8
  store i32 %339, ptr %18, align 8
  store i32 0, ptr %278, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %335
  call void @_ZdaPv(ptr noundef nonnull %336) #12
  %.pre = load i32, ptr %276, align 8
  %340 = icmp ugt i32 %.pre, 64
  %341 = load i64, ptr %277, align 8
  store i64 %341, ptr %17, align 8
  %342 = load i32, ptr %278, align 8
  store i32 %342, ptr %18, align 8
  store i32 0, ptr %278, align 8
  br i1 %340, label %343, label %_ZN4llvm9KnownBitsD2Ev.exit

343:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %344 = load ptr, ptr %11, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZN4llvm9KnownBitsD2Ev.exit, label %346

346:                                              ; preds = %343
  call void @_ZdaPv(ptr noundef nonnull %344) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %343, %346
  %347 = load i32, ptr %274, align 8
  %348 = icmp ugt i32 %347, 64
  br i1 %348, label %349, label %_ZN4llvm5APIntD2Ev.exit.i58

349:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %350 = load ptr, ptr %272, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %_ZN4llvm5APIntD2Ev.exit.i58, label %352

352:                                              ; preds = %349
  call void @_ZdaPv(ptr noundef nonnull %350) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i58

_ZN4llvm5APIntD2Ev.exit.i58:                      ; preds = %352, %349, %_ZN4llvm9KnownBitsD2Ev.exit
  %353 = load i32, ptr %271, align 8
  %354 = icmp ugt i32 %353, 64
  br i1 %354, label %355, label %_ZN4llvm9KnownBitsD2Ev.exit59

355:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i58
  %356 = load ptr, ptr %12, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %_ZN4llvm9KnownBitsD2Ev.exit59, label %358

358:                                              ; preds = %355
  call void @_ZdaPv(ptr noundef nonnull %356) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit59

_ZN4llvm9KnownBitsD2Ev.exit59:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i58, %355, %358
  %359 = load i32, ptr %15, align 8
  %360 = icmp ult i32 %359, 65
  br i1 %360, label %361, label %_ZNK4llvm5APInt6isZeroEv.exit.i60

361:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit59
  %362 = load i64, ptr %0, align 8
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %366, label %_ZNK4llvm9KnownBits9isUnknownEv.exit61.thread

_ZNK4llvm5APInt6isZeroEv.exit.i60:                ; preds = %_ZN4llvm9KnownBitsD2Ev.exit59
  %364 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %365 = icmp eq i32 %364, %359
  br i1 %365, label %366, label %_ZNK4llvm9KnownBits9isUnknownEv.exit61.thread

366:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i60, %361
  %367 = load i32, ptr %18, align 8
  %368 = icmp ult i32 %367, 65
  br i1 %368, label %369, label %_ZNK4llvm9KnownBits9isUnknownEv.exit61

369:                                              ; preds = %366
  %370 = load i64, ptr %17, align 8
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit61.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit61:           ; preds = %366
  %372 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  %373 = icmp eq i32 %372, %367
  br i1 %373, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit61.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit61.thread:    ; preds = %361, %_ZNK4llvm5APInt6isZeroEv.exit.i60, %369, %_ZNK4llvm9KnownBits9isUnknownEv.exit61, %279
  %374 = add i32 %.089, 1
  %.not = icmp ugt i32 %374, %.077
  br i1 %.not, label %._crit_edge, label %279, !llvm.loop !238

._crit_edge:                                      ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit61.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit61, %369, %_ZN4llvm5APInt10setAllBitsEv.exit55
  %375 = load i32, ptr %15, align 8
  %376 = icmp ult i32 %375, 65
  br i1 %376, label %377, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

377:                                              ; preds = %._crit_edge
  %378 = load i64, ptr %0, align 8
  %379 = load i64, ptr %17, align 8
  %380 = and i64 %379, %378
  %.not87 = icmp eq i64 %380, 0
  br i1 %.not87, label %_ZN4llvm9KnownBits10setAllZeroEv.exit40, label %.thread.i.i70

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %._crit_edge
  %381 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  br i1 %381, label %387, label %_ZN4llvm9KnownBits10setAllZeroEv.exit40

.thread.i.i70:                                    ; preds = %377
  %382 = add nuw nsw i32 %375, 63
  %383 = and i32 %382, 63
  %384 = xor i32 %383, 63
  %385 = zext nneg i32 %384 to i64
  %386 = lshr i64 -1, %385
  br label %398

387:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %388 = load ptr, ptr %0, align 8
  %389 = zext i32 %375 to i64
  %390 = add nuw nsw i64 %389, 63
  %sh.diff.i.i63 = lshr i64 %390, 3
  %391 = and i64 %sh.diff.i.i63, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %388, i8 -1, i64 %391, i1 false)
  %.pr.i.i64 = load i32, ptr %15, align 8
  %392 = add i32 %.pr.i.i64, 63
  %393 = and i32 %392, 63
  %394 = xor i32 %393, 63
  %395 = zext nneg i32 %394 to i64
  %396 = lshr i64 -1, %395
  %397 = icmp ult i32 %.pr.i.i64, 65
  br i1 %397, label %._crit_edge.i.i67, label %404

._crit_edge.i.i67:                                ; preds = %387
  %.pre.i.i68 = load i64, ptr %0, align 8
  br label %398

398:                                              ; preds = %._crit_edge.i.i67, %.thread.i.i70
  %399 = phi i64 [ -1, %.thread.i.i70 ], [ %.pre.i.i68, %._crit_edge.i.i67 ]
  %400 = phi i64 [ %386, %.thread.i.i70 ], [ %396, %._crit_edge.i.i67 ]
  %401 = phi i32 [ %375, %.thread.i.i70 ], [ %.pr.i.i64, %._crit_edge.i.i67 ]
  %402 = icmp eq i32 %401, 0
  %spec.store.select.i.i.i69 = select i1 %402, i64 0, i64 %400
  %403 = and i64 %spec.store.select.i.i.i69, %399
  store i64 %403, ptr %0, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i65

404:                                              ; preds = %387
  %405 = load ptr, ptr %0, align 8
  %406 = zext i32 %.pr.i.i64 to i64
  %407 = add nuw nsw i64 %406, 63
  %408 = lshr i64 %407, 6
  %409 = add nuw nsw i64 %408, 4294967295
  %410 = and i64 %409, 4294967295
  %411 = getelementptr inbounds nuw i64, ptr %405, i64 %410
  %412 = load i64, ptr %411, align 8
  %413 = and i64 %412, %396
  store i64 %413, ptr %411, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i65

_ZN4llvm5APInt10setAllBitsEv.exit.i65:            ; preds = %404, %398
  %414 = load i32, ptr %18, align 8
  %415 = icmp ult i32 %414, 65
  br i1 %415, label %416, label %417

416:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i65
  store i64 0, ptr %17, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit40

417:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i65
  %418 = load ptr, ptr %17, align 8
  %419 = zext i32 %414 to i64
  %420 = add nuw nsw i64 %419, 63
  %sh.diff.i1.i66 = lshr i64 %420, 3
  %421 = and i64 %sh.diff.i1.i66, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %418, i8 0, i64 %421, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit40

_ZN4llvm9KnownBits10setAllZeroEv.exit40:          ; preds = %417, %416, %377, %182, %181, %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %422 = load i32, ptr %119, align 8
  %423 = icmp ugt i32 %422, 64
  br i1 %423, label %424, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

424:                                              ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit40
  %425 = load ptr, ptr %8, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %_ZN4llvm9KnownBits10setAllZeroEv.exit, label %427

427:                                              ; preds = %424
  call void @_ZdaPv(ptr noundef nonnull %425) #12
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %427, %424, %_ZN4llvm9KnownBits10setAllZeroEv.exit40, %97, %96, %57
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i16 0, 258) i16 @_ZN4llvm9KnownBits2eqERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %7)
  %9 = trunc nuw nsw i64 %8 to i32
  br label %_ZNK4llvm5APInt8popcountEv.exit.i

10:                                               ; preds = %2
  %11 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %_ZNK4llvm5APInt8popcountEv.exit.i

_ZNK4llvm5APInt8popcountEv.exit.i:                ; preds = %10, %6
  %.0.i.i = phi i32 [ %9, %6 ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZNK4llvm5APInt8popcountEv.exit.i
  %17 = load i64, ptr %12, align 8
  %18 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %17)
  %19 = trunc nuw nsw i64 %18 to i32
  br label %_ZNK4llvm9KnownBits10isConstantEv.exit

20:                                               ; preds = %_ZNK4llvm5APInt8popcountEv.exit.i
  %21 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #10
  br label %_ZNK4llvm9KnownBits10isConstantEv.exit

_ZNK4llvm9KnownBits10isConstantEv.exit:           ; preds = %16, %20
  %.0.i1.i = phi i32 [ %19, %16 ], [ %21, %20 ]
  %22 = add i32 %.0.i1.i, %.0.i.i
  %23 = icmp eq i32 %22, %4
  br i1 %23, label %24, label %54

24:                                               ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %1, align 8
  %30 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %31 = trunc nuw nsw i64 %30 to i32
  br label %_ZNK4llvm5APInt8popcountEv.exit.i8

32:                                               ; preds = %24
  %33 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  br label %_ZNK4llvm5APInt8popcountEv.exit.i8

_ZNK4llvm5APInt8popcountEv.exit.i8:               ; preds = %32, %28
  %.0.i.i9 = phi i32 [ %31, %28 ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %38, label %42

38:                                               ; preds = %_ZNK4llvm5APInt8popcountEv.exit.i8
  %39 = load i64, ptr %34, align 8
  %40 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %41 = trunc nuw nsw i64 %40 to i32
  br label %_ZNK4llvm9KnownBits10isConstantEv.exit11

42:                                               ; preds = %_ZNK4llvm5APInt8popcountEv.exit.i8
  %43 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %34) #10
  br label %_ZNK4llvm9KnownBits10isConstantEv.exit11

_ZNK4llvm9KnownBits10isConstantEv.exit11:         ; preds = %38, %42
  %.0.i1.i10 = phi i32 [ %41, %38 ], [ %43, %42 ]
  %44 = add i32 %.0.i1.i10, %.0.i.i9
  %45 = icmp eq i32 %44, %26
  br i1 %45, label %46, label %54

46:                                               ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit11
  br i1 %15, label %47, label %51

47:                                               ; preds = %46
  %48 = load i64, ptr %12, align 8
  %49 = load i64, ptr %34, align 8
  %50 = icmp eq i64 %48, %49
  br label %_ZNK4llvm5APInteqERKS0_.exit

51:                                               ; preds = %46
  %52 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %34) #10
  br label %_ZNK4llvm5APInteqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %47, %51
  %.0.i = phi i1 [ %50, %47 ], [ %52, %51 ]
  %53 = zext i1 %.0.i to i16
  br label %71

54:                                               ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit11, %_ZNK4llvm9KnownBits10isConstantEv.exit
  br i1 %15, label %55, label %_ZNK4llvm5APInt10intersectsERKS0_.exit

55:                                               ; preds = %54
  %56 = load i64, ptr %12, align 8
  %57 = load i64, ptr %1, align 8
  %58 = and i64 %57, %56
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %60, label %71

_ZNK4llvm5APInt10intersectsERKS0_.exit:           ; preds = %54
  %59 = tail call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  br i1 %59, label %71, label %60

60:                                               ; preds = %55, %_ZNK4llvm5APInt10intersectsERKS0_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %65, label %_ZNK4llvm5APInt10intersectsERKS0_.exit14

65:                                               ; preds = %60
  %66 = load i64, ptr %61, align 8
  %67 = load i64, ptr %0, align 8
  %68 = and i64 %67, %66
  %.not16 = icmp eq i64 %68, 0
  br i1 %.not16, label %70, label %71

_ZNK4llvm5APInt10intersectsERKS0_.exit14:         ; preds = %60
  %69 = tail call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %0) #10
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %_ZNK4llvm5APInt10intersectsERKS0_.exit14
  br label %71

71:                                               ; preds = %_ZNK4llvm5APInt10intersectsERKS0_.exit, %_ZNK4llvm5APInt10intersectsERKS0_.exit14, %55, %65, %70, %_ZNK4llvm5APInteqERKS0_.exit
  %.sroa.0.0 = phi i16 [ %53, %_ZNK4llvm5APInteqERKS0_.exit ], [ 0, %70 ], [ 0, %65 ], [ 0, %55 ], [ 0, %_ZNK4llvm5APInt10intersectsERKS0_.exit14 ], [ 0, %_ZNK4llvm5APInt10intersectsERKS0_.exit ]
  %.sroa.3.0 = phi i16 [ 256, %_ZNK4llvm5APInteqERKS0_.exit ], [ 0, %70 ], [ 256, %65 ], [ 256, %55 ], [ 256, %_ZNK4llvm5APInt10intersectsERKS0_.exit14 ], [ 256, %_ZNK4llvm5APInt10intersectsERKS0_.exit ]
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.3.0, %.sroa.0.0
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i16 0, 258) i16 @_ZN4llvm9KnownBits2neERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call i16 @_ZN4llvm9KnownBits2eqERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp samesign ugt i16 %3, 255
  %4 = and i16 %3, 1
  %5 = xor i16 %4, 257
  %.sroa.02.0.insert.insert = select i1 %.not, i16 %5, i16 0
  ret i16 %.sroa.02.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 1, 258) i16 @_ZN4llvm9KnownBits3ugtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !239
  store i32 %11, ptr %9, align 8, !noalias !239
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %0) #11, !noalias !239
  %.pr.i = load i32, ptr %9, align 8, !noalias !242
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %13 = icmp ult i32 %.pr.i, 65
  br i1 %13, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %23

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %2
  %.sink.i = phi ptr [ %0, %2 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %14 = phi i32 [ %11, %2 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !239
  %15 = xor i64 %.pre.i, -1
  %16 = add nuw nsw i32 %14, 63
  %17 = and i32 %16, 63
  %18 = xor i32 %17, 63
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 -1, %19
  %21 = icmp eq i32 %14, 0
  %spec.store.select.i.i.i.i = select i1 %21, i64 0, i64 %20
  %22 = and i64 %spec.store.select.i.i.i.i, %15
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !242
  %.pre.i.i = load i32, ptr %9, align 8, !noalias !242
  %.pre1.i.i = load i64, ptr %4, align 8, !noalias !242
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %23
  %24 = phi i64 [ %22, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %23 ]
  %25 = phi i32 [ %14, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8, !alias.scope !242
  store i64 %24, ptr %5, align 8, !alias.scope !242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !noalias !246
  store i32 %30, ptr %28, align 8, !alias.scope !246
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread, label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit.thread:   ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %32 = load i64, ptr %27, align 8, !noalias !246
  store i64 %32, ptr %6, align 8, !alias.scope !246
  %33 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  %.pr = load i32, ptr %28, align 8
  %34 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %35 = icmp ugt i32 %.pr, 64
  br i1 %35, label %36, label %_ZN4llvm5APIntD2Ev.exit

36:                                               ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm5APIntD2Ev.exit, label %39

39:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread, %_ZNK4llvm9KnownBits11getMinValueEv.exit, %36, %39
  %.in = phi i32 [ %33, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ], [ %34, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %34, %36 ], [ %34, %39 ]
  %40 = icmp slt i32 %.in, 1
  %41 = load i32, ptr %26, align 8
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %_ZN4llvm5APIntD2Ev.exit5

43:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5APIntD2Ev.exit5, label %46

46:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #12
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %43, %46
  br i1 %40, label %87, label %47

47:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit5
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8, !noalias !249
  store i32 %51, ptr %49, align 8, !alias.scope !249
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i64, ptr %48, align 8, !noalias !249
  store i64 %54, ptr %7, align 8, !alias.scope !249
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit7

55:                                               ; preds = %47
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %48) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit7

_ZNK4llvm9KnownBits11getMinValueEv.exit7:         ; preds = %53, %55
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8, !noalias !252
  store i32 %58, ptr %56, align 8, !noalias !252
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12, label %_ZN4llvm5APIntC2ERKS0_.exit.i8

_ZN4llvm5APIntC2ERKS0_.exit.i8:                   ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit7
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #11, !noalias !252
  %.pr.i9 = load i32, ptr %56, align 8, !noalias !255
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %60 = icmp ult i32 %.pr.i9, 65
  br i1 %60, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12, label %70

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i8, %_ZNK4llvm9KnownBits11getMinValueEv.exit7
  %.sink.i13 = phi ptr [ %1, %_ZNK4llvm9KnownBits11getMinValueEv.exit7 ], [ %3, %_ZN4llvm5APIntC2ERKS0_.exit.i8 ]
  %61 = phi i32 [ %58, %_ZNK4llvm9KnownBits11getMinValueEv.exit7 ], [ %.pr.i9, %_ZN4llvm5APIntC2ERKS0_.exit.i8 ]
  %.pre.i14 = load i64, ptr %.sink.i13, align 8, !noalias !252
  %62 = xor i64 %.pre.i14, -1
  %63 = add nuw nsw i32 %61, 63
  %64 = and i32 %63, 63
  %65 = xor i32 %64, 63
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 -1, %66
  %68 = icmp eq i32 %61, 0
  %spec.store.select.i.i.i.i15 = select i1 %68, i64 0, i64 %67
  %69 = and i64 %spec.store.select.i.i.i.i15, %62
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit16

70:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i8
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #11, !noalias !255
  %.pre.i.i10 = load i32, ptr %56, align 8, !noalias !255
  %.pre1.i.i11 = load i64, ptr %3, align 8, !noalias !255
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit16

_ZNK4llvm9KnownBits11getMaxValueEv.exit16:        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12, %70
  %71 = phi i64 [ %69, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12 ], [ %.pre1.i.i11, %70 ]
  %72 = phi i32 [ %61, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12 ], [ %.pre.i.i10, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %72, ptr %73, align 8, !alias.scope !255
  store i64 %71, ptr %8, align 8, !alias.scope !255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %74 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #10
  %75 = icmp sgt i32 %74, 0
  %76 = icmp ult i32 %72, 65
  %77 = icmp eq i64 %71, 0
  %or.cond = select i1 %76, i1 true, i1 %77
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit17, label %78

78:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit16
  %79 = inttoptr i64 %71 to ptr
  call void @_ZdaPv(ptr noundef nonnull %79) #12
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit16, %78
  %80 = load i32, ptr %49, align 8
  %81 = icmp ugt i32 %80, 64
  br i1 %81, label %82, label %_ZN4llvm5APIntD2Ev.exit18

82:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit17
  %83 = load ptr, ptr %7, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm5APIntD2Ev.exit18, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #12
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %_ZN4llvm5APIntD2Ev.exit17, %82, %85
  %86 = select i1 %75, i16 257, i16 1
  br label %87

87:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit18, %_ZN4llvm5APIntD2Ev.exit5
  %.sroa.0.0.insert.insert = phi i16 [ 256, %_ZN4llvm5APIntD2Ev.exit5 ], [ %86, %_ZN4llvm5APIntD2Ev.exit18 ]
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN4llvm9KnownBits3ugeERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i16 @_ZN4llvm9KnownBits3ugtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not = icmp samesign ugt i16 %3, 255
  %4 = and i16 %3, 1
  %5 = xor i16 %4, 257
  %.sroa.02.0.insert.insert = select i1 %.not, i16 %5, i16 0
  ret i16 %.sroa.02.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 1, 258) i16 @_ZN4llvm9KnownBits3ultERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i16 @_ZN4llvm9KnownBits3ugtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN4llvm9KnownBits3uleERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i16 @_ZN4llvm9KnownBits3ugtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not.i = icmp samesign ugt i16 %3, 255
  %4 = and i16 %3, 1
  %5 = xor i16 %4, 257
  %.sroa.02.0.insert.insert.i = select i1 %.not.i, i16 %5, i16 0
  ret i16 %.sroa.02.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 1, 258) i16 @_ZN4llvm9KnownBits3sgtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !noalias !259
  store i32 %10, ptr %8, align 8, !alias.scope !259
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8, !noalias !259
  store i64 %13, ptr %4, align 8, !alias.scope !259
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

14:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  %.pre13.pre = load i32, ptr %8, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %14, %12
  %.pre13 = phi i32 [ %.pre13.pre, %14 ], [ %10, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !259
  %17 = add i32 %16, -1
  %18 = and i32 %17, 63
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = icmp ult i32 %16, 65
  %22 = load ptr, ptr %1, align 8, !noalias !259
  %23 = lshr i32 %17, 6
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %22, i64 %24
  %.in.i.i.i.i.i = select i1 %21, ptr %1, ptr %25
  %26 = load i64, ptr %.in.i.i.i.i.i, align 8
  %27 = and i64 %20, %26
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

28:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %29 = add i32 %.pre13, -1
  %30 = and i32 %29, 63
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = icmp ult i32 %.pre13, 65
  br i1 %33, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread, label %37

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread: ; preds = %28
  %34 = load i64, ptr %4, align 8, !alias.scope !259
  %35 = or i64 %34, %32
  store i64 %35, ptr %4, align 8, !alias.scope !259
  %36 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  br label %_ZN4llvm5APIntD2Ev.exit

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !alias.scope !259
  %39 = lshr i32 %29, 6
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %32
  store i64 %43, ptr %41, align 8
  %.pre = load i32, ptr %8, align 8
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %37
  %44 = phi i32 [ %.pre13, %_ZN4llvm5APIntC2ERKS0_.exit.i ], [ %.pre, %37 ]
  %45 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  %46 = icmp ugt i32 %44, 64
  br i1 %46, label %47, label %_ZN4llvm5APIntD2Ev.exit

47:                                               ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5APIntD2Ev.exit, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit, %47, %50
  %.in = phi i32 [ %36, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread ], [ %45, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit ], [ %45, %47 ], [ %45, %50 ]
  %51 = icmp slt i32 %.in, 1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %_ZN4llvm5APIntD2Ev.exit4

55:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %56 = load ptr, ptr %3, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5APIntD2Ev.exit4, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #12
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %55, %58
  br i1 %51, label %114, label %59

59:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit4
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 8, !noalias !262
  store i32 %63, ptr %61, align 8, !alias.scope !262
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load i64, ptr %60, align 8, !noalias !262
  store i64 %66, ptr %5, align 8, !alias.scope !262
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i5

67:                                               ; preds = %59
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %60) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i5

_ZN4llvm5APIntC2ERKS0_.exit.i5:                   ; preds = %67, %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8, !noalias !262
  %70 = add i32 %69, -1
  %71 = and i32 %70, 63
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = icmp ult i32 %69, 65
  %75 = load ptr, ptr %0, align 8, !noalias !262
  %76 = lshr i32 %70, 6
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i64, ptr %75, i64 %77
  %.in.i.i.i.i.i6 = select i1 %74, ptr %0, ptr %78
  %79 = load i64, ptr %.in.i.i.i.i.i6, align 8
  %80 = and i64 %73, %79
  %.not.i.i7 = icmp eq i64 %80, 0
  br i1 %.not.i.i7, label %81, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit8

81:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5
  %82 = load i32, ptr %61, align 8, !alias.scope !262
  %83 = add i32 %82, -1
  %84 = and i32 %83, 63
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = icmp ult i32 %82, 65
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %5, align 8, !alias.scope !262
  %90 = or i64 %89, %86
  store i64 %90, ptr %5, align 8, !alias.scope !262
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit8

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8, !alias.scope !262
  %93 = lshr i32 %83, 6
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = or i64 %96, %86
  store i64 %97, ptr %95, align 8
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit8

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit8:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5, %88, %91
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %98 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %99 = icmp sgt i32 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp ugt i32 %101, 64
  br i1 %102, label %103, label %_ZN4llvm5APIntD2Ev.exit9

103:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit8
  %104 = load ptr, ptr %6, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4llvm5APIntD2Ev.exit9, label %106

106:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %104) #12
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit8, %103, %106
  %107 = load i32, ptr %61, align 8
  %108 = icmp ugt i32 %107, 64
  br i1 %108, label %109, label %_ZN4llvm5APIntD2Ev.exit10

109:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit9
  %110 = load ptr, ptr %5, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm5APIntD2Ev.exit10, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #12
  br label %_ZN4llvm5APIntD2Ev.exit10

_ZN4llvm5APIntD2Ev.exit10:                        ; preds = %_ZN4llvm5APIntD2Ev.exit9, %109, %112
  %113 = select i1 %99, i16 257, i16 1
  br label %114

114:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit10, %_ZN4llvm5APIntD2Ev.exit4
  %.sroa.0.0.insert.insert = phi i16 [ 256, %_ZN4llvm5APIntD2Ev.exit4 ], [ %113, %_ZN4llvm5APIntD2Ev.exit10 ]
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN4llvm9KnownBits3sgeERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i16 @_ZN4llvm9KnownBits3sgtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not = icmp samesign ugt i16 %3, 255
  %4 = and i16 %3, 1
  %5 = xor i16 %4, 257
  %.sroa.02.0.insert.insert = select i1 %.not, i16 %5, i16 0
  ret i16 %.sroa.02.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 1, 258) i16 @_ZN4llvm9KnownBits3sltERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i16 @_ZN4llvm9KnownBits3sgtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN4llvm9KnownBits3sleERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i16 @_ZN4llvm9KnownBits3sgtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not.i = icmp samesign ugt i16 %3, 255
  %4 = and i16 %3, 1
  %5 = xor i16 %4, 257
  %.sroa.02.0.insert.insert.i = select i1 %.not.i, i16 %5, i16 0
  ret i16 %.sroa.02.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits3absEb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = icmp ult i32 %9, 65
  %15 = load ptr, ptr %1, align 8
  %16 = lshr i32 %10, 6
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %.in.i.i.i.i = select i1 %14, ptr %1, ptr %18
  %19 = load i64, ptr %.in.i.i.i.i, align 8
  %20 = and i64 %13, %19
  %.not40 = icmp eq i64 %20, 0
  %21 = ptrtoint ptr %15 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %22, align 8
  br i1 %.not40, label %35, label %23

23:                                               ; preds = %3
  br i1 %14, label %24, label %25

24:                                               ; preds = %23
  store i64 %21, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

25:                                               ; preds = %23
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %25, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %33 = load i64, ptr %27, align 8
  store i64 %33, ptr %26, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

34:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %38, label %39

38:                                               ; preds = %35
  store i64 0, ptr %0, align 8
  store i32 %9, ptr %37, align 8
  store i64 0, ptr %36, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

39:                                               ; preds = %35
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %9, ptr %37, align 8
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %36, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %38, %39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  %44 = and i32 %43, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = icmp ult i32 %42, 65
  %48 = load ptr, ptr %40, align 8
  %49 = lshr i32 %43, 6
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i64, ptr %48, i64 %50
  %.in.i.i.i.i10 = select i1 %47, ptr %40, ptr %51
  %52 = load i64, ptr %.in.i.i.i.i10, align 8
  %53 = and i64 %46, %52
  %.not41 = icmp eq i64 %53, 0
  %54 = ptrtoint ptr %48 to i64
  br i1 %.not41, label %278, label %55

55:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i32, ptr %8, align 8
  store i32 %57, ptr %56, align 8
  %58 = icmp ult i32 %57, 65
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i64, ptr %1, align 8
  store i64 %60, ptr %4, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i11

61:                                               ; preds = %55
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %.pre = load i32, ptr %41, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i11

_ZN4llvm5APIntC2ERKS0_.exit.i11:                  ; preds = %61, %59
  %62 = phi i32 [ %.pre, %61 ], [ %42, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %62, ptr %64, align 8
  %65 = icmp ult i32 %62, 65
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i11
  %67 = load i64, ptr %40, align 8
  store i64 %67, ptr %63, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit12

68:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i11
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %40) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit12

_ZN4llvm9KnownBitsC2ERKS0_.exit12:                ; preds = %66, %68
  %69 = load i32, ptr %8, align 8
  br i1 %2, label %70, label %.critedge

70:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit12
  %71 = icmp ult i32 %69, 65
  br i1 %71, label %_ZNK4llvm5APInt8popcountEv.exit, label %_ZNK4llvm5APInt8popcountEv.exit.thread

_ZNK4llvm5APInt8popcountEv.exit:                  ; preds = %70
  %72 = load i64, ptr %1, align 8
  %73 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %72)
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = add nuw nsw i32 %74, 2
  %76 = icmp eq i32 %75, %69
  br i1 %76, label %82, label %_ZN4llvm5APInt6setBitEj.exit.thread

_ZN4llvm5APInt6setBitEj.exit.thread:              ; preds = %_ZNK4llvm5APInt8popcountEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %69, ptr %77, align 8
  br label %105

_ZNK4llvm5APInt8popcountEv.exit.thread:           ; preds = %70
  %78 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  %79 = add i32 %78, 2
  %80 = icmp eq i32 %79, %69
  br i1 %80, label %.thread, label %_ZN4llvm5APInt6setBitEj.exit.thread46

_ZN4llvm5APInt6setBitEj.exit.thread46:            ; preds = %_ZNK4llvm5APInt8popcountEv.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %69, ptr %81, align 8
  br label %107

82:                                               ; preds = %_ZNK4llvm5APInt8popcountEv.exit
  %83 = xor i64 %72, -1
  %84 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %83, i1 false)
  %85 = trunc nuw nsw i64 %84 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

.thread:                                          ; preds = %_ZNK4llvm5APInt8popcountEv.exit.thread
  %86 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %82, %.thread
  %.0.i.i = phi i32 [ %85, %82 ], [ %86, %.thread ]
  %87 = and i32 %.0.i.i, 63
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = load i32, ptr %64, align 8
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %92, label %95

92:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %93 = load i64, ptr %63, align 8
  %94 = or i64 %93, %89
  store i64 %94, ptr %63, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

95:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %96 = load ptr, ptr %63, align 8
  %97 = lshr i32 %.0.i.i, 6
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = or i64 %100, %89
  store i64 %101, ptr %99, align 8
  %.pre43 = load i32, ptr %8, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %95, %92
  %102 = phi i32 [ %.pre43, %95 ], [ %69, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %102, ptr %103, align 8
  %104 = icmp ult i32 %102, 65
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm5APInt6setBitEj.exit.thread, %_ZN4llvm5APInt6setBitEj.exit
  %106 = phi ptr [ %77, %_ZN4llvm5APInt6setBitEj.exit.thread ], [ %103, %_ZN4llvm5APInt6setBitEj.exit ]
  store i64 0, ptr %7, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

107:                                              ; preds = %_ZN4llvm5APInt6setBitEj.exit.thread46, %_ZN4llvm5APInt6setBitEj.exit
  %108 = phi ptr [ %81, %_ZN4llvm5APInt6setBitEj.exit.thread46 ], [ %103, %_ZN4llvm5APInt6setBitEj.exit ]
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %105, %107
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %110 = load i32, ptr %22, align 8
  %111 = icmp ult i32 %110, 65
  br i1 %111, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %112

112:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %113 = load ptr, ptr %0, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %115, %112, %_ZN4llvm5APIntC2Ejmbb.exit
  %116 = load i64, ptr %5, align 8
  store i64 %116, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %22, align 8
  store i32 0, ptr %117, align 8
  %119 = load i32, ptr %37, align 8
  %120 = icmp ult i32 %119, 65
  br i1 %120, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %121

121:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %122 = load ptr, ptr %36, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %121, %_ZN4llvm5APIntaSEOS0_.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %36, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %37, align 8
  store i32 0, ptr %126, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %122) #12
  %.pre44 = load i32, ptr %117, align 8
  %128 = icmp ugt i32 %.pre44, 64
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %36, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %37, align 8
  store i32 0, ptr %131, align 8
  br i1 %128, label %133, label %_ZN4llvm9KnownBitsD2Ev.exit

133:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %134 = load ptr, ptr %5, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN4llvm9KnownBitsD2Ev.exit, label %136

136:                                              ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %134) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %133, %136
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = icmp ugt i32 %138, 64
  br i1 %139, label %140, label %_ZN4llvm5APIntD2Ev.exit.i13

140:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm5APIntD2Ev.exit.i13, label %144

144:                                              ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %142) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i13

_ZN4llvm5APIntD2Ev.exit.i13:                      ; preds = %144, %140, %_ZN4llvm9KnownBitsD2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = icmp ugt i32 %146, 64
  br i1 %147, label %148, label %_ZN4llvm9KnownBitsD2Ev.exit14

148:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i13
  %149 = load ptr, ptr %6, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm9KnownBitsD2Ev.exit14, label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit14

_ZN4llvm9KnownBitsD2Ev.exit14:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i13, %148, %151
  %152 = load i32, ptr %109, align 8
  %153 = icmp ugt i32 %152, 64
  br i1 %153, label %154, label %_ZN4llvm5APIntD2Ev.exit

154:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit14
  %155 = load ptr, ptr %7, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4llvm5APIntD2Ev.exit, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %157, %154, %_ZN4llvm9KnownBitsD2Ev.exit14
  %158 = load i32, ptr %64, align 8
  %159 = icmp ult i32 %158, 65
  br i1 %159, label %160, label %164

160:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %161 = load i64, ptr %63, align 8
  %162 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %161)
  %163 = trunc nuw nsw i64 %162 to i32
  br label %_ZNK4llvm9KnownBits18countMinPopulationEv.exit

164:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %165 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %63) #10
  br label %_ZNK4llvm9KnownBits18countMinPopulationEv.exit

_ZNK4llvm9KnownBits18countMinPopulationEv.exit:   ; preds = %160, %164
  %.0.i.i15 = phi i32 [ %163, %160 ], [ %165, %164 ]
  %166 = icmp eq i32 %.0.i.i15, 1
  br i1 %166, label %167, label %_ZN4llvm5APIntD2Ev.exit25

167:                                              ; preds = %_ZNK4llvm9KnownBits18countMinPopulationEv.exit
  %168 = load i32, ptr %56, align 8
  %169 = icmp ult i32 %168, 65
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i64, ptr %4, align 8
  %172 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %171)
  %173 = trunc nuw nsw i64 %172 to i32
  br label %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit

174:                                              ; preds = %167
  %175 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit

_ZNK4llvm9KnownBits18countMaxPopulationEv.exit:   ; preds = %170, %174
  %.0.i.i16 = phi i32 [ %173, %170 ], [ %175, %174 ]
  %176 = sub i32 %168, %.0.i.i16
  %.not = icmp eq i32 %176, 1
  br i1 %.not, label %_ZN4llvm5APIntD2Ev.exit25, label %177

177:                                              ; preds = %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit
  %178 = add i32 %158, -1
  %179 = and i32 %178, 63
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw i64 1, %180
  %182 = xor i64 %181, -1
  br i1 %159, label %183, label %186

183:                                              ; preds = %177
  %184 = load i64, ptr %63, align 8
  %185 = and i64 %184, %182
  store i64 %185, ptr %63, align 8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit

186:                                              ; preds = %177
  %187 = load ptr, ptr %63, align 8
  %188 = lshr i32 %178, 6
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i64, ptr %187, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, %182
  store i64 %192, ptr %190, align 8
  %.pre45 = load i32, ptr %56, align 8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit

_ZN4llvm5APInt12clearSignBitEv.exit:              ; preds = %183, %186
  %193 = phi i32 [ %168, %183 ], [ %.pre45, %186 ]
  %194 = add i32 %193, -1
  %195 = and i32 %194, 63
  %196 = zext nneg i32 %195 to i64
  %197 = shl nuw i64 1, %196
  %198 = icmp ult i32 %193, 65
  br i1 %198, label %199, label %202

199:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit
  %200 = load i64, ptr %4, align 8
  %201 = or i64 %200, %197
  store i64 %201, ptr %4, align 8
  br label %_ZN4llvm5APInt10setSignBitEv.exit

202:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit
  %203 = load ptr, ptr %4, align 8
  %204 = lshr i32 %194, 6
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i64, ptr %203, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = or i64 %207, %197
  store i64 %208, ptr %206, align 8
  br label %_ZN4llvm5APInt10setSignBitEv.exit

_ZN4llvm5APInt10setSignBitEv.exit:                ; preds = %199, %202
  %209 = load i32, ptr %8, align 8
  %210 = call noundef i32 @_ZNK4llvm9KnownBits20countMinLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %211 = sub i32 %209, %210
  %212 = load i32, ptr %8, align 8
  %213 = add i32 %212, -1
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %211, i32 noundef %213)
  br label %_ZN4llvm5APIntD2Ev.exit25

.critedge:                                        ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit12
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %69, ptr %214, align 8
  %215 = icmp ult i32 %69, 65
  br i1 %215, label %216, label %217

216:                                              ; preds = %.critedge
  store i64 0, ptr %7, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit18

217:                                              ; preds = %.critedge
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit18

_ZN4llvm5APIntC2Ejmbb.exit18:                     ; preds = %216, %217
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %218 = load i32, ptr %22, align 8
  %219 = icmp ult i32 %218, 65
  br i1 %219, label %_ZN4llvm5APIntaSEOS0_.exit.i19, label %220

220:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit18
  %221 = load ptr, ptr %0, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN4llvm5APIntaSEOS0_.exit.i19, label %223

223:                                              ; preds = %220
  call void @_ZdaPv(ptr noundef nonnull %221) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i19

_ZN4llvm5APIntaSEOS0_.exit.i19:                   ; preds = %223, %220, %_ZN4llvm5APIntC2Ejmbb.exit18
  %224 = load i64, ptr %5, align 8
  store i64 %224, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %226 = load i32, ptr %225, align 8
  store i32 %226, ptr %22, align 8
  store i32 0, ptr %225, align 8
  %227 = load i32, ptr %37, align 8
  %228 = icmp ult i32 %227, 65
  br i1 %228, label %_ZN4llvm5APIntD2Ev.exit.i21.thread, label %229

229:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i19
  %230 = load ptr, ptr %36, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN4llvm5APIntD2Ev.exit.i21.thread, label %_ZN4llvm5APIntD2Ev.exit.i21

_ZN4llvm5APIntD2Ev.exit.i21.thread:               ; preds = %229, %_ZN4llvm5APIntaSEOS0_.exit.i19
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %233 = load i64, ptr %232, align 8
  store i64 %233, ptr %36, align 8
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %37, align 8
  store i32 0, ptr %234, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit22

_ZN4llvm5APIntD2Ev.exit.i21:                      ; preds = %229
  call void @_ZdaPv(ptr noundef nonnull %230) #12
  %.pre42 = load i32, ptr %225, align 8
  %236 = icmp ugt i32 %.pre42, 64
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %238 = load i64, ptr %237, align 8
  store i64 %238, ptr %36, align 8
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %240 = load i32, ptr %239, align 8
  store i32 %240, ptr %37, align 8
  store i32 0, ptr %239, align 8
  br i1 %236, label %241, label %_ZN4llvm9KnownBitsD2Ev.exit22

241:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i21
  %242 = load ptr, ptr %5, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN4llvm9KnownBitsD2Ev.exit22, label %244

244:                                              ; preds = %241
  call void @_ZdaPv(ptr noundef nonnull %242) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit22

_ZN4llvm9KnownBitsD2Ev.exit22:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i21.thread, %_ZN4llvm5APIntD2Ev.exit.i21, %241, %244
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %246 = load i32, ptr %245, align 8
  %247 = icmp ugt i32 %246, 64
  br i1 %247, label %248, label %_ZN4llvm5APIntD2Ev.exit.i23

248:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit22
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN4llvm5APIntD2Ev.exit.i23, label %252

252:                                              ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %250) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i23

_ZN4llvm5APIntD2Ev.exit.i23:                      ; preds = %252, %248, %_ZN4llvm9KnownBitsD2Ev.exit22
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = icmp ugt i32 %254, 64
  br i1 %255, label %256, label %_ZN4llvm9KnownBitsD2Ev.exit24

256:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i23
  %257 = load ptr, ptr %6, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZN4llvm9KnownBitsD2Ev.exit24, label %259

259:                                              ; preds = %256
  call void @_ZdaPv(ptr noundef nonnull %257) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit24

_ZN4llvm9KnownBitsD2Ev.exit24:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i23, %256, %259
  %260 = load i32, ptr %214, align 8
  %261 = icmp ugt i32 %260, 64
  br i1 %261, label %262, label %_ZN4llvm5APIntD2Ev.exit25

262:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit24
  %263 = load ptr, ptr %7, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZN4llvm5APIntD2Ev.exit25, label %265

265:                                              ; preds = %262
  call void @_ZdaPv(ptr noundef nonnull %263) #12
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm5APIntD2Ev.exit25:                        ; preds = %265, %262, %_ZN4llvm9KnownBitsD2Ev.exit24, %_ZN4llvm5APInt10setSignBitEv.exit, %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit, %_ZNK4llvm9KnownBits18countMinPopulationEv.exit
  %266 = load i32, ptr %64, align 8
  %267 = icmp ugt i32 %266, 64
  br i1 %267, label %268, label %_ZN4llvm5APIntD2Ev.exit.i26

268:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit25
  %269 = load ptr, ptr %63, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN4llvm5APIntD2Ev.exit.i26, label %271

271:                                              ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %269) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i26

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %271, %268, %_ZN4llvm5APIntD2Ev.exit25
  %272 = load i32, ptr %56, align 8
  %273 = icmp ugt i32 %272, 64
  br i1 %273, label %274, label %_ZN4llvm9KnownBitsC2ERKS0_.exit

274:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i26
  %275 = load ptr, ptr %4, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %_ZN4llvm9KnownBitsC2ERKS0_.exit, label %277

277:                                              ; preds = %274
  call void @_ZdaPv(ptr noundef nonnull %275) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

278:                                              ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  br i1 %47, label %279, label %282

279:                                              ; preds = %278
  %280 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %54, i1 false)
  %281 = trunc nuw nsw i64 %280 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %42, i32 %281)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

282:                                              ; preds = %278
  %283 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #10
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %279, %282
  %.0.i.i28 = phi i32 [ %..i.i, %279 ], [ %283, %282 ]
  %284 = load i32, ptr %8, align 8
  %285 = icmp ult i32 %284, 65
  br i1 %285, label %286, label %291

286:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %287 = load i64, ptr %1, align 8
  %288 = xor i64 %287, -1
  %289 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %288, i1 false)
  %290 = trunc nuw nsw i64 %289 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit30

291:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %292 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit30

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit30: ; preds = %286, %291
  %.0.i.i29 = phi i32 [ %290, %286 ], [ %292, %291 ]
  %293 = icmp eq i32 %.0.i.i29, 0
  br i1 %293, label %_ZN4llvm5APInt10setLowBitsEj.exit, label %294

294:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit30
  %295 = icmp ult i32 %.0.i.i29, 65
  br i1 %295, label %296, label %309

296:                                              ; preds = %294
  %297 = sub nuw nsw i32 64, %.0.i.i29
  %298 = zext nneg i32 %297 to i64
  %299 = lshr i64 -1, %298
  %300 = load i32, ptr %22, align 8
  %301 = icmp ult i32 %300, 65
  br i1 %301, label %302, label %305

302:                                              ; preds = %296
  %303 = load i64, ptr %0, align 8
  %304 = or i64 %303, %299
  store i64 %304, ptr %0, align 8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

305:                                              ; preds = %296
  %306 = load ptr, ptr %0, align 8
  %307 = load i64, ptr %306, align 8
  %308 = or i64 %307, %299
  store i64 %308, ptr %306, align 8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

309:                                              ; preds = %294
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, i32 noundef %.0.i.i29) #11
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

_ZN4llvm5APInt10setLowBitsEj.exit:                ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit30, %302, %305, %309
  %310 = icmp eq i32 %.0.i.i28, %.0.i.i29
  %311 = load i32, ptr %8, align 8
  %312 = icmp ult i32 %.0.i.i28, %311
  %or.cond = select i1 %310, i1 %312, i1 false
  br i1 %or.cond, label %313, label %_ZN4llvm5APInt6setBitEj.exit31

313:                                              ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit
  %314 = and i32 %.0.i.i28, 63
  %315 = zext nneg i32 %314 to i64
  %316 = shl nuw i64 1, %315
  %317 = load i32, ptr %37, align 8
  %318 = icmp ult i32 %317, 65
  br i1 %318, label %319, label %322

319:                                              ; preds = %313
  %320 = load i64, ptr %36, align 8
  %321 = or i64 %320, %316
  store i64 %321, ptr %36, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit31

322:                                              ; preds = %313
  %323 = load ptr, ptr %36, align 8
  %324 = lshr i32 %.0.i.i28, 6
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i64, ptr %323, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = or i64 %327, %316
  store i64 %328, ptr %326, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit31

_ZN4llvm5APInt6setBitEj.exit31:                   ; preds = %322, %319, %_ZN4llvm5APInt10setLowBitsEj.exit
  br i1 %2, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread, label %329

329:                                              ; preds = %_ZN4llvm5APInt6setBitEj.exit31
  %330 = load i32, ptr %41, align 8
  %331 = icmp ult i32 %330, 65
  br i1 %331, label %332, label %_ZNK4llvm5APInt6isZeroEv.exit

332:                                              ; preds = %329
  %333 = load i64, ptr %40, align 8
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %_ZN4llvm9KnownBitsC2ERKS0_.exit, label %337

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %329
  %335 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #10
  %336 = icmp eq i32 %335, %330
  br i1 %336, label %_ZN4llvm9KnownBitsC2ERKS0_.exit, label %342

337:                                              ; preds = %332
  %338 = add nsw i32 %330, -1
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw i64 1, %339
  %341 = icmp eq i64 %333, %340
  br i1 %341, label %_ZN4llvm9KnownBitsC2ERKS0_.exit, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

342:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit
  %343 = add i32 %330, -1
  %344 = and i32 %343, 63
  %345 = zext nneg i32 %344 to i64
  %346 = shl nuw i64 1, %345
  %347 = load ptr, ptr %40, align 8
  %348 = lshr i32 %343, 6
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i64, ptr %347, i64 %349
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, %346
  %.not.i = icmp eq i64 %352, 0
  br i1 %.not.i, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit

_ZNK4llvm5APInt16isMinSignedValueEv.exit:         ; preds = %342
  %353 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #10
  %354 = icmp eq i32 %353, %343
  br i1 %354, label %_ZN4llvm9KnownBitsC2ERKS0_.exit, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread:  ; preds = %342, %337, %_ZNK4llvm5APInt16isMinSignedValueEv.exit, %_ZN4llvm5APInt6setBitEj.exit31
  %355 = load i32, ptr %37, align 8
  %356 = add i32 %355, -1
  %357 = and i32 %356, 63
  %358 = zext nneg i32 %357 to i64
  %359 = shl nuw i64 1, %358
  %360 = xor i64 %359, -1
  %361 = icmp ult i32 %355, 65
  br i1 %361, label %362, label %365

362:                                              ; preds = %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread
  %363 = load i64, ptr %36, align 8
  %364 = and i64 %363, %360
  store i64 %364, ptr %36, align 8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit34

365:                                              ; preds = %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread
  %366 = load ptr, ptr %36, align 8
  %367 = lshr i32 %356, 6
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i64, ptr %366, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, %360
  store i64 %371, ptr %369, align 8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit34

_ZN4llvm5APInt12clearSignBitEv.exit34:            ; preds = %362, %365
  %372 = load i32, ptr %22, align 8
  %373 = add i32 %372, -1
  %374 = and i32 %373, 63
  %375 = zext nneg i32 %374 to i64
  %376 = shl nuw i64 1, %375
  %377 = icmp ult i32 %372, 65
  br i1 %377, label %378, label %381

378:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit34
  %379 = load i64, ptr %0, align 8
  %380 = or i64 %379, %376
  store i64 %380, ptr %0, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

381:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit34
  %382 = load ptr, ptr %0, align 8
  %383 = lshr i32 %373, 6
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i64, ptr %382, i64 %384
  %386 = load i64, ptr %385, align 8
  %387 = or i64 %386, %376
  store i64 %387, ptr %385, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %381, %378, %337, %332, %277, %274, %_ZN4llvm5APIntD2Ev.exit.i26, %34, %32, %_ZNK4llvm5APInt16isMinSignedValueEv.exit, %_ZNK4llvm5APInt6isZeroEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pr = load i32, ptr %5, align 8, !noalias !265
  %9 = icmp ult i32 %.pr, 65
  br i1 %9, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %19

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %2
  %.sink = phi ptr [ %1, %2 ], [ %3, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %10 = phi i32 [ %7, %2 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %11 = xor i64 %.pre, -1
  %12 = add nuw nsw i32 %10, 63
  %13 = and i32 %12, 63
  %14 = xor i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = icmp eq i32 %10, 0
  %spec.store.select.i.i.i = select i1 %17, i64 0, i64 %16
  %18 = and i64 %spec.store.select.i.i.i, %11
  store i64 %18, ptr %3, align 8, !noalias !265
  br label %_ZN4llvmcoENS_5APIntE.exit

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #11, !noalias !265
  %.pre.i = load i32, ptr %5, align 8, !noalias !265
  %.pre1.i = load i64, ptr %3, align 8, !noalias !265
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %19
  %20 = phi i64 [ %18, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %19 ]
  %21 = phi i32 [ %10, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i, %19 ]
  store i32 0, ptr %5, align 8, !noalias !265
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %6, align 8
  store i32 %23, ptr %22, align 8
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit3.thread, label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3.thread:                  ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %25 = load i64, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %26, align 8
  store i64 %20, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %23, ptr %28, align 8
  store i64 %25, ptr %27, align 8
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pre6 = load i32, ptr %22, align 8
  %.pre7 = load i64, ptr %4, align 8
  %.pre8 = load i32, ptr %5, align 8
  %29 = icmp ugt i32 %.pre8, 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %30, align 8
  store i64 %20, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.pre6, ptr %32, align 8
  store i64 %.pre7, ptr %31, align 8
  store i32 0, ptr %22, align 8
  br i1 %29, label %33, label %_ZN4llvm5APIntD2Ev.exit4

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit3
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit4, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #12
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit3.thread, %_ZN4llvm5APIntD2Ev.exit3, %33, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9KnownBits20countMinLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 65
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZNK4llvm5APInt10countl_oneEv.exit, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %0, align 8
  %9 = sub nuw nsw i32 64, %3
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = xor i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 false)
  %14 = trunc nuw nsw i64 %13 to i32
  br label %_ZNK4llvm5APInt10countl_oneEv.exit

15:                                               ; preds = %1
  %16 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #10
  br label %_ZNK4llvm5APInt10countl_oneEv.exit

_ZNK4llvm5APInt10countl_oneEv.exit:               ; preds = %5, %7, %15
  %.0.i = phi i32 [ %14, %7 ], [ %16, %15 ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8sadd_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind noalias writable align 8 %0, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind noalias writable align 8 initializes((8, 12)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca %"class.llvm::APInt", align 8
  %37 = alloca %"class.llvm::APInt", align 8
  tail call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  br i1 %2, label %40, label %116

40:                                               ; preds = %5
  %41 = add i32 %39, -1
  %42 = and i32 %41, 63
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %46, 65
  %48 = load ptr, ptr %3, align 8
  %49 = lshr i32 %41, 6
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i64, ptr %48, i64 %50
  %.in.i.i.i = select i1 %47, ptr %3, ptr %51
  %52 = load i64, ptr %.in.i.i.i, align 8
  %53 = and i64 %52, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit", label %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit.thread"

"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit": ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %56, 65
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %50
  %.in.i.i3.i = select i1 %57, ptr %54, ptr %59
  %60 = load i64, ptr %.in.i.i3.i, align 8
  %61 = and i64 %60, %44
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %307, label %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit.thread"

"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit.thread": ; preds = %40, %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit"
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %63, 65
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %50
  %.in.i.i.i47 = select i1 %64, ptr %4, ptr %66
  %67 = load i64, ptr %.in.i.i.i47, align 8
  %68 = and i64 %67, %44
  %.not.i48 = icmp eq i64 %68, 0
  br i1 %.not.i48, label %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit50", label %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit50.thread"

"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit50": ; preds = %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit.thread"
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %71, 65
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %50
  %.in.i.i3.i49 = select i1 %72, ptr %69, ptr %74
  %75 = load i64, ptr %.in.i.i3.i49, align 8
  %76 = and i64 %75, %44
  %.not243 = icmp eq i64 %76, 0
  br i1 %.not243, label %307, label %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit50.thread"

"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit50.thread": ; preds = %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit.thread", %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit50"
  %77 = icmp ult i32 %39, 65
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i64, ptr %78, i64 %50
  %.in.i.i.i51 = select i1 %77, ptr %0, ptr %79
  %80 = load i64, ptr %.in.i.i.i51, align 8
  %81 = and i64 %80, %44
  %.not.i52 = icmp eq i64 %81, 0
  br i1 %.not.i52, label %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit54", label %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit54.thread"

"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit54": ; preds = %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit50.thread"
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %84, 65
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %50
  %.in.i.i3.i53 = select i1 %85, ptr %82, ptr %87
  %88 = load i64, ptr %.in.i.i3.i53, align 8
  %89 = and i64 %88, %44
  %.not244 = icmp eq i64 %89, 0
  br i1 %.not244, label %307, label %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit54.thread"

"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit54.thread": ; preds = %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit50.thread", %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit54"
  %90 = add i32 %46, -1
  %91 = and i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = lshr i32 %90, 6
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i64, ptr %48, i64 %95
  %.in.i.i.i.i = select i1 %47, ptr %3, ptr %96
  %97 = load i64, ptr %.in.i.i.i.i, align 8
  %98 = and i64 %97, %93
  %99 = icmp ne i64 %98, 0
  %100 = add i32 %63, -1
  %101 = and i32 %100, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw i64 1, %102
  %104 = lshr i32 %100, 6
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %65, i64 %105
  %.in.i.i.i.i55 = select i1 %64, ptr %4, ptr %106
  %107 = load i64, ptr %.in.i.i.i.i55, align 8
  %108 = and i64 %107, %103
  br i1 %1, label %.thread219, label %.thread224

.thread219:                                       ; preds = %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit54.thread"
  %109 = icmp ne i64 %81, 0
  %110 = xor i1 %109, %99
  %111 = icmp eq i64 %108, 0
  %not. = xor i1 %99, %111
  %narrow249 = and i1 %110, %not.
  br label %308

.thread224:                                       ; preds = %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit54.thread"
  %112 = icmp ne i64 %108, 0
  %113 = xor i1 %99, %112
  %114 = icmp ne i64 %81, 0
  %115 = xor i1 %114, %99
  %narrow = and i1 %115, %113
  br label %423

116:                                              ; preds = %5
  br i1 %1, label %117, label %212

117:                                              ; preds = %116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load i32, ptr %119, align 8, !noalias !268
  store i32 %120, ptr %118, align 8, !noalias !268
  %121 = icmp ult i32 %120, 65
  br i1 %121, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %117
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) %3) #11, !noalias !268
  %.pr.i = load i32, ptr %118, align 8, !noalias !271
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %122 = icmp ult i32 %.pr.i, 65
  br i1 %122, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %132

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %117
  %.sink.i = phi ptr [ %3, %117 ], [ %9, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %123 = phi i32 [ %120, %117 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !268
  %124 = xor i64 %.pre.i, -1
  %125 = add nuw nsw i32 %123, 63
  %126 = and i32 %125, 63
  %127 = xor i32 %126, 63
  %128 = zext nneg i32 %127 to i64
  %129 = lshr i64 -1, %128
  %130 = icmp eq i32 %123, 0
  %spec.store.select.i.i.i.i = select i1 %130, i64 0, i64 %129
  %131 = and i64 %spec.store.select.i.i.i.i, %124
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

132:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #11, !noalias !271
  %.pre.i.i = load i32, ptr %118, align 8, !noalias !271
  %.pre1.i.i = load i64, ptr %9, align 8, !noalias !271
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %132
  %133 = phi i64 [ %131, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %132 ]
  %134 = phi i32 [ %123, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %134, ptr %135, align 8, !alias.scope !271
  store i64 %133, ptr %12, align 8, !alias.scope !271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = load i32, ptr %137, align 8, !noalias !275
  store i32 %138, ptr %136, align 8, !noalias !275
  %139 = icmp ult i32 %138, 65
  br i1 %139, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i66, label %_ZN4llvm5APIntC2ERKS0_.exit.i62

_ZN4llvm5APIntC2ERKS0_.exit.i62:                  ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #11, !noalias !275
  %.pr.i63 = load i32, ptr %136, align 8, !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %140 = icmp ult i32 %.pr.i63, 65
  br i1 %140, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i66, label %150

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i66:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i62, %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %.sink.i67 = phi ptr [ %4, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %8, %_ZN4llvm5APIntC2ERKS0_.exit.i62 ]
  %141 = phi i32 [ %138, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %.pr.i63, %_ZN4llvm5APIntC2ERKS0_.exit.i62 ]
  %.pre.i68 = load i64, ptr %.sink.i67, align 8, !noalias !275
  %142 = xor i64 %.pre.i68, -1
  %143 = add nuw nsw i32 %141, 63
  %144 = and i32 %143, 63
  %145 = xor i32 %144, 63
  %146 = zext nneg i32 %145 to i64
  %147 = lshr i64 -1, %146
  %148 = icmp eq i32 %141, 0
  %spec.store.select.i.i.i.i69 = select i1 %148, i64 0, i64 %147
  %149 = and i64 %spec.store.select.i.i.i.i69, %142
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit70

150:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i62
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #11, !noalias !278
  %.pre.i.i64 = load i32, ptr %136, align 8, !noalias !278
  %.pre1.i.i65 = load i64, ptr %8, align 8, !noalias !278
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit70

_ZNK4llvm9KnownBits11getMaxValueEv.exit70:        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i66, %150
  %151 = phi i64 [ %149, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i66 ], [ %.pre1.i.i65, %150 ]
  %152 = phi i32 [ %141, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i66 ], [ %.pre.i.i64, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %152, ptr %153, align 8, !alias.scope !278
  store i64 %151, ptr %13, align 8, !alias.scope !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp ugt i32 %155, 64
  br i1 %156, label %157, label %_ZN4llvm5APIntD2Ev.exit

157:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit70
  %158 = load ptr, ptr %11, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN4llvm5APIntD2Ev.exit, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %158) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit70, %157, %160
  %161 = load i32, ptr %153, align 8
  %162 = icmp ugt i32 %161, 64
  br i1 %162, label %163, label %_ZN4llvm5APIntD2Ev.exit71

163:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %164 = load ptr, ptr %13, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm5APIntD2Ev.exit71, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %164) #12
  br label %_ZN4llvm5APIntD2Ev.exit71

_ZN4llvm5APIntD2Ev.exit71:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %163, %166
  %167 = load i32, ptr %135, align 8
  %168 = icmp ugt i32 %167, 64
  br i1 %168, label %169, label %_ZN4llvm5APIntD2Ev.exit72

169:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit71
  %170 = load ptr, ptr %12, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN4llvm5APIntD2Ev.exit72, label %172

172:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %170) #12
  br label %_ZN4llvm5APIntD2Ev.exit72

_ZN4llvm5APIntD2Ev.exit72:                        ; preds = %_ZN4llvm5APIntD2Ev.exit71, %169, %172
  %173 = load i8, ptr %10, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %541

175:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit72
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %179 = load i32, ptr %178, align 8, !noalias !282
  store i32 %179, ptr %177, align 8, !alias.scope !282
  %180 = icmp ult i32 %179, 65
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load i64, ptr %176, align 8, !noalias !282
  store i64 %182, ptr %15, align 8, !alias.scope !282
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

183:                                              ; preds = %175
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %176) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %181, %183
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %187 = load i32, ptr %186, align 8, !noalias !285
  store i32 %187, ptr %185, align 8, !alias.scope !285
  %188 = icmp ult i32 %187, 65
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %190 = load i64, ptr %184, align 8, !noalias !285
  store i64 %190, ptr %16, align 8, !alias.scope !285
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit75

191:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %184) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit75

_ZNK4llvm9KnownBits11getMinValueEv.exit75:        ; preds = %189, %191
  call void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = icmp ugt i32 %193, 64
  br i1 %194, label %195, label %_ZN4llvm5APIntD2Ev.exit76

195:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit75
  %196 = load ptr, ptr %14, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN4llvm5APIntD2Ev.exit76, label %198

198:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %196) #12
  br label %_ZN4llvm5APIntD2Ev.exit76

_ZN4llvm5APIntD2Ev.exit76:                        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit75, %195, %198
  %199 = load i32, ptr %185, align 8
  %200 = icmp ugt i32 %199, 64
  br i1 %200, label %201, label %_ZN4llvm5APIntD2Ev.exit77

201:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit76
  %202 = load ptr, ptr %16, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4llvm5APIntD2Ev.exit77, label %204

204:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %202) #12
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %_ZN4llvm5APIntD2Ev.exit76, %201, %204
  %205 = load i32, ptr %177, align 8
  %206 = icmp ugt i32 %205, 64
  br i1 %206, label %207, label %_ZN4llvm5APIntD2Ev.exit78

207:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit77
  %208 = load ptr, ptr %15, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN4llvm5APIntD2Ev.exit78, label %210

210:                                              ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %208) #12
  br label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %_ZN4llvm5APIntD2Ev.exit77, %207, %210
  %211 = load i8, ptr %10, align 1
  br label %541

212:                                              ; preds = %116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %216 = load i32, ptr %215, align 8, !noalias !288
  store i32 %216, ptr %214, align 8, !alias.scope !288
  %217 = icmp ult i32 %216, 65
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = load i64, ptr %213, align 8, !noalias !288
  store i64 %219, ptr %19, align 8, !alias.scope !288
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit80

220:                                              ; preds = %212
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %213) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit80

_ZNK4llvm9KnownBits11getMinValueEv.exit80:        ; preds = %218, %220
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %223 = load i32, ptr %222, align 8, !noalias !291
  store i32 %223, ptr %221, align 8, !noalias !291
  %224 = icmp ult i32 %223, 65
  br i1 %224, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i85, label %_ZN4llvm5APIntC2ERKS0_.exit.i81

_ZN4llvm5APIntC2ERKS0_.exit.i81:                  ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit80
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #11, !noalias !291
  %.pr.i82 = load i32, ptr %221, align 8, !noalias !294
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %225 = icmp ult i32 %.pr.i82, 65
  br i1 %225, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i85, label %235

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i85:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i81, %_ZNK4llvm9KnownBits11getMinValueEv.exit80
  %.sink.i86 = phi ptr [ %4, %_ZNK4llvm9KnownBits11getMinValueEv.exit80 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i81 ]
  %226 = phi i32 [ %223, %_ZNK4llvm9KnownBits11getMinValueEv.exit80 ], [ %.pr.i82, %_ZN4llvm5APIntC2ERKS0_.exit.i81 ]
  %.pre.i87 = load i64, ptr %.sink.i86, align 8, !noalias !291
  %227 = xor i64 %.pre.i87, -1
  %228 = add nuw nsw i32 %226, 63
  %229 = and i32 %228, 63
  %230 = xor i32 %229, 63
  %231 = zext nneg i32 %230 to i64
  %232 = lshr i64 -1, %231
  %233 = icmp eq i32 %226, 0
  %spec.store.select.i.i.i.i88 = select i1 %233, i64 0, i64 %232
  %234 = and i64 %spec.store.select.i.i.i.i88, %227
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit89

235:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i81
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11, !noalias !294
  %.pre.i.i83 = load i32, ptr %221, align 8, !noalias !294
  %.pre1.i.i84 = load i64, ptr %7, align 8, !noalias !294
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit89

_ZNK4llvm9KnownBits11getMaxValueEv.exit89:        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i85, %235
  %236 = phi i64 [ %234, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i85 ], [ %.pre1.i.i84, %235 ]
  %237 = phi i32 [ %226, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i85 ], [ %.pre.i.i83, %235 ]
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %237, ptr %238, align 8, !alias.scope !294
  store i64 %236, ptr %20, align 8, !alias.scope !294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = icmp ugt i32 %240, 64
  br i1 %241, label %242, label %_ZN4llvm5APIntD2Ev.exit90

242:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit89
  %243 = load ptr, ptr %18, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN4llvm5APIntD2Ev.exit90, label %245

245:                                              ; preds = %242
  call void @_ZdaPv(ptr noundef nonnull %243) #12
  br label %_ZN4llvm5APIntD2Ev.exit90

_ZN4llvm5APIntD2Ev.exit90:                        ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit89, %242, %245
  %246 = load i32, ptr %238, align 8
  %247 = icmp ugt i32 %246, 64
  br i1 %247, label %248, label %_ZN4llvm5APIntD2Ev.exit91

248:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit90
  %249 = load ptr, ptr %20, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZN4llvm5APIntD2Ev.exit91, label %251

251:                                              ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %249) #12
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %_ZN4llvm5APIntD2Ev.exit90, %248, %251
  %252 = load i32, ptr %214, align 8
  %253 = icmp ugt i32 %252, 64
  br i1 %253, label %254, label %_ZN4llvm5APIntD2Ev.exit92

254:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit91
  %255 = load ptr, ptr %19, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN4llvm5APIntD2Ev.exit92, label %257

257:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %255) #12
  br label %_ZN4llvm5APIntD2Ev.exit92

_ZN4llvm5APIntD2Ev.exit92:                        ; preds = %_ZN4llvm5APIntD2Ev.exit91, %254, %257
  %258 = load i8, ptr %17, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %575

260:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit92
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %263 = load i32, ptr %262, align 8, !noalias !298
  store i32 %263, ptr %261, align 8, !noalias !298
  %264 = icmp ult i32 %263, 65
  br i1 %264, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i97, label %_ZN4llvm5APIntC2ERKS0_.exit.i93

_ZN4llvm5APIntC2ERKS0_.exit.i93:                  ; preds = %260
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #11, !noalias !298
  %.pr.i94 = load i32, ptr %261, align 8, !noalias !301
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %265 = icmp ult i32 %.pr.i94, 65
  br i1 %265, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i97, label %275

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i97:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i93, %260
  %.sink.i98 = phi ptr [ %3, %260 ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i93 ]
  %266 = phi i32 [ %263, %260 ], [ %.pr.i94, %_ZN4llvm5APIntC2ERKS0_.exit.i93 ]
  %.pre.i99 = load i64, ptr %.sink.i98, align 8, !noalias !298
  %267 = xor i64 %.pre.i99, -1
  %268 = add nuw nsw i32 %266, 63
  %269 = and i32 %268, 63
  %270 = xor i32 %269, 63
  %271 = zext nneg i32 %270 to i64
  %272 = lshr i64 -1, %271
  %273 = icmp eq i32 %266, 0
  %spec.store.select.i.i.i.i100 = select i1 %273, i64 0, i64 %272
  %274 = and i64 %spec.store.select.i.i.i.i100, %267
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit101

275:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i93
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #11, !noalias !301
  %.pre.i.i95 = load i32, ptr %261, align 8, !noalias !301
  %.pre1.i.i96 = load i64, ptr %6, align 8, !noalias !301
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit101

_ZNK4llvm9KnownBits11getMaxValueEv.exit101:       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i97, %275
  %276 = phi i64 [ %274, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i97 ], [ %.pre1.i.i96, %275 ]
  %277 = phi i32 [ %266, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i97 ], [ %.pre.i.i95, %275 ]
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %277, ptr %278, align 8, !alias.scope !301
  store i64 %276, ptr %22, align 8, !alias.scope !301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %282 = load i32, ptr %281, align 8, !noalias !305
  store i32 %282, ptr %280, align 8, !alias.scope !305
  %283 = icmp ult i32 %282, 65
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit101
  %285 = load i64, ptr %279, align 8, !noalias !305
  store i64 %285, ptr %23, align 8, !alias.scope !305
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit103

286:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit101
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %279) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit103

_ZNK4llvm9KnownBits11getMinValueEv.exit103:       ; preds = %284, %286
  call void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  %287 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = icmp ugt i32 %288, 64
  br i1 %289, label %290, label %_ZN4llvm5APIntD2Ev.exit104

290:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit103
  %291 = load ptr, ptr %21, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %_ZN4llvm5APIntD2Ev.exit104, label %293

293:                                              ; preds = %290
  call void @_ZdaPv(ptr noundef nonnull %291) #12
  br label %_ZN4llvm5APIntD2Ev.exit104

_ZN4llvm5APIntD2Ev.exit104:                       ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit103, %290, %293
  %294 = load i32, ptr %280, align 8
  %295 = icmp ugt i32 %294, 64
  br i1 %295, label %296, label %_ZN4llvm5APIntD2Ev.exit105

296:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit104
  %297 = load ptr, ptr %23, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZN4llvm5APIntD2Ev.exit105, label %299

299:                                              ; preds = %296
  call void @_ZdaPv(ptr noundef nonnull %297) #12
  br label %_ZN4llvm5APIntD2Ev.exit105

_ZN4llvm5APIntD2Ev.exit105:                       ; preds = %_ZN4llvm5APIntD2Ev.exit104, %296, %299
  %300 = load i32, ptr %278, align 8
  %301 = icmp ugt i32 %300, 64
  br i1 %301, label %302, label %_ZN4llvm5APIntD2Ev.exit106

302:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit105
  %303 = load ptr, ptr %22, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN4llvm5APIntD2Ev.exit106, label %305

305:                                              ; preds = %302
  call void @_ZdaPv(ptr noundef nonnull %303) #12
  br label %_ZN4llvm5APIntD2Ev.exit106

_ZN4llvm5APIntD2Ev.exit106:                       ; preds = %_ZN4llvm5APIntD2Ev.exit105, %302, %305
  %306 = load i8, ptr %17, align 1
  br label %575

307:                                              ; preds = %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit54", %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit50", %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit"
  br i1 %1, label %._crit_edge, label %423

._crit_edge:                                      ; preds = %307
  %.pre289 = add i32 %46, -1
  %.pre291 = and i32 %.pre289, 63
  %.pre293 = zext nneg i32 %.pre291 to i64
  %.pre295 = shl nuw i64 1, %.pre293
  %.pre297 = lshr i32 %.pre289, 6
  %.pre299 = zext nneg i32 %.pre297 to i64
  br label %308

308:                                              ; preds = %._crit_edge, %.thread219
  %.pre-phi300 = phi i64 [ %.pre299, %._crit_edge ], [ %95, %.thread219 ]
  %.pre-phi296 = phi i64 [ %.pre295, %._crit_edge ], [ %93, %.thread219 ]
  %.sroa.7.0223 = phi i8 [ 0, %._crit_edge ], [ 1, %.thread219 ]
  %.sroa.0187.0222 = phi i1 [ undef, %._crit_edge ], [ %narrow249, %.thread219 ]
  %309 = getelementptr inbounds nuw i64, ptr %48, i64 %.pre-phi300
  %.in.i.i.i.i107 = select i1 %47, ptr %3, ptr %309
  %310 = load i64, ptr %.in.i.i.i.i107, align 8
  %311 = and i64 %.pre-phi296, %310
  %.not250 = icmp eq i64 %311, 0
  br i1 %.not250, label %_ZN4llvm5APInt10setSignBitEv.exit, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %314, -1
  %316 = and i32 %315, 63
  %317 = zext nneg i32 %316 to i64
  %318 = shl nuw i64 1, %317
  %319 = icmp ult i32 %314, 65
  %320 = load ptr, ptr %4, align 8
  %321 = lshr i32 %315, 6
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i64, ptr %320, i64 %322
  %.in.i.i.i.i108 = select i1 %319, ptr %4, ptr %323
  %324 = load i64, ptr %.in.i.i.i.i108, align 8
  %325 = and i64 %318, %324
  %.not251 = icmp eq i64 %325, 0
  br i1 %.not251, label %_ZN4llvm5APInt10setSignBitEv.exit, label %326

326:                                              ; preds = %312
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %329, -1
  %331 = and i32 %330, 63
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw i64 1, %332
  %334 = xor i64 %333, -1
  %335 = icmp ult i32 %329, 65
  br i1 %335, label %336, label %339

336:                                              ; preds = %326
  %337 = load i64, ptr %327, align 8
  %338 = and i64 %337, %334
  store i64 %338, ptr %327, align 8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit

339:                                              ; preds = %326
  %340 = load ptr, ptr %327, align 8
  %341 = lshr i32 %330, 6
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i64, ptr %340, i64 %342
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, %334
  store i64 %345, ptr %343, align 8
  %.pre260 = load i32, ptr %38, align 8
  %.pre266 = add i32 %.pre260, -1
  %.pre267 = and i32 %.pre266, 63
  %.pre269 = zext nneg i32 %.pre267 to i64
  %.pre271 = shl nuw i64 1, %.pre269
  br label %_ZN4llvm5APInt12clearSignBitEv.exit

_ZN4llvm5APInt12clearSignBitEv.exit:              ; preds = %336, %339
  %.pre-phi272 = phi i64 [ %44, %336 ], [ %.pre271, %339 ]
  %.pre-phi = phi i32 [ %41, %336 ], [ %.pre266, %339 ]
  %346 = phi i32 [ %39, %336 ], [ %.pre260, %339 ]
  %347 = icmp ult i32 %346, 65
  br i1 %347, label %348, label %351

348:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit
  %349 = load i64, ptr %0, align 8
  %350 = or i64 %349, %.pre-phi272
  store i64 %350, ptr %0, align 8
  br label %_ZN4llvm5APInt10setSignBitEv.exit

351:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit
  %352 = load ptr, ptr %0, align 8
  %353 = lshr i32 %.pre-phi, 6
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i64, ptr %352, i64 %354
  %356 = load i64, ptr %355, align 8
  %357 = or i64 %356, %.pre-phi272
  store i64 %357, ptr %355, align 8
  br label %_ZN4llvm5APInt10setSignBitEv.exit

_ZN4llvm5APInt10setSignBitEv.exit:                ; preds = %351, %348, %312, %308
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, -1
  %362 = and i32 %361, 63
  %363 = zext nneg i32 %362 to i64
  %364 = shl nuw i64 1, %363
  %365 = icmp ult i32 %360, 65
  %366 = load ptr, ptr %358, align 8
  %367 = lshr i32 %361, 6
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i64, ptr %366, i64 %368
  %.in.i.i.i.i109 = select i1 %365, ptr %358, ptr %369
  %370 = load i64, ptr %.in.i.i.i.i109, align 8
  %371 = and i64 %364, %370
  %.not252 = icmp eq i64 %371, 0
  br i1 %.not252, label %_ZN4llvm5APInt12clearSignBitEv.exit112, label %372

372:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %375 = load i32, ptr %374, align 8
  %376 = add i32 %375, -1
  %377 = and i32 %376, 63
  %378 = zext nneg i32 %377 to i64
  %379 = shl nuw i64 1, %378
  %380 = icmp ult i32 %375, 65
  %381 = load ptr, ptr %373, align 8
  %382 = lshr i32 %376, 6
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i64, ptr %381, i64 %383
  %.in.i.i.i.i110 = select i1 %380, ptr %373, ptr %384
  %385 = load i64, ptr %.in.i.i.i.i110, align 8
  %386 = and i64 %379, %385
  %.not253 = icmp eq i64 %386, 0
  br i1 %.not253, label %_ZN4llvm5APInt12clearSignBitEv.exit112, label %387

387:                                              ; preds = %372
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %390 = load i32, ptr %389, align 8
  %391 = add i32 %390, -1
  %392 = and i32 %391, 63
  %393 = zext nneg i32 %392 to i64
  %394 = shl nuw i64 1, %393
  %395 = icmp ult i32 %390, 65
  br i1 %395, label %396, label %399

396:                                              ; preds = %387
  %397 = load i64, ptr %388, align 8
  %398 = or i64 %397, %394
  store i64 %398, ptr %388, align 8
  br label %_ZN4llvm5APInt10setSignBitEv.exit111

399:                                              ; preds = %387
  %400 = load ptr, ptr %388, align 8
  %401 = lshr i32 %391, 6
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i64, ptr %400, i64 %402
  %404 = load i64, ptr %403, align 8
  %405 = or i64 %404, %394
  store i64 %405, ptr %403, align 8
  br label %_ZN4llvm5APInt10setSignBitEv.exit111

_ZN4llvm5APInt10setSignBitEv.exit111:             ; preds = %396, %399
  %406 = load i32, ptr %38, align 8
  %407 = add i32 %406, -1
  %408 = and i32 %407, 63
  %409 = zext nneg i32 %408 to i64
  %410 = shl nuw i64 1, %409
  %411 = xor i64 %410, -1
  %412 = icmp ult i32 %406, 65
  br i1 %412, label %413, label %416

413:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit111
  %414 = load i64, ptr %0, align 8
  %415 = and i64 %414, %411
  store i64 %415, ptr %0, align 8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit112

416:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit111
  %417 = load ptr, ptr %0, align 8
  %418 = lshr i32 %407, 6
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw i64, ptr %417, i64 %419
  %421 = load i64, ptr %420, align 8
  %422 = and i64 %421, %411
  store i64 %422, ptr %420, align 8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit112

423:                                              ; preds = %.thread224, %307
  %.sroa.7.0228 = phi i8 [ 1, %.thread224 ], [ 0, %307 ]
  %.sroa.0187.0227 = phi i1 [ %narrow, %.thread224 ], [ undef, %307 ]
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %426 = load i32, ptr %425, align 8
  %427 = add i32 %426, -1
  %428 = and i32 %427, 63
  %429 = zext nneg i32 %428 to i64
  %430 = shl nuw i64 1, %429
  %431 = icmp ult i32 %426, 65
  %432 = load ptr, ptr %424, align 8
  %433 = lshr i32 %427, 6
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i64, ptr %432, i64 %434
  %.in.i.i.i.i113 = select i1 %431, ptr %424, ptr %435
  %436 = load i64, ptr %.in.i.i.i.i113, align 8
  %437 = and i64 %430, %436
  %.not245 = icmp eq i64 %437, 0
  br i1 %.not245, label %484, label %438

438:                                              ; preds = %423
  %439 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %440 = load i32, ptr %439, align 8
  %441 = add i32 %440, -1
  %442 = and i32 %441, 63
  %443 = zext nneg i32 %442 to i64
  %444 = shl nuw i64 1, %443
  %445 = icmp ult i32 %440, 65
  %446 = load ptr, ptr %4, align 8
  %447 = lshr i32 %441, 6
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i64, ptr %446, i64 %448
  %.in.i.i.i.i114 = select i1 %445, ptr %4, ptr %449
  %450 = load i64, ptr %.in.i.i.i.i114, align 8
  %451 = and i64 %444, %450
  %.not246 = icmp eq i64 %451, 0
  br i1 %.not246, label %484, label %452

452:                                              ; preds = %438
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %455 = load i32, ptr %454, align 8
  %456 = add i32 %455, -1
  %457 = and i32 %456, 63
  %458 = zext nneg i32 %457 to i64
  %459 = shl nuw i64 1, %458
  %460 = icmp ult i32 %455, 65
  br i1 %460, label %461, label %464

461:                                              ; preds = %452
  %462 = load i64, ptr %453, align 8
  %463 = or i64 %462, %459
  store i64 %463, ptr %453, align 8
  br label %_ZN4llvm5APInt10setSignBitEv.exit115

464:                                              ; preds = %452
  %465 = load ptr, ptr %453, align 8
  %466 = lshr i32 %456, 6
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i64, ptr %465, i64 %467
  %469 = load i64, ptr %468, align 8
  %470 = or i64 %469, %459
  store i64 %470, ptr %468, align 8
  %.pre258 = load i32, ptr %38, align 8
  %.pre281 = add i32 %.pre258, -1
  %.pre283 = and i32 %.pre281, 63
  %.pre285 = zext nneg i32 %.pre283 to i64
  %.pre287 = shl nuw i64 1, %.pre285
  br label %_ZN4llvm5APInt10setSignBitEv.exit115

_ZN4llvm5APInt10setSignBitEv.exit115:             ; preds = %461, %464
  %.pre-phi288 = phi i64 [ %44, %461 ], [ %.pre287, %464 ]
  %.pre-phi282 = phi i32 [ %41, %461 ], [ %.pre281, %464 ]
  %471 = phi i32 [ %39, %461 ], [ %.pre258, %464 ]
  %472 = xor i64 %.pre-phi288, -1
  %473 = icmp ult i32 %471, 65
  br i1 %473, label %474, label %477

474:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit115
  %475 = load i64, ptr %0, align 8
  %476 = and i64 %475, %472
  store i64 %476, ptr %0, align 8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit112

477:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit115
  %478 = load ptr, ptr %0, align 8
  %479 = lshr i32 %.pre-phi282, 6
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i64, ptr %478, i64 %480
  %482 = load i64, ptr %481, align 8
  %483 = and i64 %482, %472
  store i64 %483, ptr %481, align 8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit112

484:                                              ; preds = %438, %423
  %485 = add i32 %46, -1
  %486 = and i32 %485, 63
  %487 = zext nneg i32 %486 to i64
  %488 = shl nuw i64 1, %487
  %489 = lshr i32 %485, 6
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i64, ptr %48, i64 %490
  %.in.i.i.i.i117 = select i1 %47, ptr %3, ptr %491
  %492 = load i64, ptr %.in.i.i.i.i117, align 8
  %493 = and i64 %488, %492
  %.not247 = icmp eq i64 %493, 0
  br i1 %.not247, label %_ZN4llvm5APInt12clearSignBitEv.exit112, label %494

494:                                              ; preds = %484
  %495 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %497 = load i32, ptr %496, align 8
  %498 = add i32 %497, -1
  %499 = and i32 %498, 63
  %500 = zext nneg i32 %499 to i64
  %501 = shl nuw i64 1, %500
  %502 = icmp ult i32 %497, 65
  %503 = load ptr, ptr %495, align 8
  %504 = lshr i32 %498, 6
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i64, ptr %503, i64 %505
  %.in.i.i.i.i118 = select i1 %502, ptr %495, ptr %506
  %507 = load i64, ptr %.in.i.i.i.i118, align 8
  %508 = and i64 %501, %507
  %.not248 = icmp eq i64 %508, 0
  br i1 %.not248, label %_ZN4llvm5APInt12clearSignBitEv.exit112, label %509

509:                                              ; preds = %494
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %512 = load i32, ptr %511, align 8
  %513 = add i32 %512, -1
  %514 = and i32 %513, 63
  %515 = zext nneg i32 %514 to i64
  %516 = shl nuw i64 1, %515
  %517 = xor i64 %516, -1
  %518 = icmp ult i32 %512, 65
  br i1 %518, label %519, label %522

519:                                              ; preds = %509
  %520 = load i64, ptr %510, align 8
  %521 = and i64 %520, %517
  store i64 %521, ptr %510, align 8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit119

522:                                              ; preds = %509
  %523 = load ptr, ptr %510, align 8
  %524 = lshr i32 %513, 6
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i64, ptr %523, i64 %525
  %527 = load i64, ptr %526, align 8
  %528 = and i64 %527, %517
  store i64 %528, ptr %526, align 8
  %.pre259 = load i32, ptr %38, align 8
  %.pre273 = add i32 %.pre259, -1
  %.pre275 = and i32 %.pre273, 63
  %.pre277 = zext nneg i32 %.pre275 to i64
  %.pre279 = shl nuw i64 1, %.pre277
  br label %_ZN4llvm5APInt12clearSignBitEv.exit119

_ZN4llvm5APInt12clearSignBitEv.exit119:           ; preds = %519, %522
  %.pre-phi280 = phi i64 [ %44, %519 ], [ %.pre279, %522 ]
  %.pre-phi274 = phi i32 [ %41, %519 ], [ %.pre273, %522 ]
  %529 = phi i32 [ %39, %519 ], [ %.pre259, %522 ]
  %530 = icmp ult i32 %529, 65
  br i1 %530, label %531, label %534

531:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit119
  %532 = load i64, ptr %0, align 8
  %533 = or i64 %532, %.pre-phi280
  store i64 %533, ptr %0, align 8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit112

534:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit119
  %535 = load ptr, ptr %0, align 8
  %536 = lshr i32 %.pre-phi274, 6
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i64, ptr %535, i64 %537
  %539 = load i64, ptr %538, align 8
  %540 = or i64 %539, %.pre-phi280
  store i64 %540, ptr %538, align 8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit112

541:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit78, %_ZN4llvm5APIntD2Ev.exit72
  %.sroa.7.0.ph.ph = phi i8 [ 1, %_ZN4llvm5APIntD2Ev.exit72 ], [ %211, %_ZN4llvm5APIntD2Ev.exit78 ]
  %542 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %544 = load i32, ptr %543, align 8
  %545 = icmp ult i32 %544, 65
  br i1 %545, label %546, label %556

546:                                              ; preds = %541
  %547 = icmp eq i32 %544, 0
  br i1 %547, label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit, label %548

548:                                              ; preds = %546
  %549 = load i64, ptr %542, align 8
  %550 = sub nuw nsw i32 64, %544
  %551 = zext nneg i32 %550 to i64
  %552 = shl i64 %549, %551
  %553 = xor i64 %552, -1
  %554 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %553, i1 false)
  %555 = trunc nuw nsw i64 %554 to i32
  br label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit

556:                                              ; preds = %541
  %557 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %542) #10
  br label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit

_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit:  ; preds = %546, %548, %556
  %.0.i.i = phi i32 [ %555, %548 ], [ %557, %556 ], [ 0, %546 ]
  store i32 %.0.i.i, ptr %24, align 4
  %558 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %560 = load i32, ptr %559, align 8
  %561 = icmp ult i32 %560, 65
  br i1 %561, label %562, label %572

562:                                              ; preds = %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit
  %563 = icmp eq i32 %560, 0
  br i1 %563, label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit122, label %564

564:                                              ; preds = %562
  %565 = load i64, ptr %558, align 8
  %566 = sub nuw nsw i32 64, %560
  %567 = zext nneg i32 %566 to i64
  %568 = shl i64 %565, %567
  %569 = xor i64 %568, -1
  %570 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %569, i1 false)
  %571 = trunc nuw nsw i64 %570 to i32
  br label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit122

572:                                              ; preds = %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit
  %573 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %558) #10
  br label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit122

_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit122: ; preds = %562, %564, %572
  %.0.i.i121 = phi i32 [ %571, %564 ], [ %573, %572 ], [ 0, %562 ]
  store i32 %.0.i.i121, ptr %25, align 4
  %574 = icmp ult i32 %.0.i.i, %.0.i.i121
  %..i = select i1 %574, ptr %25, ptr %24
  br label %608

575:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit106, %_ZN4llvm5APIntD2Ev.exit92
  %.sroa.7.0.ph = phi i8 [ 1, %_ZN4llvm5APIntD2Ev.exit92 ], [ %306, %_ZN4llvm5APIntD2Ev.exit106 ]
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = icmp ult i32 %577, 65
  br i1 %578, label %579, label %589

579:                                              ; preds = %575
  %580 = icmp eq i32 %577, 0
  br i1 %580, label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit, label %581

581:                                              ; preds = %579
  %582 = load i64, ptr %3, align 8
  %583 = sub nuw nsw i32 64, %577
  %584 = zext nneg i32 %583 to i64
  %585 = shl i64 %582, %584
  %586 = xor i64 %585, -1
  %587 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %586, i1 false)
  %588 = trunc nuw nsw i64 %587 to i32
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

589:                                              ; preds = %575
  %590 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit: ; preds = %579, %581, %589
  %.0.i.i123 = phi i32 [ %588, %581 ], [ %590, %589 ], [ 0, %579 ]
  store i32 %.0.i.i123, ptr %26, align 4
  %591 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %593 = load i32, ptr %592, align 8
  %594 = icmp ult i32 %593, 65
  br i1 %594, label %595, label %605

595:                                              ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %596 = icmp eq i32 %593, 0
  br i1 %596, label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit125, label %597

597:                                              ; preds = %595
  %598 = load i64, ptr %591, align 8
  %599 = sub nuw nsw i32 64, %593
  %600 = zext nneg i32 %599 to i64
  %601 = shl i64 %598, %600
  %602 = xor i64 %601, -1
  %603 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %602, i1 false)
  %604 = trunc nuw nsw i64 %603 to i32
  br label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit125

605:                                              ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %606 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %591) #10
  br label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit125

_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit125: ; preds = %595, %597, %605
  %.0.i.i124 = phi i32 [ %604, %597 ], [ %606, %605 ], [ 0, %595 ]
  store i32 %.0.i.i124, ptr %27, align 4
  %607 = icmp ult i32 %.0.i.i123, %.0.i.i124
  %..i126 = select i1 %607, ptr %27, ptr %26
  br label %608

608:                                              ; preds = %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit125, %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit122
  %.sroa.7.0.ph235 = phi i8 [ %.sroa.7.0.ph.ph, %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit122 ], [ %.sroa.7.0.ph, %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit125 ]
  %.sroa.0187.0.ph233 = phi i1 [ %174, %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit122 ], [ %259, %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit125 ]
  %.0.in = phi ptr [ %..i, %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit122 ], [ %..i126, %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit125 ]
  %.0 = load i32, ptr %.0.in, align 4
  %609 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %39, ptr %609, align 8, !alias.scope !308
  %610 = icmp ult i32 %39, 65
  br i1 %610, label %611, label %612

611:                                              ; preds = %608
  store i64 0, ptr %28, align 8, !alias.scope !308
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

612:                                              ; preds = %608
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %28, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre.i127 = load i32, ptr %609, align 8, !alias.scope !308
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %612, %611
  %613 = phi i32 [ %39, %611 ], [ %.pre.i127, %612 ]
  %614 = sub i32 %613, %.0
  %615 = icmp eq i32 %.0, 0
  br i1 %615, label %_ZN4llvm5APInt14getHighBitsSetEjj.exit, label %616

616:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %617 = icmp ult i32 %614, 64
  %618 = icmp ult i32 %613, 65
  %or.cond.i.i.i = and i1 %618, %617
  br i1 %or.cond.i.i.i, label %619, label %627

619:                                              ; preds = %616
  %620 = sub i32 64, %.0
  %621 = zext nneg i32 %620 to i64
  %622 = lshr i64 -1, %621
  %623 = zext nneg i32 %614 to i64
  %624 = shl i64 %622, %623
  %625 = load i64, ptr %28, align 8, !alias.scope !308
  %626 = or i64 %625, %624
  store i64 %626, ptr %28, align 8, !alias.scope !308
  br label %_ZN4llvm5APInt14getHighBitsSetEjj.exit

627:                                              ; preds = %616
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef %614, i32 noundef %613) #11
  br label %_ZN4llvm5APInt14getHighBitsSetEjj.exit

_ZN4llvm5APInt14getHighBitsSetEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %619, %627
  br i1 %1, label %628, label %671

628:                                              ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %631 = load i32, ptr %630, align 8
  %632 = icmp ult i32 %631, 65
  br i1 %632, label %633, label %637

633:                                              ; preds = %628
  %634 = load i64, ptr %28, align 8
  %635 = load i64, ptr %629, align 8
  %636 = or i64 %635, %634
  store i64 %636, ptr %629, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit

637:                                              ; preds = %628
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %629, ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %633, %637
  %638 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %639 = load i32, ptr %609, align 8
  store i32 %639, ptr %638, align 8
  %640 = icmp ult i32 %639, 65
  br i1 %640, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  %.pr = load i32, ptr %638, align 8, !noalias !311
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %641 = icmp ult i32 %.pr, 65
  br i1 %641, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %651

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZN4llvm5APIntoRERKS0_.exit
  %.sink = phi ptr [ %28, %_ZN4llvm5APIntoRERKS0_.exit ], [ %30, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %642 = phi i32 [ %639, %_ZN4llvm5APIntoRERKS0_.exit ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre256 = load i64, ptr %.sink, align 8
  %643 = xor i64 %.pre256, -1
  %644 = add nuw nsw i32 %642, 63
  %645 = and i32 %644, 63
  %646 = xor i32 %645, 63
  %647 = zext nneg i32 %646 to i64
  %648 = lshr i64 -1, %647
  %649 = icmp eq i32 %642, 0
  %spec.store.select.i.i.i = select i1 %649, i64 0, i64 %648
  %650 = and i64 %spec.store.select.i.i.i, %643
  store i64 %650, ptr %30, align 8, !noalias !311
  br label %_ZN4llvmcoENS_5APIntE.exit

651:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %30) #11, !noalias !311
  %.pre.i128 = load i32, ptr %638, align 8, !noalias !311
  %.pre1.i = load i64, ptr %30, align 8, !noalias !311
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %651
  %652 = phi i64 [ %650, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %651 ]
  %653 = phi i32 [ %642, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i128, %651 ]
  %654 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %653, ptr %654, align 8, !alias.scope !311
  store i64 %652, ptr %29, align 8, !alias.scope !311
  store i32 0, ptr %638, align 8, !noalias !311
  %655 = load i32, ptr %38, align 8
  %656 = icmp ult i32 %655, 65
  br i1 %656, label %657, label %660

657:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %658 = load i64, ptr %0, align 8
  %659 = and i64 %658, %652
  store i64 %659, ptr %0, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit

660:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  %.pre257 = load i32, ptr %654, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %657, %660
  %661 = phi i32 [ %653, %657 ], [ %.pre257, %660 ]
  %662 = icmp ugt i32 %661, 64
  br i1 %662, label %663, label %_ZN4llvm5APIntD2Ev.exit129

663:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit
  %664 = load ptr, ptr %29, align 8
  %665 = icmp eq ptr %664, null
  br i1 %665, label %_ZN4llvm5APIntD2Ev.exit129, label %666

666:                                              ; preds = %663
  call void @_ZdaPv(ptr noundef nonnull %664) #12
  br label %_ZN4llvm5APIntD2Ev.exit129

_ZN4llvm5APIntD2Ev.exit129:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit, %663, %666
  %667 = load i32, ptr %638, align 8
  %668 = icmp ult i32 %667, 65
  %669 = load ptr, ptr %30, align 8
  %670 = icmp eq ptr %669, null
  %or.cond307 = select i1 %668, i1 true, i1 %670
  br i1 %or.cond307, label %_ZN4llvm5APIntD2Ev.exit130, label %_ZN4llvm5APIntD2Ev.exit130.sink.split

671:                                              ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  %672 = load i32, ptr %38, align 8
  %673 = icmp ult i32 %672, 65
  br i1 %673, label %674, label %678

674:                                              ; preds = %671
  %675 = load i64, ptr %28, align 8
  %676 = load i64, ptr %0, align 8
  %677 = or i64 %676, %675
  store i64 %677, ptr %0, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit131

678:                                              ; preds = %671
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  br label %_ZN4llvm5APIntoRERKS0_.exit131

_ZN4llvm5APIntoRERKS0_.exit131:                   ; preds = %674, %678
  %679 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %680 = load i32, ptr %609, align 8
  store i32 %680, ptr %679, align 8
  %681 = icmp ult i32 %680, 65
  br i1 %681, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i135, label %_ZN4llvm5APIntC2ERKS0_.exit132

_ZN4llvm5APIntC2ERKS0_.exit132:                   ; preds = %_ZN4llvm5APIntoRERKS0_.exit131
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  %.pr237 = load i32, ptr %679, align 8, !noalias !314
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %682 = icmp ult i32 %.pr237, 65
  br i1 %682, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i135, label %692

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i135:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit132, %_ZN4llvm5APIntoRERKS0_.exit131
  %.sink303 = phi ptr [ %28, %_ZN4llvm5APIntoRERKS0_.exit131 ], [ %32, %_ZN4llvm5APIntC2ERKS0_.exit132 ]
  %683 = phi i32 [ %680, %_ZN4llvm5APIntoRERKS0_.exit131 ], [ %.pr237, %_ZN4llvm5APIntC2ERKS0_.exit132 ]
  %.pre = load i64, ptr %.sink303, align 8
  %684 = xor i64 %.pre, -1
  %685 = add nuw nsw i32 %683, 63
  %686 = and i32 %685, 63
  %687 = xor i32 %686, 63
  %688 = zext nneg i32 %687 to i64
  %689 = lshr i64 -1, %688
  %690 = icmp eq i32 %683, 0
  %spec.store.select.i.i.i136 = select i1 %690, i64 0, i64 %689
  %691 = and i64 %spec.store.select.i.i.i136, %684
  store i64 %691, ptr %32, align 8, !noalias !314
  br label %_ZN4llvmcoENS_5APIntE.exit137

692:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit132
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #11, !noalias !314
  %.pre.i133 = load i32, ptr %679, align 8, !noalias !314
  %.pre1.i134 = load i64, ptr %32, align 8, !noalias !314
  br label %_ZN4llvmcoENS_5APIntE.exit137

_ZN4llvmcoENS_5APIntE.exit137:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i135, %692
  %693 = phi i64 [ %691, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i135 ], [ %.pre1.i134, %692 ]
  %694 = phi i32 [ %683, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i135 ], [ %.pre.i133, %692 ]
  %695 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %694, ptr %695, align 8, !alias.scope !314
  store i64 %693, ptr %31, align 8, !alias.scope !314
  store i32 0, ptr %679, align 8, !noalias !314
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %698 = load i32, ptr %697, align 8
  %699 = icmp ult i32 %698, 65
  br i1 %699, label %700, label %703

700:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit137
  %701 = load i64, ptr %696, align 8
  %702 = and i64 %701, %693
  store i64 %702, ptr %696, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit138

703:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit137
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %696, ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  %.pre255 = load i32, ptr %695, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit138

_ZN4llvm5APIntaNERKS0_.exit138:                   ; preds = %700, %703
  %704 = phi i32 [ %694, %700 ], [ %.pre255, %703 ]
  %705 = icmp ugt i32 %704, 64
  br i1 %705, label %706, label %_ZN4llvm5APIntD2Ev.exit139

706:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit138
  %707 = load ptr, ptr %31, align 8
  %708 = icmp eq ptr %707, null
  br i1 %708, label %_ZN4llvm5APIntD2Ev.exit139, label %709

709:                                              ; preds = %706
  call void @_ZdaPv(ptr noundef nonnull %707) #12
  br label %_ZN4llvm5APIntD2Ev.exit139

_ZN4llvm5APIntD2Ev.exit139:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit138, %706, %709
  %710 = load i32, ptr %679, align 8
  %711 = icmp ult i32 %710, 65
  %712 = load ptr, ptr %32, align 8
  %713 = icmp eq ptr %712, null
  %or.cond309 = select i1 %711, i1 true, i1 %713
  br i1 %or.cond309, label %_ZN4llvm5APIntD2Ev.exit130, label %_ZN4llvm5APIntD2Ev.exit130.sink.split

_ZN4llvm5APIntD2Ev.exit130.sink.split:            ; preds = %_ZN4llvm5APIntD2Ev.exit139, %_ZN4llvm5APIntD2Ev.exit129
  %.sink304 = phi ptr [ %669, %_ZN4llvm5APIntD2Ev.exit129 ], [ %712, %_ZN4llvm5APIntD2Ev.exit139 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink304) #12
  br label %_ZN4llvm5APIntD2Ev.exit130

_ZN4llvm5APIntD2Ev.exit130:                       ; preds = %_ZN4llvm5APIntD2Ev.exit130.sink.split, %_ZN4llvm5APIntD2Ev.exit139, %_ZN4llvm5APIntD2Ev.exit129
  %714 = load i32, ptr %609, align 8
  %715 = icmp ugt i32 %714, 64
  br i1 %715, label %716, label %_ZN4llvm5APInt12clearSignBitEv.exit112

716:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit130
  %717 = load ptr, ptr %28, align 8
  %718 = icmp eq ptr %717, null
  br i1 %718, label %_ZN4llvm5APInt12clearSignBitEv.exit112, label %719

719:                                              ; preds = %716
  call void @_ZdaPv(ptr noundef nonnull %717) #12
  br label %_ZN4llvm5APInt12clearSignBitEv.exit112

_ZN4llvm5APInt12clearSignBitEv.exit112:           ; preds = %719, %716, %_ZN4llvm5APIntD2Ev.exit130, %534, %531, %477, %474, %416, %413, %372, %_ZN4llvm5APInt10setSignBitEv.exit, %484, %494
  %.sroa.7.0217 = phi i8 [ %.sroa.7.0223, %372 ], [ %.sroa.7.0223, %_ZN4llvm5APInt10setSignBitEv.exit ], [ %.sroa.7.0228, %484 ], [ %.sroa.7.0228, %494 ], [ %.sroa.7.0223, %413 ], [ %.sroa.7.0223, %416 ], [ %.sroa.7.0228, %474 ], [ %.sroa.7.0228, %477 ], [ %.sroa.7.0228, %531 ], [ %.sroa.7.0228, %534 ], [ %.sroa.7.0.ph235, %_ZN4llvm5APIntD2Ev.exit130 ], [ %.sroa.7.0.ph235, %716 ], [ %.sroa.7.0.ph235, %719 ]
  %.sroa.0187.0215 = phi i1 [ %.sroa.0187.0222, %372 ], [ %.sroa.0187.0222, %_ZN4llvm5APInt10setSignBitEv.exit ], [ %.sroa.0187.0227, %484 ], [ %.sroa.0187.0227, %494 ], [ %.sroa.0187.0222, %413 ], [ %.sroa.0187.0222, %416 ], [ %.sroa.0187.0227, %474 ], [ %.sroa.0187.0227, %477 ], [ %.sroa.0187.0227, %531 ], [ %.sroa.0187.0227, %534 ], [ %.sroa.0187.0.ph233, %_ZN4llvm5APIntD2Ev.exit130 ], [ %.sroa.0187.0.ph233, %716 ], [ %.sroa.0187.0.ph233, %719 ]
  %720 = trunc i8 %.sroa.7.0217 to i1
  br i1 %720, label %721, label %851

721:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit112
  br i1 %.sroa.0187.0215, label %722, label %_ZN4llvm5APIntD2Ev.exit164

722:                                              ; preds = %721
  %723 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %2, label %724, label %792

724:                                              ; preds = %722
  %725 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %727 = load i32, ptr %726, align 8
  %728 = add i32 %727, -1
  %729 = and i32 %728, 63
  %730 = zext nneg i32 %729 to i64
  %731 = shl nuw i64 1, %730
  %732 = icmp ult i32 %727, 65
  %733 = load ptr, ptr %725, align 8
  %734 = lshr i32 %728, 6
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw i64, ptr %733, i64 %735
  %.in.i.i.i.i142 = select i1 %732, ptr %725, ptr %736
  %737 = load i64, ptr %.in.i.i.i.i142, align 8
  %738 = and i64 %731, %737
  %.not254 = icmp eq i64 %738, 0
  %739 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %39, ptr %739, align 8
  %740 = icmp ult i32 %39, 65
  br i1 %.not254, label %762, label %741

741:                                              ; preds = %724
  br i1 %740, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i143

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %741
  %742 = add nuw nsw i32 %39, 63
  %743 = and i32 %742, 63
  %744 = zext nneg i32 %743 to i64
  %745 = shl nuw i64 1, %744
  br label %751

_ZN4llvm5APIntC2Ejmbb.exit.i143:                  ; preds = %741
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre.i144 = load i32, ptr %739, align 8, !alias.scope !317
  %746 = icmp ult i32 %.pre.i144, 65
  %747 = add i32 %39, -1
  %748 = and i32 %747, 63
  %749 = zext nneg i32 %748 to i64
  %750 = shl nuw i64 1, %749
  br i1 %746, label %_ZN4llvm5APIntC2Ejmbb.exit.i143._crit_edge, label %755

_ZN4llvm5APIntC2Ejmbb.exit.i143._crit_edge:       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i143
  %.pre261 = load i64, ptr %34, align 8, !alias.scope !317
  br label %751

751:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i143._crit_edge, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %752 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pre261, %_ZN4llvm5APIntC2Ejmbb.exit.i143._crit_edge ]
  %753 = phi i64 [ %745, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %750, %_ZN4llvm5APIntC2Ejmbb.exit.i143._crit_edge ]
  %754 = or i64 %752, %753
  store i64 %754, ptr %34, align 8, !alias.scope !317
  br label %_ZN4llvm5APIntD2Ev.exit147

755:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i143
  %756 = load ptr, ptr %34, align 8, !alias.scope !317
  %757 = lshr i32 %747, 6
  %758 = zext nneg i32 %757 to i64
  %759 = getelementptr inbounds nuw i64, ptr %756, i64 %758
  %760 = load i64, ptr %759, align 8
  %761 = or i64 %760, %750
  store i64 %761, ptr %759, align 8
  br label %_ZN4llvm5APIntD2Ev.exit147

762:                                              ; preds = %724
  br i1 %740, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i:       ; preds = %762
  %763 = add nuw nsw i32 %39, 63
  %764 = and i32 %763, 63
  %765 = xor i32 %764, 63
  %766 = zext nneg i32 %765 to i64
  %767 = lshr i64 -1, %766
  %768 = icmp eq i32 %39, 0
  %spec.store.select.i.i.i.i146 = select i1 %768, i64 0, i64 %767
  %769 = zext nneg i32 %764 to i64
  %770 = shl nuw i64 1, %769
  %771 = xor i64 %770, -1
  br label %778

_ZN4llvm5APInt10getAllOnesEj.exit.i:              ; preds = %762
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef -1, i1 noundef zeroext true) #11
  %.pre.i145 = load i32, ptr %739, align 8, !alias.scope !320
  %772 = icmp ult i32 %.pre.i145, 65
  %773 = add i32 %39, -1
  %774 = and i32 %773, 63
  %775 = zext nneg i32 %774 to i64
  %776 = shl nuw i64 1, %775
  %777 = xor i64 %776, -1
  br i1 %772, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge, label %782

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge:   ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %.pre262 = load i64, ptr %34, align 8, !alias.scope !320
  br label %778

778:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i
  %779 = phi i64 [ %spec.store.select.i.i.i.i146, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %.pre262, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %780 = phi i64 [ %771, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %777, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %781 = and i64 %779, %780
  store i64 %781, ptr %34, align 8, !alias.scope !320
  br label %_ZN4llvm5APIntD2Ev.exit147

782:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %783 = load ptr, ptr %34, align 8, !alias.scope !320
  %784 = lshr i32 %773, 6
  %785 = zext nneg i32 %784 to i64
  %786 = getelementptr inbounds nuw i64, ptr %783, i64 %785
  %787 = load i64, ptr %786, align 8
  %788 = and i64 %787, %777
  store i64 %788, ptr %786, align 8
  br label %_ZN4llvm5APIntD2Ev.exit147

_ZN4llvm5APIntD2Ev.exit147:                       ; preds = %751, %755, %778, %782
  %789 = load i64, ptr %34, align 8
  store i64 %789, ptr %33, align 8
  %790 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %791 = load i32, ptr %790, align 8
  store i32 %791, ptr %723, align 8
  store i32 0, ptr %790, align 8
  br label %812

792:                                              ; preds = %722
  %793 = icmp ult i32 %39, 65
  br i1 %1, label %794, label %806

794:                                              ; preds = %792
  %795 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %39, ptr %795, align 8, !alias.scope !323
  br i1 %793, label %796, label %803

796:                                              ; preds = %794
  %797 = add nuw nsw i32 %39, 63
  %798 = and i32 %797, 63
  %799 = xor i32 %798, 63
  %800 = zext nneg i32 %799 to i64
  %801 = lshr i64 -1, %800
  %802 = icmp eq i32 %39, 0
  %spec.store.select.i.i.i.i149 = select i1 %802, i64 0, i64 %801
  store i64 %spec.store.select.i.i.i.i149, ptr %35, align 8, !alias.scope !323
  br label %_ZN4llvm5APIntD2Ev.exit151

803:                                              ; preds = %794
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %35, i64 noundef -1, i1 noundef zeroext true) #11
  br label %_ZN4llvm5APIntD2Ev.exit151

_ZN4llvm5APIntD2Ev.exit151:                       ; preds = %803, %796
  %804 = load i64, ptr %35, align 8
  store i64 %804, ptr %33, align 8
  %805 = load i32, ptr %795, align 8
  store i32 %805, ptr %723, align 8
  store i32 0, ptr %795, align 8
  br label %812

806:                                              ; preds = %792
  %807 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %39, ptr %807, align 8, !alias.scope !328
  br i1 %793, label %808, label %809

808:                                              ; preds = %806
  store i64 0, ptr %36, align 8, !alias.scope !328
  br label %_ZN4llvm5APIntD2Ev.exit154

809:                                              ; preds = %806
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %36, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntD2Ev.exit154

_ZN4llvm5APIntD2Ev.exit154:                       ; preds = %809, %808
  %810 = load i64, ptr %36, align 8
  store i64 %810, ptr %33, align 8
  %811 = load i32, ptr %807, align 8
  store i32 %811, ptr %723, align 8
  store i32 0, ptr %807, align 8
  br label %812

812:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit151, %_ZN4llvm5APIntD2Ev.exit154, %_ZN4llvm5APIntD2Ev.exit147
  %813 = phi i64 [ %804, %_ZN4llvm5APIntD2Ev.exit151 ], [ %810, %_ZN4llvm5APIntD2Ev.exit154 ], [ %789, %_ZN4llvm5APIntD2Ev.exit147 ]
  %814 = phi i32 [ %805, %_ZN4llvm5APIntD2Ev.exit151 ], [ %811, %_ZN4llvm5APIntD2Ev.exit154 ], [ %791, %_ZN4llvm5APIntD2Ev.exit147 ]
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %817 = load i32, ptr %816, align 8
  %818 = icmp ult i32 %817, 65
  %819 = icmp ult i32 %814, 65
  %or.cond = select i1 %818, i1 %819, i1 false
  %820 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br i1 %or.cond, label %_ZN4llvm5APIntaSERKS0_.exit.thread, label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit.thread:               ; preds = %812
  store i64 %813, ptr %815, align 8
  store i32 %814, ptr %816, align 8
  store i32 %814, ptr %820, align 8
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i158

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %812
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %815, ptr noundef nonnull align 8 dereferenceable(12) %33) #11
  %.pre263 = load i32, ptr %723, align 8
  store i32 %.pre263, ptr %820, align 8
  %821 = icmp ult i32 %.pre263, 65
  br i1 %821, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i158, label %_ZN4llvm5APIntC2ERKS0_.exit155

_ZN4llvm5APIntC2ERKS0_.exit155:                   ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %33) #11
  %.pr238 = load i32, ptr %820, align 8, !noalias !331
  %822 = icmp ult i32 %.pr238, 65
  br i1 %822, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i158, label %832

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i158:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit155, %_ZN4llvm5APIntaSERKS0_.exit, %_ZN4llvm5APIntaSERKS0_.exit.thread
  %.sink305 = phi ptr [ %33, %_ZN4llvm5APIntaSERKS0_.exit.thread ], [ %33, %_ZN4llvm5APIntaSERKS0_.exit ], [ %37, %_ZN4llvm5APIntC2ERKS0_.exit155 ]
  %823 = phi i32 [ %814, %_ZN4llvm5APIntaSERKS0_.exit.thread ], [ %.pre263, %_ZN4llvm5APIntaSERKS0_.exit ], [ %.pr238, %_ZN4llvm5APIntC2ERKS0_.exit155 ]
  %.pre264 = load i64, ptr %.sink305, align 8
  %824 = xor i64 %.pre264, -1
  %825 = add nuw nsw i32 %823, 63
  %826 = and i32 %825, 63
  %827 = xor i32 %826, 63
  %828 = zext nneg i32 %827 to i64
  %829 = lshr i64 -1, %828
  %830 = icmp eq i32 %823, 0
  %spec.store.select.i.i.i159 = select i1 %830, i64 0, i64 %829
  %831 = and i64 %spec.store.select.i.i.i159, %824
  store i64 %831, ptr %37, align 8, !noalias !331
  br label %_ZN4llvmcoENS_5APIntE.exit160

832:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit155
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %37) #11, !noalias !331
  %.pre.i156 = load i32, ptr %820, align 8, !noalias !331
  %.pre1.i157 = load i64, ptr %37, align 8, !noalias !331
  br label %_ZN4llvmcoENS_5APIntE.exit160

_ZN4llvmcoENS_5APIntE.exit160:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i158, %832
  %833 = phi i64 [ %831, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i158 ], [ %.pre1.i157, %832 ]
  %834 = phi i32 [ %823, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i158 ], [ %.pre.i156, %832 ]
  store i32 0, ptr %820, align 8, !noalias !331
  %835 = load i32, ptr %38, align 8
  %836 = icmp ult i32 %835, 65
  br i1 %836, label %_ZN4llvm5APIntD2Ev.exit162.thread, label %837

_ZN4llvm5APIntD2Ev.exit162.thread:                ; preds = %_ZN4llvmcoENS_5APIntE.exit160
  store i64 %833, ptr %0, align 8
  store i32 %834, ptr %38, align 8
  br label %_ZN4llvm5APIntD2Ev.exit163

837:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit160
  %838 = load ptr, ptr %0, align 8
  %839 = icmp eq ptr %838, null
  br i1 %839, label %_ZN4llvm5APIntD2Ev.exit162.thread301, label %_ZN4llvm5APIntD2Ev.exit162

_ZN4llvm5APIntD2Ev.exit162.thread301:             ; preds = %837
  store i64 %833, ptr %0, align 8
  store i32 %834, ptr %38, align 8
  br label %_ZN4llvm5APIntD2Ev.exit163

_ZN4llvm5APIntD2Ev.exit162:                       ; preds = %837
  call void @_ZdaPv(ptr noundef nonnull %838) #12
  %.pr239.pre = load i32, ptr %820, align 8
  %840 = icmp ugt i32 %.pr239.pre, 64
  store i64 %833, ptr %0, align 8
  store i32 %834, ptr %38, align 8
  br i1 %840, label %841, label %_ZN4llvm5APIntD2Ev.exit163

841:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit162
  %842 = load ptr, ptr %37, align 8
  %843 = icmp eq ptr %842, null
  br i1 %843, label %_ZN4llvm5APIntD2Ev.exit163, label %844

844:                                              ; preds = %841
  call void @_ZdaPv(ptr noundef nonnull %842) #12
  br label %_ZN4llvm5APIntD2Ev.exit163

_ZN4llvm5APIntD2Ev.exit163:                       ; preds = %_ZN4llvm5APIntD2Ev.exit162.thread301, %_ZN4llvm5APIntD2Ev.exit162.thread, %_ZN4llvm5APIntD2Ev.exit162, %841, %844
  %845 = load i32, ptr %723, align 8
  %846 = icmp ugt i32 %845, 64
  br i1 %846, label %847, label %_ZN4llvm5APIntD2Ev.exit164

847:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit163
  %848 = load ptr, ptr %33, align 8
  %849 = icmp eq ptr %848, null
  br i1 %849, label %_ZN4llvm5APIntD2Ev.exit164, label %850

850:                                              ; preds = %847
  call void @_ZdaPv(ptr noundef nonnull %848) #12
  br label %_ZN4llvm5APIntD2Ev.exit164

851:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit112
  br i1 %2, label %852, label %855

852:                                              ; preds = %851
  %853 = add i32 %39, -1
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %853)
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %854, i32 noundef %853)
  br label %_ZN4llvm5APIntD2Ev.exit164

855:                                              ; preds = %851
  br i1 %1, label %856, label %865

856:                                              ; preds = %855
  %857 = load i32, ptr %38, align 8
  %858 = icmp ult i32 %857, 65
  br i1 %858, label %859, label %860

859:                                              ; preds = %856
  store i64 0, ptr %0, align 8
  br label %_ZN4llvm5APIntD2Ev.exit164

860:                                              ; preds = %856
  %861 = load ptr, ptr %0, align 8
  %862 = zext i32 %857 to i64
  %863 = add nuw nsw i64 %862, 63
  %sh.diff.i = lshr i64 %863, 3
  %864 = and i64 %sh.diff.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %861, i8 0, i64 %864, i1 false)
  br label %_ZN4llvm5APIntD2Ev.exit164

865:                                              ; preds = %855
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %868 = load i32, ptr %867, align 8
  %869 = icmp ult i32 %868, 65
  br i1 %869, label %870, label %871

870:                                              ; preds = %865
  store i64 0, ptr %866, align 8
  br label %_ZN4llvm5APIntD2Ev.exit164

871:                                              ; preds = %865
  %872 = load ptr, ptr %866, align 8
  %873 = zext i32 %868 to i64
  %874 = add nuw nsw i64 %873, 63
  %sh.diff.i165 = lshr i64 %874, 3
  %875 = and i64 %sh.diff.i165, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %872, i8 0, i64 %875, i1 false)
  br label %_ZN4llvm5APIntD2Ev.exit164

_ZN4llvm5APIntD2Ev.exit164:                       ; preds = %871, %870, %860, %859, %850, %847, %_ZN4llvm5APIntD2Ev.exit163, %721, %852
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8ssub_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind noalias writable align 8 %0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8uadd_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind noalias writable align 8 %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8usub_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind noalias writable align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits9avgFloorSERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %4, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

12:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %12, %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %20 = load i64, ptr %14, align 8
  store i64 %20, ptr %13, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

21:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %27 = load i64, ptr %2, align 8
  store i64 %27, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2

28:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2

_ZN4llvm5APIntC2ERKS0_.exit.i2:                   ; preds = %28, %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2
  %36 = load i64, ptr %30, align 8
  store i64 %36, ptr %29, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit3

37:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit3

_ZN4llvm9KnownBitsC2ERKS0_.exit3:                 ; preds = %35, %37
  call fastcc void @_ZL10avgComputeN4llvm9KnownBitsES0_bb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext true)
  %38 = load i32, ptr %31, align 8
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm5APIntD2Ev.exit.i

40:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit3
  %41 = load ptr, ptr %29, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit.i, label %43

43:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %43, %40, %_ZN4llvm9KnownBitsC2ERKS0_.exit3
  %44 = load i32, ptr %22, align 8
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %_ZN4llvm9KnownBitsD2Ev.exit

46:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm9KnownBitsD2Ev.exit, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %46, %49
  %50 = load i32, ptr %15, align 8
  %51 = icmp ugt i32 %50, 64
  br i1 %51, label %52, label %_ZN4llvm5APIntD2Ev.exit.i4

52:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %53 = load ptr, ptr %13, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5APIntD2Ev.exit.i4, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i4

_ZN4llvm5APIntD2Ev.exit.i4:                       ; preds = %55, %52, %_ZN4llvm9KnownBitsD2Ev.exit
  %56 = load i32, ptr %6, align 8
  %57 = icmp ugt i32 %56, 64
  br i1 %57, label %58, label %_ZN4llvm9KnownBitsD2Ev.exit5

58:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i4
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm9KnownBitsD2Ev.exit5, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit5

_ZN4llvm9KnownBitsD2Ev.exit5:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i4, %58, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10avgComputeN4llvm9KnownBitsES0_bb(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  %13 = alloca %"struct.llvm::KnownBits", align 8
  %14 = alloca %"struct.llvm::KnownBits", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  br i1 %4, label %18, label %29

18:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %17) #11, !noalias !334
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %17) #11, !noalias !334
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i32, ptr %21, align 8, !noalias !334
  store i32 %22, ptr %20, align 8, !alias.scope !334
  %23 = load i64, ptr %10, align 8, !noalias !334
  store i64 %23, ptr %12, align 8, !alias.scope !334
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !334
  store i32 %27, ptr %25, align 8, !alias.scope !334
  %28 = load i64, ptr %11, align 8, !noalias !334
  store i64 %28, ptr %24, align 8, !alias.scope !334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %30

29:                                               ; preds = %5
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %17)
  br label %30

30:                                               ; preds = %29, %18
  %31 = load i32, ptr %15, align 8
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %1, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %36, %33, %30
  %37 = load i64, ptr %12, align 8
  store i64 %37, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %15, align 8
  store i32 0, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %44

44:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %45 = load ptr, ptr %40, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %44, %_ZN4llvm5APIntaSEOS0_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %41, align 8
  store i32 0, ptr %49, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #12
  %.pre = load i32, ptr %38, align 8
  %51 = icmp ugt i32 %.pre, 64
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %40, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %41, align 8
  store i32 0, ptr %54, align 8
  br i1 %51, label %56, label %_ZN4llvm9KnownBitsD2Ev.exit

56:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %57 = load ptr, ptr %12, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm9KnownBitsD2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %56, %59
  %60 = add i32 %16, 1
  br i1 %4, label %61, label %72

61:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %60) #11, !noalias !337
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %62, i32 noundef %60) #11, !noalias !337
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load i32, ptr %64, align 8, !noalias !337
  store i32 %65, ptr %63, align 8, !alias.scope !337
  %66 = load i64, ptr %8, align 8, !noalias !337
  store i64 %66, ptr %13, align 8, !alias.scope !337
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load i32, ptr %69, align 8, !noalias !337
  store i32 %70, ptr %68, align 8, !alias.scope !337
  %71 = load i64, ptr %9, align 8, !noalias !337
  store i64 %71, ptr %67, align 8, !alias.scope !337
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %73

72:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %60)
  br label %73

73:                                               ; preds = %72, %61
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %75, 65
  br i1 %76, label %_ZN4llvm5APIntaSEOS0_.exit.i9, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %2, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4llvm5APIntaSEOS0_.exit.i9, label %80

80:                                               ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %78) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i9

_ZN4llvm5APIntaSEOS0_.exit.i9:                    ; preds = %80, %77, %73
  %81 = load i64, ptr %13, align 8
  store i64 %81, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %74, align 8
  store i32 0, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %86, 65
  br i1 %87, label %_ZN4llvm5APIntD2Ev.exit.i11.thread, label %88

88:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i9
  %89 = load ptr, ptr %84, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN4llvm5APIntD2Ev.exit.i11.thread, label %_ZN4llvm5APIntD2Ev.exit.i11

_ZN4llvm5APIntD2Ev.exit.i11.thread:               ; preds = %88, %_ZN4llvm5APIntaSEOS0_.exit.i9
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %84, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %85, align 8
  store i32 0, ptr %93, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit.i11:                      ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %89) #12
  %.pre23 = load i32, ptr %82, align 8
  %95 = icmp ugt i32 %.pre23, 64
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %84, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %85, align 8
  store i32 0, ptr %98, align 8
  br i1 %95, label %100, label %_ZN4llvm9KnownBitsD2Ev.exit12

100:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i11
  %101 = load ptr, ptr %13, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm9KnownBitsD2Ev.exit12, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit12

_ZN4llvm9KnownBitsD2Ev.exit12:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i11.thread, %_ZN4llvm5APIntD2Ev.exit.i11, %100, %103
  %104 = xor i1 %3, true
  call fastcc void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %104, i1 noundef zeroext %3)
  %105 = load i32, ptr %15, align 8
  %106 = icmp ult i32 %105, 65
  br i1 %106, label %_ZN4llvm5APIntaSEOS0_.exit.i13, label %107

107:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit12
  %108 = load ptr, ptr %1, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN4llvm5APIntaSEOS0_.exit.i13, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i13

_ZN4llvm5APIntaSEOS0_.exit.i13:                   ; preds = %110, %107, %_ZN4llvm9KnownBitsD2Ev.exit12
  %111 = load i64, ptr %14, align 8
  store i64 %111, ptr %1, align 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %15, align 8
  %114 = load i32, ptr %41, align 8
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %_ZN4llvm9KnownBitsD2Ev.exit16, label %116

116:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i13
  %117 = load ptr, ptr %40, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm9KnownBitsD2Ev.exit16, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit16

_ZN4llvm9KnownBitsD2Ev.exit16:                    ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i13, %116, %119
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %40, align 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %16, i32 noundef 1) #11, !noalias !340
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %40, i32 noundef %16, i32 noundef 1) #11, !noalias !340
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load i32, ptr %124, align 8, !noalias !340
  %126 = load i64, ptr %6, align 8, !noalias !340
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = load i32, ptr %127, align 8, !noalias !340
  %129 = load i64, ptr %7, align 8, !noalias !340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %130 = load i32, ptr %15, align 8
  %131 = icmp ult i32 %130, 65
  br i1 %131, label %_ZN4llvm5APIntaSEOS0_.exit.i17, label %132

132:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit16
  %133 = load ptr, ptr %1, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm5APIntaSEOS0_.exit.i17, label %135

135:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %133) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i17

_ZN4llvm5APIntaSEOS0_.exit.i17:                   ; preds = %135, %132, %_ZN4llvm9KnownBitsD2Ev.exit16
  store i64 %126, ptr %1, align 8
  store i32 %125, ptr %15, align 8
  %136 = load i32, ptr %41, align 8
  %137 = icmp ult i32 %136, 65
  br i1 %137, label %_ZN4llvm9KnownBitsD2Ev.exit20, label %138

138:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i17
  %139 = load ptr, ptr %40, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN4llvm9KnownBitsD2Ev.exit20, label %141

141:                                              ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %139) #12
  %.pre24 = load i32, ptr %15, align 8
  %.pre25 = load i64, ptr %1, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit20

_ZN4llvm9KnownBitsD2Ev.exit20:                    ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i17, %138, %141
  %142 = phi i64 [ %126, %_ZN4llvm5APIntaSEOS0_.exit.i17 ], [ %126, %138 ], [ %.pre25, %141 ]
  %143 = phi i32 [ %125, %_ZN4llvm5APIntaSEOS0_.exit.i17 ], [ %125, %138 ], [ %.pre24, %141 ]
  store i64 %129, ptr %40, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %143, ptr %144, align 8
  store i64 %142, ptr %0, align 8
  store i32 0, ptr %15, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %128, ptr %146, align 8
  store i64 %129, ptr %145, align 8
  store i32 0, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits9avgFloorUERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %4, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

12:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %12, %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %20 = load i64, ptr %14, align 8
  store i64 %20, ptr %13, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

21:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %27 = load i64, ptr %2, align 8
  store i64 %27, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2

28:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2

_ZN4llvm5APIntC2ERKS0_.exit.i2:                   ; preds = %28, %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2
  %36 = load i64, ptr %30, align 8
  store i64 %36, ptr %29, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit3

37:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit3

_ZN4llvm9KnownBitsC2ERKS0_.exit3:                 ; preds = %35, %37
  call fastcc void @_ZL10avgComputeN4llvm9KnownBitsES0_bb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  %38 = load i32, ptr %31, align 8
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm5APIntD2Ev.exit.i

40:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit3
  %41 = load ptr, ptr %29, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit.i, label %43

43:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %43, %40, %_ZN4llvm9KnownBitsC2ERKS0_.exit3
  %44 = load i32, ptr %22, align 8
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %_ZN4llvm9KnownBitsD2Ev.exit

46:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm9KnownBitsD2Ev.exit, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %46, %49
  %50 = load i32, ptr %15, align 8
  %51 = icmp ugt i32 %50, 64
  br i1 %51, label %52, label %_ZN4llvm5APIntD2Ev.exit.i4

52:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %53 = load ptr, ptr %13, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5APIntD2Ev.exit.i4, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i4

_ZN4llvm5APIntD2Ev.exit.i4:                       ; preds = %55, %52, %_ZN4llvm9KnownBitsD2Ev.exit
  %56 = load i32, ptr %6, align 8
  %57 = icmp ugt i32 %56, 64
  br i1 %57, label %58, label %_ZN4llvm9KnownBitsD2Ev.exit5

58:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i4
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm9KnownBitsD2Ev.exit5, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit5

_ZN4llvm9KnownBitsD2Ev.exit5:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i4, %58, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8avgCeilSERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %4, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

12:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %12, %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %20 = load i64, ptr %14, align 8
  store i64 %20, ptr %13, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

21:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %27 = load i64, ptr %2, align 8
  store i64 %27, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2

28:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2

_ZN4llvm5APIntC2ERKS0_.exit.i2:                   ; preds = %28, %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2
  %36 = load i64, ptr %30, align 8
  store i64 %36, ptr %29, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit3

37:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit3

_ZN4llvm9KnownBitsC2ERKS0_.exit3:                 ; preds = %35, %37
  call fastcc void @_ZL10avgComputeN4llvm9KnownBitsES0_bb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext true)
  %38 = load i32, ptr %31, align 8
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm5APIntD2Ev.exit.i

40:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit3
  %41 = load ptr, ptr %29, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit.i, label %43

43:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %43, %40, %_ZN4llvm9KnownBitsC2ERKS0_.exit3
  %44 = load i32, ptr %22, align 8
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %_ZN4llvm9KnownBitsD2Ev.exit

46:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm9KnownBitsD2Ev.exit, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %46, %49
  %50 = load i32, ptr %15, align 8
  %51 = icmp ugt i32 %50, 64
  br i1 %51, label %52, label %_ZN4llvm5APIntD2Ev.exit.i4

52:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %53 = load ptr, ptr %13, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5APIntD2Ev.exit.i4, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i4

_ZN4llvm5APIntD2Ev.exit.i4:                       ; preds = %55, %52, %_ZN4llvm9KnownBitsD2Ev.exit
  %56 = load i32, ptr %6, align 8
  %57 = icmp ugt i32 %56, 64
  br i1 %57, label %58, label %_ZN4llvm9KnownBitsD2Ev.exit5

58:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i4
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm9KnownBitsD2Ev.exit5, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit5

_ZN4llvm9KnownBitsD2Ev.exit5:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i4, %58, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8avgCeilUERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %4, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

12:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %12, %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %20 = load i64, ptr %14, align 8
  store i64 %20, ptr %13, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

21:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %27 = load i64, ptr %2, align 8
  store i64 %27, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2

28:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2

_ZN4llvm5APIntC2ERKS0_.exit.i2:                   ; preds = %28, %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2
  %36 = load i64, ptr %30, align 8
  store i64 %36, ptr %29, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit3

37:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit3

_ZN4llvm9KnownBitsC2ERKS0_.exit3:                 ; preds = %35, %37
  call fastcc void @_ZL10avgComputeN4llvm9KnownBitsES0_bb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext false)
  %38 = load i32, ptr %31, align 8
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm5APIntD2Ev.exit.i

40:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit3
  %41 = load ptr, ptr %29, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit.i, label %43

43:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %43, %40, %_ZN4llvm9KnownBitsC2ERKS0_.exit3
  %44 = load i32, ptr %22, align 8
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %_ZN4llvm9KnownBitsD2Ev.exit

46:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm9KnownBitsD2Ev.exit, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %46, %49
  %50 = load i32, ptr %15, align 8
  %51 = icmp ugt i32 %50, 64
  br i1 %51, label %52, label %_ZN4llvm5APIntD2Ev.exit.i4

52:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %53 = load ptr, ptr %13, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5APIntD2Ev.exit.i4, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i4

_ZN4llvm5APIntD2Ev.exit.i4:                       ; preds = %55, %52, %_ZN4llvm9KnownBitsD2Ev.exit
  %56 = load i32, ptr %6, align 8
  %57 = icmp ugt i32 %56, 64
  br i1 %57, label %58, label %_ZN4llvm9KnownBitsD2Ev.exit5

58:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i4
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm9KnownBitsD2Ev.exit5, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit5

_ZN4llvm9KnownBitsD2Ev.exit5:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i4, %58, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %23, ptr %24, align 8, !noalias !343
  %25 = icmp ult i32 %23, 65
  br i1 %25, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #11, !noalias !343
  %.pr.i = load i32, ptr %24, align 8, !noalias !346
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %26 = icmp ult i32 %.pr.i, 65
  br i1 %26, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %36

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %4
  %.sink.i = phi ptr [ %1, %4 ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %27 = phi i32 [ %23, %4 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !343
  %28 = xor i64 %.pre.i, -1
  %29 = add nuw nsw i32 %27, 63
  %30 = and i32 %29, 63
  %31 = xor i32 %30, 63
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 -1, %32
  %34 = icmp eq i32 %27, 0
  %spec.store.select.i.i.i.i = select i1 %34, i64 0, i64 %33
  %35 = and i64 %spec.store.select.i.i.i.i, %28
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

36:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #11, !noalias !346
  %.pre.i.i = load i32, ptr %24, align 8, !noalias !346
  %.pre1.i.i = load i64, ptr %6, align 8, !noalias !346
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %36
  %37 = phi i64 [ %35, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %36 ]
  %38 = phi i32 [ %27, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %38, ptr %39, align 8, !alias.scope !346
  store i64 %37, ptr %7, align 8, !alias.scope !346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8, !noalias !350
  store i32 %42, ptr %40, align 8, !noalias !350
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32, label %_ZN4llvm5APIntC2ERKS0_.exit.i28

_ZN4llvm5APIntC2ERKS0_.exit.i28:                  ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #11, !noalias !350
  %.pr.i29 = load i32, ptr %40, align 8, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %44 = icmp ult i32 %.pr.i29, 65
  br i1 %44, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32, label %54

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i28, %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %.sink.i33 = phi ptr [ %2, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i28 ]
  %45 = phi i32 [ %42, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %.pr.i29, %_ZN4llvm5APIntC2ERKS0_.exit.i28 ]
  %.pre.i34 = load i64, ptr %.sink.i33, align 8, !noalias !350
  %46 = xor i64 %.pre.i34, -1
  %47 = add nuw nsw i32 %45, 63
  %48 = and i32 %47, 63
  %49 = xor i32 %48, 63
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 -1, %50
  %52 = icmp eq i32 %45, 0
  %spec.store.select.i.i.i.i35 = select i1 %52, i64 0, i64 %51
  %53 = and i64 %spec.store.select.i.i.i.i35, %46
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit36

54:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i28
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #11, !noalias !353
  %.pre.i.i30 = load i32, ptr %40, align 8, !noalias !353
  %.pre1.i.i31 = load i64, ptr %5, align 8, !noalias !353
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit36

_ZNK4llvm9KnownBits11getMaxValueEv.exit36:        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32, %54
  %55 = phi i64 [ %53, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32 ], [ %.pre1.i.i31, %54 ]
  %56 = phi i32 [ %45, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32 ], [ %.pre.i.i30, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %56, ptr %57, align 8, !alias.scope !353
  store i64 %55, ptr %8, align 8, !alias.scope !353
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %58 = load i8, ptr %9, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZNK4llvm5APInt11countl_zeroEv.exit, label %60

60:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit36
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %62, 65
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %.neg.i = add nsw i32 %62, -64
  %65 = load i64, ptr %10, align 8
  %66 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %65, i1 false)
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = add nsw i32 %.neg.i, %67
  br label %_ZNK4llvm5APInt11countl_zeroEv.exit

69:                                               ; preds = %60
  %70 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #10
  br label %_ZNK4llvm5APInt11countl_zeroEv.exit

_ZNK4llvm5APInt11countl_zeroEv.exit:              ; preds = %69, %64, %_ZNK4llvm9KnownBits11getMaxValueEv.exit36
  %71 = phi i32 [ 0, %_ZNK4llvm9KnownBits11getMaxValueEv.exit36 ], [ %68, %64 ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = load i32, ptr %22, align 8
  store i32 %75, ptr %74, align 8
  %76 = icmp ult i32 %75, 65
  br i1 %76, label %_ZN4llvmorENS_5APIntERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pr = load i32, ptr %74, align 8, !noalias !357
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %77 = icmp ult i32 %.pr, 65
  br i1 %77, label %_ZN4llvmorENS_5APIntERKS0_.exit.thread, label %_ZN4llvmorENS_5APIntERKS0_.exit

_ZN4llvmorENS_5APIntERKS0_.exit.thread:           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZNK4llvm5APInt11countl_zeroEv.exit
  %.sink = phi ptr [ %1, %_ZNK4llvm5APInt11countl_zeroEv.exit ], [ %12, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %78 = phi i32 [ %75, %_ZNK4llvm5APInt11countl_zeroEv.exit ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %79 = load i64, ptr %72, align 8, !noalias !357
  %80 = or i64 %.pre, %79
  store i64 %80, ptr %12, align 8, !noalias !357
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %78, ptr %81, align 8, !alias.scope !357
  store i64 %80, ptr %11, align 8, !alias.scope !357
  store i32 0, ptr %74, align 8, !noalias !357
  br label %_ZNK4llvm5APInt10countr_oneEv.exit

_ZN4llvmorENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %72) #11, !noalias !357
  %.pre.i37 = load i32, ptr %74, align 8, !noalias !357
  %.pre1.i = load i64, ptr %12, align 8, !noalias !357
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.pre.i37, ptr %82, align 8, !alias.scope !357
  store i64 %.pre1.i, ptr %11, align 8, !alias.scope !357
  store i32 0, ptr %74, align 8, !noalias !357
  %83 = icmp ult i32 %.pre.i37, 65
  %84 = inttoptr i64 %.pre1.i to ptr
  br i1 %83, label %_ZNK4llvm5APInt10countr_oneEv.exit, label %89

_ZNK4llvm5APInt10countr_oneEv.exit:               ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit, %_ZN4llvmorENS_5APIntERKS0_.exit.thread
  %85 = phi i64 [ %80, %_ZN4llvmorENS_5APIntERKS0_.exit.thread ], [ %.pre1.i, %_ZN4llvmorENS_5APIntERKS0_.exit ]
  %86 = xor i64 %85, -1
  %87 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %86, i1 false)
  %88 = trunc nuw nsw i64 %87 to i32
  br label %_ZN4llvm5APIntD2Ev.exit39

89:                                               ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit
  %90 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  %91 = icmp eq i64 %.pre1.i, 0
  br i1 %91, label %_ZN4llvm5APIntD2Ev.exit39, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %84) #12
  %.pre83 = load i32, ptr %74, align 8
  %92 = icmp ugt i32 %.pre83, 64
  br i1 %92, label %93, label %_ZN4llvm5APIntD2Ev.exit39

93:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %94 = load ptr, ptr %12, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm5APIntD2Ev.exit39, label %96

96:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %94) #12
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %89, %_ZNK4llvm5APInt10countr_oneEv.exit, %_ZN4llvm5APIntD2Ev.exit, %93, %96
  %.0.i387689 = phi i32 [ %90, %_ZN4llvm5APIntD2Ev.exit ], [ %90, %93 ], [ %90, %96 ], [ %90, %89 ], [ %88, %_ZNK4llvm5APInt10countr_oneEv.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = load i32, ptr %41, align 8
  store i32 %98, ptr %97, align 8
  %99 = icmp ult i32 %98, 65
  br i1 %99, label %_ZN4llvmorENS_5APIntERKS0_.exit43.thread, label %_ZN4llvm5APIntC2ERKS0_.exit40

_ZN4llvm5APIntC2ERKS0_.exit40:                    ; preds = %_ZN4llvm5APIntD2Ev.exit39
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  %.pr78 = load i32, ptr %97, align 8, !noalias !360
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %100 = icmp ult i32 %.pr78, 65
  br i1 %100, label %_ZN4llvmorENS_5APIntERKS0_.exit43.thread, label %_ZN4llvmorENS_5APIntERKS0_.exit43

_ZN4llvmorENS_5APIntERKS0_.exit43.thread:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40, %_ZN4llvm5APIntD2Ev.exit39
  %.sink92 = phi ptr [ %2, %_ZN4llvm5APIntD2Ev.exit39 ], [ %14, %_ZN4llvm5APIntC2ERKS0_.exit40 ]
  %101 = phi i32 [ %98, %_ZN4llvm5APIntD2Ev.exit39 ], [ %.pr78, %_ZN4llvm5APIntC2ERKS0_.exit40 ]
  %.pre84 = load i64, ptr %.sink92, align 8
  %102 = load i64, ptr %73, align 8, !noalias !360
  %103 = or i64 %.pre84, %102
  store i64 %103, ptr %14, align 8, !noalias !360
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %101, ptr %104, align 8, !alias.scope !360
  store i64 %103, ptr %13, align 8, !alias.scope !360
  store i32 0, ptr %97, align 8, !noalias !360
  br label %_ZNK4llvm5APInt10countr_oneEv.exit45

_ZN4llvmorENS_5APIntERKS0_.exit43:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %73) #11, !noalias !360
  %.pre.i41 = load i32, ptr %97, align 8, !noalias !360
  %.pre1.i42 = load i64, ptr %14, align 8, !noalias !360
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.pre.i41, ptr %105, align 8, !alias.scope !360
  store i64 %.pre1.i42, ptr %13, align 8, !alias.scope !360
  store i32 0, ptr %97, align 8, !noalias !360
  %106 = icmp ult i32 %.pre.i41, 65
  %107 = inttoptr i64 %.pre1.i42 to ptr
  br i1 %106, label %_ZNK4llvm5APInt10countr_oneEv.exit45, label %112

_ZNK4llvm5APInt10countr_oneEv.exit45:             ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit43, %_ZN4llvmorENS_5APIntERKS0_.exit43.thread
  %108 = phi i64 [ %103, %_ZN4llvmorENS_5APIntERKS0_.exit43.thread ], [ %.pre1.i42, %_ZN4llvmorENS_5APIntERKS0_.exit43 ]
  %109 = xor i64 %108, -1
  %110 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %109, i1 false)
  %111 = trunc nuw nsw i64 %110 to i32
  br label %_ZN4llvm5APIntD2Ev.exit47

112:                                              ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit43
  %113 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  %114 = icmp eq i64 %.pre1.i42, 0
  br i1 %114, label %_ZN4llvm5APIntD2Ev.exit47, label %_ZN4llvm5APIntD2Ev.exit46

_ZN4llvm5APIntD2Ev.exit46:                        ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %107) #12
  %.pre85 = load i32, ptr %97, align 8
  %115 = icmp ugt i32 %.pre85, 64
  br i1 %115, label %116, label %_ZN4llvm5APIntD2Ev.exit47

116:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit46
  %117 = load ptr, ptr %14, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit47, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #12
  br label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %112, %_ZNK4llvm5APInt10countr_oneEv.exit45, %_ZN4llvm5APIntD2Ev.exit46, %116, %119
  %.0.i448091 = phi i32 [ %113, %_ZN4llvm5APIntD2Ev.exit46 ], [ %113, %116 ], [ %113, %119 ], [ %113, %112 ], [ %111, %_ZNK4llvm5APInt10countr_oneEv.exit45 ]
  %120 = load i32, ptr %22, align 8
  %121 = icmp ult i32 %120, 65
  br i1 %121, label %122, label %127

122:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  %123 = load i64, ptr %1, align 8
  %124 = xor i64 %123, -1
  %125 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %124, i1 false)
  %126 = trunc nuw nsw i64 %125 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

127:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  %128 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %122, %127
  %.0.i.i = phi i32 [ %126, %122 ], [ %128, %127 ]
  %129 = load i32, ptr %41, align 8
  %130 = icmp ult i32 %129, 65
  br i1 %130, label %131, label %136

131:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %132 = load i64, ptr %2, align 8
  %133 = xor i64 %132, -1
  %134 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %133, i1 false)
  %135 = trunc nuw nsw i64 %134 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit49

136:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %137 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit49

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit49: ; preds = %131, %136
  %.0.i.i48 = phi i32 [ %135, %131 ], [ %137, %136 ]
  %138 = add i32 %.0.i.i48, %.0.i.i
  %139 = sub i32 %.0.i387689, %.0.i.i
  %140 = sub i32 %.0.i448091, %.0.i.i48
  %.sroa.speculated66 = call i32 @llvm.umin.i32(i32 %140, i32 %139)
  %141 = add i32 %138, %.sroa.speculated66
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %23, i32 %141)
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %72, i32 noundef %.0.i387689) #11
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %73, i32 noundef %.0.i448091) #11
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = icmp ugt i32 %143, 64
  br i1 %144, label %145, label %_ZN4llvm5APIntD2Ev.exit51

145:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit49
  %146 = load ptr, ptr %17, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm5APIntD2Ev.exit51, label %148

148:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %146) #12
  br label %_ZN4llvm5APIntD2Ev.exit51

_ZN4llvm5APIntD2Ev.exit51:                        ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit49, %145, %148
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp ugt i32 %150, 64
  br i1 %151, label %152, label %_ZN4llvm5APIntD2Ev.exit52

152:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit51
  %153 = load ptr, ptr %16, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit52, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #12
  br label %_ZN4llvm5APIntD2Ev.exit52

_ZN4llvm5APIntD2Ev.exit52:                        ; preds = %_ZN4llvm5APIntD2Ev.exit51, %152, %155
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %25, label %159, label %160

159:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit52
  store i64 0, ptr %0, align 8
  store i32 %23, ptr %158, align 8
  store i64 0, ptr %157, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

160:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit52
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %23, ptr %158, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %157, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre86 = load i32, ptr %156, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %159, %160
  %161 = phi i32 [ %23, %159 ], [ %.pre86, %160 ]
  %162 = sub i32 %161, %71
  %163 = icmp eq i32 %71, 0
  br i1 %163, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %164

164:                                              ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %165 = icmp ult i32 %162, 64
  %166 = icmp ult i32 %161, 65
  %or.cond.i.i = and i1 %166, %165
  br i1 %or.cond.i.i, label %167, label %175

167:                                              ; preds = %164
  %168 = sub i32 64, %71
  %169 = zext nneg i32 %168 to i64
  %170 = lshr i64 -1, %169
  %171 = zext nneg i32 %162 to i64
  %172 = shl i64 %170, %171
  %173 = load i64, ptr %0, align 8
  %174 = or i64 %173, %172
  store i64 %174, ptr %0, align 8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

175:                                              ; preds = %164
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %162, i32 noundef %161) #11
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit, %167, %175
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %176, align 8
  %179 = icmp ult i32 %178, 65
  br i1 %179, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit53

_ZN4llvm5APIntC2ERKS0_.exit53:                    ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  %.pr82 = load i32, ptr %176, align 8, !noalias !363
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %180 = icmp ult i32 %.pr82, 65
  br i1 %180, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %190

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit53, %_ZN4llvm5APInt11setHighBitsEj.exit
  %.sink93 = phi ptr [ %15, %_ZN4llvm5APInt11setHighBitsEj.exit ], [ %20, %_ZN4llvm5APIntC2ERKS0_.exit53 ]
  %181 = phi i32 [ %178, %_ZN4llvm5APInt11setHighBitsEj.exit ], [ %.pr82, %_ZN4llvm5APIntC2ERKS0_.exit53 ]
  %.pre87 = load i64, ptr %.sink93, align 8
  %182 = xor i64 %.pre87, -1
  %183 = add nuw nsw i32 %181, 63
  %184 = and i32 %183, 63
  %185 = xor i32 %184, 63
  %186 = zext nneg i32 %185 to i64
  %187 = lshr i64 -1, %186
  %188 = icmp eq i32 %181, 0
  %spec.store.select.i.i.i = select i1 %188, i64 0, i64 %187
  %189 = and i64 %spec.store.select.i.i.i, %182
  store i64 %189, ptr %20, align 8, !noalias !363
  br label %_ZN4llvmcoENS_5APIntE.exit

190:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit53
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %20) #11, !noalias !363
  %.pre.i54 = load i32, ptr %176, align 8, !noalias !363
  %.pre1.i55 = load i64, ptr %20, align 8, !noalias !363
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %190
  %191 = phi i64 [ %189, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i55, %190 ]
  %192 = phi i32 [ %181, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i54, %190 ]
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %192, ptr %193, align 8, !alias.scope !363
  store i64 %191, ptr %19, align 8, !alias.scope !363
  store i32 0, ptr %176, align 8, !noalias !363
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %.sroa.speculated) #11
  %194 = load i32, ptr %156, align 8
  %195 = icmp ult i32 %194, 65
  br i1 %195, label %196, label %200

196:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %197 = load i64, ptr %18, align 8
  %198 = load i64, ptr %0, align 8
  %199 = or i64 %198, %197
  store i64 %199, ptr %0, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit

200:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %196, %200
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = icmp ugt i32 %202, 64
  br i1 %203, label %204, label %_ZN4llvm5APIntD2Ev.exit56

204:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %205 = load ptr, ptr %18, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN4llvm5APIntD2Ev.exit56, label %207

207:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %205) #12
  br label %_ZN4llvm5APIntD2Ev.exit56

_ZN4llvm5APIntD2Ev.exit56:                        ; preds = %_ZN4llvm5APIntoRERKS0_.exit, %204, %207
  %208 = load i32, ptr %193, align 8
  %209 = icmp ugt i32 %208, 64
  br i1 %209, label %210, label %_ZN4llvm5APIntD2Ev.exit57

210:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit56
  %211 = load ptr, ptr %19, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN4llvm5APIntD2Ev.exit57, label %213

213:                                              ; preds = %210
  call void @_ZdaPv(ptr noundef nonnull %211) #12
  br label %_ZN4llvm5APIntD2Ev.exit57

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %_ZN4llvm5APIntD2Ev.exit56, %210, %213
  %214 = load i32, ptr %176, align 8
  %215 = icmp ugt i32 %214, 64
  br i1 %215, label %216, label %_ZN4llvm5APIntD2Ev.exit58

216:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  %217 = load ptr, ptr %20, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN4llvm5APIntD2Ev.exit58, label %219

219:                                              ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %217) #12
  br label %_ZN4llvm5APIntD2Ev.exit58

_ZN4llvm5APIntD2Ev.exit58:                        ; preds = %_ZN4llvm5APIntD2Ev.exit57, %216, %219
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %.sroa.speculated) #11
  %220 = load i32, ptr %158, align 8
  %221 = icmp ult i32 %220, 65
  br i1 %221, label %_ZN4llvm5APIntD2Ev.exit59, label %222

222:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit58
  %223 = load ptr, ptr %157, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN4llvm5APIntD2Ev.exit59, label %225

225:                                              ; preds = %222
  call void @_ZdaPv(ptr noundef nonnull %223) #12
  br label %_ZN4llvm5APIntD2Ev.exit59

_ZN4llvm5APIntD2Ev.exit59:                        ; preds = %225, %222, %_ZN4llvm5APIntD2Ev.exit58
  %226 = load i64, ptr %21, align 8
  store i64 %226, ptr %157, align 8
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %158, align 8
  store i32 0, ptr %227, align 8
  %229 = icmp ugt i32 %23, 1
  %or.cond = and i1 %3, %229
  br i1 %or.cond, label %_ZN4llvm5APInt6setBitEj.exit.sink.split, label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit.sink.split:          ; preds = %_ZN4llvm5APIntD2Ev.exit59
  %230 = load i32, ptr %156, align 8
  %231 = icmp ult i32 %230, 65
  %232 = load ptr, ptr %0, align 8
  %.sink97 = select i1 %231, ptr %0, ptr %232
  %233 = load i64, ptr %.sink97, align 8
  %234 = or i64 %233, 2
  store i64 %234, ptr %.sink97, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %_ZN4llvm5APInt6setBitEj.exit.sink.split, %_ZN4llvm5APIntD2Ev.exit59
  %235 = load i32, ptr %177, align 8
  %236 = icmp ugt i32 %235, 64
  br i1 %236, label %237, label %_ZN4llvm5APIntD2Ev.exit60

237:                                              ; preds = %_ZN4llvm5APInt6setBitEj.exit
  %238 = load ptr, ptr %15, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN4llvm5APIntD2Ev.exit60, label %240

240:                                              ; preds = %237
  call void @_ZdaPv(ptr noundef nonnull %238) #12
  br label %_ZN4llvm5APIntD2Ev.exit60

_ZN4llvm5APIntD2Ev.exit60:                        ; preds = %_ZN4llvm5APInt6setBitEj.exit, %237, %240
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = icmp ugt i32 %242, 64
  br i1 %243, label %244, label %_ZN4llvm5APIntD2Ev.exit61

244:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit60
  %245 = load ptr, ptr %10, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN4llvm5APIntD2Ev.exit61, label %247

247:                                              ; preds = %244
  call void @_ZdaPv(ptr noundef nonnull %245) #12
  br label %_ZN4llvm5APIntD2Ev.exit61

_ZN4llvm5APIntD2Ev.exit61:                        ; preds = %_ZN4llvm5APIntD2Ev.exit60, %244, %247
  %248 = load i32, ptr %57, align 8
  %249 = icmp ugt i32 %248, 64
  br i1 %249, label %250, label %_ZN4llvm5APIntD2Ev.exit62

250:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit61
  %251 = load ptr, ptr %8, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN4llvm5APIntD2Ev.exit62, label %253

253:                                              ; preds = %250
  call void @_ZdaPv(ptr noundef nonnull %251) #12
  br label %_ZN4llvm5APIntD2Ev.exit62

_ZN4llvm5APIntD2Ev.exit62:                        ; preds = %_ZN4llvm5APIntD2Ev.exit61, %250, %253
  %254 = load i32, ptr %39, align 8
  %255 = icmp ugt i32 %254, 64
  br i1 %255, label %256, label %_ZN4llvm5APIntD2Ev.exit63

256:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit62
  %257 = load ptr, ptr %7, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZN4llvm5APIntD2Ev.exit63, label %259

259:                                              ; preds = %256
  call void @_ZdaPv(ptr noundef nonnull %257) #12
  br label %_ZN4llvm5APIntD2Ev.exit63

_ZN4llvm5APIntD2Ev.exit63:                        ; preds = %_ZN4llvm5APIntD2Ev.exit62, %256, %259
  ret void
}

declare void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits5mulhsERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %15) #11, !noalias !366
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %15) #11, !noalias !366
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 8, !noalias !366
  store i32 %19, ptr %17, align 8, !alias.scope !366
  %20 = load i64, ptr %8, align 8, !noalias !366
  store i64 %20, ptr %10, align 8, !alias.scope !366
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !366
  store i32 %24, ptr %22, align 8, !alias.scope !366
  %25 = load i64, ptr %9, align 8, !noalias !366
  store i64 %25, ptr %21, align 8, !alias.scope !366
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %15) #11, !noalias !369
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %15) #11, !noalias !369
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !369
  store i32 %29, ptr %27, align 8, !alias.scope !369
  %30 = load i64, ptr %6, align 8, !noalias !369
  store i64 %30, ptr %11, align 8, !alias.scope !369
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !369
  store i32 %34, ptr %32, align 8, !alias.scope !369
  %35 = load i64, ptr %7, align 8, !noalias !369
  store i64 %35, ptr %31, align 8, !alias.scope !369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14, i32 noundef %14) #11, !noalias !372
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %14, i32 noundef %14) #11, !noalias !372
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !noalias !372
  store i32 %39, ptr %37, align 8, !alias.scope !372
  %40 = load i64, ptr %4, align 8, !noalias !372
  store i64 %40, ptr %0, align 8, !alias.scope !372
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !noalias !372
  store i32 %44, ptr %42, align 8, !alias.scope !372
  %45 = load i64, ptr %5, align 8, !noalias !372
  store i64 %45, ptr %41, align 8, !alias.scope !372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %_ZN4llvm5APIntD2Ev.exit.i

49:                                               ; preds = %3
  %50 = load ptr, ptr %36, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit.i, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %52, %49, %3
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZN4llvm9KnownBitsD2Ev.exit

56:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %57 = load ptr, ptr %12, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm9KnownBitsD2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %56, %59
  %60 = load i32, ptr %32, align 8
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm5APIntD2Ev.exit.i6

62:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %63 = load ptr, ptr %31, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm5APIntD2Ev.exit.i6, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i6

_ZN4llvm5APIntD2Ev.exit.i6:                       ; preds = %65, %62, %_ZN4llvm9KnownBitsD2Ev.exit
  %66 = load i32, ptr %27, align 8
  %67 = icmp ugt i32 %66, 64
  br i1 %67, label %68, label %_ZN4llvm9KnownBitsD2Ev.exit7

68:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i6
  %69 = load ptr, ptr %11, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm9KnownBitsD2Ev.exit7, label %71

71:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit7

_ZN4llvm9KnownBitsD2Ev.exit7:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i6, %68, %71
  %72 = load i32, ptr %22, align 8
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %_ZN4llvm5APIntD2Ev.exit.i8

74:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit7
  %75 = load ptr, ptr %21, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit.i8, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i8

_ZN4llvm5APIntD2Ev.exit.i8:                       ; preds = %77, %74, %_ZN4llvm9KnownBitsD2Ev.exit7
  %78 = load i32, ptr %17, align 8
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %_ZN4llvm9KnownBitsD2Ev.exit9

80:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm9KnownBitsD2Ev.exit9, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit9

_ZN4llvm9KnownBitsD2Ev.exit9:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i8, %80, %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits5mulhuERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %10, 1
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %11)
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %11)
  call void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %10, i32 noundef %10) #11, !noalias !375
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %10, i32 noundef %10) #11, !noalias !375
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !375
  store i32 %15, ptr %13, align 8, !alias.scope !375
  %16 = load i64, ptr %4, align 8, !noalias !375
  store i64 %16, ptr %0, align 8, !alias.scope !375
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8, !noalias !375
  store i32 %20, ptr %18, align 8, !alias.scope !375
  %21 = load i64, ptr %5, align 8, !noalias !375
  store i64 %21, ptr %17, align 8, !alias.scope !375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm5APIntD2Ev.exit.i

25:                                               ; preds = %3
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm5APIntD2Ev.exit.i, label %28

28:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %26) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %28, %25, %3
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN4llvm9KnownBitsD2Ev.exit

32:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm9KnownBitsD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %32, %35
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit.i6

39:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit.i6, label %43

43:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %41) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i6

_ZN4llvm5APIntD2Ev.exit.i6:                       ; preds = %43, %39, %_ZN4llvm9KnownBitsD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, 64
  br i1 %46, label %47, label %_ZN4llvm9KnownBitsD2Ev.exit7

47:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i6
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm9KnownBitsD2Ev.exit7, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit7

_ZN4llvm9KnownBitsD2Ev.exit7:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i6, %47, %50
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %52, 64
  br i1 %53, label %54, label %_ZN4llvm5APIntD2Ev.exit.i8

54:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit7
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5APIntD2Ev.exit.i8, label %58

58:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %56) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i8

_ZN4llvm5APIntD2Ev.exit.i8:                       ; preds = %58, %54, %_ZN4llvm9KnownBitsD2Ev.exit7
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm9KnownBitsD2Ev.exit9

62:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm9KnownBitsD2Ev.exit9, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit9

_ZN4llvm9KnownBitsD2Ev.exit9:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i8, %62, %65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZN4llvm5APInt11setBitsFromEj.exit, label %12

12:                                               ; preds = %3
  %13 = icmp ult i32 %8, 64
  %14 = icmp ult i32 %10, 65
  %or.cond.i.i = and i1 %13, %14
  br i1 %or.cond.i.i, label %_ZN4llvm5APInt11setBitsFromEj.exit.thread, label %23

_ZN4llvm5APInt11setBitsFromEj.exit.thread:        ; preds = %12
  %.neg.i.i = or disjoint i32 %8, 64
  %15 = sub nuw nsw i32 %.neg.i.i, %10
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 -1, %16
  %18 = zext nneg i32 %8 to i64
  %19 = shl i64 %17, %18
  %20 = load i64, ptr %4, align 8
  %21 = or i64 %20, %19
  store i64 %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %22, align 8
  br label %27

23:                                               ; preds = %12
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8, i32 noundef %10) #11
  %.pr.pre = load i32, ptr %9, align 8
  br label %_ZN4llvm5APInt11setBitsFromEj.exit

_ZN4llvm5APInt11setBitsFromEj.exit:               ; preds = %23, %3
  %24 = phi i32 [ %8, %3 ], [ %.pr.pre, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  %26 = icmp ult i32 %24, 65
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZN4llvm5APInt11setBitsFromEj.exit.thread, %_ZN4llvm5APInt11setBitsFromEj.exit
  %28 = phi ptr [ %22, %_ZN4llvm5APInt11setBitsFromEj.exit.thread ], [ %25, %_ZN4llvm5APInt11setBitsFromEj.exit ]
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3

30:                                               ; preds = %_ZN4llvm5APInt11setBitsFromEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  br label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %27, %30
  %31 = phi ptr [ %25, %30 ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef %2) #11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %31, align 8
  store i32 %34, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr %0, align 8
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = load i64, ptr %6, align 8
  store i64 %40, ptr %36, align 8
  store i32 0, ptr %38, align 8
  %41 = load i32, ptr %9, align 8
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %_ZN4llvm5APIntD2Ev.exit4

43:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit3
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5APIntD2Ev.exit4, label %46

46:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #12
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit3, %43, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4sdivERKS0_S2_b(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.9", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"struct.llvm::KnownBits", align 8
  %22 = alloca %"struct.llvm::KnownBits", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  %26 = and i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = icmp ult i32 %24, 65
  %30 = load ptr, ptr %1, align 8
  %31 = lshr i32 %25, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %30, i64 %32
  %.in.i.i.i.i = select i1 %29, ptr %1, ptr %33
  %34 = load i64, ptr %.in.i.i.i.i, align 8
  %35 = and i64 %28, %34
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %51, label %36

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  %40 = and i32 %39, 63
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = icmp ult i32 %38, 65
  %44 = load ptr, ptr %2, align 8
  %45 = lshr i32 %39, 6
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %44, i64 %46
  %.in.i.i.i.i49 = select i1 %43, ptr %2, ptr %47
  %48 = load i64, ptr %.in.i.i.i.i49, align 8
  %49 = and i64 %42, %48
  %.not97 = icmp eq i64 %49, 0
  br i1 %.not97, label %51, label %50

50:                                               ; preds = %36
  tail call void @_ZN4llvm9KnownBits4udivERKS0_S2_b(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

51:                                               ; preds = %36, %4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %24, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %29, label %55, label %56

55:                                               ; preds = %51
  store i64 0, ptr %0, align 8
  store i32 %24, ptr %54, align 8
  store i64 0, ptr %53, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

56:                                               ; preds = %51
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %24, ptr %54, align 8
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %53, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre = load i32, ptr %23, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %55, %56
  %57 = phi i32 [ %24, %55 ], [ %.pre, %56 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %59

59:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %60 = icmp ult i32 %57, 65
  br i1 %60, label %61, label %_ZNK4llvm9KnownBits6isZeroEv.exit

61:                                               ; preds = %59
  %62 = load i64, ptr %1, align 8
  %63 = sub nuw nsw i32 64, %57
  %64 = zext nneg i32 %63 to i64
  %65 = lshr i64 -1, %64
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %69

_ZNK4llvm9KnownBits6isZeroEv.exit:                ; preds = %59
  %67 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %68 = icmp eq i32 %67, %57
  br i1 %68, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %69

69:                                               ; preds = %61, %_ZNK4llvm9KnownBits6isZeroEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %73

73:                                               ; preds = %69
  %74 = icmp ult i32 %71, 65
  br i1 %74, label %75, label %_ZNK4llvm9KnownBits6isZeroEv.exit51

75:                                               ; preds = %73
  %76 = load i64, ptr %2, align 8
  %77 = sub nuw nsw i32 64, %71
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 -1, %78
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %125

_ZNK4llvm9KnownBits6isZeroEv.exit51:              ; preds = %73
  %81 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %82 = icmp eq i32 %81, %71
  br i1 %82, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %125

_ZNK4llvm9KnownBits6isZeroEv.exit.thread:         ; preds = %69, %_ZN4llvm9KnownBitsC2Ej.exit, %75, %61, %_ZNK4llvm9KnownBits6isZeroEv.exit51, %_ZNK4llvm9KnownBits6isZeroEv.exit
  %83 = load i32, ptr %52, align 8
  %84 = icmp ult i32 %83, 65
  br i1 %84, label %.thread.i.i, label %90

.thread.i.i:                                      ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit.thread
  %85 = add nuw nsw i32 %83, 63
  %86 = and i32 %85, 63
  %87 = xor i32 %86, 63
  %88 = zext nneg i32 %87 to i64
  %89 = lshr i64 -1, %88
  br label %101

90:                                               ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit.thread
  %91 = load ptr, ptr %0, align 8
  %92 = zext i32 %83 to i64
  %93 = add nuw nsw i64 %92, 63
  %sh.diff.i.i = lshr i64 %93, 3
  %94 = and i64 %sh.diff.i.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 -1, i64 %94, i1 false)
  %.pr.i.i = load i32, ptr %52, align 8
  %95 = add i32 %.pr.i.i, 63
  %96 = and i32 %95, 63
  %97 = xor i32 %96, 63
  %98 = zext nneg i32 %97 to i64
  %99 = lshr i64 -1, %98
  %100 = icmp ult i32 %.pr.i.i, 65
  br i1 %100, label %._crit_edge.i.i, label %107

._crit_edge.i.i:                                  ; preds = %90
  %.pre.i.i = load i64, ptr %0, align 8
  br label %101

101:                                              ; preds = %._crit_edge.i.i, %.thread.i.i
  %102 = phi i64 [ -1, %.thread.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %103 = phi i64 [ %89, %.thread.i.i ], [ %99, %._crit_edge.i.i ]
  %104 = phi i32 [ %83, %.thread.i.i ], [ %.pr.i.i, %._crit_edge.i.i ]
  %105 = icmp eq i32 %104, 0
  %spec.store.select.i.i.i = select i1 %105, i64 0, i64 %103
  %106 = and i64 %spec.store.select.i.i.i, %102
  store i64 %106, ptr %0, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

107:                                              ; preds = %90
  %108 = load ptr, ptr %0, align 8
  %109 = zext i32 %.pr.i.i to i64
  %110 = add nuw nsw i64 %109, 63
  %111 = lshr i64 %110, 6
  %112 = add nuw nsw i64 %111, 4294967295
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds nuw i64, ptr %108, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, %99
  store i64 %116, ptr %114, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %107, %101
  %117 = load i32, ptr %54, align 8
  %118 = icmp ult i32 %117, 65
  br i1 %118, label %119, label %120

119:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %53, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

120:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %121 = load ptr, ptr %53, align 8
  %122 = zext i32 %117 to i64
  %123 = add nuw nsw i64 %122, 63
  %sh.diff.i1.i = lshr i64 %123, 3
  %124 = and i64 %sh.diff.i1.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 %124, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

125:                                              ; preds = %75, %_ZNK4llvm9KnownBits6isZeroEv.exit51
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, -1
  %131 = and i32 %130, 63
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw i64 1, %132
  %134 = icmp ult i32 %129, 65
  %135 = load ptr, ptr %127, align 8
  %136 = lshr i32 %130, 6
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i64, ptr %135, i64 %137
  %.in.i.i.i.i52 = select i1 %134, ptr %127, ptr %138
  %139 = load i64, ptr %.in.i.i.i.i52, align 8
  %140 = and i64 %133, %139
  %.not98 = icmp eq i64 %140, 0
  br i1 %.not98, label %335, label %141

141:                                              ; preds = %125
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, -1
  %146 = and i32 %145, 63
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw i64 1, %147
  %149 = icmp ult i32 %144, 65
  %150 = load ptr, ptr %142, align 8
  %151 = lshr i32 %145, 6
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i64, ptr %150, i64 %152
  %.in.i.i.i.i53 = select i1 %149, ptr %142, ptr %153
  %154 = load i64, ptr %.in.i.i.i.i53, align 8
  %155 = and i64 %148, %154
  %.not99 = icmp eq i64 %155, 0
  br i1 %.not99, label %255, label %156

156:                                              ; preds = %141
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %158 = load i32, ptr %128, align 8, !noalias !378
  store i32 %158, ptr %157, align 8, !alias.scope !378
  %159 = icmp ult i32 %158, 65
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i64, ptr %127, align 8, !noalias !378
  store i64 %161, ptr %7, align 8, !alias.scope !378
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

162:                                              ; preds = %156
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %127) #11
  %.pre103.pre = load i32, ptr %157, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %162, %160
  %.pre103 = phi i32 [ %.pre103.pre, %162 ], [ %158, %160 ]
  %163 = load i32, ptr %23, align 8, !noalias !378
  %164 = add i32 %163, -1
  %165 = and i32 %164, 63
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw i64 1, %166
  %168 = icmp ult i32 %163, 65
  %169 = load ptr, ptr %1, align 8, !noalias !378
  %170 = lshr i32 %164, 6
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i64, ptr %169, i64 %171
  %.in.i.i.i.i.i = select i1 %168, ptr %1, ptr %172
  %173 = load i64, ptr %.in.i.i.i.i.i, align 8
  %174 = and i64 %167, %173
  %.not.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i, label %175, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

175:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %176 = add i32 %.pre103, -1
  %177 = and i32 %176, 63
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw i64 1, %178
  %180 = icmp ult i32 %.pre103, 65
  br i1 %180, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread, label %183

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread: ; preds = %175
  %181 = load i64, ptr %7, align 8, !alias.scope !378
  %182 = or i64 %181, %179
  store i64 %182, ptr %7, align 8, !alias.scope !378
  br label %192

183:                                              ; preds = %175
  %184 = load ptr, ptr %7, align 8, !alias.scope !378
  %185 = lshr i32 %176, 6
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i64, ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = or i64 %188, %179
  store i64 %189, ptr %187, align 8
  %.pre102 = load i32, ptr %157, align 8
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %183
  %190 = phi i32 [ %.pre103, %_ZN4llvm5APIntC2ERKS0_.exit.i ], [ %.pre102, %183 ]
  %191 = icmp ult i32 %190, 65
  br i1 %191, label %192, label %199

192:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %193 = phi i32 [ %.pre103, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread ], [ %190, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit ]
  %194 = load i64, ptr %7, align 8
  %195 = add nsw i32 %193, -1
  %196 = zext nneg i32 %195 to i64
  %197 = shl nuw i64 1, %196
  %198 = icmp eq i64 %194, %197
  br i1 %198, label %212, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

199:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %200 = add i32 %190, -1
  %201 = and i32 %200, 63
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw i64 1, %202
  %204 = load ptr, ptr %7, align 8
  %205 = lshr i32 %200, 6
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, %203
  %.not.i = icmp eq i64 %209, 0
  br i1 %.not.i, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit

_ZNK4llvm5APInt16isMinSignedValueEv.exit:         ; preds = %199
  %210 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %211 = icmp eq i32 %210, %200
  br i1 %211, label %212, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

212:                                              ; preds = %192, %_ZNK4llvm5APInt16isMinSignedValueEv.exit
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %216

216:                                              ; preds = %212
  %217 = icmp ult i32 %214, 65
  br i1 %217, label %218, label %_ZNK4llvm5APInt9isAllOnesEv.exit

218:                                              ; preds = %216
  %219 = load i64, ptr %6, align 8
  %220 = sub nuw nsw i32 64, %214
  %221 = zext nneg i32 %220 to i64
  %222 = lshr i64 -1, %221
  %223 = icmp eq i64 %219, %222
  br i1 %223, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

_ZNK4llvm5APInt9isAllOnesEv.exit:                 ; preds = %216
  %224 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %225 = icmp eq i32 %224, %214
  br i1 %225, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

_ZNK4llvm5APInt9isAllOnesEv.exit.thread:          ; preds = %212, %218, %_ZNK4llvm5APInt9isAllOnesEv.exit
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, i32 noundef %24)
  br label %226

_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread:  ; preds = %199, %218, %192, %_ZNK4llvm5APInt9isAllOnesEv.exit, %_ZNK4llvm5APInt16isMinSignedValueEv.exit
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br label %226

226:                                              ; preds = %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread, %_ZNK4llvm5APInt9isAllOnesEv.exit.thread
  %227 = load i8, ptr %126, align 8
  %228 = trunc i8 %227 to i1
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %228, label %230, label %240

230:                                              ; preds = %226
  %231 = load i32, ptr %229, align 8
  %232 = icmp ult i32 %231, 65
  br i1 %232, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %5, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %236

236:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %234) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %236, %233, %230
  %237 = load i64, ptr %8, align 8
  store i64 %237, ptr %5, align 8
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %239 = load i32, ptr %238, align 8
  store i32 %239, ptr %229, align 8
  store i32 0, ptr %238, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

240:                                              ; preds = %226
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %229, align 8
  %243 = load i64, ptr %8, align 8
  store i64 %243, ptr %5, align 8
  store i32 0, ptr %241, align 8
  store i8 1, ptr %126, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %240, %_ZN4llvm5APIntaSEOS0_.exit.i
  %244 = load i32, ptr %157, align 8
  %245 = icmp ugt i32 %244, 64
  br i1 %245, label %246, label %_ZN4llvm5APIntD2Ev.exit55

246:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %247 = load ptr, ptr %7, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZN4llvm5APIntD2Ev.exit55, label %249

249:                                              ; preds = %246
  call void @_ZdaPv(ptr noundef nonnull %247) #12
  br label %_ZN4llvm5APIntD2Ev.exit55

_ZN4llvm5APIntD2Ev.exit55:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %246, %249
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = icmp ult i32 %251, 65
  %253 = load ptr, ptr %6, align 8
  %254 = icmp eq ptr %253, null
  %or.cond = select i1 %252, i1 true, i1 %254
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit56, label %_ZN4llvm5APIntD2Ev.exit56.sink.split

255:                                              ; preds = %141
  %256 = add i32 %71, -1
  %257 = and i32 %256, 63
  %258 = zext nneg i32 %257 to i64
  %259 = shl nuw i64 1, %258
  %260 = load ptr, ptr %2, align 8
  %261 = lshr i32 %256, 6
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i64, ptr %260, i64 %262
  %.in.i.i.i.i58 = select i1 %74, ptr %2, ptr %263
  %264 = load i64, ptr %.in.i.i.i.i58, align 8
  %265 = and i64 %264, %259
  %.not100 = icmp eq i64 %265, 0
  br i1 %.not100, label %335, label %266

266:                                              ; preds = %255
  br i1 %3, label %.critedge45.thread, label %.critedge

.critedge:                                        ; preds = %266
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull %10)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %267 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  %268 = icmp sgt i32 %267, -1
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = icmp ugt i32 %270, 64
  br i1 %271, label %272, label %_ZN4llvm5APIntD2Ev.exit59

272:                                              ; preds = %.critedge
  %273 = load ptr, ptr %11, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZN4llvm5APIntD2Ev.exit59, label %275

275:                                              ; preds = %272
  call void @_ZdaPv(ptr noundef nonnull %273) #12
  br label %_ZN4llvm5APIntD2Ev.exit59

_ZN4llvm5APIntD2Ev.exit59:                        ; preds = %.critedge, %272, %275
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = icmp ugt i32 %277, 64
  br i1 %278, label %279, label %_ZN4llvm5APIntD2Ev.exit60

279:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit59
  %280 = load ptr, ptr %9, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZN4llvm5APIntD2Ev.exit60, label %282

282:                                              ; preds = %279
  call void @_ZdaPv(ptr noundef nonnull %280) #12
  br label %_ZN4llvm5APIntD2Ev.exit60

_ZN4llvm5APIntD2Ev.exit60:                        ; preds = %_ZN4llvm5APIntD2Ev.exit59, %279, %282
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = icmp ugt i32 %284, 64
  br i1 %285, label %286, label %.critedge45

286:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit60
  %287 = load ptr, ptr %10, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.critedge45, label %289

289:                                              ; preds = %286
  call void @_ZdaPv(ptr noundef nonnull %287) #12
  br i1 %268, label %.critedge45.thread, label %_ZN4llvm5APIntD2Ev.exit56

.critedge45:                                      ; preds = %286, %_ZN4llvm5APIntD2Ev.exit60
  br i1 %268, label %.critedge45.thread, label %_ZN4llvm5APIntD2Ev.exit56

.critedge45.thread:                               ; preds = %266, %289, %.critedge45
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = icmp ult i32 %291, 65
  br i1 %292, label %293, label %_ZNK4llvm5APInt6isZeroEv.exit

293:                                              ; preds = %.critedge45.thread
  %294 = load i64, ptr %12, align 8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %298, label %306

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %.critedge45.thread
  %296 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #10
  %297 = icmp eq i32 %296, %291
  br i1 %297, label %298, label %306

298:                                              ; preds = %293, %_ZNK4llvm5APInt6isZeroEv.exit
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %301 = load i32, ptr %300, align 8
  store i32 %301, ptr %299, align 8
  %302 = icmp ult i32 %301, 65
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load i64, ptr %13, align 8
  store i64 %304, ptr %14, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

305:                                              ; preds = %298
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

306:                                              ; preds = %293, %_ZNK4llvm5APInt6isZeroEv.exit
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %305, %303, %306
  %307 = load i8, ptr %126, align 8
  %308 = trunc i8 %307 to i1
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %308, label %310, label %320

310:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %311 = load i32, ptr %309, align 8
  %312 = icmp ult i32 %311, 65
  br i1 %312, label %_ZN4llvm5APIntaSEOS0_.exit.i63, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %5, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZN4llvm5APIntaSEOS0_.exit.i63, label %316

316:                                              ; preds = %313
  call void @_ZdaPv(ptr noundef nonnull %314) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i63

_ZN4llvm5APIntaSEOS0_.exit.i63:                   ; preds = %316, %313, %310
  %317 = load i64, ptr %14, align 8
  store i64 %317, ptr %5, align 8
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %319 = load i32, ptr %318, align 8
  store i32 %319, ptr %309, align 8
  store i32 0, ptr %318, align 8
  br label %_ZN4llvm5APIntD2Ev.exit65

320:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %309, align 8
  %323 = load i64, ptr %14, align 8
  store i64 %323, ptr %5, align 8
  store i32 0, ptr %321, align 8
  store i8 1, ptr %126, align 8
  br label %_ZN4llvm5APIntD2Ev.exit65

_ZN4llvm5APIntD2Ev.exit65:                        ; preds = %320, %_ZN4llvm5APIntaSEOS0_.exit.i63
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = icmp ugt i32 %325, 64
  br i1 %326, label %327, label %_ZN4llvm5APIntD2Ev.exit66

327:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit65
  %328 = load ptr, ptr %13, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN4llvm5APIntD2Ev.exit66, label %330

330:                                              ; preds = %327
  call void @_ZdaPv(ptr noundef nonnull %328) #12
  br label %_ZN4llvm5APIntD2Ev.exit66

_ZN4llvm5APIntD2Ev.exit66:                        ; preds = %_ZN4llvm5APIntD2Ev.exit65, %327, %330
  %331 = load i32, ptr %290, align 8
  %332 = icmp ult i32 %331, 65
  %333 = load ptr, ptr %12, align 8
  %334 = icmp eq ptr %333, null
  %or.cond107 = select i1 %332, i1 true, i1 %334
  br i1 %or.cond107, label %_ZN4llvm5APIntD2Ev.exit56, label %_ZN4llvm5APIntD2Ev.exit56.sink.split

335:                                              ; preds = %125, %255
  %336 = add i32 %57, -1
  %337 = and i32 %336, 63
  %338 = zext nneg i32 %337 to i64
  %339 = shl nuw i64 1, %338
  %340 = load ptr, ptr %1, align 8
  %341 = lshr i32 %336, 6
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i64, ptr %340, i64 %342
  %.in.i.i.i.i68 = select i1 %60, ptr %1, ptr %343
  %344 = load i64, ptr %.in.i.i.i.i68, align 8
  %345 = and i64 %344, %339
  %.not.i69 = icmp eq i64 %345, 0
  br i1 %.not.i69, label %_ZN4llvm5APIntD2Ev.exit56, label %346

346:                                              ; preds = %335
  br i1 %134, label %347, label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit

347:                                              ; preds = %346
  %348 = icmp eq ptr %135, null
  br i1 %348, label %_ZN4llvm5APIntD2Ev.exit56, label %351

_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit:   ; preds = %346
  %349 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %127) #10
  %350 = icmp eq i32 %349, %129
  br i1 %350, label %_ZN4llvm5APIntD2Ev.exit56, label %351

351:                                              ; preds = %347, %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %354 = load i32, ptr %353, align 8
  %355 = add i32 %354, -1
  %356 = and i32 %355, 63
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw i64 1, %357
  %359 = icmp ult i32 %354, 65
  %360 = load ptr, ptr %352, align 8
  %361 = lshr i32 %355, 6
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i64, ptr %360, i64 %362
  %.in.i.i.i.i71 = select i1 %359, ptr %352, ptr %363
  %364 = load i64, ptr %.in.i.i.i.i71, align 8
  %365 = and i64 %358, %364
  %.not101 = icmp eq i64 %365, 0
  br i1 %.not101, label %_ZN4llvm5APIntD2Ev.exit56, label %366

366:                                              ; preds = %351
  br i1 %3, label %.critedge48.thread, label %.critedge47

.critedge47:                                      ; preds = %366
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull %17)
  %367 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16) #10
  %368 = icmp sgt i32 %367, -1
  %369 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = icmp ugt i32 %370, 64
  br i1 %371, label %372, label %_ZN4llvm5APIntD2Ev.exit72

372:                                              ; preds = %.critedge47
  %373 = load ptr, ptr %16, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %_ZN4llvm5APIntD2Ev.exit72, label %375

375:                                              ; preds = %372
  call void @_ZdaPv(ptr noundef nonnull %373) #12
  br label %_ZN4llvm5APIntD2Ev.exit72

_ZN4llvm5APIntD2Ev.exit72:                        ; preds = %.critedge47, %372, %375
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %377 = load i32, ptr %376, align 8
  %378 = icmp ugt i32 %377, 64
  br i1 %378, label %379, label %_ZN4llvm5APIntD2Ev.exit73

379:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit72
  %380 = load ptr, ptr %17, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %_ZN4llvm5APIntD2Ev.exit73, label %382

382:                                              ; preds = %379
  call void @_ZdaPv(ptr noundef nonnull %380) #12
  br label %_ZN4llvm5APIntD2Ev.exit73

_ZN4llvm5APIntD2Ev.exit73:                        ; preds = %_ZN4llvm5APIntD2Ev.exit72, %379, %382
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = icmp ugt i32 %384, 64
  br i1 %385, label %386, label %.critedge48

386:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit73
  %387 = load ptr, ptr %15, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %.critedge48, label %389

389:                                              ; preds = %386
  call void @_ZdaPv(ptr noundef nonnull %387) #12
  br i1 %368, label %.critedge48.thread, label %_ZN4llvm5APIntD2Ev.exit56

.critedge48:                                      ; preds = %386, %_ZN4llvm5APIntD2Ev.exit73
  br i1 %368, label %.critedge48.thread, label %_ZN4llvm5APIntD2Ev.exit56

.critedge48.thread:                               ; preds = %366, %389, %.critedge48
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  %390 = load i8, ptr %126, align 8
  %391 = trunc i8 %390 to i1
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %391, label %393, label %403

393:                                              ; preds = %.critedge48.thread
  %394 = load i32, ptr %392, align 8
  %395 = icmp ult i32 %394, 65
  br i1 %395, label %_ZN4llvm5APIntaSEOS0_.exit.i75, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %5, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZN4llvm5APIntaSEOS0_.exit.i75, label %399

399:                                              ; preds = %396
  call void @_ZdaPv(ptr noundef nonnull %397) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i75

_ZN4llvm5APIntaSEOS0_.exit.i75:                   ; preds = %399, %396, %393
  %400 = load i64, ptr %20, align 8
  store i64 %400, ptr %5, align 8
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %402 = load i32, ptr %401, align 8
  store i32 %402, ptr %392, align 8
  store i32 0, ptr %401, align 8
  br label %_ZN4llvm5APIntD2Ev.exit77

403:                                              ; preds = %.critedge48.thread
  %404 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %405 = load i32, ptr %404, align 8
  store i32 %405, ptr %392, align 8
  %406 = load i64, ptr %20, align 8
  store i64 %406, ptr %5, align 8
  store i32 0, ptr %404, align 8
  store i8 1, ptr %126, align 8
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %403, %_ZN4llvm5APIntaSEOS0_.exit.i75
  %407 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = icmp ugt i32 %408, 64
  br i1 %409, label %410, label %_ZN4llvm5APIntD2Ev.exit78

410:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit77
  %411 = load ptr, ptr %19, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %_ZN4llvm5APIntD2Ev.exit78, label %413

413:                                              ; preds = %410
  call void @_ZdaPv(ptr noundef nonnull %411) #12
  br label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %_ZN4llvm5APIntD2Ev.exit77, %410, %413
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %415 = load i32, ptr %414, align 8
  %416 = icmp ult i32 %415, 65
  %417 = load ptr, ptr %18, align 8
  %418 = icmp eq ptr %417, null
  %or.cond109 = select i1 %416, i1 true, i1 %418
  br i1 %or.cond109, label %_ZN4llvm5APIntD2Ev.exit56, label %_ZN4llvm5APIntD2Ev.exit56.sink.split

_ZN4llvm5APIntD2Ev.exit56.sink.split:             ; preds = %_ZN4llvm5APIntD2Ev.exit78, %_ZN4llvm5APIntD2Ev.exit66, %_ZN4llvm5APIntD2Ev.exit55
  %.sink = phi ptr [ %253, %_ZN4llvm5APIntD2Ev.exit55 ], [ %333, %_ZN4llvm5APIntD2Ev.exit66 ], [ %417, %_ZN4llvm5APIntD2Ev.exit78 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #12
  br label %_ZN4llvm5APIntD2Ev.exit56

_ZN4llvm5APIntD2Ev.exit56:                        ; preds = %_ZN4llvm5APIntD2Ev.exit56.sink.split, %347, %335, %_ZN4llvm5APIntD2Ev.exit78, %389, %_ZN4llvm5APIntD2Ev.exit66, %289, %_ZN4llvm5APIntD2Ev.exit55, %.critedge45, %.critedge48, %351, %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit
  %419 = load i8, ptr %126, align 8
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

421:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit56
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %423 = load i32, ptr %422, align 8
  %424 = add i32 %423, -1
  %425 = and i32 %424, 63
  %426 = zext nneg i32 %425 to i64
  %427 = shl nuw i64 1, %426
  %428 = icmp ult i32 %423, 65
  %429 = load ptr, ptr %5, align 8
  %430 = lshr i32 %424, 6
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i64, ptr %429, i64 %431
  %.in.i.i.i.i80 = select i1 %428, ptr %5, ptr %432
  %433 = load i64, ptr %.in.i.i.i.i80, align 8
  %434 = and i64 %427, %433
  %.not.i81 = icmp eq i64 %434, 0
  %435 = ptrtoint ptr %429 to i64
  br i1 %.not.i81, label %436, label %458

436:                                              ; preds = %421
  br i1 %428, label %437, label %441

437:                                              ; preds = %436
  %.neg.i.i = add nsw i32 %423, -64
  %438 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %435, i1 false)
  %439 = trunc nuw nsw i64 %438 to i32
  %440 = add nsw i32 %.neg.i.i, %439
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

441:                                              ; preds = %436
  %442 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

_ZNK4llvm5APInt17countLeadingZerosEv.exit:        ; preds = %437, %441
  %.0.i.i82 = phi i32 [ %440, %437 ], [ %442, %441 ]
  %443 = load i32, ptr %52, align 8
  %444 = sub i32 %443, %.0.i.i82
  %445 = icmp eq i32 %.0.i.i82, 0
  br i1 %445, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %446

446:                                              ; preds = %_ZNK4llvm5APInt17countLeadingZerosEv.exit
  %447 = icmp ult i32 %444, 64
  %448 = icmp ult i32 %443, 65
  %or.cond.i.i = and i1 %448, %447
  br i1 %or.cond.i.i, label %449, label %457

449:                                              ; preds = %446
  %450 = sub i32 64, %.0.i.i82
  %451 = zext nneg i32 %450 to i64
  %452 = lshr i64 -1, %451
  %453 = zext nneg i32 %444 to i64
  %454 = shl i64 %452, %453
  %455 = load i64, ptr %0, align 8
  %456 = or i64 %455, %454
  store i64 %456, ptr %0, align 8
  br label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

457:                                              ; preds = %446
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %444, i32 noundef %443) #11
  br label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

458:                                              ; preds = %421
  br i1 %428, label %459, label %468

459:                                              ; preds = %458
  %460 = icmp eq i32 %423, 0
  br i1 %460, label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split, label %461

461:                                              ; preds = %459
  %462 = sub nuw nsw i32 64, %423
  %463 = zext nneg i32 %462 to i64
  %464 = shl i64 %435, %463
  %465 = xor i64 %464, -1
  %466 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %465, i1 false)
  %467 = trunc nuw nsw i64 %466 to i32
  br label %_ZNK4llvm5APInt16countLeadingOnesEv.exit

468:                                              ; preds = %458
  %469 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %_ZNK4llvm5APInt16countLeadingOnesEv.exit

_ZNK4llvm5APInt16countLeadingOnesEv.exit:         ; preds = %461, %468
  %.0.i.i83 = phi i32 [ %467, %461 ], [ %469, %468 ]
  %470 = load i32, ptr %54, align 8
  %471 = sub i32 %470, %.0.i.i83
  %472 = icmp eq i32 %.0.i.i83, 0
  br i1 %472, label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split, label %473

473:                                              ; preds = %_ZNK4llvm5APInt16countLeadingOnesEv.exit
  %474 = icmp ult i32 %471, 64
  %475 = icmp ult i32 %470, 65
  %or.cond.i.i84 = and i1 %475, %474
  br i1 %or.cond.i.i84, label %476, label %484

476:                                              ; preds = %473
  %477 = sub i32 64, %.0.i.i83
  %478 = zext nneg i32 %477 to i64
  %479 = lshr i64 -1, %478
  %480 = zext nneg i32 %471 to i64
  %481 = shl i64 %479, %480
  %482 = load i64, ptr %53, align 8
  %483 = or i64 %482, %481
  store i64 %483, ptr %53, align 8
  br label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

484:                                              ; preds = %473
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %53, i32 noundef %471, i32 noundef %470) #11
  br label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split: ; preds = %459, %_ZN4llvm5APIntD2Ev.exit56, %449, %457, %_ZNK4llvm5APInt16countLeadingOnesEv.exit, %476, %484
  %.pr = load i32, ptr %52, align 8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split, %_ZNK4llvm5APInt17countLeadingZerosEv.exit
  %485 = phi i32 [ %.pr, %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split ], [ %443, %_ZNK4llvm5APInt17countLeadingZerosEv.exit ]
  %486 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %485, ptr %486, align 8
  %487 = icmp ult i32 %485, 65
  br i1 %487, label %488, label %490

488:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit
  %489 = load i64, ptr %0, align 8
  store i64 %489, ptr %22, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i86

490:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i86

_ZN4llvm5APIntC2ERKS0_.exit.i86:                  ; preds = %490, %488
  %491 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %493 = load i32, ptr %54, align 8
  store i32 %493, ptr %492, align 8
  %494 = icmp ult i32 %493, 65
  br i1 %494, label %495, label %497

495:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i86
  %496 = load i64, ptr %53, align 8
  store i64 %496, ptr %491, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

497:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i86
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %491, ptr noundef nonnull align 8 dereferenceable(12) %53) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %495, %497
  call fastcc void @_ZL16divComputeLowBitN4llvm9KnownBitsERKS0_S2_b(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  %498 = load i32, ptr %52, align 8
  %499 = icmp ult i32 %498, 65
  br i1 %499, label %_ZN4llvm5APIntaSEOS0_.exit.i87, label %500

500:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %501 = load ptr, ptr %0, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %_ZN4llvm5APIntaSEOS0_.exit.i87, label %503

503:                                              ; preds = %500
  call void @_ZdaPv(ptr noundef nonnull %501) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i87

_ZN4llvm5APIntaSEOS0_.exit.i87:                   ; preds = %503, %500, %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %504 = load i64, ptr %21, align 8
  store i64 %504, ptr %0, align 8
  %505 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %506 = load i32, ptr %505, align 8
  store i32 %506, ptr %52, align 8
  %507 = load i32, ptr %54, align 8
  %508 = icmp ult i32 %507, 65
  br i1 %508, label %_ZN4llvm9KnownBitsD2Ev.exit, label %509

509:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i87
  %510 = load ptr, ptr %53, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %_ZN4llvm9KnownBitsD2Ev.exit, label %512

512:                                              ; preds = %509
  call void @_ZdaPv(ptr noundef nonnull %510) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i87, %509, %512
  %513 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %514 = load i64, ptr %513, align 8
  store i64 %514, ptr %53, align 8
  %515 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %516 = load i32, ptr %515, align 8
  store i32 %516, ptr %54, align 8
  %517 = load i32, ptr %492, align 8
  %518 = icmp ugt i32 %517, 64
  br i1 %518, label %519, label %_ZN4llvm5APIntD2Ev.exit.i88

519:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %520 = load ptr, ptr %491, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %_ZN4llvm5APIntD2Ev.exit.i88, label %522

522:                                              ; preds = %519
  call void @_ZdaPv(ptr noundef nonnull %520) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i88

_ZN4llvm5APIntD2Ev.exit.i88:                      ; preds = %522, %519, %_ZN4llvm9KnownBitsD2Ev.exit
  %523 = load i32, ptr %486, align 8
  %524 = icmp ugt i32 %523, 64
  br i1 %524, label %525, label %_ZN4llvm9KnownBitsD2Ev.exit89

525:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i88
  %526 = load ptr, ptr %22, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %_ZN4llvm9KnownBitsD2Ev.exit89, label %528

528:                                              ; preds = %525
  call void @_ZdaPv(ptr noundef nonnull %526) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit89

_ZN4llvm9KnownBitsD2Ev.exit89:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i88, %525, %528
  %529 = load i8, ptr %126, align 8
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

531:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit89
  store i8 0, ptr %126, align 8
  %532 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %533 = load i32, ptr %532, align 8
  %534 = icmp ugt i32 %533, 64
  br i1 %534, label %535, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

535:                                              ; preds = %531
  %536 = load ptr, ptr %5, align 8
  %537 = icmp eq ptr %536, null
  br i1 %537, label %_ZN4llvm9KnownBits10setAllZeroEv.exit, label %538

538:                                              ; preds = %535
  call void @_ZdaPv(ptr noundef nonnull %536) #12
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %538, %535, %531, %_ZN4llvm9KnownBitsD2Ev.exit89, %120, %119, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4udivERKS0_S2_b(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  %14 = icmp ult i32 %12, 65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  store i32 %12, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

18:                                               ; preds = %4
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %12, ptr %16, align 8
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre = load i32, ptr %11, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %17, %18
  %19 = phi i32 [ %12, %17 ], [ %.pre, %18 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %21

21:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %22 = icmp ult i32 %19, 65
  br i1 %22, label %23, label %_ZNK4llvm9KnownBits6isZeroEv.exit

23:                                               ; preds = %21
  %24 = load i64, ptr %1, align 8
  %25 = sub nuw nsw i32 64, %19
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 -1, %26
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %31

_ZNK4llvm9KnownBits6isZeroEv.exit:                ; preds = %21
  %29 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %30 = icmp eq i32 %29, %19
  br i1 %30, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %31

31:                                               ; preds = %23, %_ZNK4llvm9KnownBits6isZeroEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %35

35:                                               ; preds = %31
  %36 = icmp ult i32 %33, 65
  br i1 %36, label %37, label %_ZNK4llvm9KnownBits6isZeroEv.exit11

37:                                               ; preds = %35
  %38 = load i64, ptr %2, align 8
  %39 = sub nuw nsw i32 64, %33
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 -1, %40
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %87

_ZNK4llvm9KnownBits6isZeroEv.exit11:              ; preds = %35
  %43 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %44 = icmp eq i32 %43, %33
  br i1 %44, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %87

_ZNK4llvm9KnownBits6isZeroEv.exit.thread:         ; preds = %31, %_ZN4llvm9KnownBitsC2Ej.exit, %37, %23, %_ZNK4llvm9KnownBits6isZeroEv.exit11, %_ZNK4llvm9KnownBits6isZeroEv.exit
  %45 = load i32, ptr %13, align 8
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %.thread.i.i, label %52

.thread.i.i:                                      ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit.thread
  %47 = add nuw nsw i32 %45, 63
  %48 = and i32 %47, 63
  %49 = xor i32 %48, 63
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 -1, %50
  br label %63

52:                                               ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit.thread
  %53 = load ptr, ptr %0, align 8
  %54 = zext i32 %45 to i64
  %55 = add nuw nsw i64 %54, 63
  %sh.diff.i.i = lshr i64 %55, 3
  %56 = and i64 %sh.diff.i.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 -1, i64 %56, i1 false)
  %.pr.i.i = load i32, ptr %13, align 8
  %57 = add i32 %.pr.i.i, 63
  %58 = and i32 %57, 63
  %59 = xor i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = lshr i64 -1, %60
  %62 = icmp ult i32 %.pr.i.i, 65
  br i1 %62, label %._crit_edge.i.i, label %69

._crit_edge.i.i:                                  ; preds = %52
  %.pre.i.i = load i64, ptr %0, align 8
  br label %63

63:                                               ; preds = %._crit_edge.i.i, %.thread.i.i
  %64 = phi i64 [ -1, %.thread.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %65 = phi i64 [ %51, %.thread.i.i ], [ %61, %._crit_edge.i.i ]
  %66 = phi i32 [ %45, %.thread.i.i ], [ %.pr.i.i, %._crit_edge.i.i ]
  %67 = icmp eq i32 %66, 0
  %spec.store.select.i.i.i = select i1 %67, i64 0, i64 %65
  %68 = and i64 %spec.store.select.i.i.i, %64
  store i64 %68, ptr %0, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

69:                                               ; preds = %52
  %70 = load ptr, ptr %0, align 8
  %71 = zext i32 %.pr.i.i to i64
  %72 = add nuw nsw i64 %71, 63
  %73 = lshr i64 %72, 6
  %74 = add nuw nsw i64 %73, 4294967295
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds nuw i64, ptr %70, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, %61
  store i64 %78, ptr %76, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %69, %63
  %79 = load i32, ptr %16, align 8
  %80 = icmp ult i32 %79, 65
  br i1 %80, label %81, label %82

81:                                               ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %15, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

82:                                               ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %83 = load ptr, ptr %15, align 8
  %84 = zext i32 %79 to i64
  %85 = add nuw nsw i64 %84, 63
  %sh.diff.i1.i = lshr i64 %85, 3
  %86 = and i64 %sh.diff.i1.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %86, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

87:                                               ; preds = %37, %_ZNK4llvm9KnownBits6isZeroEv.exit11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %91 = load i32, ptr %90, align 8, !noalias !381
  store i32 %91, ptr %89, align 8, !alias.scope !381
  %92 = icmp ult i32 %91, 65
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load i64, ptr %88, align 8, !noalias !381
  store i64 %94, ptr %6, align 8, !alias.scope !381
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

95:                                               ; preds = %87
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %88) #11
  %.pre21 = load i32, ptr %11, align 8, !noalias !384
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %93, %95
  %96 = phi i32 [ %19, %93 ], [ %.pre21, %95 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %96, ptr %97, align 8, !noalias !384
  %98 = icmp ult i32 %96, 65
  br i1 %98, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #11, !noalias !384
  %.pr.i = load i32, ptr %97, align 8, !noalias !387
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %99 = icmp ult i32 %.pr.i, 65
  br i1 %99, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %109

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %.sink.i = phi ptr [ %1, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %100 = phi i32 [ %96, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !384
  %101 = xor i64 %.pre.i, -1
  %102 = add nuw nsw i32 %100, 63
  %103 = and i32 %102, 63
  %104 = xor i32 %103, 63
  %105 = zext nneg i32 %104 to i64
  %106 = lshr i64 -1, %105
  %107 = icmp eq i32 %100, 0
  %spec.store.select.i.i.i.i = select i1 %107, i64 0, i64 %106
  %108 = and i64 %spec.store.select.i.i.i.i, %101
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

109:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #11, !noalias !387
  %.pre.i.i12 = load i32, ptr %97, align 8, !noalias !387
  %.pre1.i.i = load i64, ptr %5, align 8, !noalias !387
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %109
  %110 = phi i64 [ %108, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %109 ]
  %111 = phi i32 [ %100, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i12, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %111, ptr %112, align 8, !alias.scope !387
  store i64 %110, ptr %7, align 8, !alias.scope !387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %113 = load i32, ptr %89, align 8
  %114 = icmp ult i32 %113, 65
  br i1 %114, label %115, label %_ZNK4llvm5APInt6isZeroEv.exit

115:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %116 = load i64, ptr %6, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %120, label %125

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %118 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %119 = icmp eq i32 %118, %113
  br i1 %119, label %120, label %125

120:                                              ; preds = %115, %_ZNK4llvm5APInt6isZeroEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %111, ptr %121, align 8
  %122 = icmp ult i32 %111, 65
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i64 %110, ptr %8, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

124:                                              ; preds = %120
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

125:                                              ; preds = %115, %_ZNK4llvm5APInt6isZeroEv.exit
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %124, %123, %125
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp ult i32 %127, 65
  br i1 %128, label %129, label %134

129:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.neg.i.i = add nsw i32 %127, -64
  %130 = load i64, ptr %8, align 8
  %131 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %130, i1 false)
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = add nsw i32 %.neg.i.i, %132
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

134:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %135 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #10
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

_ZNK4llvm5APInt17countLeadingZerosEv.exit:        ; preds = %129, %134
  %.0.i.i13 = phi i32 [ %133, %129 ], [ %135, %134 ]
  %136 = load i32, ptr %13, align 8
  %137 = sub i32 %136, %.0.i.i13
  %138 = icmp eq i32 %.0.i.i13, 0
  br i1 %138, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %139

139:                                              ; preds = %_ZNK4llvm5APInt17countLeadingZerosEv.exit
  %140 = icmp ult i32 %137, 64
  %141 = icmp ult i32 %136, 65
  %or.cond.i.i = and i1 %141, %140
  br i1 %or.cond.i.i, label %_ZN4llvm5APInt11setHighBitsEj.exit.thread, label %150

_ZN4llvm5APInt11setHighBitsEj.exit.thread:        ; preds = %139
  %142 = sub i32 64, %.0.i.i13
  %143 = zext nneg i32 %142 to i64
  %144 = lshr i64 -1, %143
  %145 = zext nneg i32 %137 to i64
  %146 = shl i64 %144, %145
  %147 = load i64, ptr %0, align 8
  %148 = or i64 %147, %146
  store i64 %148, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %136, ptr %149, align 8
  br label %154

150:                                              ; preds = %139
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %137, i32 noundef %136) #11
  %.pr.pre = load i32, ptr %13, align 8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %150, %_ZNK4llvm5APInt17countLeadingZerosEv.exit
  %151 = phi i32 [ %136, %_ZNK4llvm5APInt17countLeadingZerosEv.exit ], [ %.pr.pre, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %151, ptr %152, align 8
  %153 = icmp ult i32 %151, 65
  br i1 %153, label %154, label %157

154:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit.thread, %_ZN4llvm5APInt11setHighBitsEj.exit
  %155 = phi ptr [ %149, %_ZN4llvm5APInt11setHighBitsEj.exit.thread ], [ %152, %_ZN4llvm5APInt11setHighBitsEj.exit ]
  %156 = load i64, ptr %0, align 8
  store i64 %156, ptr %10, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i14

157:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i14

_ZN4llvm5APIntC2ERKS0_.exit.i14:                  ; preds = %157, %154
  %158 = phi ptr [ %152, %157 ], [ %155, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %161 = load i32, ptr %16, align 8
  store i32 %161, ptr %160, align 8
  %162 = icmp ult i32 %161, 65
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14
  %164 = load i64, ptr %15, align 8
  store i64 %164, ptr %159, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

165:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %159, ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %163, %165
  call fastcc void @_ZL16divComputeLowBitN4llvm9KnownBitsERKS0_S2_b(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  %166 = load i32, ptr %13, align 8
  %167 = icmp ult i32 %166, 65
  br i1 %167, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %168

168:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %169 = load ptr, ptr %0, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %171, %168, %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %172 = load i64, ptr %9, align 8
  store i64 %172, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %13, align 8
  store i32 0, ptr %173, align 8
  %175 = load i32, ptr %16, align 8
  %176 = icmp ult i32 %175, 65
  br i1 %176, label %_ZN4llvm9KnownBitsD2Ev.exit, label %177

177:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %178 = load ptr, ptr %15, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN4llvm9KnownBitsD2Ev.exit, label %180

180:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %178) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i, %177, %180
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %15, align 8
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %16, align 8
  store i32 0, ptr %183, align 8
  %185 = load i32, ptr %160, align 8
  %186 = icmp ugt i32 %185, 64
  br i1 %186, label %187, label %_ZN4llvm5APIntD2Ev.exit.i15

187:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %188 = load ptr, ptr %159, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN4llvm5APIntD2Ev.exit.i15, label %190

190:                                              ; preds = %187
  call void @_ZdaPv(ptr noundef nonnull %188) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i15

_ZN4llvm5APIntD2Ev.exit.i15:                      ; preds = %190, %187, %_ZN4llvm9KnownBitsD2Ev.exit
  %191 = load i32, ptr %158, align 8
  %192 = icmp ugt i32 %191, 64
  br i1 %192, label %193, label %_ZN4llvm9KnownBitsD2Ev.exit16

193:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i15
  %194 = load ptr, ptr %10, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN4llvm9KnownBitsD2Ev.exit16, label %196

196:                                              ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %194) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit16

_ZN4llvm9KnownBitsD2Ev.exit16:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i15, %193, %196
  %197 = load i32, ptr %126, align 8
  %198 = icmp ugt i32 %197, 64
  br i1 %198, label %199, label %_ZN4llvm5APIntD2Ev.exit

199:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit16
  %200 = load ptr, ptr %8, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN4llvm5APIntD2Ev.exit, label %202

202:                                              ; preds = %199
  call void @_ZdaPv(ptr noundef nonnull %200) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm9KnownBitsD2Ev.exit16, %199, %202
  %203 = load i32, ptr %112, align 8
  %204 = icmp ugt i32 %203, 64
  br i1 %204, label %205, label %_ZN4llvm5APIntD2Ev.exit17

205:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %206 = load ptr, ptr %7, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN4llvm5APIntD2Ev.exit17, label %208

208:                                              ; preds = %205
  call void @_ZdaPv(ptr noundef nonnull %206) #12
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %205, %208
  %209 = load i32, ptr %89, align 8
  %210 = icmp ugt i32 %209, 64
  br i1 %210, label %211, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

211:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit17
  %212 = load ptr, ptr %6, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN4llvm9KnownBits10setAllZeroEv.exit, label %214

214:                                              ; preds = %211
  call void @_ZdaPv(ptr noundef nonnull %212) #12
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %214, %211, %_ZN4llvm5APIntD2Ev.exit17, %82, %81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !alias.scope !391
  %4 = icmp ult i32 %1, 65
  br i1 %4, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread, label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit.thread:         ; preds = %2
  %5 = add nuw nsw i32 %1, 63
  %6 = and i32 %5, 63
  %7 = xor i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = icmp eq i32 %1, 0
  %spec.store.select.i.i.i = select i1 %10, i64 0, i64 %9
  store i64 %spec.store.select.i.i.i, ptr %0, align 8, !alias.scope !391
  %11 = add nuw nsw i32 %1, 63
  %12 = and i32 %11, 63
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = xor i64 %14, -1
  br label %22

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef -1, i1 noundef zeroext true) #11
  %.pre = load i32, ptr %3, align 8
  %16 = icmp ult i32 %.pre, 65
  %17 = add i32 %1, -1
  %18 = and i32 %17, 63
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = xor i64 %20, -1
  br i1 %16, label %22, label %26

22:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.thread, %_ZN4llvm5APInt10getAllOnesEj.exit
  %23 = phi i64 [ %15, %_ZN4llvm5APInt10getAllOnesEj.exit.thread ], [ %21, %_ZN4llvm5APInt10getAllOnesEj.exit ]
  %24 = load i64, ptr %0, align 8
  %25 = and i64 %24, %23
  store i64 %25, ptr %0, align 8
  br label %_ZN4llvm5APInt8clearBitEj.exit

26:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %27 = load ptr, ptr %0, align 8
  %28 = lshr i32 %17, 6
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %21
  store i64 %32, ptr %30, align 8
  br label %_ZN4llvm5APInt8clearBitEj.exit

_ZN4llvm5APInt8clearBitEj.exit:                   ; preds = %22, %26
  ret void
}

declare void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %15

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = xor i64 %6, -1
  %8 = add nuw nsw i32 %4, 63
  %9 = and i32 %8, 63
  %10 = xor i32 %9, 63
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i32 %4, 0
  %spec.store.select.i.i.i = select i1 %13, i64 0, i64 %12
  %14 = and i64 %spec.store.select.i.i.i, %7
  store i64 %14, ptr %1, align 8
  br label %_ZN4llvm5APInt6negateEv.exit

15:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN4llvm5APInt6negateEv.exit

_ZN4llvm5APInt6negateEv.exit:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %15
  %16 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %3, align 8
  store i32 %18, ptr %17, align 8
  %19 = load i64, ptr %1, align 8
  store i64 %19, ptr %0, align 8
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16divComputeLowBitN4llvm9KnownBitsERKS0_S2_b(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  br i1 %4, label %17, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %0, align 8
  store i32 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = load i64, ptr %12, align 8
  store i64 %16, ptr %11, align 8
  store i32 0, ptr %14, align 8
  br label %222

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, 65
  %22 = load ptr, ptr %18, align 8
  %.in.i.i = select i1 %21, ptr %18, ptr %22
  %23 = load i64, ptr %.in.i.i, align 8
  %24 = and i64 %23, 1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %_ZN4llvm5APInt6setBitEj.exit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 65
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i64, ptr %26, align 8
  %32 = or i64 %31, 1
  store i64 %32, ptr %26, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

33:                                               ; preds = %25
  %34 = load ptr, ptr %26, align 8
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %33, %30, %17
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN4llvm5APInt6setBitEj.exit
  %41 = load i64, ptr %2, align 8
  %42 = xor i64 %41, -1
  %43 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %42, i1 false)
  %44 = trunc nuw nsw i64 %43 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

45:                                               ; preds = %_ZN4llvm5APInt6setBitEj.exit
  %46 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %40, %45
  %.0.i.i = phi i32 [ %44, %40 ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %55

51:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %52 = load i64, ptr %47, align 8
  %53 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %52, i1 false)
  %54 = trunc nuw nsw i64 %53 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %49, i32 %54)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

55:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %56 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %47) #10
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %51, %55
  %.0.i.i11 = phi i32 [ %..i.i, %51 ], [ %56, %55 ]
  %57 = sub nsw i32 %.0.i.i, %.0.i.i11
  %58 = load i32, ptr %19, align 8
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %60, label %64

60:                                               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %61 = load i64, ptr %18, align 8
  %62 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %61, i1 false)
  %63 = trunc nuw nsw i64 %62 to i32
  %..i.i13 = tail call i32 @llvm.umin.i32(i32 %58, i32 %63)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit14

64:                                               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %65 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit14

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit14: ; preds = %60, %64
  %.0.i.i12 = phi i32 [ %..i.i13, %60 ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %67, 65
  br i1 %68, label %69, label %74

69:                                               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit14
  %70 = load i64, ptr %3, align 8
  %71 = xor i64 %70, -1
  %72 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %71, i1 false)
  %73 = trunc nuw nsw i64 %72 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit16

74:                                               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit14
  %75 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit16

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit16: ; preds = %69, %74
  %.0.i.i15 = phi i32 [ %73, %69 ], [ %75, %74 ]
  %76 = sub nsw i32 %.0.i.i12, %.0.i.i15
  %77 = icmp sgt i32 %57, -1
  br i1 %77, label %78, label %116

78:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit16
  %79 = icmp eq i32 %.0.i.i, %.0.i.i11
  br i1 %79, label %_ZN4llvm5APInt10setLowBitsEj.exit, label %80

80:                                               ; preds = %78
  %81 = icmp samesign ult i32 %57, 65
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = sub nuw nsw i32 64, %57
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 -1, %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %87, 65
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i64, ptr %1, align 8
  %91 = or i64 %90, %85
  store i64 %91, ptr %1, align 8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

92:                                               ; preds = %82
  %93 = load ptr, ptr %1, align 8
  %94 = load i64, ptr %93, align 8
  %95 = or i64 %94, %85
  store i64 %95, ptr %93, align 8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

96:                                               ; preds = %80
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef 0, i32 noundef %57) #11
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

_ZN4llvm5APInt10setLowBitsEj.exit:                ; preds = %78, %89, %92, %96
  %97 = icmp eq i32 %57, %76
  br i1 %97, label %98, label %_ZN4llvm5APInt6setBitEj.exit17

98:                                               ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = and i32 %57, 63
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw i64 1, %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %104, 65
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = load i64, ptr %99, align 8
  %108 = or i64 %107, %102
  store i64 %108, ptr %99, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit17

109:                                              ; preds = %98
  %110 = load ptr, ptr %99, align 8
  %111 = lshr i32 %57, 6
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = or i64 %114, %102
  store i64 %115, ptr %113, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit17

116:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit16
  %117 = icmp slt i32 %76, 0
  br i1 %117, label %118, label %_ZN4llvm5APInt6setBitEj.exit17

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %120, 65
  br i1 %121, label %.thread.i.i, label %127

.thread.i.i:                                      ; preds = %118
  %122 = add nuw nsw i32 %120, 63
  %123 = and i32 %122, 63
  %124 = xor i32 %123, 63
  %125 = zext nneg i32 %124 to i64
  %126 = lshr i64 -1, %125
  br label %138

127:                                              ; preds = %118
  %128 = load ptr, ptr %1, align 8
  %129 = zext i32 %120 to i64
  %130 = add nuw nsw i64 %129, 63
  %sh.diff.i.i = lshr i64 %130, 3
  %131 = and i64 %sh.diff.i.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %128, i8 -1, i64 %131, i1 false)
  %.pr.i.i = load i32, ptr %119, align 8
  %132 = add i32 %.pr.i.i, 63
  %133 = and i32 %132, 63
  %134 = xor i32 %133, 63
  %135 = zext nneg i32 %134 to i64
  %136 = lshr i64 -1, %135
  %137 = icmp ult i32 %.pr.i.i, 65
  br i1 %137, label %._crit_edge.i.i, label %144

._crit_edge.i.i:                                  ; preds = %127
  %.pre.i.i = load i64, ptr %1, align 8
  br label %138

138:                                              ; preds = %._crit_edge.i.i, %.thread.i.i
  %139 = phi i64 [ -1, %.thread.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %140 = phi i64 [ %126, %.thread.i.i ], [ %136, %._crit_edge.i.i ]
  %141 = phi i32 [ %120, %.thread.i.i ], [ %.pr.i.i, %._crit_edge.i.i ]
  %142 = icmp eq i32 %141, 0
  %spec.store.select.i.i.i = select i1 %142, i64 0, i64 %140
  %143 = and i64 %spec.store.select.i.i.i, %139
  store i64 %143, ptr %1, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

144:                                              ; preds = %127
  %145 = load ptr, ptr %1, align 8
  %146 = zext i32 %.pr.i.i to i64
  %147 = add nuw nsw i64 %146, 63
  %148 = lshr i64 %147, 6
  %149 = add nuw nsw i64 %148, 4294967295
  %150 = and i64 %149, 4294967295
  %151 = getelementptr inbounds nuw i64, ptr %145, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, %136
  store i64 %153, ptr %151, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %144, %138
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = icmp ult i32 %156, 65
  br i1 %157, label %158, label %159

158:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %154, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit17

159:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %160 = load ptr, ptr %154, align 8
  %161 = zext i32 %156 to i64
  %162 = add nuw nsw i64 %161, 63
  %sh.diff.i1.i = lshr i64 %162, 3
  %163 = and i64 %sh.diff.i1.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %160, i8 0, i64 %163, i1 false)
  br label %_ZN4llvm5APInt6setBitEj.exit17

_ZN4llvm5APInt6setBitEj.exit17:                   ; preds = %159, %158, %109, %106, %116, %_ZN4llvm5APInt10setLowBitsEj.exit
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp ult i32 %166, 65
  br i1 %167, label %168, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

168:                                              ; preds = %_ZN4llvm5APInt6setBitEj.exit17
  %169 = load i64, ptr %1, align 8
  %170 = load i64, ptr %164, align 8
  %171 = and i64 %170, %169
  %.not28 = icmp eq i64 %171, 0
  br i1 %.not28, label %_ZN4llvm9KnownBits10setAllZeroEv.exit27, label %.thread.i.i26

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %_ZN4llvm5APInt6setBitEj.exit17
  %172 = tail call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %164) #10
  br i1 %172, label %178, label %_ZN4llvm9KnownBits10setAllZeroEv.exit27

.thread.i.i26:                                    ; preds = %168
  %173 = add nuw nsw i32 %166, 63
  %174 = and i32 %173, 63
  %175 = xor i32 %174, 63
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br label %189

178:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %179 = load ptr, ptr %1, align 8
  %180 = zext i32 %166 to i64
  %181 = add nuw nsw i64 %180, 63
  %sh.diff.i.i19 = lshr i64 %181, 3
  %182 = and i64 %sh.diff.i.i19, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %179, i8 -1, i64 %182, i1 false)
  %.pr.i.i20 = load i32, ptr %165, align 8
  %183 = add i32 %.pr.i.i20, 63
  %184 = and i32 %183, 63
  %185 = xor i32 %184, 63
  %186 = zext nneg i32 %185 to i64
  %187 = lshr i64 -1, %186
  %188 = icmp ult i32 %.pr.i.i20, 65
  br i1 %188, label %._crit_edge.i.i23, label %195

._crit_edge.i.i23:                                ; preds = %178
  %.pre.i.i24 = load i64, ptr %1, align 8
  br label %189

189:                                              ; preds = %._crit_edge.i.i23, %.thread.i.i26
  %190 = phi i64 [ -1, %.thread.i.i26 ], [ %.pre.i.i24, %._crit_edge.i.i23 ]
  %191 = phi i64 [ %177, %.thread.i.i26 ], [ %187, %._crit_edge.i.i23 ]
  %192 = phi i32 [ %166, %.thread.i.i26 ], [ %.pr.i.i20, %._crit_edge.i.i23 ]
  %193 = icmp eq i32 %192, 0
  %spec.store.select.i.i.i25 = select i1 %193, i64 0, i64 %191
  %194 = and i64 %spec.store.select.i.i.i25, %190
  store i64 %194, ptr %1, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i21

195:                                              ; preds = %178
  %196 = load ptr, ptr %1, align 8
  %197 = zext i32 %.pr.i.i20 to i64
  %198 = add nuw nsw i64 %197, 63
  %199 = lshr i64 %198, 6
  %200 = add nuw nsw i64 %199, 4294967295
  %201 = and i64 %200, 4294967295
  %202 = getelementptr inbounds nuw i64, ptr %196, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, %187
  store i64 %204, ptr %202, align 8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i21

_ZN4llvm5APInt10setAllBitsEv.exit.i21:            ; preds = %195, %189
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %206 = load i32, ptr %205, align 8
  %207 = icmp ult i32 %206, 65
  br i1 %207, label %208, label %209

208:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i21
  store i64 0, ptr %164, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit27

209:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i21
  %210 = load ptr, ptr %164, align 8
  %211 = zext i32 %206 to i64
  %212 = add nuw nsw i64 %211, 63
  %sh.diff.i1.i22 = lshr i64 %212, 3
  %213 = and i64 %sh.diff.i1.i22, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %210, i8 0, i64 %213, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit27

_ZN4llvm9KnownBits10setAllZeroEv.exit27:          ; preds = %209, %208, %168, %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load i32, ptr %165, align 8
  store i32 %215, ptr %214, align 8
  %216 = load i64, ptr %1, align 8
  store i64 %216, ptr %0, align 8
  store i32 0, ptr %165, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %218, align 8
  %221 = load i64, ptr %164, align 8
  store i64 %221, ptr %217, align 8
  store i32 0, ptr %219, align 8
  br label %222

222:                                              ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit27, %6
  ret void
}

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits13remGetLowBitsERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %16

16:                                               ; preds = %3
  %17 = icmp ult i32 %14, 65
  br i1 %17, label %18, label %_ZNK4llvm9KnownBits6isZeroEv.exit

18:                                               ; preds = %16
  %19 = load i64, ptr %2, align 8
  %20 = sub nuw nsw i32 64, %14
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 -1, %21
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %26

_ZNK4llvm9KnownBits6isZeroEv.exit:                ; preds = %16
  %24 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %25 = icmp eq i32 %24, %14
  br i1 %25, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %.thread

26:                                               ; preds = %18
  %27 = load i64, ptr %2, align 8
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %31

.thread:                                          ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit
  %.pre = load ptr, ptr %2, align 8
  %29 = load i64, ptr %.pre, align 8
  %30 = and i64 %29, 1
  %.not28 = icmp eq i64 %30, 0
  br i1 %.not28, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %35

31:                                               ; preds = %26
  %32 = xor i64 %19, -1
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %32, i1 false)
  %34 = trunc nuw nsw i64 %33 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

35:                                               ; preds = %.thread
  %36 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %31, %35
  %.0.i.i8 = phi i32 [ %34, %31 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %37, align 8, !alias.scope !394
  %38 = icmp ult i32 %12, 65
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  store i64 0, ptr %4, align 8, !alias.scope !394
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

40:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %40, %39
  %41 = icmp eq i32 %.0.i.i8, 0
  br i1 %41, label %_ZN4llvm5APInt13getLowBitsSetEjj.exit, label %42

42:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %43 = icmp ult i32 %.0.i.i8, 65
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = sub nuw nsw i32 64, %.0.i.i8
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 -1, %46
  %48 = load i32, ptr %37, align 8, !alias.scope !394
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i64, ptr %4, align 8, !alias.scope !394
  %52 = or i64 %51, %47
  store i64 %52, ptr %4, align 8, !alias.scope !394
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !alias.scope !394
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, %47
  store i64 %56, ptr %54, align 8
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

57:                                               ; preds = %42
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 0, i32 noundef %.0.i.i8) #11
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

_ZN4llvm5APInt13getLowBitsSetEjj.exit:            ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %50, %53, %57
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %59, align 8
  %62 = icmp ult i32 %61, 65
  br i1 %62, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %58) #11
  %.pr = load i32, ptr %59, align 8, !noalias !397
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %63 = icmp ult i32 %.pr, 65
  br i1 %63, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %68

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %.in = phi ptr [ %58, %_ZN4llvm5APInt13getLowBitsSetEjj.exit ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %64 = phi i32 [ %61, %_ZN4llvm5APInt13getLowBitsSetEjj.exit ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %65 = load i64, ptr %.in, align 8
  %66 = load i64, ptr %4, align 8, !noalias !397
  %67 = and i64 %65, %66
  store i64 %67, ptr %6, align 8, !noalias !397
  br label %_ZN4llvm5APIntD2Ev.exit

68:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !397
  %.pre.i = load i32, ptr %59, align 8, !noalias !397
  %.pre1.i = load i64, ptr %6, align 8, !noalias !397
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %68, %_ZN4llvm5APIntC2ERKS0_.exit.thread
  %69 = phi i64 [ %67, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre1.i, %68 ]
  %70 = phi i32 [ %64, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre.i, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %70, ptr %71, align 8, !alias.scope !397
  store i64 %69, ptr %5, align 8, !alias.scope !397
  store i32 0, ptr %59, align 8, !noalias !397
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i32, ptr %11, align 8
  store i32 %73, ptr %72, align 8
  %74 = icmp ult i32 %73, 65
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit13.thread, label %_ZN4llvm5APIntC2ERKS0_.exit9

_ZN4llvm5APIntC2ERKS0_.exit9:                     ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pr22 = load i32, ptr %72, align 8, !noalias !400
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %75 = icmp ult i32 %.pr22, 65
  br i1 %75, label %_ZN4llvm5APIntD2Ev.exit13.thread, label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13.thread:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit9, %_ZN4llvm5APIntD2Ev.exit
  %.sink = phi ptr [ %1, %_ZN4llvm5APIntD2Ev.exit ], [ %8, %_ZN4llvm5APIntC2ERKS0_.exit9 ]
  %76 = phi i32 [ %73, %_ZN4llvm5APIntD2Ev.exit ], [ %.pr22, %_ZN4llvm5APIntC2ERKS0_.exit9 ]
  %77 = load i64, ptr %.sink, align 8
  %78 = load i64, ptr %4, align 8, !noalias !400
  %79 = and i64 %77, %78
  store i64 %79, ptr %8, align 8, !noalias !400
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %76, ptr %80, align 8, !alias.scope !400
  store i64 %79, ptr %7, align 8, !alias.scope !400
  store i32 0, ptr %72, align 8, !noalias !400
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %76, ptr %81, align 8
  br label %85

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit9
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !400
  %.pre.i10 = load i32, ptr %72, align 8, !noalias !400
  %.pre1.i11 = load i64, ptr %8, align 8, !noalias !400
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.pre.i10, ptr %82, align 8, !alias.scope !400
  store i64 %.pre1.i11, ptr %7, align 8, !alias.scope !400
  store i32 0, ptr %72, align 8, !noalias !400
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.pre.i10, ptr %83, align 8
  %84 = icmp ult i32 %.pre.i10, 65
  br i1 %84, label %85, label %89

85:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit13.thread, %_ZN4llvm5APIntD2Ev.exit13
  %86 = phi ptr [ %81, %_ZN4llvm5APIntD2Ev.exit13.thread ], [ %83, %_ZN4llvm5APIntD2Ev.exit13 ]
  %87 = phi ptr [ %80, %_ZN4llvm5APIntD2Ev.exit13.thread ], [ %82, %_ZN4llvm5APIntD2Ev.exit13 ]
  %88 = phi i64 [ %79, %_ZN4llvm5APIntD2Ev.exit13.thread ], [ %.pre1.i11, %_ZN4llvm5APIntD2Ev.exit13 ]
  store i64 %88, ptr %9, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit14

89:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit14

_ZN4llvm5APIntC2ERKS0_.exit14:                    ; preds = %85, %89
  %90 = phi ptr [ %86, %85 ], [ %83, %89 ]
  %91 = phi ptr [ %87, %85 ], [ %82, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %70, ptr %92, align 8
  %93 = icmp ult i32 %70, 65
  br i1 %93, label %94, label %95

94:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit14
  store i64 %69, ptr %10, align 8
  br label %_ZN4llvm5APIntD2Ev.exit17

95:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit14
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  %.pre25 = load i32, ptr %92, align 8
  %.pre26 = load i64, ptr %10, align 8
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %94, %95
  %96 = phi i64 [ %.pre26, %95 ], [ %69, %94 ]
  %97 = phi i32 [ %.pre25, %95 ], [ %70, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i32, ptr %90, align 8
  store i32 %99, ptr %98, align 8
  %100 = load i64, ptr %9, align 8
  store i64 %100, ptr %0, align 8
  store i32 0, ptr %90, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %97, ptr %102, align 8
  store i64 %96, ptr %101, align 8
  store i32 0, ptr %92, align 8
  %103 = load i32, ptr %91, align 8
  %104 = icmp ugt i32 %103, 64
  br i1 %104, label %105, label %_ZN4llvm5APIntD2Ev.exit18

105:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit17
  %106 = load ptr, ptr %7, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm5APIntD2Ev.exit18, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #12
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %_ZN4llvm5APIntD2Ev.exit17, %105, %108
  %109 = load i32, ptr %71, align 8
  %110 = icmp ugt i32 %109, 64
  br i1 %110, label %111, label %_ZN4llvm5APIntD2Ev.exit19

111:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit18
  %112 = load ptr, ptr %5, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN4llvm5APIntD2Ev.exit19, label %114

114:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %112) #12
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %_ZN4llvm5APIntD2Ev.exit18, %111, %114
  %115 = load i32, ptr %37, align 8
  %116 = icmp ugt i32 %115, 64
  br i1 %116, label %117, label %_ZN4llvm5APIntD2Ev.exit20

117:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit19
  %118 = load ptr, ptr %4, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4llvm5APIntD2Ev.exit20, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #12
  br label %_ZN4llvm5APIntD2Ev.exit20

_ZNK4llvm9KnownBits6isZeroEv.exit.thread:         ; preds = %.thread, %3, %18, %26, %_ZNK4llvm9KnownBits6isZeroEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %121, align 8
  %122 = icmp ult i32 %12, 65
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %122, label %125, label %126

125:                                              ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit.thread
  store i64 0, ptr %0, align 8
  store i32 %12, ptr %124, align 8
  store i64 0, ptr %123, align 8
  br label %_ZN4llvm5APIntD2Ev.exit20

126:                                              ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit.thread
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %12, ptr %124, align 8
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %123, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntD2Ev.exit20

_ZN4llvm5APIntD2Ev.exit20:                        ; preds = %126, %125, %120, %117, %_ZN4llvm5APIntD2Ev.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4uremERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  tail call void @_ZN4llvm9KnownBits13remGetLowBitsERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %2, align 8
  %12 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %11)
  %13 = trunc nuw nsw i64 %12 to i32
  br label %_ZNK4llvm5APInt8popcountEv.exit.i

14:                                               ; preds = %3
  %15 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %_ZNK4llvm5APInt8popcountEv.exit.i

_ZNK4llvm5APInt8popcountEv.exit.i:                ; preds = %14, %10
  %.0.i.i = phi i32 [ %13, %10 ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 65
  br i1 %19, label %_ZNK4llvm9KnownBits10isConstantEv.exit, label %_ZNK4llvm9KnownBits10isConstantEv.exit.thread

_ZNK4llvm9KnownBits10isConstantEv.exit:           ; preds = %_ZNK4llvm5APInt8popcountEv.exit.i
  %20 = load i64, ptr %16, align 8
  %21 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %20)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = add i32 %.0.i.i, %22
  %24 = icmp eq i32 %23, %8
  br i1 %24, label %28, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

_ZNK4llvm9KnownBits10isConstantEv.exit.thread:    ; preds = %_ZNK4llvm5APInt8popcountEv.exit.i
  %25 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #10
  %26 = add i32 %25, %.0.i.i
  %27 = icmp eq i32 %26, %8
  br i1 %27, label %.thread, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

28:                                               ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit
  %29 = load i64, ptr %16, align 8
  %30 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %or.cond = icmp eq i64 %30, 1
  br i1 %or.cond, label %33, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

.thread:                                          ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit.thread
  %31 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #10
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %35, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %18, ptr %34, align 8
  store i64 %29, ptr %6, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %18, ptr %36, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %33, %35
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %38 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 1) #11, !noalias !403
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %37, align 8, !noalias !403
  store i32 %40, ptr %39, align 8, !alias.scope !403
  %41 = load i64, ptr %6, align 8, !noalias !403
  store i64 %41, ptr %5, align 8, !alias.scope !403
  store i32 0, ptr %37, align 8, !noalias !403
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %42 = icmp ult i32 %40, 65
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit.thread, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %43 = xor i64 %41, -1
  %44 = add nuw nsw i32 %40, 63
  %45 = and i32 %44, 63
  %46 = xor i32 %45, 63
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 -1, %47
  %49 = icmp eq i32 %40, 0
  %spec.store.select.i.i.i = select i1 %49, i64 0, i64 %48
  %50 = and i64 %spec.store.select.i.i.i, %43
  store i64 %50, ptr %5, align 8, !noalias !406
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %40, ptr %51, align 8, !alias.scope !406
  store i64 %50, ptr %4, align 8, !alias.scope !406
  store i32 0, ptr %39, align 8, !noalias !406
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #11, !noalias !406
  %.pre.i = load i32, ptr %39, align 8, !noalias !406
  %.pre1.i = load i64, ptr %5, align 8, !noalias !406
  %.pre = load i32, ptr %37, align 8
  %52 = icmp ugt i32 %.pre, 64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre.i, ptr %53, align 8, !alias.scope !406
  store i64 %.pre1.i, ptr %4, align 8, !alias.scope !406
  store i32 0, ptr %39, align 8, !noalias !406
  br i1 %52, label %54, label %_ZN4llvm5APIntD2Ev.exit8

54:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm5APIntD2Ev.exit8, label %57

57:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %55) #12
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit8:                         ; preds = %_ZN4llvm5APIntD2Ev.exit.thread, %_ZN4llvm5APIntD2Ev.exit, %54, %57
  %58 = phi ptr [ %51, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %53, %_ZN4llvm5APIntD2Ev.exit ], [ %53, %54 ], [ %53, %57 ]
  %59 = phi i32 [ %40, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %.pre.i, %_ZN4llvm5APIntD2Ev.exit ], [ %.pre.i, %54 ], [ %.pre.i, %57 ]
  %60 = phi i64 [ %50, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %.pre1.i, %_ZN4llvm5APIntD2Ev.exit ], [ %.pre1.i, %54 ], [ %.pre1.i, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %62, 65
  br i1 %63, label %64, label %67

64:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit8
  %65 = load i64, ptr %0, align 8
  %66 = or i64 %65, %60
  store i64 %66, ptr %0, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit

67:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit8
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %.pre18 = load i32, ptr %58, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %64, %67
  %68 = phi i32 [ %59, %64 ], [ %.pre18, %67 ]
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZN4llvm5APIntD2Ev.exit9

70:                                               ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %71 = load ptr, ptr %4, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit9, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #12
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread:        ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit.thread, %28, %.thread, %_ZNK4llvm9KnownBits10isConstantEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %75, 65
  br i1 %76, label %77, label %87

77:                                               ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit, label %79

79:                                               ; preds = %77
  %80 = load i64, ptr %1, align 8
  %81 = sub nuw nsw i32 64, %75
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 %80, %82
  %84 = xor i64 %83, -1
  %85 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %84, i1 false)
  %86 = trunc nuw nsw i64 %85 to i32
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

87:                                               ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread
  %88 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit: ; preds = %77, %79, %87
  %.0.i.i10 = phi i32 [ %86, %79 ], [ %88, %87 ], [ 0, %77 ]
  br i1 %9, label %89, label %99

89:                                               ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %90 = icmp eq i32 %8, 0
  br i1 %90, label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit12, label %91

91:                                               ; preds = %89
  %92 = load i64, ptr %2, align 8
  %93 = sub nuw nsw i32 64, %8
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 %92, %94
  %96 = xor i64 %95, -1
  %97 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 false)
  %98 = trunc nuw nsw i64 %97 to i32
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit12

99:                                               ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %100 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit12

_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit12: ; preds = %89, %91, %99
  %.0.i.i11 = phi i32 [ %98, %91 ], [ %100, %99 ], [ 0, %89 ]
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.0.i.i10, i32 %.0.i.i11)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = sub i32 %102, %.sroa.speculated
  %104 = icmp eq i32 %.sroa.speculated, 0
  br i1 %104, label %_ZN4llvm5APIntD2Ev.exit9, label %105

105:                                              ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit12
  %106 = icmp ult i32 %103, 64
  %107 = icmp ult i32 %102, 65
  %or.cond.i.i = and i1 %107, %106
  br i1 %or.cond.i.i, label %108, label %116

108:                                              ; preds = %105
  %109 = sub i32 64, %.sroa.speculated
  %110 = zext nneg i32 %109 to i64
  %111 = lshr i64 -1, %110
  %112 = zext nneg i32 %103 to i64
  %113 = shl i64 %111, %112
  %114 = load i64, ptr %0, align 8
  %115 = or i64 %114, %113
  store i64 %115, ptr %0, align 8
  br label %_ZN4llvm5APIntD2Ev.exit9

116:                                              ; preds = %105
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %103, i32 noundef %102) #11
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %116, %108, %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit12, %73, %70, %_ZN4llvm5APIntoRERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4sremERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  tail call void @_ZN4llvm9KnownBits13remGetLowBitsERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %2, align 8
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %14)
  %16 = trunc nuw nsw i64 %15 to i32
  br label %_ZNK4llvm5APInt8popcountEv.exit.i

17:                                               ; preds = %3
  %18 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %_ZNK4llvm5APInt8popcountEv.exit.i

_ZNK4llvm5APInt8popcountEv.exit.i:                ; preds = %17, %13
  %.0.i.i = phi i32 [ %16, %13 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %_ZNK4llvm9KnownBits10isConstantEv.exit, label %_ZNK4llvm9KnownBits10isConstantEv.exit.thread

_ZNK4llvm9KnownBits10isConstantEv.exit:           ; preds = %_ZNK4llvm5APInt8popcountEv.exit.i
  %23 = load i64, ptr %19, align 8
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = add i32 %.0.i.i, %25
  %27 = icmp eq i32 %26, %11
  br i1 %27, label %31, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

_ZNK4llvm9KnownBits10isConstantEv.exit.thread:    ; preds = %_ZNK4llvm5APInt8popcountEv.exit.i
  %28 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  %29 = add i32 %28, %.0.i.i
  %30 = icmp eq i32 %29, %11
  br i1 %30, label %.thread, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

31:                                               ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit
  %32 = load i64, ptr %19, align 8
  %33 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %32)
  %or.cond = icmp eq i64 %33, 1
  br i1 %or.cond, label %36, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

.thread:                                          ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit.thread
  %34 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %38, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %21, ptr %37, align 8
  store i64 %32, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %21, ptr %39, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 1) #11, !noalias !409
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i32, ptr %40, align 8, !noalias !409
  store i32 %43, ptr %42, align 8, !alias.scope !409
  %44 = load i64, ptr %5, align 8, !noalias !409
  store i64 %44, ptr %4, align 8, !alias.scope !409
  store i32 0, ptr %40, align 8, !noalias !409
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  %48 = and i32 %47, 63
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = icmp ult i32 %46, 65
  %52 = load ptr, ptr %1, align 8
  %53 = lshr i32 %47, 6
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %52, i64 %54
  %.in.i.i.i.i = select i1 %51, ptr %1, ptr %55
  %56 = load i64, ptr %.in.i.i.i.i, align 8
  %57 = and i64 %50, %56
  %.not = icmp eq i64 %57, 0
  %58 = ptrtoint ptr %52 to i64
  br i1 %.not, label %59, label %68

59:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %60 = icmp ult i32 %43, 65
  br i1 %60, label %61, label %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit

61:                                               ; preds = %59
  %62 = xor i64 %58, -1
  %63 = and i64 %44, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.thread40, label %_ZN4llvm5APIntD2Ev.exit14

.thread40:                                        ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %43, ptr %65, align 8
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i

_ZNK4llvm5APInt10isSubsetOfERKS0_.exit:           ; preds = %59
  %66 = call noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  br i1 %66, label %.thread29, label %_ZN4llvm5APIntD2Ev.exit14

.thread29:                                        ; preds = %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %43, ptr %67, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit12

68:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %43, ptr %69, align 8
  %70 = icmp ult i32 %43, 65
  br i1 %70, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit12

_ZN4llvm5APIntC2ERKS0_.exit12:                    ; preds = %68, %.thread29
  %71 = phi ptr [ %67, %.thread29 ], [ %69, %68 ]
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %.pr30 = load i32, ptr %71, align 8, !noalias !412
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %72 = icmp ult i32 %.pr30, 65
  br i1 %72, label %_ZN4llvm5APIntC2ERKS0_.exit12._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge, label %84

_ZN4llvm5APIntC2ERKS0_.exit12._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit12
  %.pre = load i64, ptr %7, align 8, !noalias !412
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %68, %.thread40, %_ZN4llvm5APIntC2ERKS0_.exit12._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge
  %73 = phi i64 [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit12._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge ], [ %44, %.thread40 ], [ %44, %68 ]
  %74 = phi ptr [ %71, %_ZN4llvm5APIntC2ERKS0_.exit12._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge ], [ %65, %.thread40 ], [ %69, %68 ]
  %75 = phi i32 [ %.pr30, %_ZN4llvm5APIntC2ERKS0_.exit12._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge ], [ %43, %.thread40 ], [ %43, %68 ]
  %76 = xor i64 %73, -1
  %77 = add nuw nsw i32 %75, 63
  %78 = and i32 %77, 63
  %79 = xor i32 %78, 63
  %80 = zext nneg i32 %79 to i64
  %81 = lshr i64 -1, %80
  %82 = icmp eq i32 %75, 0
  %spec.store.select.i.i.i = select i1 %82, i64 0, i64 %81
  %83 = and i64 %spec.store.select.i.i.i, %76
  store i64 %83, ptr %7, align 8, !noalias !412
  br label %_ZN4llvmcoENS_5APIntE.exit

84:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit12
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11, !noalias !412
  %.pre.i = load i32, ptr %71, align 8, !noalias !412
  %.pre1.i = load i64, ptr %7, align 8, !noalias !412
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %84
  %85 = phi ptr [ %74, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %71, %84 ]
  %86 = phi i64 [ %83, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %84 ]
  %87 = phi i32 [ %75, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %87, ptr %88, align 8, !alias.scope !412
  store i64 %86, ptr %6, align 8, !alias.scope !412
  store i32 0, ptr %85, align 8, !noalias !412
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %92, label %95

92:                                               ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %93 = load i64, ptr %0, align 8
  %94 = or i64 %93, %86
  store i64 %94, ptr %0, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit

95:                                               ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %92, %95
  %96 = load i32, ptr %88, align 8
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %_ZN4llvm5APIntD2Ev.exit13

98:                                               ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %99 = load ptr, ptr %6, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5APIntD2Ev.exit13, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #12
  br label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %_ZN4llvm5APIntoRERKS0_.exit, %98, %101
  %102 = load i32, ptr %85, align 8
  %103 = icmp ugt i32 %102, 64
  br i1 %103, label %104, label %_ZN4llvm5APIntD2Ev.exit14

104:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit13
  %105 = load ptr, ptr %7, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4llvm5APIntD2Ev.exit14, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #12
  br label %_ZN4llvm5APIntD2Ev.exit14

_ZN4llvm5APIntD2Ev.exit14:                        ; preds = %107, %104, %_ZN4llvm5APIntD2Ev.exit13, %61, %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, -1
  %112 = and i32 %111, 63
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw i64 1, %113
  %115 = icmp ult i32 %110, 65
  %116 = load ptr, ptr %108, align 8
  %117 = lshr i32 %111, 6
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i64, ptr %116, i64 %118
  %.in.i.i.i.i15 = select i1 %115, ptr %108, ptr %119
  %120 = load i64, ptr %.in.i.i.i.i15, align 8
  %121 = and i64 %114, %120
  %.not36 = icmp eq i64 %121, 0
  %122 = ptrtoint ptr %116 to i64
  br i1 %.not36, label %_ZN4llvm5APIntD2Ev.exit25, label %123

123:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit14
  %124 = load i32, ptr %42, align 8
  %125 = icmp ult i32 %124, 65
  br i1 %125, label %126, label %_ZNK4llvm5APInt10intersectsERKS0_.exit

126:                                              ; preds = %123
  %127 = load i64, ptr %4, align 8
  %128 = and i64 %127, %122
  %.not37 = icmp eq i64 %128, 0
  br i1 %.not37, label %_ZN4llvm5APIntD2Ev.exit25, label %_ZN4llvm5APIntC2ERKS0_.exit17.thread

_ZNK4llvm5APInt10intersectsERKS0_.exit:           ; preds = %123
  %129 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %108) #10
  br i1 %129, label %_ZN4llvm5APIntC2ERKS0_.exit17, label %_ZN4llvm5APIntD2Ev.exit25.thread

_ZN4llvm5APIntC2ERKS0_.exit17.thread:             ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %124, ptr %130, align 8
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20

_ZN4llvm5APIntC2ERKS0_.exit17:                    ; preds = %_ZNK4llvm5APInt10intersectsERKS0_.exit
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %124, ptr %131, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %.pr32 = load i32, ptr %131, align 8, !noalias !415
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %132 = icmp ult i32 %.pr32, 65
  br i1 %132, label %_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20_crit_edge, label %144

_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit17
  %.pre38 = load i64, ptr %9, align 8, !noalias !415
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20_crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit17.thread
  %133 = phi i64 [ %127, %_ZN4llvm5APIntC2ERKS0_.exit17.thread ], [ %.pre38, %_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20_crit_edge ]
  %134 = phi ptr [ %130, %_ZN4llvm5APIntC2ERKS0_.exit17.thread ], [ %131, %_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20_crit_edge ]
  %135 = phi i32 [ %124, %_ZN4llvm5APIntC2ERKS0_.exit17.thread ], [ %.pr32, %_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20_crit_edge ]
  %136 = xor i64 %133, -1
  %137 = add nuw nsw i32 %135, 63
  %138 = and i32 %137, 63
  %139 = xor i32 %138, 63
  %140 = zext nneg i32 %139 to i64
  %141 = lshr i64 -1, %140
  %142 = icmp eq i32 %135, 0
  %spec.store.select.i.i.i21 = select i1 %142, i64 0, i64 %141
  %143 = and i64 %spec.store.select.i.i.i21, %136
  store i64 %143, ptr %9, align 8, !noalias !415
  br label %_ZN4llvmcoENS_5APIntE.exit22

144:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit17
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #11, !noalias !415
  %.pre.i18 = load i32, ptr %131, align 8, !noalias !415
  %.pre1.i19 = load i64, ptr %9, align 8, !noalias !415
  br label %_ZN4llvmcoENS_5APIntE.exit22

_ZN4llvmcoENS_5APIntE.exit22:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20, %144
  %145 = phi ptr [ %134, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20 ], [ %131, %144 ]
  %146 = phi i64 [ %143, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20 ], [ %.pre1.i19, %144 ]
  %147 = phi i32 [ %135, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20 ], [ %.pre.i18, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %147, ptr %148, align 8, !alias.scope !415
  store i64 %146, ptr %8, align 8, !alias.scope !415
  store i32 0, ptr %145, align 8, !noalias !415
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = icmp ult i32 %151, 65
  br i1 %152, label %153, label %156

153:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit22
  %154 = load i64, ptr %149, align 8
  %155 = or i64 %154, %146
  store i64 %155, ptr %149, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit23

156:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit22
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %149, ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  br label %_ZN4llvm5APIntoRERKS0_.exit23

_ZN4llvm5APIntoRERKS0_.exit23:                    ; preds = %153, %156
  %157 = load i32, ptr %148, align 8
  %158 = icmp ugt i32 %157, 64
  br i1 %158, label %159, label %_ZN4llvm5APIntD2Ev.exit24

159:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit23
  %160 = load ptr, ptr %8, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN4llvm5APIntD2Ev.exit24, label %162

162:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %160) #12
  br label %_ZN4llvm5APIntD2Ev.exit24

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %_ZN4llvm5APIntoRERKS0_.exit23, %159, %162
  %163 = load i32, ptr %145, align 8
  %164 = icmp ugt i32 %163, 64
  br i1 %164, label %165, label %_ZN4llvm5APIntD2Ev.exit25

165:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit24
  %166 = load ptr, ptr %9, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN4llvm5APIntD2Ev.exit25, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %166) #12
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm5APIntD2Ev.exit25:                        ; preds = %168, %165, %_ZN4llvm5APIntD2Ev.exit24, %126, %_ZN4llvm5APIntD2Ev.exit14
  %.pr33 = load i32, ptr %42, align 8
  %169 = icmp ugt i32 %.pr33, 64
  br i1 %169, label %_ZN4llvm5APIntD2Ev.exit25.thread, label %_ZN4llvm5APIntD2Ev.exit26

_ZN4llvm5APIntD2Ev.exit25.thread:                 ; preds = %_ZNK4llvm5APInt10intersectsERKS0_.exit, %_ZN4llvm5APIntD2Ev.exit25
  %170 = load ptr, ptr %4, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN4llvm5APIntD2Ev.exit26, label %172

172:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit25.thread
  call void @_ZdaPv(ptr noundef nonnull %170) #12
  br label %_ZN4llvm5APIntD2Ev.exit26

_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread:        ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit.thread, %31, %.thread, %_ZNK4llvm9KnownBits10isConstantEv.exit
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = icmp ult i32 %174, 65
  br i1 %175, label %176, label %186

176:                                              ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread
  %177 = icmp eq i32 %174, 0
  br i1 %177, label %_ZN4llvm5APIntD2Ev.exit26, label %178

178:                                              ; preds = %176
  %179 = load i64, ptr %1, align 8
  %180 = sub nuw nsw i32 64, %174
  %181 = zext nneg i32 %180 to i64
  %182 = shl i64 %179, %181
  %183 = xor i64 %182, -1
  %184 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %183, i1 false)
  %185 = trunc nuw nsw i64 %184 to i32
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

186:                                              ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread
  %187 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit: ; preds = %178, %186
  %.0.i.i27 = phi i32 [ %185, %178 ], [ %187, %186 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = sub i32 %189, %.0.i.i27
  %191 = icmp eq i32 %.0.i.i27, 0
  br i1 %191, label %_ZN4llvm5APIntD2Ev.exit26, label %192

192:                                              ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %193 = icmp ult i32 %190, 64
  %194 = icmp ult i32 %189, 65
  %or.cond.i.i = and i1 %194, %193
  br i1 %or.cond.i.i, label %195, label %203

195:                                              ; preds = %192
  %196 = sub i32 64, %.0.i.i27
  %197 = zext nneg i32 %196 to i64
  %198 = lshr i64 -1, %197
  %199 = zext nneg i32 %190 to i64
  %200 = shl i64 %198, %199
  %201 = load i64, ptr %0, align 8
  %202 = or i64 %201, %200
  store i64 %202, ptr %0, align 8
  br label %_ZN4llvm5APIntD2Ev.exit26

203:                                              ; preds = %192
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %190, i32 noundef %189) #11
  br label %_ZN4llvm5APIntD2Ev.exit26

_ZN4llvm5APIntD2Ev.exit26:                        ; preds = %176, %203, %195, %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit, %172, %_ZN4llvm5APIntD2Ev.exit25.thread, %_ZN4llvm5APIntD2Ev.exit25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaNERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  %8 = load i64, ptr %0, align 8
  %9 = or i64 %8, %7
  store i64 %9, ptr %0, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit

10:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %6, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %19 = and i64 %18, %17
  store i64 %19, ptr %12, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit

20:                                               ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  tail call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %16, %20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsoRERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, %7
  store i64 %9, ptr %0, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit

10:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %6, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZN4llvm5APIntaNERKS0_.exit
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %19 = or i64 %18, %17
  store i64 %19, ptr %12, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit

20:                                               ; preds = %_ZN4llvm5APIntaNERKS0_.exit
  tail call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %16, %20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitseOERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  %.pr = load i32, ptr %11, align 8, !noalias !418
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %15 = icmp ult i32 %.pr, 65
  br i1 %15, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %19

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %2
  %.sink = phi ptr [ %0, %2 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %16 = phi i32 [ %13, %2 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %17 = load i64, ptr %1, align 8, !noalias !418
  %18 = and i64 %.pre, %17
  store i64 %18, ptr %4, align 8, !noalias !418
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #11, !noalias !418
  %.pre.i = load i32, ptr %11, align 8, !noalias !418
  %.pre1.i = load i64, ptr %4, align 8, !noalias !418
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

_ZN4llvmanENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread, %19
  %20 = phi i64 [ %18, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre1.i, %19 ]
  %21 = phi i32 [ %16, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8, !alias.scope !418
  store i64 %20, ptr %3, align 8, !alias.scope !418
  store i32 0, ptr %11, align 8, !noalias !418
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %_ZN4llvm5APIntC2ERKS0_.exit5.thread, label %_ZN4llvm5APIntC2ERKS0_.exit5

_ZN4llvm5APIntC2ERKS0_.exit5.thread:              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZN4llvmanENS_5APIntERKS0_.exit8.thread

_ZN4llvm5APIntC2ERKS0_.exit5:                     ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  %.pr35 = load i32, ptr %24, align 8, !noalias !421
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %30 = icmp ult i32 %.pr35, 65
  br i1 %30, label %_ZN4llvmanENS_5APIntERKS0_.exit8.thread, label %_ZN4llvmanENS_5APIntERKS0_.exit8

_ZN4llvmanENS_5APIntERKS0_.exit8.thread:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit5, %_ZN4llvm5APIntC2ERKS0_.exit5.thread
  %.in = phi ptr [ %23, %_ZN4llvm5APIntC2ERKS0_.exit5.thread ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit5 ]
  %31 = phi ptr [ %28, %_ZN4llvm5APIntC2ERKS0_.exit5.thread ], [ %29, %_ZN4llvm5APIntC2ERKS0_.exit5 ]
  %32 = phi i32 [ %26, %_ZN4llvm5APIntC2ERKS0_.exit5.thread ], [ %.pr35, %_ZN4llvm5APIntC2ERKS0_.exit5 ]
  %33 = load i64, ptr %.in, align 8
  %34 = load i64, ptr %31, align 8, !noalias !421
  %35 = and i64 %33, %34
  store i64 %35, ptr %6, align 8, !noalias !421
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %32, ptr %36, align 8, !alias.scope !421
  store i32 0, ptr %24, align 8, !noalias !421
  br label %39

_ZN4llvmanENS_5APIntERKS0_.exit8:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit5
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %29) #11, !noalias !421
  %.pre.i6 = load i32, ptr %24, align 8, !noalias !421
  %.pre1.i7 = load i64, ptr %6, align 8, !noalias !421
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.pre.i6, ptr %37, align 8, !alias.scope !421
  store i64 %.pre1.i7, ptr %5, align 8, !alias.scope !421
  store i32 0, ptr %24, align 8, !noalias !421
  %38 = icmp ult i32 %.pre.i6, 65
  br i1 %38, label %39, label %46

39:                                               ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit8.thread, %_ZN4llvmanENS_5APIntERKS0_.exit8
  %40 = phi ptr [ %36, %_ZN4llvmanENS_5APIntERKS0_.exit8.thread ], [ %37, %_ZN4llvmanENS_5APIntERKS0_.exit8 ]
  %41 = phi i32 [ %32, %_ZN4llvmanENS_5APIntERKS0_.exit8.thread ], [ %.pre.i6, %_ZN4llvmanENS_5APIntERKS0_.exit8 ]
  %42 = phi i64 [ %35, %_ZN4llvmanENS_5APIntERKS0_.exit8.thread ], [ %.pre1.i7, %_ZN4llvmanENS_5APIntERKS0_.exit8 ]
  %43 = phi ptr [ %31, %_ZN4llvmanENS_5APIntERKS0_.exit8.thread ], [ %29, %_ZN4llvmanENS_5APIntERKS0_.exit8 ]
  %44 = load i64, ptr %3, align 8, !noalias !424
  %45 = or i64 %44, %42
  store i64 %45, ptr %5, align 8, !noalias !424
  br label %_ZN4llvm5APIntD2Ev.exit

46:                                               ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit8
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #11, !noalias !424
  %.pre.i9 = load i32, ptr %37, align 8, !noalias !424
  %.pre3.i = load i64, ptr %5, align 8, !noalias !424
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %46, %39
  %47 = phi ptr [ %40, %39 ], [ %37, %46 ]
  %48 = phi ptr [ %43, %39 ], [ %29, %46 ]
  %49 = phi i64 [ %45, %39 ], [ %.pre3.i, %46 ]
  %50 = phi i32 [ %41, %39 ], [ %.pre.i9, %46 ]
  store i32 0, ptr %47, align 8, !noalias !424
  %51 = load i32, ptr %24, align 8
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %53, label %_ZN4llvm5APIntD2Ev.exit10

53:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm5APIntD2Ev.exit10, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #12
  br label %_ZN4llvm5APIntD2Ev.exit10

_ZN4llvm5APIntD2Ev.exit10:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %53, %56
  %57 = load i32, ptr %22, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm5APIntD2Ev.exit11

59:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit10
  %60 = load ptr, ptr %3, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit11, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #12
  br label %_ZN4llvm5APIntD2Ev.exit11

_ZN4llvm5APIntD2Ev.exit11:                        ; preds = %_ZN4llvm5APIntD2Ev.exit10, %59, %62
  %63 = load i32, ptr %11, align 8
  %64 = icmp ugt i32 %63, 64
  br i1 %64, label %65, label %_ZN4llvm5APIntD2Ev.exit12

65:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit11
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN4llvm5APIntD2Ev.exit12, label %68

68:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %66) #12
  br label %_ZN4llvm5APIntD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit12:                        ; preds = %_ZN4llvm5APIntD2Ev.exit11, %65, %68
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i32, ptr %12, align 8
  store i32 %70, ptr %69, align 8
  %71 = icmp ult i32 %70, 65
  br i1 %71, label %_ZN4llvm5APIntC2ERKS0_.exit13.thread, label %_ZN4llvm5APIntC2ERKS0_.exit13

_ZN4llvm5APIntC2ERKS0_.exit13.thread:             ; preds = %_ZN4llvm5APIntD2Ev.exit12
  %72 = load i64, ptr %0, align 8
  store i64 %72, ptr %8, align 8
  br label %74

_ZN4llvm5APIntC2ERKS0_.exit13:                    ; preds = %_ZN4llvm5APIntD2Ev.exit12
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  %.pr36 = load i32, ptr %69, align 8, !noalias !427
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %73 = icmp ult i32 %.pr36, 65
  br i1 %73, label %_ZN4llvm5APIntC2ERKS0_.exit13._crit_edge, label %79

_ZN4llvm5APIntC2ERKS0_.exit13._crit_edge:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit13
  %.pre39 = load i64, ptr %8, align 8, !noalias !427
  br label %74

74:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit13._crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit13.thread
  %75 = phi i64 [ %72, %_ZN4llvm5APIntC2ERKS0_.exit13.thread ], [ %.pre39, %_ZN4llvm5APIntC2ERKS0_.exit13._crit_edge ]
  %76 = phi i32 [ %70, %_ZN4llvm5APIntC2ERKS0_.exit13.thread ], [ %.pr36, %_ZN4llvm5APIntC2ERKS0_.exit13._crit_edge ]
  %77 = load i64, ptr %48, align 8, !noalias !427
  %78 = and i64 %75, %77
  store i64 %78, ptr %8, align 8, !noalias !427
  br label %_ZN4llvmanENS_5APIntERKS0_.exit16

79:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit13
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %48) #11, !noalias !427
  %.pre.i14 = load i32, ptr %69, align 8, !noalias !427
  %.pre1.i15 = load i64, ptr %8, align 8, !noalias !427
  br label %_ZN4llvmanENS_5APIntERKS0_.exit16

_ZN4llvmanENS_5APIntERKS0_.exit16:                ; preds = %74, %79
  %80 = phi i64 [ %78, %74 ], [ %.pre1.i15, %79 ]
  %81 = phi i32 [ %76, %74 ], [ %.pre.i14, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %81, ptr %82, align 8, !alias.scope !427
  store i64 %80, ptr %7, align 8, !alias.scope !427
  store i32 0, ptr %69, align 8, !noalias !427
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i32, ptr %25, align 8
  store i32 %84, ptr %83, align 8
  %85 = icmp ult i32 %84, 65
  br i1 %85, label %_ZN4llvmanENS_5APIntERKS0_.exit20.thread, label %_ZN4llvm5APIntC2ERKS0_.exit17

_ZN4llvm5APIntC2ERKS0_.exit17:                    ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit16
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  %.pr37 = load i32, ptr %83, align 8, !noalias !430
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %86 = icmp ult i32 %.pr37, 65
  br i1 %86, label %_ZN4llvmanENS_5APIntERKS0_.exit20.thread, label %_ZN4llvmanENS_5APIntERKS0_.exit20

_ZN4llvmanENS_5APIntERKS0_.exit20.thread:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit17, %_ZN4llvmanENS_5APIntERKS0_.exit16
  %.in41 = phi ptr [ %23, %_ZN4llvmanENS_5APIntERKS0_.exit16 ], [ %10, %_ZN4llvm5APIntC2ERKS0_.exit17 ]
  %87 = phi i32 [ %84, %_ZN4llvmanENS_5APIntERKS0_.exit16 ], [ %.pr37, %_ZN4llvm5APIntC2ERKS0_.exit17 ]
  %88 = load i64, ptr %.in41, align 8
  %89 = load i64, ptr %1, align 8, !noalias !430
  %90 = and i64 %88, %89
  store i64 %90, ptr %10, align 8, !noalias !430
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %87, ptr %91, align 8, !alias.scope !430
  store i32 0, ptr %83, align 8, !noalias !430
  br label %94

_ZN4llvmanENS_5APIntERKS0_.exit20:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit17
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %1) #11, !noalias !430
  %.pre.i18 = load i32, ptr %83, align 8, !noalias !430
  %.pre1.i19 = load i64, ptr %10, align 8, !noalias !430
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.pre.i18, ptr %92, align 8, !alias.scope !430
  store i64 %.pre1.i19, ptr %9, align 8, !alias.scope !430
  store i32 0, ptr %83, align 8, !noalias !430
  %93 = icmp ult i32 %.pre.i18, 65
  br i1 %93, label %94, label %99

94:                                               ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit20.thread, %_ZN4llvmanENS_5APIntERKS0_.exit20
  %95 = phi ptr [ %91, %_ZN4llvmanENS_5APIntERKS0_.exit20.thread ], [ %92, %_ZN4llvmanENS_5APIntERKS0_.exit20 ]
  %96 = phi i32 [ %87, %_ZN4llvmanENS_5APIntERKS0_.exit20.thread ], [ %.pre.i18, %_ZN4llvmanENS_5APIntERKS0_.exit20 ]
  %97 = phi i64 [ %90, %_ZN4llvmanENS_5APIntERKS0_.exit20.thread ], [ %.pre1.i19, %_ZN4llvmanENS_5APIntERKS0_.exit20 ]
  %98 = or i64 %80, %97
  store i64 %98, ptr %9, align 8, !noalias !433
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit23

99:                                               ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit20
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %7) #11, !noalias !433
  %.pre.i21 = load i32, ptr %92, align 8, !noalias !433
  %.pre3.i22 = load i64, ptr %9, align 8, !noalias !433
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit23

_ZN4llvmorERKNS_5APIntEOS0_.exit23:               ; preds = %94, %99
  %100 = phi ptr [ %95, %94 ], [ %92, %99 ]
  %101 = phi i64 [ %98, %94 ], [ %.pre3.i22, %99 ]
  %102 = phi i32 [ %96, %94 ], [ %.pre.i21, %99 ]
  store i32 0, ptr %100, align 8, !noalias !433
  %103 = load i32, ptr %25, align 8
  %104 = icmp ult i32 %103, 65
  br i1 %104, label %_ZN4llvm5APIntD2Ev.exit24, label %105

105:                                              ; preds = %_ZN4llvmorERKNS_5APIntEOS0_.exit23
  %106 = load ptr, ptr %23, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm5APIntD2Ev.exit24, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #12
  br label %_ZN4llvm5APIntD2Ev.exit24

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %108, %105, %_ZN4llvmorERKNS_5APIntEOS0_.exit23
  store i64 %101, ptr %23, align 8
  store i32 %102, ptr %25, align 8
  %109 = load i32, ptr %100, align 8
  %110 = icmp ugt i32 %109, 64
  br i1 %110, label %111, label %_ZN4llvm5APIntD2Ev.exit25

111:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit24
  %112 = load ptr, ptr %9, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN4llvm5APIntD2Ev.exit25, label %114

114:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %112) #12
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm5APIntD2Ev.exit25:                        ; preds = %_ZN4llvm5APIntD2Ev.exit24, %111, %114
  %115 = load i32, ptr %83, align 8
  %116 = icmp ugt i32 %115, 64
  br i1 %116, label %117, label %_ZN4llvm5APIntD2Ev.exit26

117:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit25
  %118 = load ptr, ptr %10, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4llvm5APIntD2Ev.exit26, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #12
  br label %_ZN4llvm5APIntD2Ev.exit26

_ZN4llvm5APIntD2Ev.exit26:                        ; preds = %_ZN4llvm5APIntD2Ev.exit25, %117, %120
  %121 = load i32, ptr %82, align 8
  %122 = icmp ugt i32 %121, 64
  br i1 %122, label %123, label %_ZN4llvm5APIntD2Ev.exit27

123:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit26
  %124 = load ptr, ptr %7, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm5APIntD2Ev.exit27, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #12
  br label %_ZN4llvm5APIntD2Ev.exit27

_ZN4llvm5APIntD2Ev.exit27:                        ; preds = %_ZN4llvm5APIntD2Ev.exit26, %123, %126
  %127 = load i32, ptr %69, align 8
  %128 = icmp ugt i32 %127, 64
  br i1 %128, label %129, label %_ZN4llvm5APIntD2Ev.exit28

129:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit27
  %130 = load ptr, ptr %8, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm5APIntD2Ev.exit28, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #12
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZN4llvm5APIntD2Ev.exit27, %129, %132
  %133 = load i32, ptr %12, align 8
  %134 = icmp ult i32 %133, 65
  br i1 %134, label %_ZN4llvm5APIntD2Ev.exit30, label %135

135:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit28
  %136 = load ptr, ptr %0, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN4llvm5APIntD2Ev.exit30, label %138

138:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %136) #12
  br label %_ZN4llvm5APIntD2Ev.exit30

_ZN4llvm5APIntD2Ev.exit30:                        ; preds = %138, %135, %_ZN4llvm5APIntD2Ev.exit28
  store i64 %49, ptr %0, align 8
  store i32 %50, ptr %12, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits4blsiEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8
  %8 = icmp ult i32 %6, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit7

12:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %13, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre = load i32, ptr %7, align 8
  %.pre14 = load i64, ptr %3, align 8
  %.pre15 = load i32, ptr %13, align 8
  %.pre16 = load i64, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit7

_ZN4llvm5APIntD2Ev.exit7:                         ; preds = %9, %12
  %14 = phi i64 [ 0, %9 ], [ %.pre16, %12 ]
  %15 = phi i32 [ %6, %9 ], [ %.pre15, %12 ]
  %16 = phi i64 [ %10, %9 ], [ %.pre14, %12 ]
  %17 = phi i32 [ %6, %9 ], [ %.pre, %12 ]
  %18 = phi ptr [ %11, %9 ], [ %13, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %19, align 8
  store i64 %16, ptr %0, align 8
  store i32 0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %15, ptr %21, align 8
  store i64 %14, ptr %20, align 8
  store i32 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit7
  %27 = load i64, ptr %22, align 8
  %28 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %27, i1 false)
  %29 = trunc nuw nsw i64 %28 to i32
  %..i.i = call i32 @llvm.umin.i32(i32 %24, i32 %29)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

30:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit7
  %31 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %26, %30
  %.0.i.i = phi i32 [ %..i.i, %26 ], [ %31, %30 ]
  %32 = add i32 %.0.i.i, 1
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %6, i32 %32)
  %33 = icmp eq i32 %.sroa.speculated, %17
  br i1 %33, label %_ZN4llvm5APInt11setBitsFromEj.exit, label %34

34:                                               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %35 = icmp ult i32 %.sroa.speculated, 64
  %36 = icmp ult i32 %17, 65
  %or.cond.i.i = and i1 %36, %35
  br i1 %or.cond.i.i, label %37, label %44

37:                                               ; preds = %34
  %reass.sub = sub nsw i32 %.sroa.speculated, %17
  %38 = add nsw i32 %reass.sub, 64
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 -1, %39
  %41 = zext nneg i32 %.sroa.speculated to i64
  %42 = shl i64 %40, %41
  %43 = or i64 %16, %42
  store i64 %43, ptr %0, align 8
  br label %_ZN4llvm5APInt11setBitsFromEj.exit

44:                                               ; preds = %34
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.sroa.speculated, i32 noundef %17) #11
  br label %_ZN4llvm5APInt11setBitsFromEj.exit

_ZN4llvm5APInt11setBitsFromEj.exit:               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit, %37, %44
  %45 = load i32, ptr %5, align 8
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %47, label %52

47:                                               ; preds = %_ZN4llvm5APInt11setBitsFromEj.exit
  %48 = load i64, ptr %1, align 8
  %49 = xor i64 %48, -1
  %50 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %49, i1 false)
  %51 = trunc nuw nsw i64 %50 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

52:                                               ; preds = %_ZN4llvm5APInt11setBitsFromEj.exit
  %53 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %47, %52
  %.0.i.i8 = phi i32 [ %51, %47 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i, %.0.i.i8
  %55 = icmp ult i32 %.0.i.i, %6
  %or.cond = and i1 %55, %54
  br i1 %or.cond, label %56, label %_ZN4llvm5APInt6setBitEj.exit

56:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %57 = and i32 %.0.i.i, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = load i32, ptr %21, align 8
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i64, ptr %20, align 8
  %64 = or i64 %63, %59
  store i64 %64, ptr %20, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

65:                                               ; preds = %56
  %66 = load ptr, ptr %20, align 8
  %67 = lshr i32 %.0.i.i, 6
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = or i64 %70, %59
  store i64 %71, ptr %69, align 8
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %65, %62, %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits6blsmskEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  %6 = icmp ult i32 %4, 65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  store i32 %4, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

10:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %4, ptr %8, align 8
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %9, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %19

15:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %16 = load i64, ptr %11, align 8
  %17 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %16, i1 false)
  %18 = trunc nuw nsw i64 %17 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %13, i32 %18)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

19:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %20 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %15, %19
  %.0.i.i = phi i32 [ %..i.i, %15 ], [ %20, %19 ]
  %21 = add i32 %.0.i.i, 1
  %.sroa.speculated7 = tail call i32 @llvm.umin.i32(i32 %4, i32 %21)
  %22 = load i32, ptr %5, align 8
  %23 = icmp eq i32 %.sroa.speculated7, %22
  br i1 %23, label %_ZN4llvm5APInt11setBitsFromEj.exit, label %24

24:                                               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %25 = icmp ult i32 %.sroa.speculated7, 64
  %26 = icmp ult i32 %22, 65
  %or.cond.i.i = and i1 %26, %25
  br i1 %or.cond.i.i, label %27, label %35

27:                                               ; preds = %24
  %reass.sub = sub nsw i32 %.sroa.speculated7, %22
  %28 = add nsw i32 %reass.sub, 64
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 -1, %29
  %31 = zext nneg i32 %.sroa.speculated7 to i64
  %32 = shl i64 %30, %31
  %33 = load i64, ptr %0, align 8
  %34 = or i64 %33, %32
  store i64 %34, ptr %0, align 8
  br label %_ZN4llvm5APInt11setBitsFromEj.exit

35:                                               ; preds = %24
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.sroa.speculated7, i32 noundef %22) #11
  br label %_ZN4llvm5APInt11setBitsFromEj.exit

_ZN4llvm5APInt11setBitsFromEj.exit:               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit, %27, %35
  %36 = load i32, ptr %3, align 8
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZN4llvm5APInt11setBitsFromEj.exit
  %39 = load i64, ptr %1, align 8
  %40 = xor i64 %39, -1
  %41 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %40, i1 false)
  %42 = trunc nuw nsw i64 %41 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

43:                                               ; preds = %_ZN4llvm5APInt11setBitsFromEj.exit
  %44 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %38, %43
  %.0.i.i3 = phi i32 [ %42, %38 ], [ %44, %43 ]
  %45 = add i32 %.0.i.i3, 1
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %4, i32 %45)
  %46 = icmp eq i32 %.sroa.speculated, 0
  br i1 %46, label %_ZN4llvm5APInt10setLowBitsEj.exit, label %47

47:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %48 = icmp ult i32 %.sroa.speculated, 65
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = sub nuw nsw i32 64, %.sroa.speculated
  %51 = zext nneg i32 %50 to i64
  %52 = lshr i64 -1, %51
  %53 = load i32, ptr %8, align 8
  %54 = icmp ult i32 %53, 65
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i64, ptr %7, align 8
  %57 = or i64 %56, %52
  store i64 %57, ptr %7, align 8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, %52
  store i64 %61, ptr %59, align 8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

62:                                               ; preds = %47
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 0, i32 noundef %.sroa.speculated) #11
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

_ZN4llvm5APInt10setLowBitsEj.exit:                ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit, %55, %58, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not29 = icmp eq i32 %4, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.028 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %10 = xor i32 %.028, -1
  %11 = add i32 %4, %10
  %12 = and i32 %11, 63
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = load i32, ptr %3, align 8
  %16 = icmp ult i32 %15, 65
  %17 = load ptr, ptr %0, align 8
  %18 = lshr i32 %11, 6
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %19
  %.in.i.i = select i1 %16, ptr %0, ptr %20
  %21 = load i64, ptr %.in.i.i, align 8
  %22 = and i64 %21, %14
  %.not = icmp eq i64 %22, 0
  %23 = load i32, ptr %6, align 8
  %24 = icmp ult i32 %23, 65
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %19
  %.in.i.i19 = select i1 %24, ptr %5, ptr %26
  %27 = load i64, ptr %.in.i.i19, align 8
  %28 = and i64 %27, %14
  %.not26 = icmp eq i64 %28, 0
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %.not, label %45, label %32

32:                                               ; preds = %9
  br i1 %.not26, label %39, label %33

33:                                               ; preds = %32
  br i1 %31, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %33
  store i8 33, ptr %30, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %32
  br i1 %31, label %40, label %42

40:                                               ; preds = %39
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %39
  store i8 48, ptr %30, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %9
  br i1 %.not26, label %52, label %46

46:                                               ; preds = %45
  br i1 %31, label %47, label %49

47:                                               ; preds = %46
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %46
  store i8 49, ptr %30, align 1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %45
  br i1 %31, label %53, label %55

53:                                               ; preds = %52
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

55:                                               ; preds = %52
  store i8 63, ptr %30, align 1
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %55, %53, %49, %47, %42, %40, %36, %34
  %58 = add nuw i32 %.028, 1
  %exitcond.not = icmp eq i32 %58, %4
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !436

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #11
  tail call void @_ZNK4llvm9KnownBits5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

11:                                               ; preds = %1
  store i8 10, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %9, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmcoENS_5APIntE"}
!10 = !{!8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!16 = distinct !{!16, !"_ZN4llvmcoENS_5APIntE"}
!17 = !{!15}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvmplERKNS_5APIntEOS0_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplERKNS_5APIntEOS0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmplENS_5APIntEm"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_5APIntEOS0_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_5APIntEOS0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!35 = distinct !{!35, !"_ZN4llvmplENS_5APIntEm"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvmeoENS_5APIntERKS0_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmeoENS_5APIntERKS0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvmeoENS_5APIntERKS0_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmeoENS_5APIntERKS0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!44 = distinct !{!44, !"_ZN4llvmcoENS_5APIntE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvmeoENS_5APIntERKS0_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmeoENS_5APIntERKS0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvmeoENS_5APIntERKS0_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmeoENS_5APIntERKS0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvmorENS_5APIntERKS0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmorENS_5APIntERKS0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvmorENS_5APIntERKS0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvmanENS_5APIntERKS0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvmanENS_5APIntERKS0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!68 = distinct !{!68, !"_ZN4llvmcoENS_5APIntE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvmanENS_5APIntERKS0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvmanENS_5APIntERKS0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!86 = distinct !{!86, !"_ZN4llvmcoENS_5APIntE"}
!87 = !{!85}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!105 = distinct !{!105, !"_ZN4llvmcoENS_5APIntE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4llvm5APIntlsEj: argument 0"}
!108 = distinct !{!108, !"_ZNK4llvm5APIntlsEj"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm5APInt3shlEj"}
!112 = !{!110, !107}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4llvm5APIntlsEj: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm5APIntlsEj"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!118 = distinct !{!118, !"_ZNK4llvm5APInt3shlEj"}
!119 = !{!117, !114}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvmorENS_5APIntERKS0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvmorENS_5APIntERKS0_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm5APInt14getHighBitsSetEjj: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm5APInt14getHighBitsSetEjj"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!131 = distinct !{!131, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!137 = distinct !{!137, !"_ZN4llvmcoENS_5APIntE"}
!138 = !{!136}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!147 = distinct !{!147, !"_ZN4llvmcoENS_5APIntE"}
!148 = !{!146}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvmanENS_5APIntERKS0_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvmanENS_5APIntERKS0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_: argument 0"}
!163 = distinct !{!163, !"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_: argument 0"}
!166 = distinct !{!166, !"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_: argument 0"}
!169 = distinct !{!169, !"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!172 = distinct !{!172, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!175 = distinct !{!175, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!178 = distinct !{!178, !"_ZN4llvmcoENS_5APIntE"}
!179 = !{!177}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!182 = distinct !{!182, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!185 = distinct !{!185, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!188 = distinct !{!188, !"_ZN4llvmcoENS_5APIntE"}
!189 = !{!187}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!192 = distinct !{!192, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!195 = distinct !{!195, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!198 = distinct !{!198, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!201 = distinct !{!201, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!204 = distinct !{!204, !"_ZN4llvmcoENS_5APIntE"}
!205 = !{!203}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j: argument 0"}
!208 = distinct !{!208, !"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j"}
!209 = distinct !{!209, !210}
!210 = !{!"llvm.loop.mustprogress"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!213 = distinct !{!213, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!216 = distinct !{!216, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!219 = distinct !{!219, !"_ZN4llvmcoENS_5APIntE"}
!220 = !{!218}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j: argument 0"}
!223 = distinct !{!223, !"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j"}
!224 = distinct !{!224, !210}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!227 = distinct !{!227, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!230 = distinct !{!230, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!231 = !{!232, !229}
!232 = distinct !{!232, !233, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!233 = distinct !{!233, !"_ZN4llvmcoENS_5APIntE"}
!234 = !{!232}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j: argument 0"}
!237 = distinct !{!237, !"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j"}
!238 = distinct !{!238, !210}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!241 = distinct !{!241, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!244 = distinct !{!244, !"_ZN4llvmcoENS_5APIntE"}
!245 = !{!243}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!248 = distinct !{!248, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!251 = distinct !{!251, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!254 = distinct !{!254, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!255 = !{!256, !253}
!256 = distinct !{!256, !257, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!257 = distinct !{!257, !"_ZN4llvmcoENS_5APIntE"}
!258 = !{!256}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!261 = distinct !{!261, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!264 = distinct !{!264, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!267 = distinct !{!267, !"_ZN4llvmcoENS_5APIntE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!271 = !{!272, !269}
!272 = distinct !{!272, !273, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!273 = distinct !{!273, !"_ZN4llvmcoENS_5APIntE"}
!274 = !{!272}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!278 = !{!279, !276}
!279 = distinct !{!279, !280, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!280 = distinct !{!280, !"_ZN4llvmcoENS_5APIntE"}
!281 = !{!279}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!287 = distinct !{!287, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!290 = distinct !{!290, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!293 = distinct !{!293, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!294 = !{!295, !292}
!295 = distinct !{!295, !296, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!296 = distinct !{!296, !"_ZN4llvmcoENS_5APIntE"}
!297 = !{!295}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!300 = distinct !{!300, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!301 = !{!302, !299}
!302 = distinct !{!302, !303, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!303 = distinct !{!303, !"_ZN4llvmcoENS_5APIntE"}
!304 = !{!302}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!307 = distinct !{!307, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm5APInt14getHighBitsSetEjj: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm5APInt14getHighBitsSetEjj"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!313 = distinct !{!313, !"_ZN4llvmcoENS_5APIntE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!316 = distinct !{!316, !"_ZN4llvmcoENS_5APIntE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm5APInt10getAllOnesEj"}
!326 = distinct !{!326, !327, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm5APInt11getMaxValueEj"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4llvm5APInt11getMinValueEj: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm5APInt11getMinValueEj"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!333 = distinct !{!333, !"_ZN4llvmcoENS_5APIntE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK4llvm9KnownBits4sextEj: argument 0"}
!336 = distinct !{!336, !"_ZNK4llvm9KnownBits4sextEj"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK4llvm9KnownBits4sextEj: argument 0"}
!339 = distinct !{!339, !"_ZNK4llvm9KnownBits4sextEj"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4llvm9KnownBits11extractBitsEjj: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm9KnownBits11extractBitsEjj"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!346 = !{!347, !344}
!347 = distinct !{!347, !348, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!348 = distinct !{!348, !"_ZN4llvmcoENS_5APIntE"}
!349 = !{!347}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!352 = distinct !{!352, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!353 = !{!354, !351}
!354 = distinct !{!354, !355, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!355 = distinct !{!355, !"_ZN4llvmcoENS_5APIntE"}
!356 = !{!354}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!359 = distinct !{!359, !"_ZN4llvmorENS_5APIntERKS0_"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!362 = distinct !{!362, !"_ZN4llvmorENS_5APIntERKS0_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!365 = distinct !{!365, !"_ZN4llvmcoENS_5APIntE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK4llvm9KnownBits4sextEj: argument 0"}
!368 = distinct !{!368, !"_ZNK4llvm9KnownBits4sextEj"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK4llvm9KnownBits4sextEj: argument 0"}
!371 = distinct !{!371, !"_ZNK4llvm9KnownBits4sextEj"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK4llvm9KnownBits11extractBitsEjj: argument 0"}
!374 = distinct !{!374, !"_ZNK4llvm9KnownBits11extractBitsEjj"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK4llvm9KnownBits11extractBitsEjj: argument 0"}
!377 = distinct !{!377, !"_ZNK4llvm9KnownBits11extractBitsEjj"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!380 = distinct !{!380, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!383 = distinct !{!383, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!386 = distinct !{!386, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!387 = !{!388, !385}
!388 = distinct !{!388, !389, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!389 = distinct !{!389, !"_ZN4llvmcoENS_5APIntE"}
!390 = !{!388}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm5APInt10getAllOnesEj"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4llvm5APInt13getLowBitsSetEjj: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm5APInt13getLowBitsSetEjj"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!399 = distinct !{!399, !"_ZN4llvmanENS_5APIntERKS0_"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!402 = distinct !{!402, !"_ZN4llvmanENS_5APIntERKS0_"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!405 = distinct !{!405, !"_ZN4llvmmiENS_5APIntEm"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!408 = distinct !{!408, !"_ZN4llvmcoENS_5APIntE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!411 = distinct !{!411, !"_ZN4llvmmiENS_5APIntEm"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!414 = distinct !{!414, !"_ZN4llvmcoENS_5APIntE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!417 = distinct !{!417, !"_ZN4llvmcoENS_5APIntE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!420 = distinct !{!420, !"_ZN4llvmanENS_5APIntERKS0_"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!423 = distinct !{!423, !"_ZN4llvmanENS_5APIntERKS0_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!426 = distinct !{!426, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!429 = distinct !{!429, !"_ZN4llvmanENS_5APIntERKS0_"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!432 = distinct !{!432, !"_ZN4llvmanENS_5APIntERKS0_"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!435 = distinct !{!435, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!436 = distinct !{!436, !210}
