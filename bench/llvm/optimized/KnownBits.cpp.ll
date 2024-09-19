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
define dso_local void @_ZN4llvm9KnownBits18computeForAddCarryERKS0_S2_S2_(ptr dead_on_unwind noalias nocapture writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
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
define internal fastcc void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %1) #11, !noalias !4
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #11, !noalias !11
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
define dso_local void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 align 2 {
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
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #11
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
  %46 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #10
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
  %67 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
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
  %.pr145 = load i64, ptr %4, align 8
  %80 = icmp eq i64 %.pr145, 0
  br i1 %80, label %84, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread

_ZNK4llvm5APInt6isZeroEv.exit.i47:                ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %81 = phi i32 [ %.pre, %_ZNK4llvm5APInt6isZeroEv.exit.i ], [ %50, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ]
  %82 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %_ZNK4llvm5APInt6isZeroEv.exit.i47._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread

_ZNK4llvm5APInt6isZeroEv.exit.i47._crit_edge:     ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre157 = load i32, ptr %.phi.trans.insert, align 8
  br label %84

84:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i47._crit_edge, %79
  %85 = phi i32 [ %.pre157, %_ZNK4llvm5APInt6isZeroEv.exit.i47._crit_edge ], [ %53, %79 ]
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
  br i1 %98, label %101, label %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread148

_ZNK4llvm5APInt6isZeroEv.exit.i49:                ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread
  %99 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
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

_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread148: ; preds = %96
  br i1 %1, label %113, label %.thread149

.thread149:                                       ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread148
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %94, ptr %111, align 8
  br label %131

_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread: ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i49
  br i1 %1, label %113, label %.thread147

.thread147:                                       ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %94, ptr %112, align 8
  br label %134

113:                                              ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread148, %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread
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
  %.pre158 = load i64, ptr %5, align 8
  br label %131

131:                                              ; preds = %._crit_edge, %.thread149
  %132 = phi i64 [ %97, %.thread149 ], [ %.pre158, %._crit_edge ]
  %133 = phi ptr [ %111, %.thread149 ], [ %130, %._crit_edge ]
  store i64 %132, ptr %9, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

134:                                              ; preds = %.thread147, %129
  %135 = phi ptr [ %112, %.thread147 ], [ %130, %129 ]
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %5) #11
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
  %.0.i133 = phi i32 [ %230, %229 ], [ %230, %233 ], [ %228, %221 ]
  %234 = sub i32 %215, %.0.i133
  %235 = icmp eq i32 %.0.i133, 0
  br i1 %235, label %_ZN4llvm5APInt7setBitsEjj.exit, label %236

236:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit62
  %237 = icmp ult i32 %234, 64
  %238 = icmp ult i32 %215, 65
  %or.cond.i = and i1 %238, %237
  br i1 %or.cond.i, label %239, label %254

239:                                              ; preds = %236
  %reass.sub154 = sub nsw i32 %234, %36
  %240 = add nsw i32 %reass.sub154, 65
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !81
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
  %.0.i72136 = phi i32 [ %334, %_ZNK4llvm5APInt11countl_zeroEv.exit ], [ %336, %335 ], [ %336, %339 ]
  %340 = sub i32 %327, %.0.i72136
  %341 = icmp eq i32 %.0.i72136, 0
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
  %.pre159 = load i32, ptr %361, align 8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit82

_ZN4llvm5APInt11setHighBitsEj.exit82:             ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit80, %377, %385
  %386 = phi i32 [ %362, %_ZNK4llvm5APInt11countl_zeroEv.exit80 ], [ %362, %377 ], [ %.pre159, %385 ]
  %387 = icmp ult i32 %386, 65
  %388 = load ptr, ptr %15, align 8
  %389 = icmp eq ptr %388, null
  %or.cond167 = select i1 %387, i1 true, i1 %389
  br i1 %or.cond167, label %_ZN4llvm5APIntD2Ev.exit65, label %_ZN4llvm5APIntD2Ev.exit65.sink.split

_ZN4llvm5APIntD2Ev.exit65.sink.split:             ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit82, %_ZN4llvm5APInt11setHighBitsEj.exit
  %.sink = phi ptr [ %286, %_ZN4llvm5APInt11setHighBitsEj.exit ], [ %388, %_ZN4llvm5APInt11setHighBitsEj.exit82 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #12
  br label %_ZN4llvm5APIntD2Ev.exit65

_ZN4llvm5APIntD2Ev.exit65:                        ; preds = %_ZN4llvm5APIntD2Ev.exit65.sink.split, %258, %_ZN4llvm5APInt11setHighBitsEj.exit82, %_ZN4llvm5APInt11setHighBitsEj.exit, %_ZN4llvm9KnownBitsD2Ev.exit57.thread, %_ZN4llvm9KnownBitsD2Ev.exit57
  br i1 %2, label %390, label %_ZN4llvm5APIntD2Ev.exit130

390:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit65
  %391 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %391, align 8
  store i64 0, ptr %19, align 8
  %392 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %392, align 8
  store i64 0, ptr %20, align 8
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %1, label %395, label %497

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
  %411 = getelementptr inbounds i64, ptr %408, i64 %410
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
  %421 = load ptr, ptr %22, align 8, !alias.scope !91
  %422 = lshr i32 %416, 6
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds i64, ptr %421, i64 %423
  %.sink.i.i.i = select i1 %420, ptr %22, ptr %424
  %425 = load i64, ptr %.sink.i.i.i, align 8
  %426 = or i64 %419, %425
  store i64 %426, ptr %.sink.i.i.i, align 8
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i84, %414
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %430 = load i32, ptr %429, align 8, !noalias !94
  store i32 %430, ptr %428, align 8, !alias.scope !94
  %431 = icmp ult i32 %430, 65
  br i1 %431, label %432, label %434

432:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %433 = load i64, ptr %427, align 8, !noalias !94
  store i64 %433, ptr %23, align 8, !alias.scope !94
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i85

434:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %427) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i85

_ZN4llvm5APIntC2ERKS0_.exit.i85:                  ; preds = %434, %432
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %436 = load i32, ptr %435, align 8, !noalias !94
  %437 = add i32 %436, -1
  %438 = and i32 %437, 63
  %439 = zext nneg i32 %438 to i64
  %440 = shl nuw i64 1, %439
  %441 = icmp ult i32 %436, 65
  %442 = load ptr, ptr %5, align 8, !noalias !94
  %443 = lshr i32 %437, 6
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds i64, ptr %442, i64 %444
  %.in.i.i.i.i.i86 = select i1 %441, ptr %5, ptr %445
  %446 = load i64, ptr %.in.i.i.i.i.i86, align 8
  %447 = and i64 %440, %446
  %.not.i.i87 = icmp eq i64 %447, 0
  br i1 %.not.i.i87, label %448, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit89

448:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i85
  %449 = load i32, ptr %428, align 8, !alias.scope !94
  %450 = add i32 %449, -1
  %451 = and i32 %450, 63
  %452 = zext nneg i32 %451 to i64
  %453 = shl nuw i64 1, %452
  %454 = icmp ult i32 %449, 65
  %455 = load ptr, ptr %23, align 8, !alias.scope !94
  %456 = lshr i32 %450, 6
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds i64, ptr %455, i64 %457
  %.sink.i.i.i88 = select i1 %454, ptr %23, ptr %458
  %459 = load i64, ptr %.sink.i.i.i88, align 8
  %460 = or i64 %453, %459
  store i64 %460, ptr %.sink.i.i.i88, align 8
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit89

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit89:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i85, %448
  call void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  %461 = load i32, ptr %391, align 8
  %462 = icmp ult i32 %461, 65
  br i1 %462, label %_ZN4llvm5APIntD2Ev.exit90, label %463

463:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit89
  %464 = load ptr, ptr %19, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %_ZN4llvm5APIntD2Ev.exit90, label %466

466:                                              ; preds = %463
  call void @_ZdaPv(ptr noundef nonnull %464) #12
  br label %_ZN4llvm5APIntD2Ev.exit90

_ZN4llvm5APIntD2Ev.exit90:                        ; preds = %466, %463, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit89
  %467 = load i64, ptr %21, align 8
  store i64 %467, ptr %19, align 8
  %468 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %469 = load i32, ptr %468, align 8
  store i32 %469, ptr %391, align 8
  store i32 0, ptr %468, align 8
  %470 = load i32, ptr %428, align 8
  %471 = icmp ugt i32 %470, 64
  br i1 %471, label %472, label %_ZN4llvm5APIntD2Ev.exit91

472:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit90
  %473 = load ptr, ptr %23, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %_ZN4llvm5APIntD2Ev.exit91, label %475

475:                                              ; preds = %472
  call void @_ZdaPv(ptr noundef nonnull %473) #12
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %_ZN4llvm5APIntD2Ev.exit90, %472, %475
  %476 = load i32, ptr %396, align 8
  %477 = icmp ugt i32 %476, 64
  br i1 %477, label %478, label %_ZN4llvm5APIntD2Ev.exit94

478:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit91
  %479 = load ptr, ptr %22, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZN4llvm5APIntD2Ev.exit94, label %481

481:                                              ; preds = %478
  call void @_ZdaPv(ptr noundef nonnull %479) #12
  br label %_ZN4llvm5APIntD2Ev.exit94

_ZN4llvm5APIntD2Ev.exit94:                        ; preds = %481, %478, %_ZN4llvm5APIntD2Ev.exit91
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  %482 = load i64, ptr %24, align 8
  store i64 %482, ptr %20, align 8
  %483 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %484 = load i32, ptr %483, align 8
  store i32 %484, ptr %392, align 8
  store i32 0, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %486 = load i32, ptr %485, align 8
  %487 = icmp ugt i32 %486, 64
  br i1 %487, label %488, label %_ZN4llvm5APIntD2Ev.exit95

488:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit94
  %489 = load ptr, ptr %26, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %_ZN4llvm5APIntD2Ev.exit95, label %491

491:                                              ; preds = %488
  call void @_ZdaPv(ptr noundef nonnull %489) #12
  br label %_ZN4llvm5APIntD2Ev.exit95

_ZN4llvm5APIntD2Ev.exit95:                        ; preds = %_ZN4llvm5APIntD2Ev.exit94, %488, %491
  %492 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = icmp ult i32 %493, 65
  %495 = load ptr, ptr %25, align 8
  %496 = icmp eq ptr %495, null
  %or.cond169 = select i1 %494, i1 true, i1 %496
  br i1 %or.cond169, label %_ZN4llvm5APIntD2Ev.exit96, label %_ZN4llvm5APIntD2Ev.exit96.sink.split

497:                                              ; preds = %390
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %498 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %499 = load i32, ptr %394, align 8, !noalias !97
  store i32 %499, ptr %498, align 8, !alias.scope !97
  %500 = icmp ult i32 %499, 65
  br i1 %500, label %501, label %503

501:                                              ; preds = %497
  %502 = load i64, ptr %393, align 8, !noalias !97
  store i64 %502, ptr %28, align 8, !alias.scope !97
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i97

503:                                              ; preds = %497
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %393) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i97

_ZN4llvm5APIntC2ERKS0_.exit.i97:                  ; preds = %503, %501
  %504 = load i32, ptr %35, align 8, !noalias !97
  %505 = add i32 %504, -1
  %506 = and i32 %505, 63
  %507 = zext nneg i32 %506 to i64
  %508 = shl nuw i64 1, %507
  %509 = icmp ult i32 %504, 65
  %510 = load ptr, ptr %4, align 8, !noalias !97
  %511 = lshr i32 %505, 6
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds i64, ptr %510, i64 %512
  %.in.i.i.i.i.i98 = select i1 %509, ptr %4, ptr %513
  %514 = load i64, ptr %.in.i.i.i.i.i98, align 8
  %515 = and i64 %508, %514
  %.not.i.i99 = icmp eq i64 %515, 0
  br i1 %.not.i.i99, label %516, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit101

516:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i97
  %517 = load i32, ptr %498, align 8, !alias.scope !97
  %518 = add i32 %517, -1
  %519 = and i32 %518, 63
  %520 = zext nneg i32 %519 to i64
  %521 = shl nuw i64 1, %520
  %522 = icmp ult i32 %517, 65
  %523 = load ptr, ptr %28, align 8, !alias.scope !97
  %524 = lshr i32 %518, 6
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds i64, ptr %523, i64 %525
  %.sink.i.i.i100 = select i1 %522, ptr %28, ptr %526
  %527 = load i64, ptr %.sink.i.i.i100, align 8
  %528 = or i64 %521, %527
  store i64 %528, ptr %.sink.i.i.i100, align 8
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit101

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit101: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i97, %516
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  %529 = load i32, ptr %391, align 8
  %530 = icmp ult i32 %529, 65
  br i1 %530, label %_ZN4llvm5APIntD2Ev.exit103, label %531

531:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit101
  %532 = load ptr, ptr %19, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %_ZN4llvm5APIntD2Ev.exit103, label %534

534:                                              ; preds = %531
  call void @_ZdaPv(ptr noundef nonnull %532) #12
  br label %_ZN4llvm5APIntD2Ev.exit103

_ZN4llvm5APIntD2Ev.exit103:                       ; preds = %534, %531, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit101
  %535 = load i64, ptr %27, align 8
  store i64 %535, ptr %19, align 8
  %536 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %537 = load i32, ptr %536, align 8
  store i32 %537, ptr %391, align 8
  store i32 0, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %539 = load i32, ptr %538, align 8
  %540 = icmp ugt i32 %539, 64
  br i1 %540, label %541, label %_ZN4llvm5APIntD2Ev.exit104

541:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit103
  %542 = load ptr, ptr %29, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %_ZN4llvm5APIntD2Ev.exit104, label %544

544:                                              ; preds = %541
  call void @_ZdaPv(ptr noundef nonnull %542) #12
  br label %_ZN4llvm5APIntD2Ev.exit104

_ZN4llvm5APIntD2Ev.exit104:                       ; preds = %_ZN4llvm5APIntD2Ev.exit103, %541, %544
  %545 = load i32, ptr %498, align 8
  %546 = icmp ugt i32 %545, 64
  br i1 %546, label %547, label %_ZN4llvm5APIntD2Ev.exit105

547:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit104
  %548 = load ptr, ptr %28, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %_ZN4llvm5APIntD2Ev.exit105, label %550

550:                                              ; preds = %547
  call void @_ZdaPv(ptr noundef nonnull %548) #12
  br label %_ZN4llvm5APIntD2Ev.exit105

_ZN4llvm5APIntD2Ev.exit105:                       ; preds = %_ZN4llvm5APIntD2Ev.exit104, %547, %550
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %551 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %554 = load i32, ptr %553, align 8, !noalias !100
  store i32 %554, ptr %552, align 8, !alias.scope !100
  %555 = icmp ult i32 %554, 65
  br i1 %555, label %556, label %558

556:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit105
  %557 = load i64, ptr %551, align 8, !noalias !100
  store i64 %557, ptr %32, align 8, !alias.scope !100
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i106

558:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit105
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %551) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i106

_ZN4llvm5APIntC2ERKS0_.exit.i106:                 ; preds = %558, %556
  %559 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %560 = load i32, ptr %559, align 8, !noalias !100
  %561 = add i32 %560, -1
  %562 = and i32 %561, 63
  %563 = zext nneg i32 %562 to i64
  %564 = shl nuw i64 1, %563
  %565 = icmp ult i32 %560, 65
  %566 = load ptr, ptr %5, align 8, !noalias !100
  %567 = lshr i32 %561, 6
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds i64, ptr %566, i64 %568
  %.in.i.i.i.i.i107 = select i1 %565, ptr %5, ptr %569
  %570 = load i64, ptr %.in.i.i.i.i.i107, align 8
  %571 = and i64 %564, %570
  %.not.i.i108 = icmp eq i64 %571, 0
  br i1 %.not.i.i108, label %572, label %_ZN4llvm5APIntD2Ev.exit112

572:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i106
  %573 = load i32, ptr %552, align 8, !alias.scope !100
  %574 = add i32 %573, -1
  %575 = and i32 %574, 63
  %576 = zext nneg i32 %575 to i64
  %577 = shl nuw i64 1, %576
  %578 = icmp ult i32 %573, 65
  %579 = load ptr, ptr %32, align 8, !alias.scope !100
  %580 = lshr i32 %574, 6
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds i64, ptr %579, i64 %581
  %.sink.i.i.i109 = select i1 %578, ptr %32, ptr %582
  %583 = load i64, ptr %.sink.i.i.i109, align 8
  %584 = or i64 %577, %583
  store i64 %584, ptr %.sink.i.i.i109, align 8
  br label %_ZN4llvm5APIntD2Ev.exit112

_ZN4llvm5APIntD2Ev.exit112:                       ; preds = %572, %_ZN4llvm5APIntC2ERKS0_.exit.i106
  call void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %30, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %32) #11
  %585 = load i64, ptr %30, align 8
  store i64 %585, ptr %20, align 8
  %586 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %587 = load i32, ptr %586, align 8
  store i32 %587, ptr %392, align 8
  store i32 0, ptr %586, align 8
  %588 = load i32, ptr %552, align 8
  %589 = icmp ugt i32 %588, 64
  br i1 %589, label %590, label %_ZN4llvm5APIntD2Ev.exit113

590:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit112
  %591 = load ptr, ptr %32, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %_ZN4llvm5APIntD2Ev.exit113, label %593

593:                                              ; preds = %590
  call void @_ZdaPv(ptr noundef nonnull %591) #12
  br label %_ZN4llvm5APIntD2Ev.exit113

_ZN4llvm5APIntD2Ev.exit113:                       ; preds = %_ZN4llvm5APIntD2Ev.exit112, %590, %593
  %594 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = icmp ult i32 %595, 65
  %597 = load ptr, ptr %31, align 8
  %598 = icmp eq ptr %597, null
  %or.cond171 = select i1 %596, i1 true, i1 %598
  br i1 %or.cond171, label %_ZN4llvm5APIntD2Ev.exit96, label %_ZN4llvm5APIntD2Ev.exit96.sink.split

_ZN4llvm5APIntD2Ev.exit96.sink.split:             ; preds = %_ZN4llvm5APIntD2Ev.exit113, %_ZN4llvm5APIntD2Ev.exit95
  %.sink164 = phi ptr [ %495, %_ZN4llvm5APIntD2Ev.exit95 ], [ %597, %_ZN4llvm5APIntD2Ev.exit113 ]
  %.in.ph = phi i64 [ %482, %_ZN4llvm5APIntD2Ev.exit95 ], [ %585, %_ZN4llvm5APIntD2Ev.exit113 ]
  %.ph = phi i32 [ %484, %_ZN4llvm5APIntD2Ev.exit95 ], [ %587, %_ZN4llvm5APIntD2Ev.exit113 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink164) #12
  br label %_ZN4llvm5APIntD2Ev.exit96

_ZN4llvm5APIntD2Ev.exit96:                        ; preds = %_ZN4llvm5APIntD2Ev.exit96.sink.split, %_ZN4llvm5APIntD2Ev.exit113, %_ZN4llvm5APIntD2Ev.exit95
  %.in = phi i64 [ %585, %_ZN4llvm5APIntD2Ev.exit113 ], [ %482, %_ZN4llvm5APIntD2Ev.exit95 ], [ %.in.ph, %_ZN4llvm5APIntD2Ev.exit96.sink.split ]
  %599 = phi i32 [ %587, %_ZN4llvm5APIntD2Ev.exit113 ], [ %484, %_ZN4llvm5APIntD2Ev.exit95 ], [ %.ph, %_ZN4llvm5APIntD2Ev.exit96.sink.split ]
  %600 = inttoptr i64 %.in to ptr
  %601 = load i32, ptr %391, align 8
  %602 = add i32 %601, -1
  %603 = and i32 %602, 63
  %604 = zext nneg i32 %603 to i64
  %605 = shl nuw i64 1, %604
  %606 = icmp ult i32 %601, 65
  %607 = load ptr, ptr %19, align 8
  %608 = lshr i32 %602, 6
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds i64, ptr %607, i64 %609
  %.in.i.i.i.i = select i1 %606, ptr %19, ptr %610
  %611 = load i64, ptr %.in.i.i.i.i, align 8
  %612 = and i64 %605, %611
  %.not.i = icmp eq i64 %612, 0
  br i1 %.not.i, label %613, label %666

613:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit96
  %614 = add i32 %36, -1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %614) #11
  %615 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %616 = load i32, ptr %615, align 8
  %617 = icmp ult i32 %616, 65
  br i1 %617, label %618, label %628

618:                                              ; preds = %613
  %619 = icmp eq i32 %616, 0
  br i1 %619, label %_ZN4llvm5APInt7setBitsEjj.exit120, label %620

620:                                              ; preds = %618
  %621 = load i64, ptr %33, align 8
  %622 = sub nuw nsw i32 64, %616
  %623 = zext nneg i32 %622 to i64
  %624 = shl i64 %621, %623
  %625 = xor i64 %624, -1
  %626 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %625, i1 false)
  %627 = trunc nuw nsw i64 %626 to i32
  br label %_ZN4llvm5APIntD2Ev.exit117

628:                                              ; preds = %613
  %629 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #10
  %630 = load ptr, ptr %33, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %_ZN4llvm5APIntD2Ev.exit117, label %632

632:                                              ; preds = %628
  call void @_ZdaPv(ptr noundef nonnull %630) #12
  br label %_ZN4llvm5APIntD2Ev.exit117

_ZN4llvm5APIntD2Ev.exit117:                       ; preds = %620, %628, %632
  %.0.i115139 = phi i32 [ %629, %628 ], [ %629, %632 ], [ %627, %620 ]
  %633 = sub i32 %614, %.0.i115139
  %634 = icmp eq i32 %.0.i115139, 0
  br i1 %634, label %_ZN4llvm5APInt7setBitsEjj.exit120, label %635

635:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit117
  %636 = icmp ult i32 %633, 64
  %637 = icmp ult i32 %614, 65
  %or.cond.i118 = and i1 %637, %636
  br i1 %or.cond.i118, label %638, label %653

638:                                              ; preds = %635
  %reass.sub155 = sub nsw i32 %633, %36
  %639 = add nsw i32 %reass.sub155, 65
  %640 = zext nneg i32 %639 to i64
  %641 = lshr i64 -1, %640
  %642 = zext nneg i32 %633 to i64
  %643 = shl i64 %641, %642
  %644 = load i32, ptr %40, align 8
  %645 = icmp ult i32 %644, 65
  br i1 %645, label %646, label %649

646:                                              ; preds = %638
  %647 = load i64, ptr %39, align 8
  %648 = or i64 %647, %643
  store i64 %648, ptr %39, align 8
  br label %_ZN4llvm5APInt7setBitsEjj.exit120

649:                                              ; preds = %638
  %650 = load ptr, ptr %39, align 8
  %651 = load i64, ptr %650, align 8
  %652 = or i64 %651, %643
  store i64 %652, ptr %650, align 8
  br label %_ZN4llvm5APInt7setBitsEjj.exit120

653:                                              ; preds = %635
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef %633, i32 noundef %614) #11
  br label %_ZN4llvm5APInt7setBitsEjj.exit120

_ZN4llvm5APInt7setBitsEjj.exit120:                ; preds = %618, %_ZN4llvm5APIntD2Ev.exit117, %646, %649, %653
  %654 = load i32, ptr %37, align 8
  %655 = add i32 %654, -1
  %656 = and i32 %655, 63
  %657 = zext nneg i32 %656 to i64
  %658 = shl nuw i64 1, %657
  %659 = icmp ult i32 %654, 65
  %660 = load ptr, ptr %0, align 8
  %661 = lshr i32 %655, 6
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds i64, ptr %660, i64 %662
  %.sink.i.i = select i1 %659, ptr %0, ptr %663
  %664 = load i64, ptr %.sink.i.i, align 8
  %665 = or i64 %658, %664
  store i64 %665, ptr %.sink.i.i, align 8
  br label %666

666:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit120, %_ZN4llvm5APIntD2Ev.exit96
  %667 = add i32 %599, -1
  %668 = and i32 %667, 63
  %669 = zext nneg i32 %668 to i64
  %670 = shl nuw i64 1, %669
  %671 = icmp ult i32 %599, 65
  %672 = lshr i32 %667, 6
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds i64, ptr %600, i64 %673
  %.in.i.i.i = select i1 %671, ptr %20, ptr %674
  %675 = load i64, ptr %.in.i.i.i, align 8
  %676 = and i64 %670, %675
  %.not = icmp eq i64 %676, 0
  br i1 %.not, label %724, label %677

677:                                              ; preds = %666
  %678 = add i32 %36, -1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %34, ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %678) #11
  %679 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %680 = load i32, ptr %679, align 8
  %681 = icmp ult i32 %680, 65
  br i1 %681, label %_ZNK4llvm5APInt11countl_zeroEv.exit123, label %686

_ZNK4llvm5APInt11countl_zeroEv.exit123:           ; preds = %677
  %.neg.i122 = add nsw i32 %680, -64
  %682 = load i64, ptr %34, align 8
  %683 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %682, i1 false)
  %684 = trunc nuw nsw i64 %683 to i32
  %685 = add nsw i32 %.neg.i122, %684
  br label %_ZN4llvm5APIntD2Ev.exit124

686:                                              ; preds = %677
  %687 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %34) #10
  %688 = load ptr, ptr %34, align 8
  %689 = icmp eq ptr %688, null
  br i1 %689, label %_ZN4llvm5APIntD2Ev.exit124, label %690

690:                                              ; preds = %686
  call void @_ZdaPv(ptr noundef nonnull %688) #12
  br label %_ZN4llvm5APIntD2Ev.exit124

_ZN4llvm5APIntD2Ev.exit124:                       ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit123, %686, %690
  %.0.i121141 = phi i32 [ %685, %_ZNK4llvm5APInt11countl_zeroEv.exit123 ], [ %687, %686 ], [ %687, %690 ]
  %691 = sub i32 %678, %.0.i121141
  %692 = icmp eq i32 %.0.i121141, 0
  br i1 %692, label %_ZN4llvm5APInt7setBitsEjj.exit127, label %693

693:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit124
  %694 = icmp ult i32 %691, 64
  %695 = icmp ult i32 %678, 65
  %or.cond.i125 = and i1 %695, %694
  br i1 %or.cond.i125, label %696, label %711

696:                                              ; preds = %693
  %reass.sub156 = sub nsw i32 %691, %36
  %697 = add nsw i32 %reass.sub156, 65
  %698 = zext nneg i32 %697 to i64
  %699 = lshr i64 -1, %698
  %700 = zext nneg i32 %691 to i64
  %701 = shl i64 %699, %700
  %702 = load i32, ptr %37, align 8
  %703 = icmp ult i32 %702, 65
  br i1 %703, label %704, label %707

704:                                              ; preds = %696
  %705 = load i64, ptr %0, align 8
  %706 = or i64 %705, %701
  store i64 %706, ptr %0, align 8
  br label %_ZN4llvm5APInt7setBitsEjj.exit127

707:                                              ; preds = %696
  %708 = load ptr, ptr %0, align 8
  %709 = load i64, ptr %708, align 8
  %710 = or i64 %709, %701
  store i64 %710, ptr %708, align 8
  br label %_ZN4llvm5APInt7setBitsEjj.exit127

711:                                              ; preds = %693
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %691, i32 noundef %678) #11
  br label %_ZN4llvm5APInt7setBitsEjj.exit127

_ZN4llvm5APInt7setBitsEjj.exit127:                ; preds = %_ZN4llvm5APIntD2Ev.exit124, %704, %707, %711
  %712 = load i32, ptr %40, align 8
  %713 = add i32 %712, -1
  %714 = and i32 %713, 63
  %715 = zext nneg i32 %714 to i64
  %716 = shl nuw i64 1, %715
  %717 = icmp ult i32 %712, 65
  %718 = load ptr, ptr %39, align 8
  %719 = lshr i32 %713, 6
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds i64, ptr %718, i64 %720
  %.sink.i.i128 = select i1 %717, ptr %39, ptr %721
  %722 = load i64, ptr %.sink.i.i128, align 8
  %723 = or i64 %716, %722
  store i64 %723, ptr %.sink.i.i128, align 8
  %.pre161 = load i32, ptr %392, align 8
  br label %724

724:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit127, %666
  %725 = phi i32 [ %.pre161, %_ZN4llvm5APInt7setBitsEjj.exit127 ], [ %599, %666 ]
  %726 = icmp ugt i32 %725, 64
  br i1 %726, label %727, label %_ZN4llvm5APIntD2Ev.exit129

727:                                              ; preds = %724
  %728 = load ptr, ptr %20, align 8
  %729 = icmp eq ptr %728, null
  br i1 %729, label %_ZN4llvm5APIntD2Ev.exit129, label %730

730:                                              ; preds = %727
  call void @_ZdaPv(ptr noundef nonnull %728) #12
  br label %_ZN4llvm5APIntD2Ev.exit129

_ZN4llvm5APIntD2Ev.exit129:                       ; preds = %724, %727, %730
  %731 = load i32, ptr %391, align 8
  %732 = icmp ugt i32 %731, 64
  br i1 %732, label %733, label %_ZN4llvm5APIntD2Ev.exit130

733:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit129
  %734 = load ptr, ptr %19, align 8
  %735 = icmp eq ptr %734, null
  br i1 %735, label %_ZN4llvm5APIntD2Ev.exit130, label %736

736:                                              ; preds = %733
  call void @_ZdaPv(ptr noundef nonnull %734) #12
  br label %_ZN4llvm5APIntD2Ev.exit130

_ZN4llvm5APIntD2Ev.exit130:                       ; preds = %736, %733, %_ZN4llvm5APIntD2Ev.exit129, %_ZN4llvm5APIntD2Ev.exit65
  %737 = load i32, ptr %37, align 8
  %738 = icmp ult i32 %737, 65
  br i1 %738, label %739, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

739:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit130
  %740 = load i64, ptr %0, align 8
  %741 = load i64, ptr %39, align 8
  %742 = and i64 %741, %740
  %.not150 = icmp eq i64 %742, 0
  br i1 %.not150, label %_ZN4llvm9KnownBits10setAllZeroEv.exit, label %.thread.i.i

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %_ZN4llvm5APIntD2Ev.exit130
  %743 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %39) #10
  br i1 %743, label %749, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

.thread.i.i:                                      ; preds = %739
  store i64 -1, ptr %0, align 8
  %744 = add nuw nsw i32 %737, 63
  %745 = and i32 %744, 63
  %746 = xor i32 %745, 63
  %747 = zext nneg i32 %746 to i64
  %748 = lshr i64 -1, %747
  br label %760

749:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %750 = load ptr, ptr %0, align 8
  %751 = zext i32 %737 to i64
  %752 = add nuw nsw i64 %751, 63
  %sh.diff.i.i = lshr i64 %752, 3
  %753 = and i64 %sh.diff.i.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %750, i8 -1, i64 %753, i1 false)
  %.pr.i.i = load i32, ptr %37, align 8
  %754 = add i32 %.pr.i.i, 63
  %755 = and i32 %754, 63
  %756 = xor i32 %755, 63
  %757 = zext nneg i32 %756 to i64
  %758 = lshr i64 -1, %757
  %759 = icmp ult i32 %.pr.i.i, 65
  br i1 %759, label %760, label %764

760:                                              ; preds = %749, %.thread.i.i
  %761 = phi i64 [ %748, %.thread.i.i ], [ %758, %749 ]
  %762 = phi i32 [ %737, %.thread.i.i ], [ %.pr.i.i, %749 ]
  %763 = icmp eq i32 %762, 0
  %spec.store.select.i.i.i = select i1 %763, i64 0, i64 %761
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

764:                                              ; preds = %749
  %765 = load ptr, ptr %0, align 8
  %766 = zext i32 %.pr.i.i to i64
  %767 = add nuw nsw i64 %766, 63
  %768 = lshr i64 %767, 6
  %769 = add nuw nsw i64 %768, 4294967295
  %770 = and i64 %769, 4294967295
  %771 = getelementptr inbounds i64, ptr %765, i64 %770
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %764, %760
  %.sink.i.i.i131 = phi ptr [ %771, %764 ], [ %0, %760 ]
  %.sink5.i.i.i = phi i64 [ %758, %764 ], [ %spec.store.select.i.i.i, %760 ]
  %772 = load i64, ptr %.sink.i.i.i131, align 8
  %773 = and i64 %772, %.sink5.i.i.i
  store i64 %773, ptr %.sink.i.i.i131, align 8
  %774 = load i32, ptr %40, align 8
  %775 = icmp ult i32 %774, 65
  br i1 %775, label %776, label %777

776:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %39, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

777:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %778 = load ptr, ptr %39, align 8
  %779 = zext i32 %774 to i64
  %780 = add nuw nsw i64 %779, 63
  %sh.diff.i1.i = lshr i64 %780, 3
  %781 = and i64 %sh.diff.i1.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %778, i8 0, i64 %781, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %777, %776, %739, %74, %_ZNK4llvm9KnownBits9isUnknownEv.exit46, %_ZNK4llvm9KnownBits11hasConflictEv.exit
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
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %.in.i.i.i.i = select i1 %17, ptr %1, ptr %21
  %22 = load i64, ptr %.in.i.i.i.i, align 8
  %23 = and i64 %16, %22
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %24, label %37

24:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %25 = load i32, ptr %4, align 8
  %26 = add i32 %25, -1
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = icmp ult i32 %25, 65
  %31 = load ptr, ptr %0, align 8
  %32 = lshr i32 %26, 6
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %.sink.i.i = select i1 %30, ptr %0, ptr %34
  %35 = load i64, ptr %.sink.i.i, align 8
  %36 = or i64 %29, %35
  store i64 %36, ptr %.sink.i.i, align 8
  br label %37

37:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %24
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
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %.in.i.i.i.i = select i1 %29, ptr %22, ptr %33
  %34 = load i64, ptr %.in.i.i.i.i, align 8
  %35 = and i64 %28, %34
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %36, label %49

36:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %37 = inttoptr i64 %19 to ptr
  %38 = add i32 %20, -1
  %39 = and i32 %38, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = xor i64 %41, -1
  %43 = icmp ult i32 %20, 65
  %44 = lshr i32 %38, 6
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %37, i64 %45
  %.sink.i.i = select i1 %43, ptr %0, ptr %46
  %47 = load i64, ptr %.sink.i.i, align 8
  %48 = and i64 %47, %42
  store i64 %48, ptr %.sink.i.i, align 8
  br label %49

49:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %36
  ret void
}

declare void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits19computeForSubBorrowERKS0_S0_S2_(ptr dead_on_unwind noalias nocapture writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZNK4llvm9KnownBits9sextInRegEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
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
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
define dso_local void @_ZNK4llvm9KnownBits6makeGEERKNS_5APIntE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 align 2 {
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
  br i1 %60, label %_ZN4llvm5APIntC2ERKS0_.exit6.thread, label %64

_ZN4llvm5APIntC2ERKS0_.exit6.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit6, %_ZN4llvm5APIntC2ERKS0_.exit5
  %.sink22 = phi ptr [ %55, %_ZN4llvm5APIntC2ERKS0_.exit5 ], [ %8, %_ZN4llvm5APIntC2ERKS0_.exit6 ]
  %61 = phi i32 [ %58, %_ZN4llvm5APIntC2ERKS0_.exit5 ], [ %.pr17, %_ZN4llvm5APIntC2ERKS0_.exit6 ]
  %.pre19 = load i64, ptr %.sink22, align 8
  %62 = load i64, ptr %6, align 8, !noalias !123
  %63 = or i64 %.pre19, %62
  store i64 %63, ptr %8, align 8, !noalias !123
  br label %_ZN4llvm5APIntD2Ev.exit12

64:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit6
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %6) #11, !noalias !123
  %.pre.i7 = load i32, ptr %56, align 8, !noalias !123
  %.pre1.i8 = load i64, ptr %8, align 8, !noalias !123
  br label %_ZN4llvm5APIntD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit12:                        ; preds = %64, %_ZN4llvm5APIntC2ERKS0_.exit6.thread
  %65 = phi i64 [ %63, %_ZN4llvm5APIntC2ERKS0_.exit6.thread ], [ %.pre1.i8, %64 ]
  %66 = phi i32 [ %61, %_ZN4llvm5APIntC2ERKS0_.exit6.thread ], [ %.pre.i7, %64 ]
  store i32 0, ptr %56, align 8, !noalias !123
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %49, align 8
  store i32 %68, ptr %67, align 8
  %69 = load i64, ptr %7, align 8
  store i64 %69, ptr %0, align 8
  store i32 0, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %66, ptr %71, align 8
  store i64 %65, ptr %70, align 8
  %72 = load i32, ptr %40, align 8
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %_ZN4llvm5APIntD2Ev.exit13

74:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit12
  %75 = load ptr, ptr %6, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit13, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #12
  br label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %_ZN4llvm5APIntD2Ev.exit12, %74, %77
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %2) #11, !noalias !132
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #11, !noalias !142
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
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
define dso_local void @_ZN4llvm9KnownBits4uminERKS0_S2_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %1) #11, !noalias !161
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %2) #11, !noalias !164
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %10) #11, !noalias !167
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
define dso_local void @_ZN4llvm9KnownBits4smaxERKS0_S2_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
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
define internal fastcc void @"_ZZN4llvm9KnownBits4smaxERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
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
  %26 = getelementptr inbounds i64, ptr %.pre2, i64 %25
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
  br i1 %.not, label %40, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 8
  %35 = icmp ult i32 %34, 65
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 %28
  %.sink.i.i = select i1 %35, ptr %3, ptr %37
  %38 = load i64, ptr %.sink.i.i, align 8
  %39 = or i64 %38, %30
  store i64 %39, ptr %.sink.i.i, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

40:                                               ; preds = %27
  %41 = xor i64 %30, -1
  %42 = load i32, ptr %10, align 8
  %43 = icmp ult i32 %42, 65
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 %28
  %.sink.i3.i = select i1 %43, ptr %3, ptr %45
  %46 = load i64, ptr %.sink.i3.i, align 8
  %47 = and i64 %46, %41
  store i64 %47, ptr %.sink.i3.i, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

_ZN4llvm5APInt9setBitValEjb.exit:                 ; preds = %33, %40
  %48 = load i32, ptr %7, align 8
  %49 = icmp ult i32 %48, 65
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 %28
  %.in.i.i9 = select i1 %49, ptr %1, ptr %51
  %52 = load i64, ptr %.in.i.i9, align 8
  %53 = and i64 %52, %30
  %.not1 = icmp eq i64 %53, 0
  br i1 %.not1, label %61, label %54

54:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit
  %55 = load i32, ptr %16, align 8
  %56 = icmp ult i32 %55, 65
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 %28
  %.sink.i.i11 = select i1 %56, ptr %4, ptr %58
  %59 = load i64, ptr %.sink.i.i11, align 8
  %60 = or i64 %59, %30
  store i64 %60, ptr %.sink.i.i11, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit12

61:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit
  %62 = xor i64 %30, -1
  %63 = load i32, ptr %16, align 8
  %64 = icmp ult i32 %63, 65
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 %28
  %.sink.i3.i10 = select i1 %64, ptr %4, ptr %66
  %67 = load i64, ptr %.sink.i3.i10, align 8
  %68 = and i64 %67, %62
  store i64 %68, ptr %.sink.i3.i10, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit12

_ZN4llvm5APInt9setBitValEjb.exit12:               ; preds = %54, %61
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i32, ptr %10, align 8
  store i32 %70, ptr %69, align 8
  %71 = icmp ult i32 %70, 65
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit12
  %73 = load i64, ptr %3, align 8
  store i64 %73, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit13

74:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit12
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit13

_ZN4llvm5APIntC2ERKS0_.exit13:                    ; preds = %72, %74
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i32, ptr %16, align 8
  store i32 %76, ptr %75, align 8
  %77 = icmp ult i32 %76, 65
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit13
  %79 = load i64, ptr %4, align 8
  store i64 %79, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit15

80:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %.pre3 = load i32, ptr %75, align 8
  %.pre4 = load i64, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit15

_ZN4llvm5APIntD2Ev.exit15:                        ; preds = %78, %80
  %81 = phi i64 [ %.pre4, %80 ], [ %79, %78 ]
  %82 = phi i32 [ %.pre3, %80 ], [ %76, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i32, ptr %69, align 8
  store i32 %84, ptr %83, align 8
  %85 = load i64, ptr %5, align 8
  store i64 %85, ptr %0, align 8
  store i32 0, ptr %69, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %82, ptr %87, align 8
  store i64 %81, ptr %86, align 8
  store i32 0, ptr %75, align 8
  %88 = load i32, ptr %16, align 8
  %89 = icmp ugt i32 %88, 64
  br i1 %89, label %90, label %_ZN4llvm5APIntD2Ev.exit16

90:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit15
  %91 = load ptr, ptr %4, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN4llvm5APIntD2Ev.exit16, label %93

93:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %91) #12
  br label %_ZN4llvm5APIntD2Ev.exit16

_ZN4llvm5APIntD2Ev.exit16:                        ; preds = %_ZN4llvm5APIntD2Ev.exit15, %90, %93
  %94 = load i32, ptr %10, align 8
  %95 = icmp ugt i32 %94, 64
  br i1 %95, label %96, label %_ZN4llvm5APIntD2Ev.exit17

96:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit16
  %97 = load ptr, ptr %3, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5APIntD2Ev.exit17, label %99

99:                                               ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #12
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZN4llvm5APIntD2Ev.exit16, %96, %99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4sminERKS0_S2_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
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
define internal fastcc void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
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
  %27 = getelementptr inbounds i64, ptr %.pre3, i64 %26
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
  br i1 %.not, label %41, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %11, align 8
  %36 = icmp ult i32 %35, 65
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %29
  %.sink.i.i = select i1 %36, ptr %3, ptr %38
  %39 = load i64, ptr %.sink.i.i, align 8
  %40 = or i64 %39, %31
  store i64 %40, ptr %.sink.i.i, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

41:                                               ; preds = %28
  %42 = xor i64 %31, -1
  %43 = load i32, ptr %11, align 8
  %44 = icmp ult i32 %43, 65
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 %29
  %.sink.i3.i = select i1 %44, ptr %3, ptr %46
  %47 = load i64, ptr %.sink.i3.i, align 8
  %48 = and i64 %47, %42
  store i64 %48, ptr %.sink.i3.i, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

_ZN4llvm5APInt9setBitValEjb.exit:                 ; preds = %34, %41
  %49 = load i32, ptr %12, align 8
  %50 = icmp ult i32 %49, 65
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 %29
  %.in.i.i9 = select i1 %50, ptr %10, ptr %52
  %53 = load i64, ptr %.in.i.i9, align 8
  %54 = and i64 %53, %31
  %.not1 = icmp eq i64 %54, 0
  br i1 %.not1, label %62, label %55

55:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit
  %56 = load i32, ptr %19, align 8
  %57 = icmp ult i32 %56, 65
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i64, ptr %58, i64 %29
  %.sink.i.i11 = select i1 %57, ptr %4, ptr %59
  %60 = load i64, ptr %.sink.i.i11, align 8
  %61 = or i64 %60, %31
  store i64 %61, ptr %.sink.i.i11, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit12

62:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit
  %63 = xor i64 %31, -1
  %64 = load i32, ptr %19, align 8
  %65 = icmp ult i32 %64, 65
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 %29
  %.sink.i3.i10 = select i1 %65, ptr %4, ptr %67
  %68 = load i64, ptr %.sink.i3.i10, align 8
  %69 = and i64 %68, %63
  store i64 %69, ptr %.sink.i3.i10, align 8
  br label %_ZN4llvm5APInt9setBitValEjb.exit12

_ZN4llvm5APInt9setBitValEjb.exit12:               ; preds = %55, %62
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i32, ptr %11, align 8
  store i32 %71, ptr %70, align 8
  %72 = icmp ult i32 %71, 65
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit12
  %74 = load i64, ptr %3, align 8
  store i64 %74, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit13

75:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit12
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit13

_ZN4llvm5APIntC2ERKS0_.exit13:                    ; preds = %73, %75
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load i32, ptr %19, align 8
  store i32 %77, ptr %76, align 8
  %78 = icmp ult i32 %77, 65
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit13
  %80 = load i64, ptr %4, align 8
  store i64 %80, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit15

81:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %.pre4 = load i32, ptr %76, align 8
  %.pre5 = load i64, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit15

_ZN4llvm5APIntD2Ev.exit15:                        ; preds = %79, %81
  %82 = phi i64 [ %.pre5, %81 ], [ %80, %79 ]
  %83 = phi i32 [ %.pre4, %81 ], [ %77, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i32, ptr %70, align 8
  store i32 %85, ptr %84, align 8
  %86 = load i64, ptr %5, align 8
  store i64 %86, ptr %0, align 8
  store i32 0, ptr %70, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %83, ptr %88, align 8
  store i64 %82, ptr %87, align 8
  store i32 0, ptr %76, align 8
  %89 = load i32, ptr %19, align 8
  %90 = icmp ugt i32 %89, 64
  br i1 %90, label %91, label %_ZN4llvm5APIntD2Ev.exit16

91:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit15
  %92 = load ptr, ptr %4, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4llvm5APIntD2Ev.exit16, label %94

94:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #12
  br label %_ZN4llvm5APIntD2Ev.exit16

_ZN4llvm5APIntD2Ev.exit16:                        ; preds = %_ZN4llvm5APIntD2Ev.exit15, %91, %94
  %95 = load i32, ptr %11, align 8
  %96 = icmp ugt i32 %95, 64
  br i1 %96, label %97, label %_ZN4llvm5APIntD2Ev.exit17

97:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit16
  %98 = load ptr, ptr %3, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm5APIntD2Ev.exit17, label %100

100:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %98) #12
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZN4llvm5APIntD2Ev.exit16, %97, %100
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %2) #11, !noalias !173
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #11, !noalias !183
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
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
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
  %39 = load ptr, ptr %4, align 8, !alias.scope !190
  %40 = lshr i32 %34, 6
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %.sink.i.i.i = select i1 %38, ptr %4, ptr %42
  %43 = load i64, ptr %.sink.i.i.i, align 8
  %44 = or i64 %37, %43
  store i64 %44, ptr %.sink.i.i.i, align 8
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %32
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %45 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  %46 = icmp sgt i32 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %_ZN4llvm5APIntD2Ev.exit

50:                                               ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit, %50, %53
  %54 = load i32, ptr %12, align 8
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZN4llvm5APIntD2Ev.exit14

56:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %57 = load ptr, ptr %4, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5APIntD2Ev.exit14, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #12
  br label %_ZN4llvm5APIntD2Ev.exit14

_ZN4llvm5APIntD2Ev.exit14:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %56, %59
  br i1 %46, label %60, label %61

60:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit14
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN4llvm9KnownBitsD2Ev.exit27

61:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit14
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load i32, ptr %64, align 8, !noalias !193
  store i32 %65, ptr %63, align 8, !alias.scope !193
  %66 = icmp ult i32 %65, 65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i64, ptr %62, align 8, !noalias !193
  store i64 %68, ptr %6, align 8, !alias.scope !193
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i15

69:                                               ; preds = %61
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %62) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i15

_ZN4llvm5APIntC2ERKS0_.exit.i15:                  ; preds = %69, %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i32, ptr %70, align 8, !noalias !193
  %72 = add i32 %71, -1
  %73 = and i32 %72, 63
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw i64 1, %74
  %76 = icmp ult i32 %71, 65
  %77 = load ptr, ptr %2, align 8, !noalias !193
  %78 = lshr i32 %72, 6
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %.in.i.i.i.i.i16 = select i1 %76, ptr %2, ptr %80
  %81 = load i64, ptr %.in.i.i.i.i.i16, align 8
  %82 = and i64 %75, %81
  %.not.i.i17 = icmp eq i64 %82, 0
  br i1 %.not.i.i17, label %83, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit19

83:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i15
  %84 = load i32, ptr %63, align 8, !alias.scope !193
  %85 = add i32 %84, -1
  %86 = and i32 %85, 63
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = icmp ult i32 %84, 65
  %90 = load ptr, ptr %6, align 8, !alias.scope !193
  %91 = lshr i32 %85, 6
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %.sink.i.i.i18 = select i1 %89, ptr %6, ptr %93
  %94 = load i64, ptr %.sink.i.i.i18, align 8
  %95 = or i64 %88, %94
  store i64 %95, ptr %.sink.i.i.i18, align 8
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit19

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit19:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i15, %83
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %96 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %97 = icmp sgt i32 %96, -1
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp ugt i32 %99, 64
  br i1 %100, label %101, label %_ZN4llvm5APIntD2Ev.exit20

101:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit19
  %102 = load ptr, ptr %7, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4llvm5APIntD2Ev.exit20, label %104

104:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #12
  br label %_ZN4llvm5APIntD2Ev.exit20

_ZN4llvm5APIntD2Ev.exit20:                        ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit19, %101, %104
  %105 = load i32, ptr %63, align 8
  %106 = icmp ugt i32 %105, 64
  br i1 %106, label %107, label %_ZN4llvm5APIntD2Ev.exit21

107:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit20
  %108 = load ptr, ptr %6, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN4llvm5APIntD2Ev.exit21, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #12
  br label %_ZN4llvm5APIntD2Ev.exit21

_ZN4llvm5APIntD2Ev.exit21:                        ; preds = %_ZN4llvm5APIntD2Ev.exit20, %107, %110
  br i1 %97, label %111, label %112

111:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit21
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN4llvm9KnownBitsD2Ev.exit27

112:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit21
  %113 = load i32, ptr %19, align 8
  %114 = add i32 %113, -1
  store ptr %1, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %115, align 8
  %116 = and i32 %114, 63
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw i64 1, %117
  %119 = lshr i32 %114, 6
  %120 = zext nneg i32 %119 to i64
  %121 = xor i64 %118, -1
  br label %_ZN4llvm5APInt9setBitValEjb.exit

_ZN4llvm5APInt9setBitValEjb.exit:                 ; preds = %112, %_ZN4llvm5APInt9setBitValEjb.exit
  %.0.idx31 = phi i64 [ 0, %112 ], [ %.0.add, %_ZN4llvm5APInt9setBitValEjb.exit ]
  %.0.ptr = getelementptr inbounds i8, ptr %8, i64 %.0.idx31
  %122 = load ptr, ptr %.0.ptr, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp ult i32 %124, 65
  %126 = load ptr, ptr %122, align 8
  %127 = getelementptr inbounds i64, ptr %126, i64 %120
  %.in.i.i = select i1 %125, ptr %122, ptr %127
  %128 = load i64, ptr %.in.i.i, align 8
  %129 = and i64 %128, %118
  %.not29 = icmp eq i64 %129, 0
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %132, 65
  %134 = load ptr, ptr %130, align 8
  %135 = getelementptr inbounds i64, ptr %134, i64 %120
  %.in.i.i22 = select i1 %133, ptr %130, ptr %135
  %136 = load i64, ptr %.in.i.i22, align 8
  %137 = and i64 %136, %118
  %.not30 = icmp eq i64 %137, 0
  %138 = and i64 %128, %121
  %139 = or i64 %128, %118
  %storemerge = select i1 %.not30, i64 %138, i64 %139
  store i64 %storemerge, ptr %.in.i.i, align 8
  %140 = load i32, ptr %131, align 8
  %141 = icmp ult i32 %140, 65
  %142 = load ptr, ptr %130, align 8
  %143 = getelementptr inbounds i64, ptr %142, i64 %120
  %.sink.i3.i23 = select i1 %141, ptr %130, ptr %143
  %144 = load i64, ptr %.sink.i3.i23, align 8
  %145 = or i64 %144, %118
  %146 = and i64 %144, %121
  %.sink = select i1 %.not29, i64 %146, i64 %145
  store i64 %.sink, ptr %.sink.i3.i23, align 8
  %.0.add = add nuw nsw i64 %.0.idx31, 8
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %147, label %_ZN4llvm5APInt9setBitValEjb.exit

147:                                              ; preds = %_ZN4llvm5APInt9setBitValEjb.exit
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = icmp ugt i32 %149, 64
  br i1 %150, label %151, label %_ZN4llvm5APIntD2Ev.exit.i

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit.i, label %155

155:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %153) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %155, %151, %147
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = icmp ugt i32 %157, 64
  br i1 %158, label %159, label %_ZN4llvm9KnownBitsD2Ev.exit

159:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %160 = load ptr, ptr %10, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN4llvm9KnownBitsD2Ev.exit, label %162

162:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %160) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %159, %162
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = icmp ugt i32 %164, 64
  br i1 %165, label %166, label %_ZN4llvm5APIntD2Ev.exit.i26

166:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN4llvm5APIntD2Ev.exit.i26, label %170

170:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %168) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i26

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %170, %166, %_ZN4llvm9KnownBitsD2Ev.exit
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp ugt i32 %172, 64
  br i1 %173, label %174, label %_ZN4llvm9KnownBitsD2Ev.exit27

174:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i26
  %175 = load ptr, ptr %9, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN4llvm9KnownBitsD2Ev.exit27, label %177

177:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %175) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit27

_ZN4llvm9KnownBitsD2Ev.exit27:                    ; preds = %177, %174, %_ZN4llvm5APIntD2Ev.exit.i26, %111, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits3shlERKS0_S2_bbb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
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
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #11
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
  %50 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
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
  br i1 %or.cond125, label %81, label %_ZN4llvm5APIntD2Ev.exit82

81:                                               ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit
  %82 = load i32, ptr %20, align 8
  %83 = add i32 %82, -1
  %84 = and i32 %83, 63
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = icmp ult i32 %82, 65
  %88 = load ptr, ptr %0, align 8
  %89 = lshr i32 %83, 6
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %.sink.i.i.i = select i1 %87, ptr %0, ptr %91
  %92 = load i64, ptr %.sink.i.i.i, align 8
  %93 = or i64 %86, %92
  store i64 %93, ptr %.sink.i.i.i, align 8
  br label %_ZN4llvm5APIntD2Ev.exit82

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %47, %_ZNK4llvm5APInt6isZeroEv.exit.i, %57, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i32, ptr %95, align 8, !noalias !199
  store i32 %96, ptr %94, align 8, !noalias !199
  %97 = icmp ult i32 %96, 65
  br i1 %97, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %2) #11, !noalias !199
  %.pr.i = load i32, ptr %94, align 8, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %98 = icmp ult i32 %.pr.i, 65
  br i1 %98, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %108

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %.sink.i = phi ptr [ %2, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %11, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %99 = phi i32 [ %96, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !199
  %100 = xor i64 %.pre.i, -1
  %101 = add nuw nsw i32 %99, 63
  %102 = and i32 %101, 63
  %103 = xor i32 %102, 63
  %104 = zext nneg i32 %103 to i64
  %105 = lshr i64 -1, %104
  %106 = icmp eq i32 %99, 0
  %spec.store.select.i.i.i.i = select i1 %106, i64 0, i64 %105
  %107 = and i64 %spec.store.select.i.i.i.i, %100
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

108:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #11, !noalias !202
  %.pre.i.i = load i32, ptr %94, align 8, !noalias !202
  %.pre1.i.i = load i64, ptr %11, align 8, !noalias !202
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %108
  %109 = phi i64 [ %107, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %108 ]
  %110 = phi i32 [ %99, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %110, ptr %111, align 8, !alias.scope !202
  store i64 %109, ptr %13, align 8, !alias.scope !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %112 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %19)
  %or.cond.i = icmp eq i32 %112, 1
  %113 = inttoptr i64 %109 to ptr
  br i1 %or.cond.i, label %114, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i

114:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %115 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 false)
  %116 = sub nuw nsw i32 31, %115
  %117 = call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %116, i32 noundef 0) #11
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZN4llvm13isPowerOf2_32Ej.exit.thread.i:          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %118 = add i32 %19, -1
  %119 = zext i32 %118 to i64
  %120 = icmp ult i32 %110, 65
  br i1 %120, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %121 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  %122 = sub i32 %110, %121
  %123 = icmp ugt i32 %122, 64
  br i1 %123, label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %.0.in.i.i.i.i = phi ptr [ %113, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %13, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i ]
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 %119)
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit:      ; preds = %114, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %.0.in.i = phi i64 [ %117, %114 ], [ %119, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %spec.select.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  %.0.i = trunc i64 %.0.in.i to i32
  br i1 %3, label %124, label %149

124:                                              ; preds = %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  br i1 %4, label %125, label %._crit_edge144

._crit_edge144:                                   ; preds = %124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %138

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = icmp ult i32 %128, 65
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %.neg.i.i = add nsw i32 %128, -64
  %131 = load i64, ptr %126, align 8
  %132 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %131, i1 false)
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = add nsw i32 %.neg.i.i, %133
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

135:                                              ; preds = %125
  %136 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %126) #10
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit: ; preds = %130, %135
  %.0.i.i = phi i32 [ %134, %130 ], [ %136, %135 ]
  %137 = add i32 %.0.i.i, -1
  %.sroa.speculated94 = call i32 @llvm.umin.i32(i32 %137, i32 %.0.i)
  br label %138

138:                                              ; preds = %._crit_edge144, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit
  %139 = phi i32 [ %.pre, %._crit_edge144 ], [ %128, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit ]
  %.0105.ph = phi i32 [ %.0.i, %._crit_edge144 ], [ %.sroa.speculated94, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = icmp ult i32 %139, 65
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %.neg.i.i42 = add nsw i32 %139, -64
  %143 = load i64, ptr %140, align 8
  %144 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %143, i1 false)
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = add nsw i32 %.neg.i.i42, %145
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit43

147:                                              ; preds = %138
  %148 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %140) #10
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit43

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit43: ; preds = %142, %147
  %.0.i.i41 = phi i32 [ %146, %142 ], [ %148, %147 ]
  %.sroa.speculated90 = call i32 @llvm.umin.i32(i32 %.0.i.i41, i32 %.0105.ph)
  br label %149

149:                                              ; preds = %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit43
  %.1 = phi i32 [ %.sroa.speculated90, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit43 ], [ %.0.i, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit ]
  br i1 %4, label %150, label %172

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = load i32, ptr %152, align 8
  %154 = icmp ult i32 %153, 65
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %.neg.i.i46 = add nsw i32 %153, -64
  %156 = load i64, ptr %151, align 8
  %157 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %156, i1 false)
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = add nsw i32 %.neg.i.i46, %158
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit47

160:                                              ; preds = %150
  %161 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %151) #10
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit47

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit47: ; preds = %155, %160
  %.0.i.i45 = phi i32 [ %159, %155 ], [ %161, %160 ]
  %162 = load i32, ptr %18, align 8
  %163 = icmp ult i32 %162, 65
  br i1 %163, label %164, label %169

164:                                              ; preds = %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit47
  %.neg.i.i49 = add nsw i32 %162, -64
  %165 = load i64, ptr %1, align 8
  %166 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %165, i1 false)
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = add nsw i32 %.neg.i.i49, %167
  br label %_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit

169:                                              ; preds = %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit47
  %170 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  br label %_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit

_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit:  ; preds = %164, %169
  %.0.i.i48 = phi i32 [ %168, %164 ], [ %170, %169 ]
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0.i.i45, i32 %.0.i.i48)
  %171 = add i32 %.sroa.speculated, -1
  %.sroa.speculated86 = call i32 @llvm.umin.i32(i32 %171, i32 %.1)
  br label %172

172:                                              ; preds = %_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit, %149
  %.2 = phi i32 [ %.sroa.speculated86, %_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit ], [ %.1, %149 ]
  %173 = or i1 %5, %44
  %174 = add i32 %19, -1
  %175 = icmp ne i32 %.2, %174
  %or.cond127.not134 = select i1 %173, i1 true, i1 %175
  %176 = icmp ne i32 %112, 1
  %or.cond129.not = or i1 %176, %or.cond127.not134
  br i1 %or.cond129.not, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread, label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %18, align 8
  %179 = icmp ult i32 %178, 65
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load i64, ptr %1, align 8
  %182 = xor i64 %181, -1
  %183 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %182, i1 false)
  %184 = trunc nuw nsw i64 %183 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

185:                                              ; preds = %177
  %186 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %180, %185
  %.0.i.i52 = phi i32 [ %184, %180 ], [ %186, %185 ]
  %187 = icmp eq i32 %.0.i.i52, 0
  br i1 %187, label %_ZN4llvm5APInt10setLowBitsEj.exit53, label %188

188:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %189 = icmp ult i32 %.0.i.i52, 65
  br i1 %189, label %190, label %203

190:                                              ; preds = %188
  %191 = sub nuw nsw i32 64, %.0.i.i52
  %192 = zext nneg i32 %191 to i64
  %193 = lshr i64 -1, %192
  %194 = load i32, ptr %20, align 8
  %195 = icmp ult i32 %194, 65
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = load i64, ptr %0, align 8
  %198 = or i64 %197, %193
  store i64 %198, ptr %0, align 8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit53

199:                                              ; preds = %190
  %200 = load ptr, ptr %0, align 8
  %201 = load i64, ptr %200, align 8
  %202 = or i64 %201, %193
  store i64 %202, ptr %200, align 8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit53

203:                                              ; preds = %188
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, i32 noundef %.0.i.i52) #11
  br label %_ZN4llvm5APInt10setLowBitsEj.exit53

_ZN4llvm5APInt10setLowBitsEj.exit53:              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit, %196, %199, %203
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread, label %208

208:                                              ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit53
  %209 = icmp ult i32 %206, 65
  br i1 %209, label %210, label %_ZNK4llvm9KnownBits9isAllOnesEv.exit

210:                                              ; preds = %208
  %211 = load i64, ptr %204, align 8
  %212 = sub nuw nsw i32 64, %206
  %213 = zext nneg i32 %212 to i64
  %214 = lshr i64 -1, %213
  %215 = icmp eq i64 %211, %214
  br i1 %215, label %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread, label %230

_ZNK4llvm9KnownBits9isAllOnesEv.exit:             ; preds = %208
  %216 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %204) #10
  %217 = icmp eq i32 %216, %206
  br i1 %217, label %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread, label %230

_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread:      ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit53, %210, %_ZNK4llvm9KnownBits9isAllOnesEv.exit
  %218 = load i32, ptr %23, align 8
  %219 = add i32 %218, -1
  %220 = and i32 %219, 63
  %221 = zext nneg i32 %220 to i64
  %222 = shl nuw i64 1, %221
  %223 = icmp ult i32 %218, 65
  %224 = load ptr, ptr %22, align 8
  %225 = lshr i32 %219, 6
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %224, i64 %226
  %.sink.i.i = select i1 %223, ptr %22, ptr %227
  %228 = load i64, ptr %.sink.i.i, align 8
  %229 = or i64 %222, %228
  store i64 %229, ptr %.sink.i.i, align 8
  br label %230

230:                                              ; preds = %210, %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread, %_ZNK4llvm9KnownBits9isAllOnesEv.exit
  br i1 %4, label %231, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

231:                                              ; preds = %230
  %232 = load i32, ptr %18, align 8
  %233 = add i32 %232, -1
  %234 = and i32 %233, 63
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw i64 1, %235
  %237 = icmp ult i32 %232, 65
  %238 = load ptr, ptr %1, align 8
  %239 = lshr i32 %233, 6
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds i64, ptr %238, i64 %240
  %.in.i.i.i.i = select i1 %237, ptr %1, ptr %241
  %242 = load i64, ptr %.in.i.i.i.i, align 8
  %243 = and i64 %236, %242
  %.not137 = icmp eq i64 %243, 0
  br i1 %.not137, label %257, label %244

244:                                              ; preds = %231
  %245 = load i32, ptr %20, align 8
  %246 = add i32 %245, -1
  %247 = and i32 %246, 63
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw i64 1, %248
  %250 = icmp ult i32 %245, 65
  %251 = load ptr, ptr %0, align 8
  %252 = lshr i32 %246, 6
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  %.sink.i.i.i55 = select i1 %250, ptr %0, ptr %254
  %255 = load i64, ptr %.sink.i.i.i55, align 8
  %256 = or i64 %249, %255
  store i64 %256, ptr %.sink.i.i.i55, align 8
  br label %257

257:                                              ; preds = %244, %231
  %258 = load i32, ptr %205, align 8
  %259 = add i32 %258, -1
  %260 = and i32 %259, 63
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw i64 1, %261
  %263 = icmp ult i32 %258, 65
  %264 = load ptr, ptr %204, align 8
  %265 = lshr i32 %259, 6
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds i64, ptr %264, i64 %266
  %.in.i.i.i.i56 = select i1 %263, ptr %204, ptr %267
  %268 = load i64, ptr %.in.i.i.i.i56, align 8
  %269 = and i64 %262, %268
  %.not138 = icmp eq i64 %269, 0
  br i1 %.not138, label %_ZN4llvm9KnownBits10setAllZeroEv.exit, label %270

270:                                              ; preds = %257
  %271 = load i32, ptr %23, align 8
  %272 = add i32 %271, -1
  %273 = and i32 %272, 63
  %274 = zext nneg i32 %273 to i64
  %275 = shl nuw i64 1, %274
  %276 = icmp ult i32 %271, 65
  %277 = load ptr, ptr %22, align 8
  %278 = lshr i32 %272, 6
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  %.sink.i.i.i57 = select i1 %276, ptr %22, ptr %280
  %281 = load i64, ptr %.sink.i.i.i57, align 8
  %282 = or i64 %275, %281
  store i64 %282, ptr %.sink.i.i.i57, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm13isPowerOf2_32Ej.exit.thread:            ; preds = %172
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 32) #11
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = icmp ult i32 %284, 65
  %286 = load ptr, ptr %14, align 8
  %.0.in.i58 = select i1 %285, ptr %14, ptr %286
  %.0.i59 = load i64, ptr %.0.in.i58, align 8
  %287 = trunc i64 %.0.i59 to i32
  %288 = icmp eq ptr %286, null
  %or.cond130 = select i1 %285, i1 true, i1 %288
  br i1 %or.cond130, label %_ZN4llvm5APIntD2Ev.exit60, label %289

289:                                              ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %286) #12
  br label %_ZN4llvm5APIntD2Ev.exit60

_ZN4llvm5APIntD2Ev.exit60:                        ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread, %289
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef 32) #11
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = icmp ult i32 %291, 65
  %293 = load ptr, ptr %15, align 8
  %.0.in.i61 = select i1 %292, ptr %15, ptr %293
  %.0.i62 = load i64, ptr %.0.in.i61, align 8
  %294 = trunc i64 %.0.i62 to i32
  %295 = icmp eq ptr %293, null
  %or.cond131 = select i1 %292, i1 true, i1 %295
  br i1 %or.cond131, label %_ZN4llvm5APIntD2Ev.exit63, label %296

296:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit60
  call void @_ZdaPv(ptr noundef nonnull %293) #12
  br label %_ZN4llvm5APIntD2Ev.exit63

_ZN4llvm5APIntD2Ev.exit63:                        ; preds = %_ZN4llvm5APIntD2Ev.exit60, %296
  %297 = load i32, ptr %20, align 8
  %298 = icmp ult i32 %297, 65
  br i1 %298, label %.thread.i, label %304

.thread.i:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit63
  store i64 -1, ptr %0, align 8
  %299 = add nuw nsw i32 %297, 63
  %300 = and i32 %299, 63
  %301 = xor i32 %300, 63
  %302 = zext nneg i32 %301 to i64
  %303 = lshr i64 -1, %302
  br label %315

304:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit63
  %305 = load ptr, ptr %0, align 8
  %306 = zext i32 %297 to i64
  %307 = add nuw nsw i64 %306, 63
  %sh.diff.i = lshr i64 %307, 3
  %308 = and i64 %sh.diff.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %305, i8 -1, i64 %308, i1 false)
  %.pr.i64 = load i32, ptr %20, align 8
  %309 = add i32 %.pr.i64, 63
  %310 = and i32 %309, 63
  %311 = xor i32 %310, 63
  %312 = zext nneg i32 %311 to i64
  %313 = lshr i64 -1, %312
  %314 = icmp ult i32 %.pr.i64, 65
  br i1 %314, label %315, label %319

315:                                              ; preds = %304, %.thread.i
  %316 = phi i64 [ %303, %.thread.i ], [ %313, %304 ]
  %317 = phi i32 [ %297, %.thread.i ], [ %.pr.i64, %304 ]
  %318 = icmp eq i32 %317, 0
  %spec.store.select.i.i = select i1 %318, i64 0, i64 %316
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

319:                                              ; preds = %304
  %320 = load ptr, ptr %0, align 8
  %321 = zext i32 %.pr.i64 to i64
  %322 = add nuw nsw i64 %321, 63
  %323 = lshr i64 %322, 6
  %324 = add nuw nsw i64 %323, 4294967295
  %325 = and i64 %324, 4294967295
  %326 = getelementptr inbounds i64, ptr %320, i64 %325
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

_ZN4llvm5APInt10setAllBitsEv.exit:                ; preds = %315, %319
  %.sink.i.i65 = phi ptr [ %326, %319 ], [ %0, %315 ]
  %.sink5.i.i = phi i64 [ %313, %319 ], [ %spec.store.select.i.i, %315 ]
  %327 = load i64, ptr %.sink.i.i65, align 8
  %328 = and i64 %327, %.sink5.i.i
  store i64 %328, ptr %.sink.i.i65, align 8
  %329 = load i32, ptr %23, align 8
  %330 = icmp ult i32 %329, 65
  br i1 %330, label %.thread.i71, label %336

.thread.i71:                                      ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  store i64 -1, ptr %22, align 8
  %331 = add nuw nsw i32 %329, 63
  %332 = and i32 %331, 63
  %333 = xor i32 %332, 63
  %334 = zext nneg i32 %333 to i64
  %335 = lshr i64 -1, %334
  br label %347

336:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  %337 = load ptr, ptr %22, align 8
  %338 = zext i32 %329 to i64
  %339 = add nuw nsw i64 %338, 63
  %sh.diff.i66 = lshr i64 %339, 3
  %340 = and i64 %sh.diff.i66, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %337, i8 -1, i64 %340, i1 false)
  %.pr.i67 = load i32, ptr %23, align 8
  %341 = add i32 %.pr.i67, 63
  %342 = and i32 %341, 63
  %343 = xor i32 %342, 63
  %344 = zext nneg i32 %343 to i64
  %345 = lshr i64 -1, %344
  %346 = icmp ult i32 %.pr.i67, 65
  br i1 %346, label %347, label %351

347:                                              ; preds = %336, %.thread.i71
  %348 = phi i64 [ %335, %.thread.i71 ], [ %345, %336 ]
  %349 = phi i32 [ %329, %.thread.i71 ], [ %.pr.i67, %336 ]
  %350 = icmp eq i32 %349, 0
  %spec.store.select.i.i70 = select i1 %350, i64 0, i64 %348
  br label %_ZN4llvm5APInt10setAllBitsEv.exit72

351:                                              ; preds = %336
  %352 = load ptr, ptr %22, align 8
  %353 = zext i32 %.pr.i67 to i64
  %354 = add nuw nsw i64 %353, 63
  %355 = lshr i64 %354, 6
  %356 = add nuw nsw i64 %355, 4294967295
  %357 = and i64 %356, 4294967295
  %358 = getelementptr inbounds i64, ptr %352, i64 %357
  br label %_ZN4llvm5APInt10setAllBitsEv.exit72

_ZN4llvm5APInt10setAllBitsEv.exit72:              ; preds = %347, %351
  %.sink.i.i68 = phi ptr [ %358, %351 ], [ %22, %347 ]
  %.sink5.i.i69 = phi i64 [ %345, %351 ], [ %spec.store.select.i.i70, %347 ]
  %359 = load i64, ptr %.sink.i.i68, align 8
  %360 = and i64 %359, %.sink5.i.i69
  store i64 %360, ptr %.sink.i.i68, align 8
  %.not139 = icmp ugt i32 %.036, %.2
  br i1 %.not139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit72
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %370

370:                                              ; preds = %.lr.ph, %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread
  %.0140 = phi i32 [ %.036, %.lr.ph ], [ %471, %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread ]
  %371 = and i32 %.0140, %287
  %.not38 = icmp eq i32 %371, 0
  %372 = or i32 %.0140, %294
  %.not39 = icmp eq i32 %372, %.0140
  %or.cond40 = and i1 %.not38, %.not39
  br i1 %or.cond40, label %373, label %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread

373:                                              ; preds = %370
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i32 1, ptr %363, align 8, !alias.scope !206
  store i64 0, ptr %362, align 8, !alias.scope !206
  call void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %.0140, ptr noundef nonnull align 1 dereferenceable(1) %7) #11, !noalias !206
  %374 = load i64, ptr %9, align 8, !noalias !206
  store i64 %374, ptr %17, align 8, !alias.scope !206
  %375 = load i32, ptr %364, align 8, !noalias !206
  store i32 %375, ptr %361, align 8, !alias.scope !206
  store i32 0, ptr %364, align 8, !noalias !206
  %376 = icmp eq i32 %.0140, 0
  %377 = inttoptr i64 %374 to ptr
  br i1 %376, label %_ZN4llvm5APInt10setLowBitsEj.exit.i, label %378

378:                                              ; preds = %373
  %379 = icmp ult i32 %.0140, 65
  br i1 %379, label %380, label %390

380:                                              ; preds = %378
  %381 = sub nuw nsw i32 64, %.0140
  %382 = zext nneg i32 %381 to i64
  %383 = lshr i64 -1, %382
  %384 = icmp ult i32 %375, 65
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = or i64 %374, %383
  store i64 %386, ptr %17, align 8, !alias.scope !206
  br label %_ZN4llvm5APInt10setLowBitsEj.exit.i

387:                                              ; preds = %380
  %388 = load i64, ptr %377, align 8, !noalias !206
  %389 = or i64 %388, %383
  store i64 %389, ptr %377, align 8, !noalias !206
  br label %_ZN4llvm5APInt10setLowBitsEj.exit.i

390:                                              ; preds = %378
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 0, i32 noundef %.0140) #11
  br label %_ZN4llvm5APInt10setLowBitsEj.exit.i

_ZN4llvm5APInt10setLowBitsEj.exit.i:              ; preds = %390, %387, %385, %373
  call void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %365, i32 noundef %.0140, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %391 = load i32, ptr %363, align 8, !alias.scope !206
  %392 = icmp ult i32 %391, 65
  br i1 %392, label %_ZN4llvm5APIntD2Ev.exit9.i, label %393

393:                                              ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit.i
  %394 = load ptr, ptr %362, align 8, !alias.scope !206
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN4llvm5APIntD2Ev.exit9.i, label %396

396:                                              ; preds = %393
  call void @_ZdaPv(ptr noundef nonnull %394) #12
  br label %_ZN4llvm5APIntD2Ev.exit9.i

_ZN4llvm5APIntD2Ev.exit9.i:                       ; preds = %396, %393, %_ZN4llvm5APInt10setLowBitsEj.exit.i
  %397 = load i64, ptr %10, align 8, !noalias !206
  store i64 %397, ptr %362, align 8, !alias.scope !206
  %398 = load i32, ptr %366, align 8, !noalias !206
  store i32 %398, ptr %363, align 8, !alias.scope !206
  store i32 0, ptr %366, align 8, !noalias !206
  %399 = inttoptr i64 %397 to ptr
  br i1 %4, label %400, label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

400:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit9.i
  %401 = icmp ne i32 %.0140, 0
  %or.cond.i73 = and i1 %3, %401
  br i1 %or.cond.i73, label %.thread.i75, label %402

402:                                              ; preds = %400
  %.pre.i74 = load i8, ptr %7, align 1, !noalias !206
  %403 = trunc i8 %.pre.i74 to i1
  br i1 %403, label %.thread.i75, label %411

.thread.i75:                                      ; preds = %402, %400
  %404 = load i32, ptr %361, align 8, !alias.scope !206
  %405 = add i32 %404, -1
  %406 = icmp ult i32 %404, 65
  %407 = load ptr, ptr %17, align 8, !alias.scope !206
  %408 = lshr i32 %405, 6
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds i64, ptr %407, i64 %409
  %.sink.i.i.i.i = select i1 %406, ptr %17, ptr %410
  br label %.sink.split.i

411:                                              ; preds = %402
  %412 = load i8, ptr %8, align 1, !noalias !206
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

414:                                              ; preds = %411
  %415 = add i32 %398, -1
  %416 = icmp ult i32 %398, 65
  %417 = lshr i32 %415, 6
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds i64, ptr %399, i64 %418
  %.sink.i.i.i10.i = select i1 %416, ptr %362, ptr %419
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %414, %.thread.i75
  %.sink.i.i.i10.sink13.i = phi ptr [ %.sink.i.i.i10.i, %414 ], [ %.sink.i.i.i.i, %.thread.i75 ]
  %.pn.in.in.i = phi i32 [ %415, %414 ], [ %405, %.thread.i75 ]
  %.pn.in.i = and i32 %.pn.in.in.i, 63
  %.pn.i = zext nneg i32 %.pn.in.i to i64
  %.sink11.i = shl nuw i64 1, %.pn.i
  %420 = load i64, ptr %.sink.i.i.i10.sink13.i, align 8
  %421 = or i64 %.sink11.i, %420
  store i64 %421, ptr %.sink.i.i.i10.sink13.i, align 8
  br label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit": ; preds = %_ZN4llvm5APIntD2Ev.exit9.i, %411, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %422 = load i32, ptr %20, align 8
  %423 = icmp ult i32 %422, 65
  br i1 %423, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %424

424:                                              ; preds = %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"
  %425 = load ptr, ptr %0, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %427

427:                                              ; preds = %424
  call void @_ZdaPv(ptr noundef nonnull %425) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %427, %424, %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"
  %428 = load i64, ptr %16, align 8
  store i64 %428, ptr %0, align 8
  %429 = load i32, ptr %367, align 8
  store i32 %429, ptr %20, align 8
  store i32 0, ptr %367, align 8
  %430 = load i32, ptr %23, align 8
  %431 = icmp ult i32 %430, 65
  br i1 %431, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %432

432:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %433 = load ptr, ptr %22, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %432, %_ZN4llvm5APIntaSEOS0_.exit.i
  %435 = load i64, ptr %368, align 8
  store i64 %435, ptr %22, align 8
  %436 = load i32, ptr %369, align 8
  store i32 %436, ptr %23, align 8
  store i32 0, ptr %369, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %432
  call void @_ZdaPv(ptr noundef nonnull %433) #12
  %.pre145 = load i32, ptr %367, align 8
  %437 = icmp ugt i32 %.pre145, 64
  %438 = load i64, ptr %368, align 8
  store i64 %438, ptr %22, align 8
  %439 = load i32, ptr %369, align 8
  store i32 %439, ptr %23, align 8
  store i32 0, ptr %369, align 8
  br i1 %437, label %440, label %_ZN4llvm9KnownBitsD2Ev.exit

440:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %441 = load ptr, ptr %16, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %_ZN4llvm9KnownBitsD2Ev.exit, label %443

443:                                              ; preds = %440
  call void @_ZdaPv(ptr noundef nonnull %441) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %440, %443
  %444 = load i32, ptr %363, align 8
  %445 = icmp ugt i32 %444, 64
  br i1 %445, label %446, label %_ZN4llvm5APIntD2Ev.exit.i76

446:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %447 = load ptr, ptr %362, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %_ZN4llvm5APIntD2Ev.exit.i76, label %449

449:                                              ; preds = %446
  call void @_ZdaPv(ptr noundef nonnull %447) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i76

_ZN4llvm5APIntD2Ev.exit.i76:                      ; preds = %449, %446, %_ZN4llvm9KnownBitsD2Ev.exit
  %450 = load i32, ptr %361, align 8
  %451 = icmp ugt i32 %450, 64
  br i1 %451, label %452, label %_ZN4llvm9KnownBitsD2Ev.exit77

452:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i76
  %453 = load ptr, ptr %17, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %_ZN4llvm9KnownBitsD2Ev.exit77, label %455

455:                                              ; preds = %452
  call void @_ZdaPv(ptr noundef nonnull %453) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit77

_ZN4llvm9KnownBitsD2Ev.exit77:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i76, %452, %455
  %456 = load i32, ptr %20, align 8
  %457 = icmp ult i32 %456, 65
  br i1 %457, label %458, label %_ZNK4llvm5APInt6isZeroEv.exit.i78

458:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit77
  %459 = load i64, ptr %0, align 8
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %463, label %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread

_ZNK4llvm5APInt6isZeroEv.exit.i78:                ; preds = %_ZN4llvm9KnownBitsD2Ev.exit77
  %461 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #10
  %462 = icmp eq i32 %461, %456
  br i1 %462, label %463, label %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread

463:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i78, %458
  %464 = load i32, ptr %23, align 8
  %465 = icmp ult i32 %464, 65
  br i1 %465, label %466, label %_ZNK4llvm9KnownBits9isUnknownEv.exit79

466:                                              ; preds = %463
  %467 = load i64, ptr %22, align 8
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit79:           ; preds = %463
  %469 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  %470 = icmp eq i32 %469, %464
  br i1 %470, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread:    ; preds = %458, %_ZNK4llvm5APInt6isZeroEv.exit.i78, %466, %_ZNK4llvm9KnownBits9isUnknownEv.exit79, %370
  %471 = add i32 %.0140, 1
  %.not = icmp ugt i32 %471, %.2
  br i1 %.not, label %._crit_edge, label %370, !llvm.loop !209

._crit_edge:                                      ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit79, %466, %_ZN4llvm5APInt10setAllBitsEv.exit72
  %472 = load i32, ptr %20, align 8
  %473 = icmp ult i32 %472, 65
  br i1 %473, label %474, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

474:                                              ; preds = %._crit_edge
  %475 = load i64, ptr %0, align 8
  %476 = load i64, ptr %22, align 8
  %477 = and i64 %476, %475
  %.not136 = icmp eq i64 %477, 0
  br i1 %.not136, label %_ZN4llvm9KnownBits10setAllZeroEv.exit, label %.thread.i.i

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %._crit_edge
  %478 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  br i1 %478, label %484, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

.thread.i.i:                                      ; preds = %474
  store i64 -1, ptr %0, align 8
  %479 = add nuw nsw i32 %472, 63
  %480 = and i32 %479, 63
  %481 = xor i32 %480, 63
  %482 = zext nneg i32 %481 to i64
  %483 = lshr i64 -1, %482
  br label %495

484:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %485 = load ptr, ptr %0, align 8
  %486 = zext i32 %472 to i64
  %487 = add nuw nsw i64 %486, 63
  %sh.diff.i.i = lshr i64 %487, 3
  %488 = and i64 %sh.diff.i.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %485, i8 -1, i64 %488, i1 false)
  %.pr.i.i = load i32, ptr %20, align 8
  %489 = add i32 %.pr.i.i, 63
  %490 = and i32 %489, 63
  %491 = xor i32 %490, 63
  %492 = zext nneg i32 %491 to i64
  %493 = lshr i64 -1, %492
  %494 = icmp ult i32 %.pr.i.i, 65
  br i1 %494, label %495, label %499

495:                                              ; preds = %484, %.thread.i.i
  %496 = phi i64 [ %483, %.thread.i.i ], [ %493, %484 ]
  %497 = phi i32 [ %472, %.thread.i.i ], [ %.pr.i.i, %484 ]
  %498 = icmp eq i32 %497, 0
  %spec.store.select.i.i.i = select i1 %498, i64 0, i64 %496
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

499:                                              ; preds = %484
  %500 = load ptr, ptr %0, align 8
  %501 = zext i32 %.pr.i.i to i64
  %502 = add nuw nsw i64 %501, 63
  %503 = lshr i64 %502, 6
  %504 = add nuw nsw i64 %503, 4294967295
  %505 = and i64 %504, 4294967295
  %506 = getelementptr inbounds i64, ptr %500, i64 %505
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %499, %495
  %.sink.i.i.i81 = phi ptr [ %506, %499 ], [ %0, %495 ]
  %.sink5.i.i.i = phi i64 [ %493, %499 ], [ %spec.store.select.i.i.i, %495 ]
  %507 = load i64, ptr %.sink.i.i.i81, align 8
  %508 = and i64 %507, %.sink5.i.i.i
  store i64 %508, ptr %.sink.i.i.i81, align 8
  %509 = load i32, ptr %23, align 8
  %510 = icmp ult i32 %509, 65
  br i1 %510, label %511, label %512

511:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %22, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

512:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %513 = load ptr, ptr %22, align 8
  %514 = zext i32 %509 to i64
  %515 = add nuw nsw i64 %514, 63
  %sh.diff.i1.i = lshr i64 %515, 3
  %516 = and i64 %sh.diff.i1.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %513, i8 0, i64 %516, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %512, %511, %474, %_ZNK4llvm9KnownBits11hasConflictEv.exit, %230, %270, %257
  %517 = load i32, ptr %111, align 8
  %518 = icmp ugt i32 %517, 64
  br i1 %518, label %519, label %_ZN4llvm5APIntD2Ev.exit82

519:                                              ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit
  %520 = load ptr, ptr %13, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %_ZN4llvm5APIntD2Ev.exit82, label %522

522:                                              ; preds = %519
  call void @_ZdaPv(ptr noundef nonnull %520) #12
  br label %_ZN4llvm5APIntD2Ev.exit82

_ZN4llvm5APIntD2Ev.exit82:                        ; preds = %522, %519, %_ZN4llvm9KnownBits10setAllZeroEv.exit, %81, %_ZN4llvm5APInt10setLowBitsEj.exit
  ret void
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4lshrERKS0_S2_bb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
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
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #11
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
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread66

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  %.pr = load i32, ptr %22, align 8
  %28 = icmp ult i32 %.pr, 65
  br i1 %28, label %_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread66_crit_edge, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread66_crit_edge: ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %.0.i.i.i68.pre = load i64, ptr %7, align 8
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread66

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %29 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %30 = sub i32 %.pr, %29
  %31 = icmp ugt i32 %30, 64
  %.pr70 = load ptr, ptr %7, align 8
  br i1 %31, label %34, label %.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread66: ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread66_crit_edge, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread
  %.0.i.i.i68 = phi i64 [ %.0.i.i.i68.pre, %_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread66_crit_edge ], [ %27, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ]
  %spec.select.i69 = call i64 @llvm.umin.i64(i64 %.0.i.i.i68, i64 %26)
  %32 = trunc nuw i64 %spec.select.i69 to i32
  br label %_ZN4llvm5APIntD2Ev.exit

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i = load i64, ptr %.pr70, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %26)
  %33 = trunc nuw i64 %spec.select.i to i32
  br label %36

34:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %35 = icmp eq ptr %.pr70, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit, label %36

36:                                               ; preds = %.thread, %34
  %37 = phi i32 [ %33, %.thread ], [ %14, %34 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr70) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread66, %34, %36
  %38 = phi i32 [ %14, %34 ], [ %37, %36 ], [ %32, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread66 ]
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
  %45 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #11, !noalias !214
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
  %91 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %14)
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
  br i1 %4, label %103, label %157

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
  br i1 %114, label %115, label %156

115:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %116 = load i32, ptr %15, align 8
  %117 = icmp ult i32 %116, 65
  br i1 %117, label %.thread.i.i, label %123

.thread.i.i:                                      ; preds = %115
  store i64 -1, ptr %0, align 8
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
  br i1 %133, label %134, label %138

134:                                              ; preds = %123, %.thread.i.i
  %135 = phi i64 [ %122, %.thread.i.i ], [ %132, %123 ]
  %136 = phi i32 [ %116, %.thread.i.i ], [ %.pr.i.i, %123 ]
  %137 = icmp eq i32 %136, 0
  %spec.store.select.i.i.i = select i1 %137, i64 0, i64 %135
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

138:                                              ; preds = %123
  %139 = load ptr, ptr %0, align 8
  %140 = zext i32 %.pr.i.i to i64
  %141 = add nuw nsw i64 %140, 63
  %142 = lshr i64 %141, 6
  %143 = add nuw nsw i64 %142, 4294967295
  %144 = and i64 %143, 4294967295
  %145 = getelementptr inbounds i64, ptr %139, i64 %144
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %138, %134
  %.sink.i.i.i = phi ptr [ %145, %138 ], [ %0, %134 ]
  %.sink5.i.i.i = phi i64 [ %132, %138 ], [ %spec.store.select.i.i.i, %134 ]
  %146 = load i64, ptr %.sink.i.i.i, align 8
  %147 = and i64 %146, %.sink5.i.i.i
  store i64 %147, ptr %.sink.i.i.i, align 8
  %148 = load i32, ptr %18, align 8
  %149 = icmp ult i32 %148, 65
  br i1 %149, label %150, label %151

150:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %17, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

151:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %152 = load ptr, ptr %17, align 8
  %153 = zext i32 %148 to i64
  %154 = add nuw nsw i64 %153, 63
  %sh.diff.i1.i = lshr i64 %154, 3
  %155 = and i64 %sh.diff.i1.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %152, i8 0, i64 %155, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

156:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.0.i.i, i32 %.0.i)
  br label %157

157:                                              ; preds = %156, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  %.063 = phi i32 [ %.sroa.speculated, %156 ], [ %.0.i, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit ]
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 32) #11
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = icmp ult i32 %159, 65
  %161 = load ptr, ptr %9, align 8
  %.0.in.i30 = select i1 %160, ptr %9, ptr %161
  %.0.i31 = load i64, ptr %.0.in.i30, align 8
  %162 = trunc i64 %.0.i31 to i32
  %163 = icmp eq ptr %161, null
  %or.cond71 = select i1 %160, i1 true, i1 %163
  br i1 %or.cond71, label %_ZN4llvm5APIntD2Ev.exit32, label %164

164:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %161) #12
  br label %_ZN4llvm5APIntD2Ev.exit32

_ZN4llvm5APIntD2Ev.exit32:                        ; preds = %157, %164
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef 32) #11
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp ult i32 %166, 65
  %168 = load ptr, ptr %10, align 8
  %.0.in.i33 = select i1 %167, ptr %10, ptr %168
  %.0.i34 = load i64, ptr %.0.in.i33, align 8
  %169 = trunc i64 %.0.i34 to i32
  %170 = icmp eq ptr %168, null
  %or.cond72 = select i1 %167, i1 true, i1 %170
  br i1 %or.cond72, label %_ZN4llvm5APIntD2Ev.exit35, label %171

171:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit32
  call void @_ZdaPv(ptr noundef nonnull %168) #12
  br label %_ZN4llvm5APIntD2Ev.exit35

_ZN4llvm5APIntD2Ev.exit35:                        ; preds = %_ZN4llvm5APIntD2Ev.exit32, %171
  %172 = load i32, ptr %15, align 8
  %173 = icmp ult i32 %172, 65
  br i1 %173, label %.thread.i, label %179

.thread.i:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit35
  store i64 -1, ptr %0, align 8
  %174 = add nuw nsw i32 %172, 63
  %175 = and i32 %174, 63
  %176 = xor i32 %175, 63
  %177 = zext nneg i32 %176 to i64
  %178 = lshr i64 -1, %177
  br label %190

179:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit35
  %180 = load ptr, ptr %0, align 8
  %181 = zext i32 %172 to i64
  %182 = add nuw nsw i64 %181, 63
  %sh.diff.i = lshr i64 %182, 3
  %183 = and i64 %sh.diff.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %180, i8 -1, i64 %183, i1 false)
  %.pr.i36 = load i32, ptr %15, align 8
  %184 = add i32 %.pr.i36, 63
  %185 = and i32 %184, 63
  %186 = xor i32 %185, 63
  %187 = zext nneg i32 %186 to i64
  %188 = lshr i64 -1, %187
  %189 = icmp ult i32 %.pr.i36, 65
  br i1 %189, label %190, label %194

190:                                              ; preds = %179, %.thread.i
  %191 = phi i64 [ %178, %.thread.i ], [ %188, %179 ]
  %192 = phi i32 [ %172, %.thread.i ], [ %.pr.i36, %179 ]
  %193 = icmp eq i32 %192, 0
  %spec.store.select.i.i = select i1 %193, i64 0, i64 %191
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

194:                                              ; preds = %179
  %195 = load ptr, ptr %0, align 8
  %196 = zext i32 %.pr.i36 to i64
  %197 = add nuw nsw i64 %196, 63
  %198 = lshr i64 %197, 6
  %199 = add nuw nsw i64 %198, 4294967295
  %200 = and i64 %199, 4294967295
  %201 = getelementptr inbounds i64, ptr %195, i64 %200
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

_ZN4llvm5APInt10setAllBitsEv.exit:                ; preds = %190, %194
  %.sink.i.i = phi ptr [ %201, %194 ], [ %0, %190 ]
  %.sink5.i.i = phi i64 [ %188, %194 ], [ %spec.store.select.i.i, %190 ]
  %202 = load i64, ptr %.sink.i.i, align 8
  %203 = and i64 %202, %.sink5.i.i
  store i64 %203, ptr %.sink.i.i, align 8
  %204 = load i32, ptr %18, align 8
  %205 = icmp ult i32 %204, 65
  br i1 %205, label %.thread.i42, label %211

.thread.i42:                                      ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  store i64 -1, ptr %17, align 8
  %206 = add nuw nsw i32 %204, 63
  %207 = and i32 %206, 63
  %208 = xor i32 %207, 63
  %209 = zext nneg i32 %208 to i64
  %210 = lshr i64 -1, %209
  br label %222

211:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  %212 = load ptr, ptr %17, align 8
  %213 = zext i32 %204 to i64
  %214 = add nuw nsw i64 %213, 63
  %sh.diff.i37 = lshr i64 %214, 3
  %215 = and i64 %sh.diff.i37, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %212, i8 -1, i64 %215, i1 false)
  %.pr.i38 = load i32, ptr %18, align 8
  %216 = add i32 %.pr.i38, 63
  %217 = and i32 %216, 63
  %218 = xor i32 %217, 63
  %219 = zext nneg i32 %218 to i64
  %220 = lshr i64 -1, %219
  %221 = icmp ult i32 %.pr.i38, 65
  br i1 %221, label %222, label %226

222:                                              ; preds = %211, %.thread.i42
  %223 = phi i64 [ %210, %.thread.i42 ], [ %220, %211 ]
  %224 = phi i32 [ %204, %.thread.i42 ], [ %.pr.i38, %211 ]
  %225 = icmp eq i32 %224, 0
  %spec.store.select.i.i41 = select i1 %225, i64 0, i64 %223
  br label %_ZN4llvm5APInt10setAllBitsEv.exit43

226:                                              ; preds = %211
  %227 = load ptr, ptr %17, align 8
  %228 = zext i32 %.pr.i38 to i64
  %229 = add nuw nsw i64 %228, 63
  %230 = lshr i64 %229, 6
  %231 = add nuw nsw i64 %230, 4294967295
  %232 = and i64 %231, 4294967295
  %233 = getelementptr inbounds i64, ptr %227, i64 %232
  br label %_ZN4llvm5APInt10setAllBitsEv.exit43

_ZN4llvm5APInt10setAllBitsEv.exit43:              ; preds = %222, %226
  %.sink.i.i39 = phi ptr [ %233, %226 ], [ %17, %222 ]
  %.sink5.i.i40 = phi i64 [ %220, %226 ], [ %spec.store.select.i.i41, %222 ]
  %234 = load i64, ptr %.sink.i.i39, align 8
  %235 = and i64 %234, %.sink5.i.i40
  store i64 %235, ptr %.sink.i.i39, align 8
  %.not74 = icmp ugt i32 %.026, %.063
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit43
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %244

244:                                              ; preds = %.lr.ph, %_ZNK4llvm9KnownBits9isUnknownEv.exit47.thread
  %.075 = phi i32 [ %.026, %.lr.ph ], [ %342, %_ZNK4llvm9KnownBits9isUnknownEv.exit47.thread ]
  %245 = and i32 %.075, %162
  %.not28 = icmp eq i32 %245, 0
  %246 = or i32 %.075, %169
  %.not29 = icmp eq i32 %246, %.075
  %or.cond = and i1 %.not28, %.not29
  br i1 %or.cond, label %247, label %_ZNK4llvm9KnownBits9isUnknownEv.exit47.thread

247:                                              ; preds = %244
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %248 = load i32, ptr %13, align 8, !noalias !221
  store i32 %248, ptr %236, align 8, !alias.scope !221
  %249 = icmp ult i32 %248, 65
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load i64, ptr %1, align 8, !noalias !221
  store i64 %251, ptr %12, align 8, !alias.scope !221
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

252:                                              ; preds = %247
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %252, %250
  %253 = load i32, ptr %240, align 8, !noalias !221
  store i32 %253, ptr %239, align 8, !alias.scope !221
  %254 = icmp ult i32 %253, 65
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %256 = load i64, ptr %238, align 8, !noalias !221
  store i64 %256, ptr %237, align 8, !alias.scope !221
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit.i

257:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %237, ptr noundef nonnull align 8 dereferenceable(12) %238) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit.i

_ZN4llvm9KnownBitsC2ERKS0_.exit.i:                ; preds = %257, %255
  %258 = load i32, ptr %236, align 8, !alias.scope !221
  %259 = icmp ult i32 %258, 65
  br i1 %259, label %260, label %267

260:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit.i
  %261 = icmp eq i32 %.075, %258
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  store i64 0, ptr %12, align 8, !alias.scope !221
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit.i

263:                                              ; preds = %260
  %264 = load i64, ptr %12, align 8, !alias.scope !221
  %265 = zext nneg i32 %.075 to i64
  %266 = lshr i64 %264, %265
  store i64 %266, ptr %12, align 8, !alias.scope !221
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit.i

267:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %.075) #11
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit.i

_ZN4llvm5APInt11lshrInPlaceEj.exit.i:             ; preds = %267, %263, %262
  %268 = load i32, ptr %239, align 8, !alias.scope !221
  %269 = icmp ult i32 %268, 65
  br i1 %269, label %270, label %277

270:                                              ; preds = %_ZN4llvm5APInt11lshrInPlaceEj.exit.i
  %271 = icmp eq i32 %.075, %268
  br i1 %271, label %272, label %273

272:                                              ; preds = %270
  store i64 0, ptr %237, align 8, !alias.scope !221
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i

273:                                              ; preds = %270
  %274 = load i64, ptr %237, align 8, !alias.scope !221
  %275 = zext nneg i32 %.075 to i64
  %276 = lshr i64 %274, %275
  store i64 %276, ptr %237, align 8, !alias.scope !221
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i

277:                                              ; preds = %_ZN4llvm5APInt11lshrInPlaceEj.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %237, i32 noundef %.075) #11
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i

_ZN4llvm5APInt11lshrInPlaceEj.exit4.i:            ; preds = %277, %273, %272
  %278 = load i32, ptr %236, align 8, !alias.scope !221
  %279 = sub i32 %278, %.075
  %280 = icmp eq i32 %.075, 0
  br i1 %280, label %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit", label %281

281:                                              ; preds = %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i
  %282 = icmp ult i32 %279, 64
  %283 = icmp ult i32 %278, 65
  %or.cond.i.i.i = and i1 %283, %282
  br i1 %or.cond.i.i.i, label %284, label %292

284:                                              ; preds = %281
  %285 = sub i32 64, %.075
  %286 = zext nneg i32 %285 to i64
  %287 = lshr i64 -1, %286
  %288 = zext nneg i32 %279 to i64
  %289 = shl i64 %287, %288
  %290 = load i64, ptr %12, align 8, !alias.scope !221
  %291 = or i64 %290, %289
  store i64 %291, ptr %12, align 8, !alias.scope !221
  br label %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit"

292:                                              ; preds = %281
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %279, i32 noundef %278) #11
  br label %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit"

"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit": ; preds = %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i, %284, %292
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %293 = load i32, ptr %15, align 8
  %294 = icmp ult i32 %293, 65
  br i1 %294, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %295

295:                                              ; preds = %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit"
  %296 = load ptr, ptr %0, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %298

298:                                              ; preds = %295
  call void @_ZdaPv(ptr noundef nonnull %296) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %298, %295, %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit"
  %299 = load i64, ptr %11, align 8
  store i64 %299, ptr %0, align 8
  %300 = load i32, ptr %241, align 8
  store i32 %300, ptr %15, align 8
  store i32 0, ptr %241, align 8
  %301 = load i32, ptr %18, align 8
  %302 = icmp ult i32 %301, 65
  br i1 %302, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %303

303:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %304 = load ptr, ptr %17, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %303, %_ZN4llvm5APIntaSEOS0_.exit.i
  %306 = load i64, ptr %242, align 8
  store i64 %306, ptr %17, align 8
  %307 = load i32, ptr %243, align 8
  store i32 %307, ptr %18, align 8
  store i32 0, ptr %243, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %303
  call void @_ZdaPv(ptr noundef nonnull %304) #12
  %.pre = load i32, ptr %241, align 8
  %308 = icmp ugt i32 %.pre, 64
  %309 = load i64, ptr %242, align 8
  store i64 %309, ptr %17, align 8
  %310 = load i32, ptr %243, align 8
  store i32 %310, ptr %18, align 8
  store i32 0, ptr %243, align 8
  br i1 %308, label %311, label %_ZN4llvm9KnownBitsD2Ev.exit

311:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %312 = load ptr, ptr %11, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZN4llvm9KnownBitsD2Ev.exit, label %314

314:                                              ; preds = %311
  call void @_ZdaPv(ptr noundef nonnull %312) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %311, %314
  %315 = load i32, ptr %239, align 8
  %316 = icmp ugt i32 %315, 64
  br i1 %316, label %317, label %_ZN4llvm5APIntD2Ev.exit.i44

317:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %318 = load ptr, ptr %237, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZN4llvm5APIntD2Ev.exit.i44, label %320

320:                                              ; preds = %317
  call void @_ZdaPv(ptr noundef nonnull %318) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i44

_ZN4llvm5APIntD2Ev.exit.i44:                      ; preds = %320, %317, %_ZN4llvm9KnownBitsD2Ev.exit
  %321 = load i32, ptr %236, align 8
  %322 = icmp ugt i32 %321, 64
  br i1 %322, label %323, label %_ZN4llvm9KnownBitsD2Ev.exit45

323:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i44
  %324 = load ptr, ptr %12, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZN4llvm9KnownBitsD2Ev.exit45, label %326

326:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %324) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit45

_ZN4llvm9KnownBitsD2Ev.exit45:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i44, %323, %326
  %327 = load i32, ptr %15, align 8
  %328 = icmp ult i32 %327, 65
  br i1 %328, label %329, label %_ZNK4llvm5APInt6isZeroEv.exit.i46

329:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit45
  %330 = load i64, ptr %0, align 8
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %334, label %_ZNK4llvm9KnownBits9isUnknownEv.exit47.thread

_ZNK4llvm5APInt6isZeroEv.exit.i46:                ; preds = %_ZN4llvm9KnownBitsD2Ev.exit45
  %332 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #10
  %333 = icmp eq i32 %332, %327
  br i1 %333, label %334, label %_ZNK4llvm9KnownBits9isUnknownEv.exit47.thread

334:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i46, %329
  %335 = load i32, ptr %18, align 8
  %336 = icmp ult i32 %335, 65
  br i1 %336, label %337, label %_ZNK4llvm9KnownBits9isUnknownEv.exit47

337:                                              ; preds = %334
  %338 = load i64, ptr %17, align 8
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit47.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit47:           ; preds = %334
  %340 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  %341 = icmp eq i32 %340, %335
  br i1 %341, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit47.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit47.thread:    ; preds = %329, %_ZNK4llvm5APInt6isZeroEv.exit.i46, %337, %_ZNK4llvm9KnownBits9isUnknownEv.exit47, %244
  %342 = add i32 %.075, 1
  %.not = icmp ugt i32 %342, %.063
  br i1 %.not, label %._crit_edge, label %244, !llvm.loop !224

._crit_edge:                                      ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit47.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit47, %337, %_ZN4llvm5APInt10setAllBitsEv.exit43
  %343 = load i32, ptr %15, align 8
  %344 = icmp ult i32 %343, 65
  br i1 %344, label %345, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

345:                                              ; preds = %._crit_edge
  %346 = load i64, ptr %0, align 8
  %347 = load i64, ptr %17, align 8
  %348 = and i64 %347, %346
  %.not73 = icmp eq i64 %348, 0
  br i1 %.not73, label %_ZN4llvm9KnownBits10setAllZeroEv.exit, label %.thread.i.i56

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %._crit_edge
  %349 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  br i1 %349, label %355, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

.thread.i.i56:                                    ; preds = %345
  store i64 -1, ptr %0, align 8
  %350 = add nuw nsw i32 %343, 63
  %351 = and i32 %350, 63
  %352 = xor i32 %351, 63
  %353 = zext nneg i32 %352 to i64
  %354 = lshr i64 -1, %353
  br label %366

355:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %356 = load ptr, ptr %0, align 8
  %357 = zext i32 %343 to i64
  %358 = add nuw nsw i64 %357, 63
  %sh.diff.i.i49 = lshr i64 %358, 3
  %359 = and i64 %sh.diff.i.i49, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %356, i8 -1, i64 %359, i1 false)
  %.pr.i.i50 = load i32, ptr %15, align 8
  %360 = add i32 %.pr.i.i50, 63
  %361 = and i32 %360, 63
  %362 = xor i32 %361, 63
  %363 = zext nneg i32 %362 to i64
  %364 = lshr i64 -1, %363
  %365 = icmp ult i32 %.pr.i.i50, 65
  br i1 %365, label %366, label %370

366:                                              ; preds = %355, %.thread.i.i56
  %367 = phi i64 [ %354, %.thread.i.i56 ], [ %364, %355 ]
  %368 = phi i32 [ %343, %.thread.i.i56 ], [ %.pr.i.i50, %355 ]
  %369 = icmp eq i32 %368, 0
  %spec.store.select.i.i.i55 = select i1 %369, i64 0, i64 %367
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i51

370:                                              ; preds = %355
  %371 = load ptr, ptr %0, align 8
  %372 = zext i32 %.pr.i.i50 to i64
  %373 = add nuw nsw i64 %372, 63
  %374 = lshr i64 %373, 6
  %375 = add nuw nsw i64 %374, 4294967295
  %376 = and i64 %375, 4294967295
  %377 = getelementptr inbounds i64, ptr %371, i64 %376
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i51

_ZN4llvm5APInt10setAllBitsEv.exit.i51:            ; preds = %370, %366
  %.sink.i.i.i52 = phi ptr [ %377, %370 ], [ %0, %366 ]
  %.sink5.i.i.i53 = phi i64 [ %364, %370 ], [ %spec.store.select.i.i.i55, %366 ]
  %378 = load i64, ptr %.sink.i.i.i52, align 8
  %379 = and i64 %378, %.sink5.i.i.i53
  store i64 %379, ptr %.sink.i.i.i52, align 8
  %380 = load i32, ptr %18, align 8
  %381 = icmp ult i32 %380, 65
  br i1 %381, label %382, label %383

382:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i51
  store i64 0, ptr %17, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

383:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i51
  %384 = load ptr, ptr %17, align 8
  %385 = zext i32 %380 to i64
  %386 = add nuw nsw i64 %385, 63
  %sh.diff.i1.i54 = lshr i64 %386, 3
  %387 = and i64 %sh.diff.i1.i54, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %384, i8 0, i64 %387, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %383, %382, %345, %151, %150, %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %388 = load i32, ptr %90, align 8
  %389 = icmp ugt i32 %388, 64
  br i1 %389, label %390, label %_ZN4llvm5APInt11setHighBitsEj.exit

390:                                              ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit
  %391 = load ptr, ptr %8, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %393

393:                                              ; preds = %390
  call void @_ZdaPv(ptr noundef nonnull %391) #12
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %393, %390, %_ZN4llvm9KnownBits10setAllZeroEv.exit, %72, %64, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4ashrERKS0_S2_bb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
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
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #11
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
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread78

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  %.pr = load i32, ptr %22, align 8
  %28 = icmp ult i32 %.pr, 65
  br i1 %28, label %_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread78_crit_edge, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread78_crit_edge: ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %.0.i.i.i80.pre = load i64, ptr %7, align 8
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread78

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %29 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %30 = sub i32 %.pr, %29
  %31 = icmp ugt i32 %30, 64
  %.pr82 = load ptr, ptr %7, align 8
  br i1 %31, label %34, label %.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread78: ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread78_crit_edge, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread
  %.0.i.i.i80 = phi i64 [ %.0.i.i.i80.pre, %_ZNK4llvm9KnownBits11getMinValueEv.exit._ZNK4llvm5APInt15getLimitedValueEm.exit.thread78_crit_edge ], [ %27, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ]
  %spec.select.i81 = call i64 @llvm.umin.i64(i64 %.0.i.i.i80, i64 %26)
  %32 = trunc nuw i64 %spec.select.i81 to i32
  br label %_ZN4llvm5APIntD2Ev.exit

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i = load i64, ptr %.pr82, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %26)
  %33 = trunc nuw i64 %spec.select.i to i32
  br label %36

34:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %35 = icmp eq ptr %.pr82, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit, label %36

36:                                               ; preds = %.thread, %34
  %37 = phi i32 [ %33, %.thread ], [ %14, %34 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr82) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread78, %34, %36
  %38 = phi i32 [ %14, %34 ], [ %37, %36 ], [ %32, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread78 ]
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
  %45 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
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
  store i64 -1, ptr %0, align 8
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
  br i1 %77, label %78, label %82

78:                                               ; preds = %67, %.thread.i.i
  %79 = phi i64 [ %66, %.thread.i.i ], [ %76, %67 ]
  %80 = phi i32 [ %60, %.thread.i.i ], [ %.pr.i.i, %67 ]
  %81 = icmp eq i32 %80, 0
  %spec.store.select.i.i.i = select i1 %81, i64 0, i64 %79
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

82:                                               ; preds = %67
  %83 = load ptr, ptr %0, align 8
  %84 = zext i32 %.pr.i.i to i64
  %85 = add nuw nsw i64 %84, 63
  %86 = lshr i64 %85, 6
  %87 = add nuw nsw i64 %86, 4294967295
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds i64, ptr %83, i64 %88
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %82, %78
  %.sink.i.i.i = phi ptr [ %89, %82 ], [ %0, %78 ]
  %.sink5.i.i.i = phi i64 [ %76, %82 ], [ %spec.store.select.i.i.i, %78 ]
  %90 = load i64, ptr %.sink.i.i.i, align 8
  %91 = and i64 %90, %.sink5.i.i.i
  store i64 %91, ptr %.sink.i.i.i, align 8
  %92 = load i32, ptr %18, align 8
  %93 = icmp ult i32 %92, 65
  br i1 %93, label %94, label %95

94:                                               ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %17, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

95:                                               ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %96 = load ptr, ptr %17, align 8
  %97 = zext i32 %92 to i64
  %98 = add nuw nsw i64 %97, 63
  %sh.diff.i1.i = lshr i64 %98, 3
  %99 = and i64 %sh.diff.i1.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %99, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %42, %_ZNK4llvm5APInt6isZeroEv.exit.i, %52, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load i32, ptr %101, align 8, !noalias !228
  store i32 %102, ptr %100, align 8, !noalias !228
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #11, !noalias !228
  %.pr.i = load i32, ptr %100, align 8, !noalias !231
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %104 = icmp ult i32 %.pr.i, 65
  br i1 %104, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %114

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %.sink.i = phi ptr [ %2, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %105 = phi i32 [ %102, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !228
  %106 = xor i64 %.pre.i, -1
  %107 = add nuw nsw i32 %105, 63
  %108 = and i32 %107, 63
  %109 = xor i32 %108, 63
  %110 = zext nneg i32 %109 to i64
  %111 = lshr i64 -1, %110
  %112 = icmp eq i32 %105, 0
  %spec.store.select.i.i.i.i = select i1 %112, i64 0, i64 %111
  %113 = and i64 %spec.store.select.i.i.i.i, %106
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

114:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #11, !noalias !231
  %.pre.i.i = load i32, ptr %100, align 8, !noalias !231
  %.pre1.i.i = load i64, ptr %6, align 8, !noalias !231
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %114
  %115 = phi i64 [ %113, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %114 ]
  %116 = phi i32 [ %105, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %116, ptr %117, align 8, !alias.scope !231
  store i64 %115, ptr %8, align 8, !alias.scope !231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %118 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %14)
  %or.cond.i = icmp eq i32 %118, 1
  %119 = inttoptr i64 %115 to ptr
  br i1 %or.cond.i, label %120, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i

120:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %121 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 false)
  %122 = sub nuw nsw i32 31, %121
  %123 = call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %122, i32 noundef 0) #11
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZN4llvm13isPowerOf2_32Ej.exit.thread.i:          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %124 = add i32 %14, -1
  %125 = zext i32 %124 to i64
  %126 = icmp ult i32 %116, 65
  br i1 %126, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %127 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #10
  %128 = sub i32 %116, %127
  %129 = icmp ugt i32 %128, 64
  br i1 %129, label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %.0.in.i.i.i.i = phi ptr [ %119, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %8, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i ]
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 %125)
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit:      ; preds = %120, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %.0.in.i = phi i64 [ %123, %120 ], [ %125, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %spec.select.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  %.0.i = trunc i64 %.0.in.i to i32
  br i1 %4, label %130, label %184

130:                                              ; preds = %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %133 = load i32, ptr %132, align 8
  %134 = icmp ult i32 %133, 65
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load i64, ptr %131, align 8
  %137 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %136, i1 false)
  %138 = trunc nuw nsw i64 %137 to i32
  %..i.i = call i32 @llvm.umin.i32(i32 %133, i32 %138)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

139:                                              ; preds = %130
  %140 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %131) #10
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %135, %139
  %.0.i.i = phi i32 [ %..i.i, %135 ], [ %140, %139 ]
  %141 = icmp ult i32 %.0.i.i, %.027
  br i1 %141, label %142, label %183

142:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %143 = load i32, ptr %15, align 8
  %144 = icmp ult i32 %143, 65
  br i1 %144, label %.thread.i.i38, label %150

.thread.i.i38:                                    ; preds = %142
  store i64 -1, ptr %0, align 8
  %145 = add nuw nsw i32 %143, 63
  %146 = and i32 %145, 63
  %147 = xor i32 %146, 63
  %148 = zext nneg i32 %147 to i64
  %149 = lshr i64 -1, %148
  br label %161

150:                                              ; preds = %142
  %151 = load ptr, ptr %0, align 8
  %152 = zext i32 %143 to i64
  %153 = add nuw nsw i64 %152, 63
  %sh.diff.i.i31 = lshr i64 %153, 3
  %154 = and i64 %sh.diff.i.i31, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %151, i8 -1, i64 %154, i1 false)
  %.pr.i.i32 = load i32, ptr %15, align 8
  %155 = add i32 %.pr.i.i32, 63
  %156 = and i32 %155, 63
  %157 = xor i32 %156, 63
  %158 = zext nneg i32 %157 to i64
  %159 = lshr i64 -1, %158
  %160 = icmp ult i32 %.pr.i.i32, 65
  br i1 %160, label %161, label %165

161:                                              ; preds = %150, %.thread.i.i38
  %162 = phi i64 [ %149, %.thread.i.i38 ], [ %159, %150 ]
  %163 = phi i32 [ %143, %.thread.i.i38 ], [ %.pr.i.i32, %150 ]
  %164 = icmp eq i32 %163, 0
  %spec.store.select.i.i.i37 = select i1 %164, i64 0, i64 %162
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i33

165:                                              ; preds = %150
  %166 = load ptr, ptr %0, align 8
  %167 = zext i32 %.pr.i.i32 to i64
  %168 = add nuw nsw i64 %167, 63
  %169 = lshr i64 %168, 6
  %170 = add nuw nsw i64 %169, 4294967295
  %171 = and i64 %170, 4294967295
  %172 = getelementptr inbounds i64, ptr %166, i64 %171
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i33

_ZN4llvm5APInt10setAllBitsEv.exit.i33:            ; preds = %165, %161
  %.sink.i.i.i34 = phi ptr [ %172, %165 ], [ %0, %161 ]
  %.sink5.i.i.i35 = phi i64 [ %159, %165 ], [ %spec.store.select.i.i.i37, %161 ]
  %173 = load i64, ptr %.sink.i.i.i34, align 8
  %174 = and i64 %173, %.sink5.i.i.i35
  store i64 %174, ptr %.sink.i.i.i34, align 8
  %175 = load i32, ptr %18, align 8
  %176 = icmp ult i32 %175, 65
  br i1 %176, label %177, label %178

177:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i33
  store i64 0, ptr %17, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit39

178:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i33
  %179 = load ptr, ptr %17, align 8
  %180 = zext i32 %175 to i64
  %181 = add nuw nsw i64 %180, 63
  %sh.diff.i1.i36 = lshr i64 %181, 3
  %182 = and i64 %sh.diff.i1.i36, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 %182, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit39

183:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.0.i.i, i32 %.0.i)
  br label %184

184:                                              ; preds = %183, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  %.075 = phi i32 [ %.sroa.speculated, %183 ], [ %.0.i, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit ]
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 32) #11
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = icmp ult i32 %186, 65
  %188 = load ptr, ptr %9, align 8
  %.0.in.i40 = select i1 %187, ptr %9, ptr %188
  %.0.i41 = load i64, ptr %.0.in.i40, align 8
  %189 = trunc i64 %.0.i41 to i32
  %190 = icmp eq ptr %188, null
  %or.cond83 = select i1 %187, i1 true, i1 %190
  br i1 %or.cond83, label %_ZN4llvm5APIntD2Ev.exit42, label %191

191:                                              ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %188) #12
  br label %_ZN4llvm5APIntD2Ev.exit42

_ZN4llvm5APIntD2Ev.exit42:                        ; preds = %184, %191
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef 32) #11
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = icmp ult i32 %193, 65
  %195 = load ptr, ptr %10, align 8
  %.0.in.i43 = select i1 %194, ptr %10, ptr %195
  %.0.i44 = load i64, ptr %.0.in.i43, align 8
  %196 = trunc i64 %.0.i44 to i32
  %197 = icmp eq ptr %195, null
  %or.cond84 = select i1 %194, i1 true, i1 %197
  br i1 %or.cond84, label %_ZN4llvm5APIntD2Ev.exit45, label %198

198:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42
  call void @_ZdaPv(ptr noundef nonnull %195) #12
  br label %_ZN4llvm5APIntD2Ev.exit45

_ZN4llvm5APIntD2Ev.exit45:                        ; preds = %_ZN4llvm5APIntD2Ev.exit42, %198
  %199 = load i32, ptr %15, align 8
  %200 = icmp ult i32 %199, 65
  br i1 %200, label %.thread.i, label %206

.thread.i:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit45
  store i64 -1, ptr %0, align 8
  %201 = add nuw nsw i32 %199, 63
  %202 = and i32 %201, 63
  %203 = xor i32 %202, 63
  %204 = zext nneg i32 %203 to i64
  %205 = lshr i64 -1, %204
  br label %217

206:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit45
  %207 = load ptr, ptr %0, align 8
  %208 = zext i32 %199 to i64
  %209 = add nuw nsw i64 %208, 63
  %sh.diff.i = lshr i64 %209, 3
  %210 = and i64 %sh.diff.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %207, i8 -1, i64 %210, i1 false)
  %.pr.i46 = load i32, ptr %15, align 8
  %211 = add i32 %.pr.i46, 63
  %212 = and i32 %211, 63
  %213 = xor i32 %212, 63
  %214 = zext nneg i32 %213 to i64
  %215 = lshr i64 -1, %214
  %216 = icmp ult i32 %.pr.i46, 65
  br i1 %216, label %217, label %221

217:                                              ; preds = %206, %.thread.i
  %218 = phi i64 [ %205, %.thread.i ], [ %215, %206 ]
  %219 = phi i32 [ %199, %.thread.i ], [ %.pr.i46, %206 ]
  %220 = icmp eq i32 %219, 0
  %spec.store.select.i.i = select i1 %220, i64 0, i64 %218
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

221:                                              ; preds = %206
  %222 = load ptr, ptr %0, align 8
  %223 = zext i32 %.pr.i46 to i64
  %224 = add nuw nsw i64 %223, 63
  %225 = lshr i64 %224, 6
  %226 = add nuw nsw i64 %225, 4294967295
  %227 = and i64 %226, 4294967295
  %228 = getelementptr inbounds i64, ptr %222, i64 %227
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

_ZN4llvm5APInt10setAllBitsEv.exit:                ; preds = %217, %221
  %.sink.i.i = phi ptr [ %228, %221 ], [ %0, %217 ]
  %.sink5.i.i = phi i64 [ %215, %221 ], [ %spec.store.select.i.i, %217 ]
  %229 = load i64, ptr %.sink.i.i, align 8
  %230 = and i64 %229, %.sink5.i.i
  store i64 %230, ptr %.sink.i.i, align 8
  %231 = load i32, ptr %18, align 8
  %232 = icmp ult i32 %231, 65
  br i1 %232, label %.thread.i52, label %238

.thread.i52:                                      ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  store i64 -1, ptr %17, align 8
  %233 = add nuw nsw i32 %231, 63
  %234 = and i32 %233, 63
  %235 = xor i32 %234, 63
  %236 = zext nneg i32 %235 to i64
  %237 = lshr i64 -1, %236
  br label %249

238:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  %239 = load ptr, ptr %17, align 8
  %240 = zext i32 %231 to i64
  %241 = add nuw nsw i64 %240, 63
  %sh.diff.i47 = lshr i64 %241, 3
  %242 = and i64 %sh.diff.i47, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %239, i8 -1, i64 %242, i1 false)
  %.pr.i48 = load i32, ptr %18, align 8
  %243 = add i32 %.pr.i48, 63
  %244 = and i32 %243, 63
  %245 = xor i32 %244, 63
  %246 = zext nneg i32 %245 to i64
  %247 = lshr i64 -1, %246
  %248 = icmp ult i32 %.pr.i48, 65
  br i1 %248, label %249, label %253

249:                                              ; preds = %238, %.thread.i52
  %250 = phi i64 [ %237, %.thread.i52 ], [ %247, %238 ]
  %251 = phi i32 [ %231, %.thread.i52 ], [ %.pr.i48, %238 ]
  %252 = icmp eq i32 %251, 0
  %spec.store.select.i.i51 = select i1 %252, i64 0, i64 %250
  br label %_ZN4llvm5APInt10setAllBitsEv.exit53

253:                                              ; preds = %238
  %254 = load ptr, ptr %17, align 8
  %255 = zext i32 %.pr.i48 to i64
  %256 = add nuw nsw i64 %255, 63
  %257 = lshr i64 %256, 6
  %258 = add nuw nsw i64 %257, 4294967295
  %259 = and i64 %258, 4294967295
  %260 = getelementptr inbounds i64, ptr %254, i64 %259
  br label %_ZN4llvm5APInt10setAllBitsEv.exit53

_ZN4llvm5APInt10setAllBitsEv.exit53:              ; preds = %249, %253
  %.sink.i.i49 = phi ptr [ %260, %253 ], [ %17, %249 ]
  %.sink5.i.i50 = phi i64 [ %247, %253 ], [ %spec.store.select.i.i51, %249 ]
  %261 = load i64, ptr %.sink.i.i49, align 8
  %262 = and i64 %261, %.sink5.i.i50
  store i64 %262, ptr %.sink.i.i49, align 8
  %.not86 = icmp ugt i32 %.027, %.075
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit53
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %271

271:                                              ; preds = %.lr.ph, %_ZNK4llvm9KnownBits9isUnknownEv.exit59.thread
  %.087 = phi i32 [ %.027, %.lr.ph ], [ %366, %_ZNK4llvm9KnownBits9isUnknownEv.exit59.thread ]
  %272 = and i32 %.087, %189
  %.not29 = icmp eq i32 %272, 0
  %273 = or i32 %.087, %196
  %.not30 = icmp eq i32 %273, %.087
  %or.cond = and i1 %.not29, %.not30
  br i1 %or.cond, label %274, label %_ZNK4llvm9KnownBits9isUnknownEv.exit59.thread

274:                                              ; preds = %271
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %275 = load i32, ptr %13, align 8, !noalias !235
  store i32 %275, ptr %263, align 8, !alias.scope !235
  %276 = icmp ult i32 %275, 65
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load i64, ptr %1, align 8, !noalias !235
  store i64 %278, ptr %12, align 8, !alias.scope !235
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

279:                                              ; preds = %274
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %279, %277
  %280 = load i32, ptr %267, align 8, !noalias !235
  store i32 %280, ptr %266, align 8, !alias.scope !235
  %281 = icmp ult i32 %280, 65
  br i1 %281, label %282, label %284

282:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %283 = load i64, ptr %265, align 8, !noalias !235
  store i64 %283, ptr %264, align 8, !alias.scope !235
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit.i

284:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %264, ptr noundef nonnull align 8 dereferenceable(12) %265) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit.i

_ZN4llvm9KnownBitsC2ERKS0_.exit.i:                ; preds = %284, %282
  %285 = load i32, ptr %263, align 8, !alias.scope !235
  %286 = icmp ult i32 %285, 65
  br i1 %286, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %300

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit.i
  %287 = load i64, ptr %12, align 8, !alias.scope !235
  %288 = icmp eq i32 %285, 0
  %289 = sub nuw nsw i32 64, %285
  %290 = zext nneg i32 %289 to i64
  %291 = shl i64 %287, %290
  %292 = ashr exact i64 %291, %290
  %.0.i.i.i54 = select i1 %288, i64 0, i64 %292
  %293 = icmp eq i32 %.087, %285
  %narrow.i.i = select i1 %293, i32 63, i32 %.087
  %.pn.i.i = zext nneg i32 %narrow.i.i to i64
  %storemerge.i.i = ashr i64 %.0.i.i.i54, %.pn.i.i
  %294 = add nuw nsw i32 %285, 63
  %295 = and i32 %294, 63
  %296 = xor i32 %295, 63
  %297 = zext nneg i32 %296 to i64
  %298 = lshr i64 -1, %297
  %spec.store.select.i.i.i55 = select i1 %288, i64 0, i64 %298
  %299 = and i64 %storemerge.i.i, %spec.store.select.i.i.i55
  store i64 %299, ptr %12, align 8, !alias.scope !235
  br label %_ZN4llvm5APInt11ashrInPlaceEj.exit.i

300:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %.087) #11
  br label %_ZN4llvm5APInt11ashrInPlaceEj.exit.i

_ZN4llvm5APInt11ashrInPlaceEj.exit.i:             ; preds = %300, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %301 = load i32, ptr %266, align 8, !alias.scope !235
  %302 = icmp ult i32 %301, 65
  br i1 %302, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i3.i, label %316

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i3.i:      ; preds = %_ZN4llvm5APInt11ashrInPlaceEj.exit.i
  %303 = load i64, ptr %264, align 8, !alias.scope !235
  %304 = icmp eq i32 %301, 0
  %305 = sub nuw nsw i32 64, %301
  %306 = zext nneg i32 %305 to i64
  %307 = shl i64 %303, %306
  %308 = ashr exact i64 %307, %306
  %.0.i.i4.i = select i1 %304, i64 0, i64 %308
  %309 = icmp eq i32 %.087, %301
  %narrow.i5.i = select i1 %309, i32 63, i32 %.087
  %.pn.i6.i = zext nneg i32 %narrow.i5.i to i64
  %storemerge.i7.i = ashr i64 %.0.i.i4.i, %.pn.i6.i
  %310 = add nuw nsw i32 %301, 63
  %311 = and i32 %310, 63
  %312 = xor i32 %311, 63
  %313 = zext nneg i32 %312 to i64
  %314 = lshr i64 -1, %313
  %spec.store.select.i.i8.i = select i1 %304, i64 0, i64 %314
  %315 = and i64 %storemerge.i7.i, %spec.store.select.i.i8.i
  store i64 %315, ptr %264, align 8, !alias.scope !235
  br label %"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit"

316:                                              ; preds = %_ZN4llvm5APInt11ashrInPlaceEj.exit.i
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %264, i32 noundef %.087) #11
  br label %"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit"

"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit": ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i3.i, %316
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %317 = load i32, ptr %15, align 8
  %318 = icmp ult i32 %317, 65
  br i1 %318, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %319

319:                                              ; preds = %"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit"
  %320 = load ptr, ptr %0, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %322

322:                                              ; preds = %319
  call void @_ZdaPv(ptr noundef nonnull %320) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %322, %319, %"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit"
  %323 = load i64, ptr %11, align 8
  store i64 %323, ptr %0, align 8
  %324 = load i32, ptr %268, align 8
  store i32 %324, ptr %15, align 8
  store i32 0, ptr %268, align 8
  %325 = load i32, ptr %18, align 8
  %326 = icmp ult i32 %325, 65
  br i1 %326, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %327

327:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %328 = load ptr, ptr %17, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %327, %_ZN4llvm5APIntaSEOS0_.exit.i
  %330 = load i64, ptr %269, align 8
  store i64 %330, ptr %17, align 8
  %331 = load i32, ptr %270, align 8
  store i32 %331, ptr %18, align 8
  store i32 0, ptr %270, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %327
  call void @_ZdaPv(ptr noundef nonnull %328) #12
  %.pre = load i32, ptr %268, align 8
  %332 = icmp ugt i32 %.pre, 64
  %333 = load i64, ptr %269, align 8
  store i64 %333, ptr %17, align 8
  %334 = load i32, ptr %270, align 8
  store i32 %334, ptr %18, align 8
  store i32 0, ptr %270, align 8
  br i1 %332, label %335, label %_ZN4llvm9KnownBitsD2Ev.exit

335:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %336 = load ptr, ptr %11, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %_ZN4llvm9KnownBitsD2Ev.exit, label %338

338:                                              ; preds = %335
  call void @_ZdaPv(ptr noundef nonnull %336) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %335, %338
  %339 = load i32, ptr %266, align 8
  %340 = icmp ugt i32 %339, 64
  br i1 %340, label %341, label %_ZN4llvm5APIntD2Ev.exit.i56

341:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %342 = load ptr, ptr %264, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZN4llvm5APIntD2Ev.exit.i56, label %344

344:                                              ; preds = %341
  call void @_ZdaPv(ptr noundef nonnull %342) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i56

_ZN4llvm5APIntD2Ev.exit.i56:                      ; preds = %344, %341, %_ZN4llvm9KnownBitsD2Ev.exit
  %345 = load i32, ptr %263, align 8
  %346 = icmp ugt i32 %345, 64
  br i1 %346, label %347, label %_ZN4llvm9KnownBitsD2Ev.exit57

347:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i56
  %348 = load ptr, ptr %12, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %_ZN4llvm9KnownBitsD2Ev.exit57, label %350

350:                                              ; preds = %347
  call void @_ZdaPv(ptr noundef nonnull %348) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit57

_ZN4llvm9KnownBitsD2Ev.exit57:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i56, %347, %350
  %351 = load i32, ptr %15, align 8
  %352 = icmp ult i32 %351, 65
  br i1 %352, label %353, label %_ZNK4llvm5APInt6isZeroEv.exit.i58

353:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit57
  %354 = load i64, ptr %0, align 8
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %358, label %_ZNK4llvm9KnownBits9isUnknownEv.exit59.thread

_ZNK4llvm5APInt6isZeroEv.exit.i58:                ; preds = %_ZN4llvm9KnownBitsD2Ev.exit57
  %356 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #10
  %357 = icmp eq i32 %356, %351
  br i1 %357, label %358, label %_ZNK4llvm9KnownBits9isUnknownEv.exit59.thread

358:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i58, %353
  %359 = load i32, ptr %18, align 8
  %360 = icmp ult i32 %359, 65
  br i1 %360, label %361, label %_ZNK4llvm9KnownBits9isUnknownEv.exit59

361:                                              ; preds = %358
  %362 = load i64, ptr %17, align 8
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit59.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit59:           ; preds = %358
  %364 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  %365 = icmp eq i32 %364, %359
  br i1 %365, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit59.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit59.thread:    ; preds = %353, %_ZNK4llvm5APInt6isZeroEv.exit.i58, %361, %_ZNK4llvm9KnownBits9isUnknownEv.exit59, %271
  %366 = add i32 %.087, 1
  %.not = icmp ugt i32 %366, %.075
  br i1 %.not, label %._crit_edge, label %271, !llvm.loop !238

._crit_edge:                                      ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit59.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit59, %361, %_ZN4llvm5APInt10setAllBitsEv.exit53
  %367 = load i32, ptr %15, align 8
  %368 = icmp ult i32 %367, 65
  br i1 %368, label %369, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

369:                                              ; preds = %._crit_edge
  %370 = load i64, ptr %0, align 8
  %371 = load i64, ptr %17, align 8
  %372 = and i64 %371, %370
  %.not85 = icmp eq i64 %372, 0
  br i1 %.not85, label %_ZN4llvm9KnownBits10setAllZeroEv.exit39, label %.thread.i.i68

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %._crit_edge
  %373 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  br i1 %373, label %379, label %_ZN4llvm9KnownBits10setAllZeroEv.exit39

.thread.i.i68:                                    ; preds = %369
  store i64 -1, ptr %0, align 8
  %374 = add nuw nsw i32 %367, 63
  %375 = and i32 %374, 63
  %376 = xor i32 %375, 63
  %377 = zext nneg i32 %376 to i64
  %378 = lshr i64 -1, %377
  br label %390

379:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %380 = load ptr, ptr %0, align 8
  %381 = zext i32 %367 to i64
  %382 = add nuw nsw i64 %381, 63
  %sh.diff.i.i61 = lshr i64 %382, 3
  %383 = and i64 %sh.diff.i.i61, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %380, i8 -1, i64 %383, i1 false)
  %.pr.i.i62 = load i32, ptr %15, align 8
  %384 = add i32 %.pr.i.i62, 63
  %385 = and i32 %384, 63
  %386 = xor i32 %385, 63
  %387 = zext nneg i32 %386 to i64
  %388 = lshr i64 -1, %387
  %389 = icmp ult i32 %.pr.i.i62, 65
  br i1 %389, label %390, label %394

390:                                              ; preds = %379, %.thread.i.i68
  %391 = phi i64 [ %378, %.thread.i.i68 ], [ %388, %379 ]
  %392 = phi i32 [ %367, %.thread.i.i68 ], [ %.pr.i.i62, %379 ]
  %393 = icmp eq i32 %392, 0
  %spec.store.select.i.i.i67 = select i1 %393, i64 0, i64 %391
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i63

394:                                              ; preds = %379
  %395 = load ptr, ptr %0, align 8
  %396 = zext i32 %.pr.i.i62 to i64
  %397 = add nuw nsw i64 %396, 63
  %398 = lshr i64 %397, 6
  %399 = add nuw nsw i64 %398, 4294967295
  %400 = and i64 %399, 4294967295
  %401 = getelementptr inbounds i64, ptr %395, i64 %400
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i63

_ZN4llvm5APInt10setAllBitsEv.exit.i63:            ; preds = %394, %390
  %.sink.i.i.i64 = phi ptr [ %401, %394 ], [ %0, %390 ]
  %.sink5.i.i.i65 = phi i64 [ %388, %394 ], [ %spec.store.select.i.i.i67, %390 ]
  %402 = load i64, ptr %.sink.i.i.i64, align 8
  %403 = and i64 %402, %.sink5.i.i.i65
  store i64 %403, ptr %.sink.i.i.i64, align 8
  %404 = load i32, ptr %18, align 8
  %405 = icmp ult i32 %404, 65
  br i1 %405, label %406, label %407

406:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i63
  store i64 0, ptr %17, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit39

407:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i63
  %408 = load ptr, ptr %17, align 8
  %409 = zext i32 %404 to i64
  %410 = add nuw nsw i64 %409, 63
  %sh.diff.i1.i66 = lshr i64 %410, 3
  %411 = and i64 %sh.diff.i1.i66, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %408, i8 0, i64 %411, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit39

_ZN4llvm9KnownBits10setAllZeroEv.exit39:          ; preds = %407, %406, %369, %178, %177, %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %412 = load i32, ptr %117, align 8
  %413 = icmp ugt i32 %412, 64
  br i1 %413, label %414, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

414:                                              ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit39
  %415 = load ptr, ptr %8, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN4llvm9KnownBits10setAllZeroEv.exit, label %417

417:                                              ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %415) #12
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %417, %414, %_ZN4llvm9KnownBits10setAllZeroEv.exit39, %95, %94, %57
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i16 0, 512) i16 @_ZN4llvm9KnownBits2eqERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
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
  %11 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #10
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
  %33 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
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
  %.not = icmp ugt i16 %3, 255
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %0) #11, !noalias !239
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #11, !noalias !252
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
  %.not = icmp ugt i16 %3, 255
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
  %.not.i = icmp ugt i16 %3, 255
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
  %.pre14.pre = load i32, ptr %8, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %14, %12
  %.pre14 = phi i32 [ %.pre14.pre, %14 ], [ %10, %12 ]
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
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %.in.i.i.i.i.i = select i1 %21, ptr %1, ptr %25
  %26 = load i64, ptr %.in.i.i.i.i.i, align 8
  %27 = and i64 %20, %26
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

28:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %29 = add i32 %.pre14, -1
  %30 = and i32 %29, 63
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = icmp ult i32 %.pre14, 65
  %34 = load ptr, ptr %4, align 8, !alias.scope !259
  %35 = lshr i32 %29, 6
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %.sink.i.i.i = select i1 %33, ptr %4, ptr %37
  %38 = load i64, ptr %.sink.i.i.i, align 8
  %39 = or i64 %32, %38
  store i64 %39, ptr %.sink.i.i.i, align 8
  %.pre = load i32, ptr %8, align 8
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %28
  %40 = phi i32 [ %.pre14, %_ZN4llvm5APIntC2ERKS0_.exit.i ], [ %.pre, %28 ]
  %41 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  %42 = icmp slt i32 %41, 1
  %43 = icmp ugt i32 %40, 64
  br i1 %43, label %44, label %_ZN4llvm5APIntD2Ev.exit

44:                                               ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit, %44, %47
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp ugt i32 %49, 64
  br i1 %50, label %51, label %_ZN4llvm5APIntD2Ev.exit4

51:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %52 = load ptr, ptr %3, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm5APIntD2Ev.exit4, label %54

54:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %52) #12
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %51, %54
  br i1 %42, label %106, label %55

55:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit4
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8, !noalias !262
  store i32 %59, ptr %57, align 8, !alias.scope !262
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i64, ptr %56, align 8, !noalias !262
  store i64 %62, ptr %5, align 8, !alias.scope !262
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i5

63:                                               ; preds = %55
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %56) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i5

_ZN4llvm5APIntC2ERKS0_.exit.i5:                   ; preds = %63, %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !noalias !262
  %66 = add i32 %65, -1
  %67 = and i32 %66, 63
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = icmp ult i32 %65, 65
  %71 = load ptr, ptr %0, align 8, !noalias !262
  %72 = lshr i32 %66, 6
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %.in.i.i.i.i.i6 = select i1 %70, ptr %0, ptr %74
  %75 = load i64, ptr %.in.i.i.i.i.i6, align 8
  %76 = and i64 %69, %75
  %.not.i.i7 = icmp eq i64 %76, 0
  br i1 %.not.i.i7, label %77, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit9

77:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5
  %78 = load i32, ptr %57, align 8, !alias.scope !262
  %79 = add i32 %78, -1
  %80 = and i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = icmp ult i32 %78, 65
  %84 = load ptr, ptr %5, align 8, !alias.scope !262
  %85 = lshr i32 %79, 6
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %.sink.i.i.i8 = select i1 %83, ptr %5, ptr %87
  %88 = load i64, ptr %.sink.i.i.i8, align 8
  %89 = or i64 %82, %88
  store i64 %89, ptr %.sink.i.i.i8, align 8
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit9

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit9:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5, %77
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %90 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %91 = icmp sgt i32 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp ugt i32 %93, 64
  br i1 %94, label %95, label %_ZN4llvm5APIntD2Ev.exit10

95:                                               ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit9
  %96 = load ptr, ptr %6, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4llvm5APIntD2Ev.exit10, label %98

98:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %96) #12
  br label %_ZN4llvm5APIntD2Ev.exit10

_ZN4llvm5APIntD2Ev.exit10:                        ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit9, %95, %98
  %99 = load i32, ptr %57, align 8
  %100 = icmp ugt i32 %99, 64
  br i1 %100, label %101, label %_ZN4llvm5APIntD2Ev.exit11

101:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit10
  %102 = load ptr, ptr %5, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4llvm5APIntD2Ev.exit11, label %104

104:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #12
  br label %_ZN4llvm5APIntD2Ev.exit11

_ZN4llvm5APIntD2Ev.exit11:                        ; preds = %_ZN4llvm5APIntD2Ev.exit10, %101, %104
  %105 = select i1 %91, i16 257, i16 1
  br label %106

106:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit11, %_ZN4llvm5APIntD2Ev.exit4
  %.sroa.0.0.insert.insert = phi i16 [ 256, %_ZN4llvm5APIntD2Ev.exit4 ], [ %105, %_ZN4llvm5APIntD2Ev.exit11 ]
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN4llvm9KnownBits3sgeERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i16 @_ZN4llvm9KnownBits3sgtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not = icmp ugt i16 %3, 255
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
  %.not.i = icmp ugt i16 %3, 255
  %4 = and i16 %3, 1
  %5 = xor i16 %4, 257
  %.sroa.02.0.insert.insert.i = select i1 %.not.i, i16 %5, i16 0
  ret i16 %.sroa.02.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits3absEb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
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
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %.in.i.i.i.i = select i1 %14, ptr %1, ptr %18
  %19 = load i64, ptr %.in.i.i.i.i, align 8
  %20 = and i64 %13, %19
  %.not41 = icmp eq i64 %20, 0
  %21 = ptrtoint ptr %15 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %22, align 8
  br i1 %.not41, label %35, label %23

23:                                               ; preds = %3
  br i1 %14, label %24, label %25

24:                                               ; preds = %23
  store i64 %21, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

25:                                               ; preds = %23
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #11
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
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %.in.i.i.i.i10 = select i1 %47, ptr %40, ptr %51
  %52 = load i64, ptr %.in.i.i.i.i10, align 8
  %53 = and i64 %46, %52
  %.not42 = icmp eq i64 %53, 0
  %54 = ptrtoint ptr %48 to i64
  br i1 %.not42, label %266, label %55

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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
  br i1 %76, label %82, label %.thread46

.thread46:                                        ; preds = %_ZNK4llvm5APInt8popcountEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %69, ptr %77, align 8
  br label %101

_ZNK4llvm5APInt8popcountEv.exit.thread:           ; preds = %70
  %78 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  %79 = add i32 %78, 2
  %80 = icmp eq i32 %79, %69
  br i1 %80, label %.thread, label %.thread47

.thread47:                                        ; preds = %_ZNK4llvm5APInt8popcountEv.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %69, ptr %81, align 8
  br label %103

82:                                               ; preds = %_ZNK4llvm5APInt8popcountEv.exit
  %83 = xor i64 %72, -1
  %84 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %83, i1 false)
  %85 = trunc nuw nsw i64 %84 to i32
  br label %87

.thread:                                          ; preds = %_ZNK4llvm5APInt8popcountEv.exit.thread
  %86 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  br label %87

87:                                               ; preds = %.thread, %82
  %.0.i.i = phi i32 [ %85, %82 ], [ %86, %.thread ]
  %88 = and i32 %.0.i.i, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = load i32, ptr %64, align 8
  %92 = icmp ult i32 %91, 65
  %93 = load ptr, ptr %63, align 8
  %94 = lshr i32 %.0.i.i, 6
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %.sink.i = select i1 %92, ptr %63, ptr %96
  %97 = load i64, ptr %.sink.i, align 8
  %98 = or i64 %97, %90
  store i64 %98, ptr %.sink.i, align 8
  %.pre44 = load i32, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.pre44, ptr %99, align 8
  %100 = icmp ult i32 %.pre44, 65
  br i1 %100, label %101, label %103

101:                                              ; preds = %.thread46, %87
  %102 = phi ptr [ %77, %.thread46 ], [ %99, %87 ]
  store i64 0, ptr %7, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

103:                                              ; preds = %.thread47, %87
  %104 = phi ptr [ %81, %.thread47 ], [ %99, %87 ]
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %101, %103
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %106 = load i32, ptr %22, align 8
  %107 = icmp ult i32 %106, 65
  br i1 %107, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %108

108:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %109 = load ptr, ptr %0, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %111, %108, %_ZN4llvm5APIntC2Ejmbb.exit
  %112 = load i64, ptr %5, align 8
  store i64 %112, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %22, align 8
  store i32 0, ptr %113, align 8
  %115 = load i32, ptr %37, align 8
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %117

117:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %118 = load ptr, ptr %36, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %117, %_ZN4llvm5APIntaSEOS0_.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %36, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %37, align 8
  store i32 0, ptr %122, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #12
  %.pre45 = load i32, ptr %113, align 8
  %124 = icmp ugt i32 %.pre45, 64
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %36, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %37, align 8
  store i32 0, ptr %127, align 8
  br i1 %124, label %129, label %_ZN4llvm9KnownBitsD2Ev.exit

129:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %130 = load ptr, ptr %5, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm9KnownBitsD2Ev.exit, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %129, %132
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = icmp ugt i32 %134, 64
  br i1 %135, label %136, label %_ZN4llvm5APIntD2Ev.exit.i13

136:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN4llvm5APIntD2Ev.exit.i13, label %140

140:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %138) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i13

_ZN4llvm5APIntD2Ev.exit.i13:                      ; preds = %140, %136, %_ZN4llvm9KnownBitsD2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = icmp ugt i32 %142, 64
  br i1 %143, label %144, label %_ZN4llvm9KnownBitsD2Ev.exit14

144:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i13
  %145 = load ptr, ptr %6, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN4llvm9KnownBitsD2Ev.exit14, label %147

147:                                              ; preds = %144
  call void @_ZdaPv(ptr noundef nonnull %145) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit14

_ZN4llvm9KnownBitsD2Ev.exit14:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i13, %144, %147
  %148 = load i32, ptr %105, align 8
  %149 = icmp ugt i32 %148, 64
  br i1 %149, label %150, label %_ZN4llvm5APIntD2Ev.exit

150:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit14
  %151 = load ptr, ptr %7, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN4llvm5APIntD2Ev.exit, label %153

153:                                              ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %151) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %153, %150, %_ZN4llvm9KnownBitsD2Ev.exit14
  %154 = load i32, ptr %64, align 8
  %155 = icmp ult i32 %154, 65
  br i1 %155, label %156, label %160

156:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %157 = load i64, ptr %63, align 8
  %158 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %157)
  %159 = trunc nuw nsw i64 %158 to i32
  br label %_ZNK4llvm9KnownBits18countMinPopulationEv.exit

160:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %161 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %63) #10
  br label %_ZNK4llvm9KnownBits18countMinPopulationEv.exit

_ZNK4llvm9KnownBits18countMinPopulationEv.exit:   ; preds = %156, %160
  %.0.i.i15 = phi i32 [ %159, %156 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i15, 1
  br i1 %162, label %163, label %_ZN4llvm5APIntD2Ev.exit26

163:                                              ; preds = %_ZNK4llvm9KnownBits18countMinPopulationEv.exit
  %164 = load i32, ptr %56, align 8
  %165 = icmp ult i32 %164, 65
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i64, ptr %4, align 8
  %168 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %167)
  %169 = trunc nuw nsw i64 %168 to i32
  br label %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit

170:                                              ; preds = %163
  %171 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  br label %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit

_ZNK4llvm9KnownBits18countMaxPopulationEv.exit:   ; preds = %166, %170
  %.0.i.i16 = phi i32 [ %169, %166 ], [ %171, %170 ]
  %172 = sub i32 %164, %.0.i.i16
  %.not = icmp eq i32 %172, 1
  br i1 %.not, label %_ZN4llvm5APIntD2Ev.exit26, label %173

173:                                              ; preds = %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit
  %174 = add i32 %154, -1
  %175 = and i32 %174, 63
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw i64 1, %176
  %178 = xor i64 %177, -1
  %179 = load ptr, ptr %63, align 8
  %180 = lshr i32 %174, 6
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  %.sink.i.i = select i1 %155, ptr %63, ptr %182
  %183 = load i64, ptr %.sink.i.i, align 8
  %184 = and i64 %183, %178
  store i64 %184, ptr %.sink.i.i, align 8
  %185 = load i32, ptr %56, align 8
  %186 = add i32 %185, -1
  %187 = and i32 %186, 63
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw i64 1, %188
  %190 = icmp ult i32 %185, 65
  %191 = load ptr, ptr %4, align 8
  %192 = lshr i32 %186, 6
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %191, i64 %193
  %.sink.i.i17 = select i1 %190, ptr %4, ptr %194
  %195 = load i64, ptr %.sink.i.i17, align 8
  %196 = or i64 %189, %195
  store i64 %196, ptr %.sink.i.i17, align 8
  %197 = load i32, ptr %8, align 8
  %198 = call noundef i32 @_ZNK4llvm9KnownBits20countMinLeadingZerosEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %199 = sub i32 %197, %198
  %200 = load i32, ptr %8, align 8
  %201 = add i32 %200, -1
  call void @_ZN4llvm5APInt7setBitsEjj(ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %199, i32 noundef %201)
  br label %_ZN4llvm5APIntD2Ev.exit26

.critedge:                                        ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit12
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %69, ptr %202, align 8
  %203 = icmp ult i32 %69, 65
  br i1 %203, label %204, label %205

204:                                              ; preds = %.critedge
  store i64 0, ptr %7, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit19

205:                                              ; preds = %.critedge
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntC2Ejmbb.exit19

_ZN4llvm5APIntC2Ejmbb.exit19:                     ; preds = %204, %205
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %206 = load i32, ptr %22, align 8
  %207 = icmp ult i32 %206, 65
  br i1 %207, label %_ZN4llvm5APIntaSEOS0_.exit.i20, label %208

208:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit19
  %209 = load ptr, ptr %0, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN4llvm5APIntaSEOS0_.exit.i20, label %211

211:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %209) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i20

_ZN4llvm5APIntaSEOS0_.exit.i20:                   ; preds = %211, %208, %_ZN4llvm5APIntC2Ejmbb.exit19
  %212 = load i64, ptr %5, align 8
  store i64 %212, ptr %0, align 8
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %22, align 8
  store i32 0, ptr %213, align 8
  %215 = load i32, ptr %37, align 8
  %216 = icmp ult i32 %215, 65
  br i1 %216, label %_ZN4llvm5APIntD2Ev.exit.i22.thread, label %217

217:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i20
  %218 = load ptr, ptr %36, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN4llvm5APIntD2Ev.exit.i22.thread, label %_ZN4llvm5APIntD2Ev.exit.i22

_ZN4llvm5APIntD2Ev.exit.i22.thread:               ; preds = %217, %_ZN4llvm5APIntaSEOS0_.exit.i20
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %221 = load i64, ptr %220, align 8
  store i64 %221, ptr %36, align 8
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %37, align 8
  store i32 0, ptr %222, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit23

_ZN4llvm5APIntD2Ev.exit.i22:                      ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %218) #12
  %.pre43 = load i32, ptr %213, align 8
  %224 = icmp ugt i32 %.pre43, 64
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %36, align 8
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %37, align 8
  store i32 0, ptr %227, align 8
  br i1 %224, label %229, label %_ZN4llvm9KnownBitsD2Ev.exit23

229:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i22
  %230 = load ptr, ptr %5, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN4llvm9KnownBitsD2Ev.exit23, label %232

232:                                              ; preds = %229
  call void @_ZdaPv(ptr noundef nonnull %230) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit23

_ZN4llvm9KnownBitsD2Ev.exit23:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i22.thread, %_ZN4llvm5APIntD2Ev.exit.i22, %229, %232
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %234 = load i32, ptr %233, align 8
  %235 = icmp ugt i32 %234, 64
  br i1 %235, label %236, label %_ZN4llvm5APIntD2Ev.exit.i24

236:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit23
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN4llvm5APIntD2Ev.exit.i24, label %240

240:                                              ; preds = %236
  call void @_ZdaPv(ptr noundef nonnull %238) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i24

_ZN4llvm5APIntD2Ev.exit.i24:                      ; preds = %240, %236, %_ZN4llvm9KnownBitsD2Ev.exit23
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = icmp ugt i32 %242, 64
  br i1 %243, label %244, label %_ZN4llvm9KnownBitsD2Ev.exit25

244:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i24
  %245 = load ptr, ptr %6, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN4llvm9KnownBitsD2Ev.exit25, label %247

247:                                              ; preds = %244
  call void @_ZdaPv(ptr noundef nonnull %245) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit25

_ZN4llvm9KnownBitsD2Ev.exit25:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i24, %244, %247
  %248 = load i32, ptr %202, align 8
  %249 = icmp ugt i32 %248, 64
  br i1 %249, label %250, label %_ZN4llvm5APIntD2Ev.exit26

250:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit25
  %251 = load ptr, ptr %7, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN4llvm5APIntD2Ev.exit26, label %253

253:                                              ; preds = %250
  call void @_ZdaPv(ptr noundef nonnull %251) #12
  br label %_ZN4llvm5APIntD2Ev.exit26

_ZN4llvm5APIntD2Ev.exit26:                        ; preds = %253, %250, %_ZN4llvm9KnownBitsD2Ev.exit25, %173, %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit, %_ZNK4llvm9KnownBits18countMinPopulationEv.exit
  %254 = load i32, ptr %64, align 8
  %255 = icmp ugt i32 %254, 64
  br i1 %255, label %256, label %_ZN4llvm5APIntD2Ev.exit.i27

256:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit26
  %257 = load ptr, ptr %63, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZN4llvm5APIntD2Ev.exit.i27, label %259

259:                                              ; preds = %256
  call void @_ZdaPv(ptr noundef nonnull %257) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i27

_ZN4llvm5APIntD2Ev.exit.i27:                      ; preds = %259, %256, %_ZN4llvm5APIntD2Ev.exit26
  %260 = load i32, ptr %56, align 8
  %261 = icmp ugt i32 %260, 64
  br i1 %261, label %262, label %_ZN4llvm9KnownBitsC2ERKS0_.exit

262:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i27
  %263 = load ptr, ptr %4, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZN4llvm9KnownBitsC2ERKS0_.exit, label %265

265:                                              ; preds = %262
  call void @_ZdaPv(ptr noundef nonnull %263) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

266:                                              ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  br i1 %47, label %267, label %270

267:                                              ; preds = %266
  %268 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %54, i1 false)
  %269 = trunc nuw nsw i64 %268 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %42, i32 %269)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

270:                                              ; preds = %266
  %271 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #10
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %267, %270
  %.0.i.i29 = phi i32 [ %..i.i, %267 ], [ %271, %270 ]
  %272 = load i32, ptr %8, align 8
  %273 = icmp ult i32 %272, 65
  br i1 %273, label %274, label %279

274:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %275 = load i64, ptr %1, align 8
  %276 = xor i64 %275, -1
  %277 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %276, i1 false)
  %278 = trunc nuw nsw i64 %277 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit31

279:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %280 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit31

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit31: ; preds = %274, %279
  %.0.i.i30 = phi i32 [ %278, %274 ], [ %280, %279 ]
  %281 = icmp eq i32 %.0.i.i30, 0
  br i1 %281, label %_ZN4llvm5APInt10setLowBitsEj.exit, label %282

282:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit31
  %283 = icmp ult i32 %.0.i.i30, 65
  br i1 %283, label %284, label %297

284:                                              ; preds = %282
  %285 = sub nuw nsw i32 64, %.0.i.i30
  %286 = zext nneg i32 %285 to i64
  %287 = lshr i64 -1, %286
  %288 = load i32, ptr %22, align 8
  %289 = icmp ult i32 %288, 65
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = load i64, ptr %0, align 8
  %292 = or i64 %291, %287
  store i64 %292, ptr %0, align 8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

293:                                              ; preds = %284
  %294 = load ptr, ptr %0, align 8
  %295 = load i64, ptr %294, align 8
  %296 = or i64 %295, %287
  store i64 %296, ptr %294, align 8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

297:                                              ; preds = %282
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, i32 noundef %.0.i.i30) #11
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

_ZN4llvm5APInt10setLowBitsEj.exit:                ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit31, %290, %293, %297
  %298 = icmp eq i32 %.0.i.i29, %.0.i.i30
  %299 = load i32, ptr %8, align 8
  %300 = icmp ult i32 %.0.i.i29, %299
  %or.cond = select i1 %298, i1 %300, i1 false
  br i1 %or.cond, label %301, label %313

301:                                              ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit
  %302 = and i32 %.0.i.i29, 63
  %303 = zext nneg i32 %302 to i64
  %304 = shl nuw i64 1, %303
  %305 = load i32, ptr %37, align 8
  %306 = icmp ult i32 %305, 65
  %307 = load ptr, ptr %36, align 8
  %308 = lshr i32 %.0.i.i29, 6
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds i64, ptr %307, i64 %309
  %.sink.i32 = select i1 %306, ptr %36, ptr %310
  %311 = load i64, ptr %.sink.i32, align 8
  %312 = or i64 %311, %304
  store i64 %312, ptr %.sink.i32, align 8
  br label %313

313:                                              ; preds = %301, %_ZN4llvm5APInt10setLowBitsEj.exit
  br i1 %2, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread, label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %41, align 8
  %316 = icmp ult i32 %315, 65
  br i1 %316, label %317, label %_ZNK4llvm5APInt6isZeroEv.exit

317:                                              ; preds = %314
  %318 = load i64, ptr %40, align 8
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %_ZN4llvm9KnownBitsC2ERKS0_.exit, label %322

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %314
  %320 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #10
  %321 = icmp eq i32 %320, %315
  br i1 %321, label %_ZN4llvm9KnownBitsC2ERKS0_.exit, label %327

322:                                              ; preds = %317
  %323 = add nsw i32 %315, -1
  %324 = zext nneg i32 %323 to i64
  %325 = shl nuw i64 1, %324
  %326 = icmp eq i64 %318, %325
  br i1 %326, label %_ZN4llvm9KnownBitsC2ERKS0_.exit, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

327:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit
  %328 = add i32 %315, -1
  %329 = and i32 %328, 63
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw i64 1, %330
  %332 = load ptr, ptr %40, align 8
  %333 = lshr i32 %328, 6
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds i64, ptr %332, i64 %334
  %336 = load i64, ptr %335, align 8
  %337 = and i64 %336, %331
  %.not.i = icmp eq i64 %337, 0
  br i1 %.not.i, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit

_ZNK4llvm5APInt16isMinSignedValueEv.exit:         ; preds = %327
  %338 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #10
  %339 = icmp eq i32 %338, %328
  br i1 %339, label %_ZN4llvm9KnownBitsC2ERKS0_.exit, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread:  ; preds = %327, %322, %_ZNK4llvm5APInt16isMinSignedValueEv.exit, %313
  %340 = load i32, ptr %37, align 8
  %341 = add i32 %340, -1
  %342 = and i32 %341, 63
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw i64 1, %343
  %345 = xor i64 %344, -1
  %346 = icmp ult i32 %340, 65
  %347 = load ptr, ptr %36, align 8
  %348 = lshr i32 %341, 6
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds i64, ptr %347, i64 %349
  %.sink.i.i35 = select i1 %346, ptr %36, ptr %350
  %351 = load i64, ptr %.sink.i.i35, align 8
  %352 = and i64 %351, %345
  store i64 %352, ptr %.sink.i.i35, align 8
  %353 = load i32, ptr %22, align 8
  %354 = add i32 %353, -1
  %355 = and i32 %354, 63
  %356 = zext nneg i32 %355 to i64
  %357 = shl nuw i64 1, %356
  %358 = icmp ult i32 %353, 65
  %359 = load ptr, ptr %0, align 8
  %360 = lshr i32 %354, 6
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds i64, ptr %359, i64 %361
  %.sink.i.i36 = select i1 %358, ptr %0, ptr %362
  %363 = load i64, ptr %.sink.i.i36, align 8
  %364 = or i64 %357, %363
  store i64 %364, ptr %.sink.i.i36, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %322, %317, %265, %262, %_ZN4llvm5APIntD2Ev.exit.i27, %34, %32, %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread, %_ZNK4llvm5APInt16isMinSignedValueEv.exit, %_ZNK4llvm5APInt6isZeroEv.exit
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
define dso_local void @_ZN4llvm9KnownBits8sadd_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind noalias writable align 8 %0, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind noalias writable align 8 %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 {
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
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
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
  %59 = getelementptr inbounds i64, ptr %58, i64 %50
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
  %66 = getelementptr inbounds i64, ptr %65, i64 %50
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
  %74 = getelementptr inbounds i64, ptr %73, i64 %50
  %.in.i.i3.i49 = select i1 %72, ptr %69, ptr %74
  %75 = load i64, ptr %.in.i.i3.i49, align 8
  %76 = and i64 %75, %44
  %.not250 = icmp eq i64 %76, 0
  br i1 %.not250, label %307, label %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit50.thread"

"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit50.thread": ; preds = %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit.thread", %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit50"
  %77 = icmp ult i32 %39, 65
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 %50
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
  %87 = getelementptr inbounds i64, ptr %86, i64 %50
  %.in.i.i3.i53 = select i1 %85, ptr %82, ptr %87
  %88 = load i64, ptr %.in.i.i3.i53, align 8
  %89 = and i64 %88, %44
  %.not251 = icmp eq i64 %89, 0
  br i1 %.not251, label %307, label %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit54.thread"

"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit54.thread": ; preds = %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit50.thread", %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit54"
  %90 = add i32 %46, -1
  %91 = and i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = lshr i32 %90, 6
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %48, i64 %95
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
  %106 = getelementptr inbounds i64, ptr %65, i64 %105
  %.in.i.i.i.i55 = select i1 %64, ptr %4, ptr %106
  %107 = load i64, ptr %.in.i.i.i.i55, align 8
  %108 = and i64 %107, %103
  br i1 %1, label %.thread226, label %.thread231

.thread226:                                       ; preds = %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit54.thread"
  %109 = icmp ne i64 %81, 0
  %110 = xor i1 %109, %99
  %111 = icmp eq i64 %108, 0
  %not. = xor i1 %99, %111
  %narrow256 = and i1 %110, %not.
  br label %308

.thread231:                                       ; preds = %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit54.thread"
  %112 = icmp ne i64 %108, 0
  %113 = xor i1 %99, %112
  %114 = icmp ne i64 %81, 0
  %115 = xor i1 %114, %99
  %narrow = and i1 %115, %113
  br label %412

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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %3) #11, !noalias !268
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !275
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
  br i1 %174, label %175, label %522

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
  br label %522

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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !291
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
  br i1 %259, label %260, label %556

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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %3) #11, !noalias !298
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
  br label %556

307:                                              ; preds = %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit54", %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit50", %"_ZZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_ENK3$_0clES2_.exit"
  br i1 %1, label %._crit_edge, label %412

._crit_edge:                                      ; preds = %307
  %.pre271 = add i32 %46, -1
  %.pre272 = and i32 %.pre271, 63
  %.pre274 = zext nneg i32 %.pre272 to i64
  %.pre276 = shl nuw i64 1, %.pre274
  %.pre278 = lshr i32 %.pre271, 6
  %.pre280 = zext nneg i32 %.pre278 to i64
  br label %308

308:                                              ; preds = %._crit_edge, %.thread226
  %.pre-phi281 = phi i64 [ %.pre280, %._crit_edge ], [ %95, %.thread226 ]
  %.pre-phi277 = phi i64 [ %.pre276, %._crit_edge ], [ %93, %.thread226 ]
  %.sroa.7.0230 = phi i8 [ 0, %._crit_edge ], [ 1, %.thread226 ]
  %.sroa.0194.0229 = phi i1 [ undef, %._crit_edge ], [ %narrow256, %.thread226 ]
  %309 = getelementptr inbounds i64, ptr %48, i64 %.pre-phi281
  %.in.i.i.i.i107 = select i1 %47, ptr %3, ptr %309
  %310 = load i64, ptr %.in.i.i.i.i107, align 8
  %311 = and i64 %.pre-phi277, %310
  %.not257 = icmp eq i64 %311, 0
  br i1 %.not257, label %354, label %312

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
  %323 = getelementptr inbounds i64, ptr %320, i64 %322
  %.in.i.i.i.i108 = select i1 %319, ptr %4, ptr %323
  %324 = load i64, ptr %.in.i.i.i.i108, align 8
  %325 = and i64 %318, %324
  %.not258 = icmp eq i64 %325, 0
  br i1 %.not258, label %354, label %326

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
  %336 = load ptr, ptr %327, align 8
  %337 = lshr i32 %330, 6
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds i64, ptr %336, i64 %338
  %.sink.i.i = select i1 %335, ptr %327, ptr %339
  %340 = load i64, ptr %.sink.i.i, align 8
  %341 = and i64 %340, %334
  store i64 %341, ptr %.sink.i.i, align 8
  %342 = load i32, ptr %38, align 8
  %343 = add i32 %342, -1
  %344 = and i32 %343, 63
  %345 = zext nneg i32 %344 to i64
  %346 = shl nuw i64 1, %345
  %347 = icmp ult i32 %342, 65
  %348 = load ptr, ptr %0, align 8
  %349 = lshr i32 %343, 6
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds i64, ptr %348, i64 %350
  %.sink.i.i109 = select i1 %347, ptr %0, ptr %351
  %352 = load i64, ptr %.sink.i.i109, align 8
  %353 = or i64 %346, %352
  store i64 %353, ptr %.sink.i.i109, align 8
  br label %354

354:                                              ; preds = %326, %312, %308
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, -1
  %359 = and i32 %358, 63
  %360 = zext nneg i32 %359 to i64
  %361 = shl nuw i64 1, %360
  %362 = icmp ult i32 %357, 65
  %363 = load ptr, ptr %355, align 8
  %364 = lshr i32 %358, 6
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds i64, ptr %363, i64 %365
  %.in.i.i.i.i110 = select i1 %362, ptr %355, ptr %366
  %367 = load i64, ptr %.in.i.i.i.i110, align 8
  %368 = and i64 %361, %367
  %.not259 = icmp eq i64 %368, 0
  br i1 %.not259, label %_ZN4llvm5APIntD2Ev.exit142, label %369

369:                                              ; preds = %354
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %372 = load i32, ptr %371, align 8
  %373 = add i32 %372, -1
  %374 = and i32 %373, 63
  %375 = zext nneg i32 %374 to i64
  %376 = shl nuw i64 1, %375
  %377 = icmp ult i32 %372, 65
  %378 = load ptr, ptr %370, align 8
  %379 = lshr i32 %373, 6
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds i64, ptr %378, i64 %380
  %.in.i.i.i.i111 = select i1 %377, ptr %370, ptr %381
  %382 = load i64, ptr %.in.i.i.i.i111, align 8
  %383 = and i64 %376, %382
  %.not260 = icmp eq i64 %383, 0
  br i1 %.not260, label %_ZN4llvm5APIntD2Ev.exit142, label %384

384:                                              ; preds = %369
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %387 = load i32, ptr %386, align 8
  %388 = add i32 %387, -1
  %389 = and i32 %388, 63
  %390 = zext nneg i32 %389 to i64
  %391 = shl nuw i64 1, %390
  %392 = icmp ult i32 %387, 65
  %393 = load ptr, ptr %385, align 8
  %394 = lshr i32 %388, 6
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds i64, ptr %393, i64 %395
  %.sink.i.i112 = select i1 %392, ptr %385, ptr %396
  %397 = load i64, ptr %.sink.i.i112, align 8
  %398 = or i64 %391, %397
  store i64 %398, ptr %.sink.i.i112, align 8
  %399 = load i32, ptr %38, align 8
  %400 = add i32 %399, -1
  %401 = and i32 %400, 63
  %402 = zext nneg i32 %401 to i64
  %403 = shl nuw i64 1, %402
  %404 = xor i64 %403, -1
  %405 = icmp ult i32 %399, 65
  %406 = load ptr, ptr %0, align 8
  %407 = lshr i32 %400, 6
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds i64, ptr %406, i64 %408
  %.sink.i.i113 = select i1 %405, ptr %0, ptr %409
  %410 = load i64, ptr %.sink.i.i113, align 8
  %411 = and i64 %410, %404
  store i64 %411, ptr %.sink.i.i113, align 8
  br label %_ZN4llvm5APIntD2Ev.exit142

412:                                              ; preds = %.thread231, %307
  %.sroa.7.0235 = phi i8 [ 1, %.thread231 ], [ 0, %307 ]
  %.sroa.0194.0234 = phi i1 [ %narrow, %.thread231 ], [ undef, %307 ]
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %415 = load i32, ptr %414, align 8
  %416 = add i32 %415, -1
  %417 = and i32 %416, 63
  %418 = zext nneg i32 %417 to i64
  %419 = shl nuw i64 1, %418
  %420 = icmp ult i32 %415, 65
  %421 = load ptr, ptr %413, align 8
  %422 = lshr i32 %416, 6
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds i64, ptr %421, i64 %423
  %.in.i.i.i.i114 = select i1 %420, ptr %413, ptr %424
  %425 = load i64, ptr %.in.i.i.i.i114, align 8
  %426 = and i64 %419, %425
  %.not252 = icmp eq i64 %426, 0
  br i1 %.not252, label %469, label %427

427:                                              ; preds = %412
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %429 = load i32, ptr %428, align 8
  %430 = add i32 %429, -1
  %431 = and i32 %430, 63
  %432 = zext nneg i32 %431 to i64
  %433 = shl nuw i64 1, %432
  %434 = icmp ult i32 %429, 65
  %435 = load ptr, ptr %4, align 8
  %436 = lshr i32 %430, 6
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds i64, ptr %435, i64 %437
  %.in.i.i.i.i115 = select i1 %434, ptr %4, ptr %438
  %439 = load i64, ptr %.in.i.i.i.i115, align 8
  %440 = and i64 %433, %439
  %.not253 = icmp eq i64 %440, 0
  br i1 %.not253, label %469, label %441

441:                                              ; preds = %427
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %444 = load i32, ptr %443, align 8
  %445 = add i32 %444, -1
  %446 = and i32 %445, 63
  %447 = zext nneg i32 %446 to i64
  %448 = shl nuw i64 1, %447
  %449 = icmp ult i32 %444, 65
  %450 = load ptr, ptr %442, align 8
  %451 = lshr i32 %445, 6
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds i64, ptr %450, i64 %452
  %.sink.i.i116 = select i1 %449, ptr %442, ptr %453
  %454 = load i64, ptr %.sink.i.i116, align 8
  %455 = or i64 %448, %454
  store i64 %455, ptr %.sink.i.i116, align 8
  %456 = load i32, ptr %38, align 8
  %457 = add i32 %456, -1
  %458 = and i32 %457, 63
  %459 = zext nneg i32 %458 to i64
  %460 = shl nuw i64 1, %459
  %461 = xor i64 %460, -1
  %462 = icmp ult i32 %456, 65
  %463 = load ptr, ptr %0, align 8
  %464 = lshr i32 %457, 6
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds i64, ptr %463, i64 %465
  %.sink.i.i117 = select i1 %462, ptr %0, ptr %466
  %467 = load i64, ptr %.sink.i.i117, align 8
  %468 = and i64 %467, %461
  store i64 %468, ptr %.sink.i.i117, align 8
  br label %_ZN4llvm5APIntD2Ev.exit142

469:                                              ; preds = %427, %412
  %470 = add i32 %46, -1
  %471 = and i32 %470, 63
  %472 = zext nneg i32 %471 to i64
  %473 = shl nuw i64 1, %472
  %474 = lshr i32 %470, 6
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds i64, ptr %48, i64 %475
  %.in.i.i.i.i118 = select i1 %47, ptr %3, ptr %476
  %477 = load i64, ptr %.in.i.i.i.i118, align 8
  %478 = and i64 %473, %477
  %.not254 = icmp eq i64 %478, 0
  br i1 %.not254, label %_ZN4llvm5APIntD2Ev.exit142, label %479

479:                                              ; preds = %469
  %480 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %482 = load i32, ptr %481, align 8
  %483 = add i32 %482, -1
  %484 = and i32 %483, 63
  %485 = zext nneg i32 %484 to i64
  %486 = shl nuw i64 1, %485
  %487 = icmp ult i32 %482, 65
  %488 = load ptr, ptr %480, align 8
  %489 = lshr i32 %483, 6
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds i64, ptr %488, i64 %490
  %.in.i.i.i.i119 = select i1 %487, ptr %480, ptr %491
  %492 = load i64, ptr %.in.i.i.i.i119, align 8
  %493 = and i64 %486, %492
  %.not255 = icmp eq i64 %493, 0
  br i1 %.not255, label %_ZN4llvm5APIntD2Ev.exit142, label %494

494:                                              ; preds = %479
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %497 = load i32, ptr %496, align 8
  %498 = add i32 %497, -1
  %499 = and i32 %498, 63
  %500 = zext nneg i32 %499 to i64
  %501 = shl nuw i64 1, %500
  %502 = xor i64 %501, -1
  %503 = icmp ult i32 %497, 65
  %504 = load ptr, ptr %495, align 8
  %505 = lshr i32 %498, 6
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds i64, ptr %504, i64 %506
  %.sink.i.i120 = select i1 %503, ptr %495, ptr %507
  %508 = load i64, ptr %.sink.i.i120, align 8
  %509 = and i64 %508, %502
  store i64 %509, ptr %.sink.i.i120, align 8
  %510 = load i32, ptr %38, align 8
  %511 = add i32 %510, -1
  %512 = and i32 %511, 63
  %513 = zext nneg i32 %512 to i64
  %514 = shl nuw i64 1, %513
  %515 = icmp ult i32 %510, 65
  %516 = load ptr, ptr %0, align 8
  %517 = lshr i32 %511, 6
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds i64, ptr %516, i64 %518
  %.sink.i.i121 = select i1 %515, ptr %0, ptr %519
  %520 = load i64, ptr %.sink.i.i121, align 8
  %521 = or i64 %514, %520
  store i64 %521, ptr %.sink.i.i121, align 8
  br label %_ZN4llvm5APIntD2Ev.exit142

522:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit78, %_ZN4llvm5APIntD2Ev.exit72
  %.sroa.7.0.ph.ph = phi i8 [ 1, %_ZN4llvm5APIntD2Ev.exit72 ], [ %211, %_ZN4llvm5APIntD2Ev.exit78 ]
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %525 = load i32, ptr %524, align 8
  %526 = icmp ult i32 %525, 65
  br i1 %526, label %527, label %537

527:                                              ; preds = %522
  %528 = icmp eq i32 %525, 0
  br i1 %528, label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit, label %529

529:                                              ; preds = %527
  %530 = load i64, ptr %523, align 8
  %531 = sub nuw nsw i32 64, %525
  %532 = zext nneg i32 %531 to i64
  %533 = shl i64 %530, %532
  %534 = xor i64 %533, -1
  %535 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %534, i1 false)
  %536 = trunc nuw nsw i64 %535 to i32
  br label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit

537:                                              ; preds = %522
  %538 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %523) #10
  br label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit

_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit:  ; preds = %527, %529, %537
  %.0.i.i = phi i32 [ %536, %529 ], [ %538, %537 ], [ 0, %527 ]
  store i32 %.0.i.i, ptr %24, align 4
  %539 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %541 = load i32, ptr %540, align 8
  %542 = icmp ult i32 %541, 65
  br i1 %542, label %543, label %553

543:                                              ; preds = %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit
  %544 = icmp eq i32 %541, 0
  br i1 %544, label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit123, label %545

545:                                              ; preds = %543
  %546 = load i64, ptr %539, align 8
  %547 = sub nuw nsw i32 64, %541
  %548 = zext nneg i32 %547 to i64
  %549 = shl i64 %546, %548
  %550 = xor i64 %549, -1
  %551 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %550, i1 false)
  %552 = trunc nuw nsw i64 %551 to i32
  br label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit123

553:                                              ; preds = %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit
  %554 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %539) #10
  br label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit123

_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit123: ; preds = %543, %545, %553
  %.0.i.i122 = phi i32 [ %552, %545 ], [ %554, %553 ], [ 0, %543 ]
  store i32 %.0.i.i122, ptr %25, align 4
  %555 = icmp ult i32 %.0.i.i, %.0.i.i122
  %..i = select i1 %555, ptr %25, ptr %24
  br label %589

556:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit106, %_ZN4llvm5APIntD2Ev.exit92
  %.sroa.7.0.ph = phi i8 [ 1, %_ZN4llvm5APIntD2Ev.exit92 ], [ %306, %_ZN4llvm5APIntD2Ev.exit106 ]
  %557 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %558 = load i32, ptr %557, align 8
  %559 = icmp ult i32 %558, 65
  br i1 %559, label %560, label %570

560:                                              ; preds = %556
  %561 = icmp eq i32 %558, 0
  br i1 %561, label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit, label %562

562:                                              ; preds = %560
  %563 = load i64, ptr %3, align 8
  %564 = sub nuw nsw i32 64, %558
  %565 = zext nneg i32 %564 to i64
  %566 = shl i64 %563, %565
  %567 = xor i64 %566, -1
  %568 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %567, i1 false)
  %569 = trunc nuw nsw i64 %568 to i32
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

570:                                              ; preds = %556
  %571 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit: ; preds = %560, %562, %570
  %.0.i.i124 = phi i32 [ %569, %562 ], [ %571, %570 ], [ 0, %560 ]
  store i32 %.0.i.i124, ptr %26, align 4
  %572 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %574 = load i32, ptr %573, align 8
  %575 = icmp ult i32 %574, 65
  br i1 %575, label %576, label %586

576:                                              ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %577 = icmp eq i32 %574, 0
  br i1 %577, label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit126, label %578

578:                                              ; preds = %576
  %579 = load i64, ptr %572, align 8
  %580 = sub nuw nsw i32 64, %574
  %581 = zext nneg i32 %580 to i64
  %582 = shl i64 %579, %581
  %583 = xor i64 %582, -1
  %584 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %583, i1 false)
  %585 = trunc nuw nsw i64 %584 to i32
  br label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit126

586:                                              ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %587 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %572) #10
  br label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit126

_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit126: ; preds = %576, %578, %586
  %.0.i.i125 = phi i32 [ %585, %578 ], [ %587, %586 ], [ 0, %576 ]
  store i32 %.0.i.i125, ptr %27, align 4
  %588 = icmp ult i32 %.0.i.i124, %.0.i.i125
  %..i127 = select i1 %588, ptr %27, ptr %26
  br label %589

589:                                              ; preds = %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit126, %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit123
  %.sroa.7.0.ph242 = phi i8 [ %.sroa.7.0.ph.ph, %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit123 ], [ %.sroa.7.0.ph, %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit126 ]
  %.sroa.0194.0.ph240 = phi i1 [ %174, %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit123 ], [ %259, %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit126 ]
  %.0.in = phi ptr [ %..i, %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit123 ], [ %..i127, %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit126 ]
  %.0 = load i32, ptr %.0.in, align 4
  %590 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %39, ptr %590, align 8, !alias.scope !308
  %591 = icmp ult i32 %39, 65
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  store i64 0, ptr %28, align 8, !alias.scope !308
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

593:                                              ; preds = %589
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %28, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre.i128 = load i32, ptr %590, align 8, !alias.scope !308
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %593, %592
  %594 = phi i32 [ %39, %592 ], [ %.pre.i128, %593 ]
  %595 = sub i32 %594, %.0
  %596 = icmp eq i32 %.0, 0
  br i1 %596, label %_ZN4llvm5APInt14getHighBitsSetEjj.exit, label %597

597:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %598 = icmp ult i32 %595, 64
  %599 = icmp ult i32 %594, 65
  %or.cond.i.i.i = and i1 %599, %598
  br i1 %or.cond.i.i.i, label %600, label %608

600:                                              ; preds = %597
  %601 = sub i32 64, %.0
  %602 = zext nneg i32 %601 to i64
  %603 = lshr i64 -1, %602
  %604 = zext nneg i32 %595 to i64
  %605 = shl i64 %603, %604
  %606 = load i64, ptr %28, align 8, !alias.scope !308
  %607 = or i64 %606, %605
  store i64 %607, ptr %28, align 8, !alias.scope !308
  br label %_ZN4llvm5APInt14getHighBitsSetEjj.exit

608:                                              ; preds = %597
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef %595, i32 noundef %594) #11
  br label %_ZN4llvm5APInt14getHighBitsSetEjj.exit

_ZN4llvm5APInt14getHighBitsSetEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %600, %608
  br i1 %1, label %609, label %652

609:                                              ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %612 = load i32, ptr %611, align 8
  %613 = icmp ult i32 %612, 65
  br i1 %613, label %614, label %618

614:                                              ; preds = %609
  %615 = load i64, ptr %28, align 8
  %616 = load i64, ptr %610, align 8
  %617 = or i64 %616, %615
  store i64 %617, ptr %610, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit

618:                                              ; preds = %609
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %610, ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %614, %618
  %619 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %620 = load i32, ptr %590, align 8
  store i32 %620, ptr %619, align 8
  %621 = icmp ult i32 %620, 65
  br i1 %621, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  %.pr = load i32, ptr %619, align 8, !noalias !311
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %622 = icmp ult i32 %.pr, 65
  br i1 %622, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %632

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZN4llvm5APIntoRERKS0_.exit
  %.sink = phi ptr [ %28, %_ZN4llvm5APIntoRERKS0_.exit ], [ %30, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %623 = phi i32 [ %620, %_ZN4llvm5APIntoRERKS0_.exit ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre263 = load i64, ptr %.sink, align 8
  %624 = xor i64 %.pre263, -1
  %625 = add nuw nsw i32 %623, 63
  %626 = and i32 %625, 63
  %627 = xor i32 %626, 63
  %628 = zext nneg i32 %627 to i64
  %629 = lshr i64 -1, %628
  %630 = icmp eq i32 %623, 0
  %spec.store.select.i.i.i = select i1 %630, i64 0, i64 %629
  %631 = and i64 %spec.store.select.i.i.i, %624
  store i64 %631, ptr %30, align 8, !noalias !311
  br label %_ZN4llvmcoENS_5APIntE.exit

632:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %30) #11, !noalias !311
  %.pre.i129 = load i32, ptr %619, align 8, !noalias !311
  %.pre1.i = load i64, ptr %30, align 8, !noalias !311
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %632
  %633 = phi i64 [ %631, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %632 ]
  %634 = phi i32 [ %623, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i129, %632 ]
  %635 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %634, ptr %635, align 8, !alias.scope !311
  store i64 %633, ptr %29, align 8, !alias.scope !311
  store i32 0, ptr %619, align 8, !noalias !311
  %636 = load i32, ptr %38, align 8
  %637 = icmp ult i32 %636, 65
  br i1 %637, label %638, label %641

638:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %639 = load i64, ptr %0, align 8
  %640 = and i64 %639, %633
  store i64 %640, ptr %0, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit

641:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  %.pre264 = load i32, ptr %635, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %638, %641
  %642 = phi i32 [ %634, %638 ], [ %.pre264, %641 ]
  %643 = icmp ugt i32 %642, 64
  br i1 %643, label %644, label %_ZN4llvm5APIntD2Ev.exit130

644:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit
  %645 = load ptr, ptr %29, align 8
  %646 = icmp eq ptr %645, null
  br i1 %646, label %_ZN4llvm5APIntD2Ev.exit130, label %647

647:                                              ; preds = %644
  call void @_ZdaPv(ptr noundef nonnull %645) #12
  br label %_ZN4llvm5APIntD2Ev.exit130

_ZN4llvm5APIntD2Ev.exit130:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit, %644, %647
  %648 = load i32, ptr %619, align 8
  %649 = icmp ult i32 %648, 65
  %650 = load ptr, ptr %30, align 8
  %651 = icmp eq ptr %650, null
  %or.cond291 = select i1 %649, i1 true, i1 %651
  br i1 %or.cond291, label %_ZN4llvm5APIntD2Ev.exit131, label %_ZN4llvm5APIntD2Ev.exit131.sink.split

652:                                              ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  %653 = load i32, ptr %38, align 8
  %654 = icmp ult i32 %653, 65
  br i1 %654, label %655, label %659

655:                                              ; preds = %652
  %656 = load i64, ptr %28, align 8
  %657 = load i64, ptr %0, align 8
  %658 = or i64 %657, %656
  store i64 %658, ptr %0, align 8
  br label %_ZN4llvm5APIntoRERKS0_.exit132

659:                                              ; preds = %652
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  br label %_ZN4llvm5APIntoRERKS0_.exit132

_ZN4llvm5APIntoRERKS0_.exit132:                   ; preds = %655, %659
  %660 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %661 = load i32, ptr %590, align 8
  store i32 %661, ptr %660, align 8
  %662 = icmp ult i32 %661, 65
  br i1 %662, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i136, label %_ZN4llvm5APIntC2ERKS0_.exit133

_ZN4llvm5APIntC2ERKS0_.exit133:                   ; preds = %_ZN4llvm5APIntoRERKS0_.exit132
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %28) #11
  %.pr244 = load i32, ptr %660, align 8, !noalias !314
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %663 = icmp ult i32 %.pr244, 65
  br i1 %663, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i136, label %673

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i136:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit133, %_ZN4llvm5APIntoRERKS0_.exit132
  %.sink284 = phi ptr [ %28, %_ZN4llvm5APIntoRERKS0_.exit132 ], [ %32, %_ZN4llvm5APIntC2ERKS0_.exit133 ]
  %664 = phi i32 [ %661, %_ZN4llvm5APIntoRERKS0_.exit132 ], [ %.pr244, %_ZN4llvm5APIntC2ERKS0_.exit133 ]
  %.pre = load i64, ptr %.sink284, align 8
  %665 = xor i64 %.pre, -1
  %666 = add nuw nsw i32 %664, 63
  %667 = and i32 %666, 63
  %668 = xor i32 %667, 63
  %669 = zext nneg i32 %668 to i64
  %670 = lshr i64 -1, %669
  %671 = icmp eq i32 %664, 0
  %spec.store.select.i.i.i137 = select i1 %671, i64 0, i64 %670
  %672 = and i64 %spec.store.select.i.i.i137, %665
  store i64 %672, ptr %32, align 8, !noalias !314
  br label %_ZN4llvmcoENS_5APIntE.exit138

673:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit133
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %32) #11, !noalias !314
  %.pre.i134 = load i32, ptr %660, align 8, !noalias !314
  %.pre1.i135 = load i64, ptr %32, align 8, !noalias !314
  br label %_ZN4llvmcoENS_5APIntE.exit138

_ZN4llvmcoENS_5APIntE.exit138:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i136, %673
  %674 = phi i64 [ %672, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i136 ], [ %.pre1.i135, %673 ]
  %675 = phi i32 [ %664, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i136 ], [ %.pre.i134, %673 ]
  %676 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %675, ptr %676, align 8, !alias.scope !314
  store i64 %674, ptr %31, align 8, !alias.scope !314
  store i32 0, ptr %660, align 8, !noalias !314
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %679 = load i32, ptr %678, align 8
  %680 = icmp ult i32 %679, 65
  br i1 %680, label %681, label %684

681:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit138
  %682 = load i64, ptr %677, align 8
  %683 = and i64 %682, %674
  store i64 %683, ptr %677, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit139

684:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit138
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %677, ptr noundef nonnull align 8 dereferenceable(12) %31) #11
  %.pre262 = load i32, ptr %676, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit139

_ZN4llvm5APIntaNERKS0_.exit139:                   ; preds = %681, %684
  %685 = phi i32 [ %675, %681 ], [ %.pre262, %684 ]
  %686 = icmp ugt i32 %685, 64
  br i1 %686, label %687, label %_ZN4llvm5APIntD2Ev.exit140

687:                                              ; preds = %_ZN4llvm5APIntaNERKS0_.exit139
  %688 = load ptr, ptr %31, align 8
  %689 = icmp eq ptr %688, null
  br i1 %689, label %_ZN4llvm5APIntD2Ev.exit140, label %690

690:                                              ; preds = %687
  call void @_ZdaPv(ptr noundef nonnull %688) #12
  br label %_ZN4llvm5APIntD2Ev.exit140

_ZN4llvm5APIntD2Ev.exit140:                       ; preds = %_ZN4llvm5APIntaNERKS0_.exit139, %687, %690
  %691 = load i32, ptr %660, align 8
  %692 = icmp ult i32 %691, 65
  %693 = load ptr, ptr %32, align 8
  %694 = icmp eq ptr %693, null
  %or.cond293 = select i1 %692, i1 true, i1 %694
  br i1 %or.cond293, label %_ZN4llvm5APIntD2Ev.exit131, label %_ZN4llvm5APIntD2Ev.exit131.sink.split

_ZN4llvm5APIntD2Ev.exit131.sink.split:            ; preds = %_ZN4llvm5APIntD2Ev.exit140, %_ZN4llvm5APIntD2Ev.exit130
  %.sink285 = phi ptr [ %650, %_ZN4llvm5APIntD2Ev.exit130 ], [ %693, %_ZN4llvm5APIntD2Ev.exit140 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink285) #12
  br label %_ZN4llvm5APIntD2Ev.exit131

_ZN4llvm5APIntD2Ev.exit131:                       ; preds = %_ZN4llvm5APIntD2Ev.exit131.sink.split, %_ZN4llvm5APIntD2Ev.exit140, %_ZN4llvm5APIntD2Ev.exit130
  %695 = load i32, ptr %590, align 8
  %696 = icmp ugt i32 %695, 64
  br i1 %696, label %697, label %_ZN4llvm5APIntD2Ev.exit142

697:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit131
  %698 = load ptr, ptr %28, align 8
  %699 = icmp eq ptr %698, null
  br i1 %699, label %_ZN4llvm5APIntD2Ev.exit142, label %700

700:                                              ; preds = %697
  call void @_ZdaPv(ptr noundef nonnull %698) #12
  br label %_ZN4llvm5APIntD2Ev.exit142

_ZN4llvm5APIntD2Ev.exit142:                       ; preds = %700, %697, %_ZN4llvm5APIntD2Ev.exit131, %384, %369, %354, %469, %479, %494, %441
  %.sroa.7.0224 = phi i8 [ %.sroa.7.0230, %384 ], [ %.sroa.7.0230, %369 ], [ %.sroa.7.0230, %354 ], [ %.sroa.7.0235, %469 ], [ %.sroa.7.0235, %479 ], [ %.sroa.7.0235, %494 ], [ %.sroa.7.0235, %441 ], [ %.sroa.7.0.ph242, %_ZN4llvm5APIntD2Ev.exit131 ], [ %.sroa.7.0.ph242, %697 ], [ %.sroa.7.0.ph242, %700 ]
  %.sroa.0194.0222 = phi i1 [ %.sroa.0194.0229, %384 ], [ %.sroa.0194.0229, %369 ], [ %.sroa.0194.0229, %354 ], [ %.sroa.0194.0234, %469 ], [ %.sroa.0194.0234, %479 ], [ %.sroa.0194.0234, %494 ], [ %.sroa.0194.0234, %441 ], [ %.sroa.0194.0.ph240, %_ZN4llvm5APIntD2Ev.exit131 ], [ %.sroa.0194.0.ph240, %697 ], [ %.sroa.0194.0.ph240, %700 ]
  %701 = trunc i8 %.sroa.7.0224 to i1
  br i1 %701, label %702, label %808

702:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit142
  br i1 %.sroa.0194.0222, label %703, label %_ZN4llvm5APIntD2Ev.exit171

703:                                              ; preds = %702
  %704 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %2, label %705, label %751

705:                                              ; preds = %703
  %706 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %708 = load i32, ptr %707, align 8
  %709 = add i32 %708, -1
  %710 = and i32 %709, 63
  %711 = zext nneg i32 %710 to i64
  %712 = shl nuw i64 1, %711
  %713 = icmp ult i32 %708, 65
  %714 = load ptr, ptr %706, align 8
  %715 = lshr i32 %709, 6
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds i64, ptr %714, i64 %716
  %.in.i.i.i.i143 = select i1 %713, ptr %706, ptr %717
  %718 = load i64, ptr %.in.i.i.i.i143, align 8
  %719 = and i64 %712, %718
  %.not261 = icmp eq i64 %719, 0
  %720 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %39, ptr %720, align 8
  %721 = icmp ult i32 %39, 65
  br i1 %.not261, label %733, label %722

722:                                              ; preds = %705
  br i1 %721, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i144

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %722
  store i64 0, ptr %34, align 8, !alias.scope !317
  %723 = add nuw nsw i32 %39, 63
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

_ZN4llvm5APIntC2Ejmbb.exit.i144:                  ; preds = %722
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre.i145 = load i32, ptr %720, align 8, !alias.scope !317
  %.pre2.i = load ptr, ptr %34, align 8, !alias.scope !317
  %.pre.fr.i = freeze i32 %.pre.i145
  %724 = icmp ult i32 %.pre.fr.i, 65
  %725 = add i32 %39, -1
  %726 = lshr i32 %725, 6
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr inbounds i64, ptr %.pre2.i, i64 %727
  %spec.select.i = select i1 %724, ptr %34, ptr %728
  %.pre265 = load i64, ptr %spec.select.i, align 8
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

_ZN4llvm5APInt17getSignedMinValueEj.exit:         ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, %_ZN4llvm5APIntC2Ejmbb.exit.i144
  %729 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pre265, %_ZN4llvm5APIntC2Ejmbb.exit.i144 ]
  %.pn.in.in.i = phi i32 [ %723, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %725, %_ZN4llvm5APIntC2Ejmbb.exit.i144 ]
  %730 = phi ptr [ %34, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %spec.select.i, %_ZN4llvm5APIntC2Ejmbb.exit.i144 ]
  %.pn.in.i = and i32 %.pn.in.in.i, 63
  %.pn.i = zext nneg i32 %.pn.in.i to i64
  %731 = shl nuw i64 1, %.pn.i
  %732 = or i64 %731, %729
  store i64 %732, ptr %730, align 8
  br label %_ZN4llvm5APIntD2Ev.exit154

733:                                              ; preds = %705
  br i1 %721, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i:       ; preds = %733
  %734 = add nuw nsw i32 %39, 63
  %735 = and i32 %734, 63
  %736 = xor i32 %735, 63
  %737 = zext nneg i32 %736 to i64
  %738 = lshr i64 -1, %737
  %739 = icmp eq i32 %39, 0
  %spec.store.select.i.i.i.i153 = select i1 %739, i64 0, i64 %738
  store i64 %spec.store.select.i.i.i.i153, ptr %34, align 8, !alias.scope !320
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit.i:              ; preds = %733
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef -1, i1 noundef zeroext true) #11
  %.pre.i146 = load i32, ptr %720, align 8, !alias.scope !325
  %.pre2.i147 = load ptr, ptr %34, align 8, !alias.scope !325
  %.pre.fr.i148 = freeze i32 %.pre.i146
  %740 = icmp ult i32 %.pre.fr.i148, 65
  %741 = add i32 %39, -1
  %742 = lshr i32 %741, 6
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds i64, ptr %.pre2.i147, i64 %743
  %spec.select.i149 = select i1 %740, ptr %34, ptr %744
  %.pre266 = load i64, ptr %spec.select.i149, align 8
  %.pre270 = and i32 %741, 63
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

_ZN4llvm5APInt17getSignedMaxValueEj.exit:         ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %.pn.in.i151.pre-phi = phi i32 [ %735, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %.pre270, %_ZN4llvm5APInt10getAllOnesEj.exit.i ]
  %745 = phi i64 [ %spec.store.select.i.i.i.i153, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %.pre266, %_ZN4llvm5APInt10getAllOnesEj.exit.i ]
  %746 = phi ptr [ %34, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %spec.select.i149, %_ZN4llvm5APInt10getAllOnesEj.exit.i ]
  %.pn.i152 = zext nneg i32 %.pn.in.i151.pre-phi to i64
  %.in.i = shl nuw i64 1, %.pn.i152
  %747 = xor i64 %.in.i, -1
  %748 = and i64 %745, %747
  store i64 %748, ptr %746, align 8
  br label %_ZN4llvm5APIntD2Ev.exit154

_ZN4llvm5APIntD2Ev.exit154:                       ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit, %_ZN4llvm5APInt17getSignedMaxValueEj.exit
  %749 = load i64, ptr %34, align 8
  store i64 %749, ptr %33, align 8
  %750 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %769

751:                                              ; preds = %703
  %752 = icmp ult i32 %39, 65
  br i1 %1, label %753, label %764

753:                                              ; preds = %751
  %754 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %39, ptr %754, align 8, !alias.scope !326
  br i1 %752, label %755, label %762

755:                                              ; preds = %753
  %756 = add nuw nsw i32 %39, 63
  %757 = and i32 %756, 63
  %758 = xor i32 %757, 63
  %759 = zext nneg i32 %758 to i64
  %760 = lshr i64 -1, %759
  %761 = icmp eq i32 %39, 0
  %spec.store.select.i.i.i.i156 = select i1 %761, i64 0, i64 %760
  store i64 %spec.store.select.i.i.i.i156, ptr %35, align 8, !alias.scope !326
  br label %_ZN4llvm5APIntD2Ev.exit158

762:                                              ; preds = %753
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %35, i64 noundef -1, i1 noundef zeroext true) #11
  br label %_ZN4llvm5APIntD2Ev.exit158

_ZN4llvm5APIntD2Ev.exit158:                       ; preds = %762, %755
  %763 = load i64, ptr %35, align 8
  store i64 %763, ptr %33, align 8
  br label %769

764:                                              ; preds = %751
  %765 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %39, ptr %765, align 8, !alias.scope !331
  br i1 %752, label %766, label %767

766:                                              ; preds = %764
  store i64 0, ptr %36, align 8, !alias.scope !331
  br label %_ZN4llvm5APIntD2Ev.exit161

767:                                              ; preds = %764
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %36, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntD2Ev.exit161

_ZN4llvm5APIntD2Ev.exit161:                       ; preds = %767, %766
  %768 = load i64, ptr %36, align 8
  store i64 %768, ptr %33, align 8
  br label %769

769:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit158, %_ZN4llvm5APIntD2Ev.exit161, %_ZN4llvm5APIntD2Ev.exit154
  %.sink288 = phi ptr [ %754, %_ZN4llvm5APIntD2Ev.exit158 ], [ %765, %_ZN4llvm5APIntD2Ev.exit161 ], [ %750, %_ZN4llvm5APIntD2Ev.exit154 ]
  %770 = phi i64 [ %763, %_ZN4llvm5APIntD2Ev.exit158 ], [ %768, %_ZN4llvm5APIntD2Ev.exit161 ], [ %749, %_ZN4llvm5APIntD2Ev.exit154 ]
  %771 = load i32, ptr %.sink288, align 8
  store i32 %771, ptr %704, align 8
  store i32 0, ptr %.sink288, align 8
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %774 = load i32, ptr %773, align 8
  %775 = icmp ult i32 %774, 65
  %776 = icmp ult i32 %771, 65
  %or.cond = select i1 %775, i1 %776, i1 false
  %777 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br i1 %or.cond, label %_ZN4llvm5APIntaSERKS0_.exit.thread, label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit.thread:               ; preds = %769
  store i64 %770, ptr %772, align 8
  store i32 %771, ptr %773, align 8
  store i32 %771, ptr %777, align 8
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i165

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %769
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %772, ptr noundef nonnull align 8 dereferenceable(12) %33) #11
  %.pre267 = load i32, ptr %704, align 8
  store i32 %.pre267, ptr %777, align 8
  %778 = icmp ult i32 %.pre267, 65
  br i1 %778, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i165, label %_ZN4llvm5APIntC2ERKS0_.exit162

_ZN4llvm5APIntC2ERKS0_.exit162:                   ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %33) #11
  %.pr245 = load i32, ptr %777, align 8, !noalias !334
  %779 = icmp ult i32 %.pr245, 65
  br i1 %779, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i165, label %789

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i165:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit162, %_ZN4llvm5APIntaSERKS0_.exit, %_ZN4llvm5APIntaSERKS0_.exit.thread
  %.sink289 = phi ptr [ %33, %_ZN4llvm5APIntaSERKS0_.exit.thread ], [ %33, %_ZN4llvm5APIntaSERKS0_.exit ], [ %37, %_ZN4llvm5APIntC2ERKS0_.exit162 ]
  %780 = phi i32 [ %771, %_ZN4llvm5APIntaSERKS0_.exit.thread ], [ %.pre267, %_ZN4llvm5APIntaSERKS0_.exit ], [ %.pr245, %_ZN4llvm5APIntC2ERKS0_.exit162 ]
  %.pre268 = load i64, ptr %.sink289, align 8
  %781 = xor i64 %.pre268, -1
  %782 = add nuw nsw i32 %780, 63
  %783 = and i32 %782, 63
  %784 = xor i32 %783, 63
  %785 = zext nneg i32 %784 to i64
  %786 = lshr i64 -1, %785
  %787 = icmp eq i32 %780, 0
  %spec.store.select.i.i.i166 = select i1 %787, i64 0, i64 %786
  %788 = and i64 %spec.store.select.i.i.i166, %781
  store i64 %788, ptr %37, align 8, !noalias !334
  br label %_ZN4llvmcoENS_5APIntE.exit167

789:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit162
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %37) #11, !noalias !334
  %.pre.i163 = load i32, ptr %777, align 8, !noalias !334
  %.pre1.i164 = load i64, ptr %37, align 8, !noalias !334
  br label %_ZN4llvmcoENS_5APIntE.exit167

_ZN4llvmcoENS_5APIntE.exit167:                    ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i165, %789
  %790 = phi i64 [ %788, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i165 ], [ %.pre1.i164, %789 ]
  %791 = phi i32 [ %780, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i165 ], [ %.pre.i163, %789 ]
  store i32 0, ptr %777, align 8, !noalias !334
  %792 = load i32, ptr %38, align 8
  %793 = icmp ult i32 %792, 65
  br i1 %793, label %_ZN4llvm5APIntD2Ev.exit169.thread, label %794

_ZN4llvm5APIntD2Ev.exit169.thread:                ; preds = %_ZN4llvmcoENS_5APIntE.exit167
  store i64 %790, ptr %0, align 8
  store i32 %791, ptr %38, align 8
  br label %_ZN4llvm5APIntD2Ev.exit170

794:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit167
  %795 = load ptr, ptr %0, align 8
  %796 = icmp eq ptr %795, null
  br i1 %796, label %_ZN4llvm5APIntD2Ev.exit169.thread282, label %_ZN4llvm5APIntD2Ev.exit169

_ZN4llvm5APIntD2Ev.exit169.thread282:             ; preds = %794
  store i64 %790, ptr %0, align 8
  store i32 %791, ptr %38, align 8
  br label %_ZN4llvm5APIntD2Ev.exit170

_ZN4llvm5APIntD2Ev.exit169:                       ; preds = %794
  call void @_ZdaPv(ptr noundef nonnull %795) #12
  %.pr246.pre = load i32, ptr %777, align 8
  %797 = icmp ugt i32 %.pr246.pre, 64
  store i64 %790, ptr %0, align 8
  store i32 %791, ptr %38, align 8
  br i1 %797, label %798, label %_ZN4llvm5APIntD2Ev.exit170

798:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit169
  %799 = load ptr, ptr %37, align 8
  %800 = icmp eq ptr %799, null
  br i1 %800, label %_ZN4llvm5APIntD2Ev.exit170, label %801

801:                                              ; preds = %798
  call void @_ZdaPv(ptr noundef nonnull %799) #12
  br label %_ZN4llvm5APIntD2Ev.exit170

_ZN4llvm5APIntD2Ev.exit170:                       ; preds = %_ZN4llvm5APIntD2Ev.exit169.thread282, %_ZN4llvm5APIntD2Ev.exit169.thread, %_ZN4llvm5APIntD2Ev.exit169, %798, %801
  %802 = load i32, ptr %704, align 8
  %803 = icmp ugt i32 %802, 64
  br i1 %803, label %804, label %_ZN4llvm5APIntD2Ev.exit171

804:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit170
  %805 = load ptr, ptr %33, align 8
  %806 = icmp eq ptr %805, null
  br i1 %806, label %_ZN4llvm5APIntD2Ev.exit171, label %807

807:                                              ; preds = %804
  call void @_ZdaPv(ptr noundef nonnull %805) #12
  br label %_ZN4llvm5APIntD2Ev.exit171

808:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit142
  br i1 %2, label %809, label %812

809:                                              ; preds = %808
  %810 = add i32 %39, -1
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %810)
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %811, i32 noundef %810)
  br label %_ZN4llvm5APIntD2Ev.exit171

812:                                              ; preds = %808
  br i1 %1, label %813, label %822

813:                                              ; preds = %812
  %814 = load i32, ptr %38, align 8
  %815 = icmp ult i32 %814, 65
  br i1 %815, label %816, label %817

816:                                              ; preds = %813
  store i64 0, ptr %0, align 8
  br label %_ZN4llvm5APIntD2Ev.exit171

817:                                              ; preds = %813
  %818 = load ptr, ptr %0, align 8
  %819 = zext i32 %814 to i64
  %820 = add nuw nsw i64 %819, 63
  %sh.diff.i = lshr i64 %820, 3
  %821 = and i64 %sh.diff.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %818, i8 0, i64 %821, i1 false)
  br label %_ZN4llvm5APIntD2Ev.exit171

822:                                              ; preds = %812
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %825 = load i32, ptr %824, align 8
  %826 = icmp ult i32 %825, 65
  br i1 %826, label %827, label %828

827:                                              ; preds = %822
  store i64 0, ptr %823, align 8
  br label %_ZN4llvm5APIntD2Ev.exit171

828:                                              ; preds = %822
  %829 = load ptr, ptr %823, align 8
  %830 = zext i32 %825 to i64
  %831 = add nuw nsw i64 %830, 63
  %sh.diff.i172 = lshr i64 %831, 3
  %832 = and i64 %sh.diff.i172, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %829, i8 0, i64 %832, i1 false)
  br label %_ZN4llvm5APIntD2Ev.exit171

_ZN4llvm5APIntD2Ev.exit171:                       ; preds = %828, %827, %817, %816, %807, %804, %_ZN4llvm5APIntD2Ev.exit170, %702, %809
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8ssub_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind noalias writable align 8 %0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8uadd_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind noalias writable align 8 %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8usub_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind noalias writable align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits9avgFloorSERKS0_S2_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
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
define internal fastcc void @_ZL10avgComputeN4llvm9KnownBitsES0_bb(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %17) #11, !noalias !337
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %17) #11, !noalias !337
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i32, ptr %21, align 8, !noalias !337
  store i32 %22, ptr %20, align 8, !alias.scope !337
  %23 = load i64, ptr %10, align 8, !noalias !337
  store i64 %23, ptr %12, align 8, !alias.scope !337
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !337
  store i32 %27, ptr %25, align 8, !alias.scope !337
  %28 = load i64, ptr %11, align 8, !noalias !337
  store i64 %28, ptr %24, align 8, !alias.scope !337
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
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %60) #11, !noalias !340
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %62, i32 noundef %60) #11, !noalias !340
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load i32, ptr %64, align 8, !noalias !340
  store i32 %65, ptr %63, align 8, !alias.scope !340
  %66 = load i64, ptr %8, align 8, !noalias !340
  store i64 %66, ptr %13, align 8, !alias.scope !340
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load i32, ptr %69, align 8, !noalias !340
  store i32 %70, ptr %68, align 8, !alias.scope !340
  %71 = load i64, ptr %9, align 8, !noalias !340
  store i64 %71, ptr %67, align 8, !alias.scope !340
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
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %16, i32 noundef 1) #11, !noalias !343
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %40, i32 noundef %16, i32 noundef 1) #11, !noalias !343
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load i32, ptr %124, align 8, !noalias !343
  %126 = load i64, ptr %6, align 8, !noalias !343
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = load i32, ptr %127, align 8, !noalias !343
  %129 = load i64, ptr %7, align 8, !noalias !343
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
define dso_local void @_ZN4llvm9KnownBits9avgFloorUERKS0_S2_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
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
define dso_local void @_ZN4llvm9KnownBits8avgCeilSERKS0_S2_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
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
define dso_local void @_ZN4llvm9KnownBits8avgCeilUERKS0_S2_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
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
define dso_local void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %23, ptr %24, align 8, !noalias !346
  %25 = icmp ult i32 %23, 65
  br i1 %25, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %1) #11, !noalias !346
  %.pr.i = load i32, ptr %24, align 8, !noalias !349
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %26 = icmp ult i32 %.pr.i, 65
  br i1 %26, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %36

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %4
  %.sink.i = phi ptr [ %1, %4 ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %27 = phi i32 [ %23, %4 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !346
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
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #11, !noalias !349
  %.pre.i.i = load i32, ptr %24, align 8, !noalias !349
  %.pre1.i.i = load i64, ptr %6, align 8, !noalias !349
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %36
  %37 = phi i64 [ %35, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %36 ]
  %38 = phi i32 [ %27, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %38, ptr %39, align 8, !alias.scope !349
  store i64 %37, ptr %7, align 8, !alias.scope !349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8, !noalias !353
  store i32 %42, ptr %40, align 8, !noalias !353
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32, label %_ZN4llvm5APIntC2ERKS0_.exit.i28

_ZN4llvm5APIntC2ERKS0_.exit.i28:                  ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %2) #11, !noalias !353
  %.pr.i29 = load i32, ptr %40, align 8, !noalias !356
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %44 = icmp ult i32 %.pr.i29, 65
  br i1 %44, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32, label %54

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i28, %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %.sink.i33 = phi ptr [ %2, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i28 ]
  %45 = phi i32 [ %42, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %.pr.i29, %_ZN4llvm5APIntC2ERKS0_.exit.i28 ]
  %.pre.i34 = load i64, ptr %.sink.i33, align 8, !noalias !353
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
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #11, !noalias !356
  %.pre.i.i30 = load i32, ptr %40, align 8, !noalias !356
  %.pre1.i.i31 = load i64, ptr %5, align 8, !noalias !356
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit36

_ZNK4llvm9KnownBits11getMaxValueEv.exit36:        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32, %54
  %55 = phi i64 [ %53, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32 ], [ %.pre1.i.i31, %54 ]
  %56 = phi i32 [ %45, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32 ], [ %.pre.i.i30, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %56, ptr %57, align 8, !alias.scope !356
  store i64 %55, ptr %8, align 8, !alias.scope !356
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
  %.pr = load i32, ptr %74, align 8, !noalias !360
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %77 = icmp ult i32 %.pr, 65
  br i1 %77, label %_ZN4llvmorENS_5APIntERKS0_.exit.thread, label %_ZN4llvmorENS_5APIntERKS0_.exit

_ZN4llvmorENS_5APIntERKS0_.exit.thread:           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZNK4llvm5APInt11countl_zeroEv.exit
  %.sink = phi ptr [ %1, %_ZNK4llvm5APInt11countl_zeroEv.exit ], [ %12, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %78 = phi i32 [ %75, %_ZNK4llvm5APInt11countl_zeroEv.exit ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %79 = load i64, ptr %72, align 8, !noalias !360
  %80 = or i64 %.pre, %79
  store i64 %80, ptr %12, align 8, !noalias !360
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %78, ptr %81, align 8, !alias.scope !360
  store i64 %80, ptr %11, align 8, !alias.scope !360
  store i32 0, ptr %74, align 8, !noalias !360
  br label %_ZNK4llvm5APInt10countr_oneEv.exit

_ZN4llvmorENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %72) #11, !noalias !360
  %.pre.i37 = load i32, ptr %74, align 8, !noalias !360
  %.pre1.i = load i64, ptr %12, align 8, !noalias !360
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.pre.i37, ptr %82, align 8, !alias.scope !360
  store i64 %.pre1.i, ptr %11, align 8, !alias.scope !360
  store i32 0, ptr %74, align 8, !noalias !360
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
  %.pre84 = load i32, ptr %74, align 8
  %92 = icmp ugt i32 %.pre84, 64
  br i1 %92, label %93, label %_ZN4llvm5APIntD2Ev.exit39

93:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %94 = load ptr, ptr %12, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm5APIntD2Ev.exit39, label %96

96:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %94) #12
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %89, %_ZNK4llvm5APInt10countr_oneEv.exit, %_ZN4llvm5APIntD2Ev.exit, %93, %96
  %.0.i387790 = phi i32 [ %90, %_ZN4llvm5APIntD2Ev.exit ], [ %90, %93 ], [ %90, %96 ], [ %90, %89 ], [ %88, %_ZNK4llvm5APInt10countr_oneEv.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = load i32, ptr %41, align 8
  store i32 %98, ptr %97, align 8
  %99 = icmp ult i32 %98, 65
  br i1 %99, label %_ZN4llvmorENS_5APIntERKS0_.exit43.thread, label %_ZN4llvm5APIntC2ERKS0_.exit40

_ZN4llvm5APIntC2ERKS0_.exit40:                    ; preds = %_ZN4llvm5APIntD2Ev.exit39
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  %.pr79 = load i32, ptr %97, align 8, !noalias !363
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %100 = icmp ult i32 %.pr79, 65
  br i1 %100, label %_ZN4llvmorENS_5APIntERKS0_.exit43.thread, label %_ZN4llvmorENS_5APIntERKS0_.exit43

_ZN4llvmorENS_5APIntERKS0_.exit43.thread:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40, %_ZN4llvm5APIntD2Ev.exit39
  %.sink93 = phi ptr [ %2, %_ZN4llvm5APIntD2Ev.exit39 ], [ %14, %_ZN4llvm5APIntC2ERKS0_.exit40 ]
  %101 = phi i32 [ %98, %_ZN4llvm5APIntD2Ev.exit39 ], [ %.pr79, %_ZN4llvm5APIntC2ERKS0_.exit40 ]
  %.pre85 = load i64, ptr %.sink93, align 8
  %102 = load i64, ptr %73, align 8, !noalias !363
  %103 = or i64 %.pre85, %102
  store i64 %103, ptr %14, align 8, !noalias !363
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %101, ptr %104, align 8, !alias.scope !363
  store i64 %103, ptr %13, align 8, !alias.scope !363
  store i32 0, ptr %97, align 8, !noalias !363
  br label %_ZNK4llvm5APInt10countr_oneEv.exit45

_ZN4llvmorENS_5APIntERKS0_.exit43:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %73) #11, !noalias !363
  %.pre.i41 = load i32, ptr %97, align 8, !noalias !363
  %.pre1.i42 = load i64, ptr %14, align 8, !noalias !363
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.pre.i41, ptr %105, align 8, !alias.scope !363
  store i64 %.pre1.i42, ptr %13, align 8, !alias.scope !363
  store i32 0, ptr %97, align 8, !noalias !363
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
  %.pre86 = load i32, ptr %97, align 8
  %115 = icmp ugt i32 %.pre86, 64
  br i1 %115, label %116, label %_ZN4llvm5APIntD2Ev.exit47

116:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit46
  %117 = load ptr, ptr %14, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit47, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #12
  br label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %112, %_ZNK4llvm5APInt10countr_oneEv.exit45, %_ZN4llvm5APIntD2Ev.exit46, %116, %119
  %.0.i448192 = phi i32 [ %113, %_ZN4llvm5APIntD2Ev.exit46 ], [ %113, %116 ], [ %113, %119 ], [ %113, %112 ], [ %111, %_ZNK4llvm5APInt10countr_oneEv.exit45 ]
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
  %128 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
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
  %137 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #10
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit49

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit49: ; preds = %131, %136
  %.0.i.i48 = phi i32 [ %135, %131 ], [ %137, %136 ]
  %138 = add i32 %.0.i.i48, %.0.i.i
  %139 = sub i32 %.0.i387790, %.0.i.i
  %140 = sub i32 %.0.i448192, %.0.i.i48
  %.sroa.speculated67 = call i32 @llvm.umin.i32(i32 %140, i32 %139)
  %141 = add i32 %138, %.sroa.speculated67
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %23, i32 %141)
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %72, i32 noundef %.0.i387790) #11
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %73, i32 noundef %.0.i448192) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %23, ptr %158, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %157, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre87 = load i32, ptr %156, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %159, %160
  %161 = phi i32 [ %23, %159 ], [ %.pre87, %160 ]
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
  %.pr83 = load i32, ptr %176, align 8, !noalias !366
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %180 = icmp ult i32 %.pr83, 65
  br i1 %180, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %190

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit53, %_ZN4llvm5APInt11setHighBitsEj.exit
  %.sink94 = phi ptr [ %15, %_ZN4llvm5APInt11setHighBitsEj.exit ], [ %20, %_ZN4llvm5APIntC2ERKS0_.exit53 ]
  %181 = phi i32 [ %178, %_ZN4llvm5APInt11setHighBitsEj.exit ], [ %.pr83, %_ZN4llvm5APIntC2ERKS0_.exit53 ]
  %.pre88 = load i64, ptr %.sink94, align 8
  %182 = xor i64 %.pre88, -1
  %183 = add nuw nsw i32 %181, 63
  %184 = and i32 %183, 63
  %185 = xor i32 %184, 63
  %186 = zext nneg i32 %185 to i64
  %187 = lshr i64 -1, %186
  %188 = icmp eq i32 %181, 0
  %spec.store.select.i.i.i = select i1 %188, i64 0, i64 %187
  %189 = and i64 %spec.store.select.i.i.i, %182
  store i64 %189, ptr %20, align 8, !noalias !366
  br label %_ZN4llvmcoENS_5APIntE.exit

190:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit53
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %20) #11, !noalias !366
  %.pre.i54 = load i32, ptr %176, align 8, !noalias !366
  %.pre1.i55 = load i64, ptr %20, align 8, !noalias !366
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %190
  %191 = phi i64 [ %189, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i55, %190 ]
  %192 = phi i32 [ %181, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i54, %190 ]
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %192, ptr %193, align 8, !alias.scope !366
  store i64 %191, ptr %19, align 8, !alias.scope !366
  store i32 0, ptr %176, align 8, !noalias !366
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
  br i1 %or.cond, label %230, label %236

230:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit59
  %231 = load i32, ptr %156, align 8
  %232 = icmp ult i32 %231, 65
  %233 = load ptr, ptr %0, align 8
  %.sink.i60 = select i1 %232, ptr %0, ptr %233
  %234 = load i64, ptr %.sink.i60, align 8
  %235 = or i64 %234, 2
  store i64 %235, ptr %.sink.i60, align 8
  br label %236

236:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit59, %230
  %237 = load i32, ptr %177, align 8
  %238 = icmp ugt i32 %237, 64
  br i1 %238, label %239, label %_ZN4llvm5APIntD2Ev.exit61

239:                                              ; preds = %236
  %240 = load ptr, ptr %15, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN4llvm5APIntD2Ev.exit61, label %242

242:                                              ; preds = %239
  call void @_ZdaPv(ptr noundef nonnull %240) #12
  br label %_ZN4llvm5APIntD2Ev.exit61

_ZN4llvm5APIntD2Ev.exit61:                        ; preds = %236, %239, %242
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = icmp ugt i32 %244, 64
  br i1 %245, label %246, label %_ZN4llvm5APIntD2Ev.exit62

246:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit61
  %247 = load ptr, ptr %10, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZN4llvm5APIntD2Ev.exit62, label %249

249:                                              ; preds = %246
  call void @_ZdaPv(ptr noundef nonnull %247) #12
  br label %_ZN4llvm5APIntD2Ev.exit62

_ZN4llvm5APIntD2Ev.exit62:                        ; preds = %_ZN4llvm5APIntD2Ev.exit61, %246, %249
  %250 = load i32, ptr %57, align 8
  %251 = icmp ugt i32 %250, 64
  br i1 %251, label %252, label %_ZN4llvm5APIntD2Ev.exit63

252:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit62
  %253 = load ptr, ptr %8, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN4llvm5APIntD2Ev.exit63, label %255

255:                                              ; preds = %252
  call void @_ZdaPv(ptr noundef nonnull %253) #12
  br label %_ZN4llvm5APIntD2Ev.exit63

_ZN4llvm5APIntD2Ev.exit63:                        ; preds = %_ZN4llvm5APIntD2Ev.exit62, %252, %255
  %256 = load i32, ptr %39, align 8
  %257 = icmp ugt i32 %256, 64
  br i1 %257, label %258, label %_ZN4llvm5APIntD2Ev.exit64

258:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit63
  %259 = load ptr, ptr %7, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN4llvm5APIntD2Ev.exit64, label %261

261:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %259) #12
  br label %_ZN4llvm5APIntD2Ev.exit64

_ZN4llvm5APIntD2Ev.exit64:                        ; preds = %_ZN4llvm5APIntD2Ev.exit63, %258, %261
  ret void
}

declare void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits5mulhsERKS0_S2_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %15) #11, !noalias !369
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %15) #11, !noalias !369
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 8, !noalias !369
  store i32 %19, ptr %17, align 8, !alias.scope !369
  %20 = load i64, ptr %8, align 8, !noalias !369
  store i64 %20, ptr %10, align 8, !alias.scope !369
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !369
  store i32 %24, ptr %22, align 8, !alias.scope !369
  %25 = load i64, ptr %9, align 8, !noalias !369
  store i64 %25, ptr %21, align 8, !alias.scope !369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %15) #11, !noalias !372
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %15) #11, !noalias !372
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !372
  store i32 %29, ptr %27, align 8, !alias.scope !372
  %30 = load i64, ptr %6, align 8, !noalias !372
  store i64 %30, ptr %11, align 8, !alias.scope !372
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !372
  store i32 %34, ptr %32, align 8, !alias.scope !372
  %35 = load i64, ptr %7, align 8, !noalias !372
  store i64 %35, ptr %31, align 8, !alias.scope !372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %14, i32 noundef %14) #11, !noalias !375
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %14, i32 noundef %14) #11, !noalias !375
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !noalias !375
  store i32 %39, ptr %37, align 8, !alias.scope !375
  %40 = load i64, ptr %4, align 8, !noalias !375
  store i64 %40, ptr %0, align 8, !alias.scope !375
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !noalias !375
  store i32 %44, ptr %42, align 8, !alias.scope !375
  %45 = load i64, ptr %5, align 8, !noalias !375
  store i64 %45, ptr %41, align 8, !alias.scope !375
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
define dso_local void @_ZN4llvm9KnownBits5mulhuERKS0_S2_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %10, i32 noundef %10) #11, !noalias !378
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %10, i32 noundef %10) #11, !noalias !378
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !378
  store i32 %15, ptr %13, align 8, !alias.scope !378
  %16 = load i64, ptr %4, align 8, !noalias !378
  store i64 %16, ptr %0, align 8, !alias.scope !378
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8, !noalias !378
  store i32 %20, ptr %18, align 8, !alias.scope !378
  %21 = load i64, ptr %5, align 8, !noalias !378
  store i64 %21, ptr %17, align 8, !alias.scope !378
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
define dso_local void @_ZN4llvm9KnownBits4sdivERKS0_S2_b(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
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
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
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
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %.in.i.i.i.i49 = select i1 %43, ptr %2, ptr %47
  %48 = load i64, ptr %.in.i.i.i.i49, align 8
  %49 = and i64 %42, %48
  %.not98 = icmp eq i64 %49, 0
  br i1 %.not98, label %51, label %50

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
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #11
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
  %67 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
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
  br i1 %80, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %123

_ZNK4llvm9KnownBits6isZeroEv.exit51:              ; preds = %73
  %81 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #10
  %82 = icmp eq i32 %81, %71
  br i1 %82, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %123

_ZNK4llvm9KnownBits6isZeroEv.exit.thread:         ; preds = %69, %_ZN4llvm9KnownBitsC2Ej.exit, %75, %61, %_ZNK4llvm9KnownBits6isZeroEv.exit51, %_ZNK4llvm9KnownBits6isZeroEv.exit
  %83 = load i32, ptr %52, align 8
  %84 = icmp ult i32 %83, 65
  br i1 %84, label %.thread.i.i, label %90

.thread.i.i:                                      ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit.thread
  store i64 -1, ptr %0, align 8
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
  br i1 %100, label %101, label %105

101:                                              ; preds = %90, %.thread.i.i
  %102 = phi i64 [ %89, %.thread.i.i ], [ %99, %90 ]
  %103 = phi i32 [ %83, %.thread.i.i ], [ %.pr.i.i, %90 ]
  %104 = icmp eq i32 %103, 0
  %spec.store.select.i.i.i = select i1 %104, i64 0, i64 %102
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

105:                                              ; preds = %90
  %106 = load ptr, ptr %0, align 8
  %107 = zext i32 %.pr.i.i to i64
  %108 = add nuw nsw i64 %107, 63
  %109 = lshr i64 %108, 6
  %110 = add nuw nsw i64 %109, 4294967295
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds i64, ptr %106, i64 %111
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %105, %101
  %.sink.i.i.i = phi ptr [ %112, %105 ], [ %0, %101 ]
  %.sink5.i.i.i = phi i64 [ %99, %105 ], [ %spec.store.select.i.i.i, %101 ]
  %113 = load i64, ptr %.sink.i.i.i, align 8
  %114 = and i64 %113, %.sink5.i.i.i
  store i64 %114, ptr %.sink.i.i.i, align 8
  %115 = load i32, ptr %54, align 8
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %117, label %118

117:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %53, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

118:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %119 = load ptr, ptr %53, align 8
  %120 = zext i32 %115 to i64
  %121 = add nuw nsw i64 %120, 63
  %sh.diff.i1.i = lshr i64 %121, 3
  %122 = and i64 %sh.diff.i1.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %122, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

123:                                              ; preds = %75, %_ZNK4llvm9KnownBits6isZeroEv.exit51
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, -1
  %129 = and i32 %128, 63
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw i64 1, %130
  %132 = icmp ult i32 %127, 65
  %133 = load ptr, ptr %125, align 8
  %134 = lshr i32 %128, 6
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %.in.i.i.i.i52 = select i1 %132, ptr %125, ptr %136
  %137 = load i64, ptr %.in.i.i.i.i52, align 8
  %138 = and i64 %131, %137
  %.not99 = icmp eq i64 %138, 0
  br i1 %.not99, label %329, label %139

139:                                              ; preds = %123
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, -1
  %144 = and i32 %143, 63
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw i64 1, %145
  %147 = icmp ult i32 %142, 65
  %148 = load ptr, ptr %140, align 8
  %149 = lshr i32 %143, 6
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %.in.i.i.i.i53 = select i1 %147, ptr %140, ptr %151
  %152 = load i64, ptr %.in.i.i.i.i53, align 8
  %153 = and i64 %146, %152
  %.not100 = icmp eq i64 %153, 0
  br i1 %.not100, label %249, label %154

154:                                              ; preds = %139
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %156 = load i32, ptr %126, align 8, !noalias !381
  store i32 %156, ptr %155, align 8, !alias.scope !381
  %157 = icmp ult i32 %156, 65
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load i64, ptr %125, align 8, !noalias !381
  store i64 %159, ptr %7, align 8, !alias.scope !381
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

160:                                              ; preds = %154
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %125) #11
  %.pre104.pre = load i32, ptr %155, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %160, %158
  %.pre104 = phi i32 [ %.pre104.pre, %160 ], [ %156, %158 ]
  %161 = load i32, ptr %23, align 8, !noalias !381
  %162 = add i32 %161, -1
  %163 = and i32 %162, 63
  %164 = zext nneg i32 %163 to i64
  %165 = shl nuw i64 1, %164
  %166 = icmp ult i32 %161, 65
  %167 = load ptr, ptr %1, align 8, !noalias !381
  %168 = lshr i32 %162, 6
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %.in.i.i.i.i.i = select i1 %166, ptr %1, ptr %170
  %171 = load i64, ptr %.in.i.i.i.i.i, align 8
  %172 = and i64 %165, %171
  %.not.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i, label %173, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

173:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %174 = add i32 %.pre104, -1
  %175 = and i32 %174, 63
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw i64 1, %176
  %178 = icmp ult i32 %.pre104, 65
  %179 = load ptr, ptr %7, align 8, !alias.scope !381
  %180 = lshr i32 %174, 6
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  %.sink.i.i.i54 = select i1 %178, ptr %7, ptr %182
  %183 = load i64, ptr %.sink.i.i.i54, align 8
  %184 = or i64 %177, %183
  store i64 %184, ptr %.sink.i.i.i54, align 8
  %.pre103 = load i32, ptr %155, align 8
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %173
  %185 = phi i32 [ %.pre104, %_ZN4llvm5APIntC2ERKS0_.exit.i ], [ %.pre103, %173 ]
  %186 = icmp ult i32 %185, 65
  br i1 %186, label %187, label %193

187:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %188 = load i64, ptr %7, align 8
  %189 = add nsw i32 %185, -1
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw i64 1, %190
  %192 = icmp eq i64 %188, %191
  br i1 %192, label %206, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

193:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %194 = add i32 %185, -1
  %195 = and i32 %194, 63
  %196 = zext nneg i32 %195 to i64
  %197 = shl nuw i64 1, %196
  %198 = load ptr, ptr %7, align 8
  %199 = lshr i32 %194, 6
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, %197
  %.not.i = icmp eq i64 %203, 0
  br i1 %.not.i, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit

_ZNK4llvm5APInt16isMinSignedValueEv.exit:         ; preds = %193
  %204 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %205 = icmp eq i32 %204, %194
  br i1 %205, label %206, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

206:                                              ; preds = %187, %_ZNK4llvm5APInt16isMinSignedValueEv.exit
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %210

210:                                              ; preds = %206
  %211 = icmp ult i32 %208, 65
  br i1 %211, label %212, label %_ZNK4llvm5APInt9isAllOnesEv.exit

212:                                              ; preds = %210
  %213 = load i64, ptr %6, align 8
  %214 = sub nuw nsw i32 64, %208
  %215 = zext nneg i32 %214 to i64
  %216 = lshr i64 -1, %215
  %217 = icmp eq i64 %213, %216
  br i1 %217, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

_ZNK4llvm5APInt9isAllOnesEv.exit:                 ; preds = %210
  %218 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %219 = icmp eq i32 %218, %208
  br i1 %219, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

_ZNK4llvm5APInt9isAllOnesEv.exit.thread:          ; preds = %206, %212, %_ZNK4llvm5APInt9isAllOnesEv.exit
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, i32 noundef %24)
  br label %220

_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread:  ; preds = %193, %212, %187, %_ZNK4llvm5APInt9isAllOnesEv.exit, %_ZNK4llvm5APInt16isMinSignedValueEv.exit
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br label %220

220:                                              ; preds = %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread, %_ZNK4llvm5APInt9isAllOnesEv.exit.thread
  %221 = load i8, ptr %124, align 8
  %222 = trunc i8 %221 to i1
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %222, label %224, label %234

224:                                              ; preds = %220
  %225 = load i32, ptr %223, align 8
  %226 = icmp ult i32 %225, 65
  br i1 %226, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %230

230:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %228) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %230, %227, %224
  %231 = load i64, ptr %8, align 8
  store i64 %231, ptr %5, align 8
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %233 = load i32, ptr %232, align 8
  store i32 %233, ptr %223, align 8
  store i32 0, ptr %232, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

234:                                              ; preds = %220
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %223, align 8
  %237 = load i64, ptr %8, align 8
  store i64 %237, ptr %5, align 8
  store i32 0, ptr %235, align 8
  store i8 1, ptr %124, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %234, %_ZN4llvm5APIntaSEOS0_.exit.i
  %238 = load i32, ptr %155, align 8
  %239 = icmp ugt i32 %238, 64
  br i1 %239, label %240, label %_ZN4llvm5APIntD2Ev.exit56

240:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %241 = load ptr, ptr %7, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN4llvm5APIntD2Ev.exit56, label %243

243:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %241) #12
  br label %_ZN4llvm5APIntD2Ev.exit56

_ZN4llvm5APIntD2Ev.exit56:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %240, %243
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = icmp ult i32 %245, 65
  %247 = load ptr, ptr %6, align 8
  %248 = icmp eq ptr %247, null
  %or.cond = select i1 %246, i1 true, i1 %248
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit57, label %_ZN4llvm5APIntD2Ev.exit57.sink.split

249:                                              ; preds = %139
  %250 = add i32 %71, -1
  %251 = and i32 %250, 63
  %252 = zext nneg i32 %251 to i64
  %253 = shl nuw i64 1, %252
  %254 = load ptr, ptr %2, align 8
  %255 = lshr i32 %250, 6
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds i64, ptr %254, i64 %256
  %.in.i.i.i.i59 = select i1 %74, ptr %2, ptr %257
  %258 = load i64, ptr %.in.i.i.i.i59, align 8
  %259 = and i64 %258, %253
  %.not101 = icmp eq i64 %259, 0
  br i1 %.not101, label %329, label %260

260:                                              ; preds = %249
  br i1 %3, label %.critedge45.thread, label %.critedge

.critedge:                                        ; preds = %260
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull %10)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %261 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  %262 = icmp sgt i32 %261, -1
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = icmp ugt i32 %264, 64
  br i1 %265, label %266, label %_ZN4llvm5APIntD2Ev.exit60

266:                                              ; preds = %.critedge
  %267 = load ptr, ptr %11, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_ZN4llvm5APIntD2Ev.exit60, label %269

269:                                              ; preds = %266
  call void @_ZdaPv(ptr noundef nonnull %267) #12
  br label %_ZN4llvm5APIntD2Ev.exit60

_ZN4llvm5APIntD2Ev.exit60:                        ; preds = %.critedge, %266, %269
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = icmp ugt i32 %271, 64
  br i1 %272, label %273, label %_ZN4llvm5APIntD2Ev.exit61

273:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit60
  %274 = load ptr, ptr %9, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZN4llvm5APIntD2Ev.exit61, label %276

276:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %274) #12
  br label %_ZN4llvm5APIntD2Ev.exit61

_ZN4llvm5APIntD2Ev.exit61:                        ; preds = %_ZN4llvm5APIntD2Ev.exit60, %273, %276
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = icmp ugt i32 %278, 64
  br i1 %279, label %280, label %.critedge45

280:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit61
  %281 = load ptr, ptr %10, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.critedge45, label %283

283:                                              ; preds = %280
  call void @_ZdaPv(ptr noundef nonnull %281) #12
  br i1 %262, label %.critedge45.thread, label %_ZN4llvm5APIntD2Ev.exit57

.critedge45:                                      ; preds = %280, %_ZN4llvm5APIntD2Ev.exit61
  br i1 %262, label %.critedge45.thread, label %_ZN4llvm5APIntD2Ev.exit57

.critedge45.thread:                               ; preds = %260, %283, %.critedge45
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = icmp ult i32 %285, 65
  br i1 %286, label %287, label %_ZNK4llvm5APInt6isZeroEv.exit

287:                                              ; preds = %.critedge45.thread
  %288 = load i64, ptr %12, align 8
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %292, label %300

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %.critedge45.thread
  %290 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #10
  %291 = icmp eq i32 %290, %285
  br i1 %291, label %292, label %300

292:                                              ; preds = %287, %_ZNK4llvm5APInt6isZeroEv.exit
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %295 = load i32, ptr %294, align 8
  store i32 %295, ptr %293, align 8
  %296 = icmp ult i32 %295, 65
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load i64, ptr %13, align 8
  store i64 %298, ptr %14, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

299:                                              ; preds = %292
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

300:                                              ; preds = %287, %_ZNK4llvm5APInt6isZeroEv.exit
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %299, %297, %300
  %301 = load i8, ptr %124, align 8
  %302 = trunc i8 %301 to i1
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %302, label %304, label %314

304:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %305 = load i32, ptr %303, align 8
  %306 = icmp ult i32 %305, 65
  br i1 %306, label %_ZN4llvm5APIntaSEOS0_.exit.i64, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZN4llvm5APIntaSEOS0_.exit.i64, label %310

310:                                              ; preds = %307
  call void @_ZdaPv(ptr noundef nonnull %308) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i64

_ZN4llvm5APIntaSEOS0_.exit.i64:                   ; preds = %310, %307, %304
  %311 = load i64, ptr %14, align 8
  store i64 %311, ptr %5, align 8
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %313 = load i32, ptr %312, align 8
  store i32 %313, ptr %303, align 8
  store i32 0, ptr %312, align 8
  br label %_ZN4llvm5APIntD2Ev.exit66

314:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %316 = load i32, ptr %315, align 8
  store i32 %316, ptr %303, align 8
  %317 = load i64, ptr %14, align 8
  store i64 %317, ptr %5, align 8
  store i32 0, ptr %315, align 8
  store i8 1, ptr %124, align 8
  br label %_ZN4llvm5APIntD2Ev.exit66

_ZN4llvm5APIntD2Ev.exit66:                        ; preds = %314, %_ZN4llvm5APIntaSEOS0_.exit.i64
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = icmp ugt i32 %319, 64
  br i1 %320, label %321, label %_ZN4llvm5APIntD2Ev.exit67

321:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit66
  %322 = load ptr, ptr %13, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN4llvm5APIntD2Ev.exit67, label %324

324:                                              ; preds = %321
  call void @_ZdaPv(ptr noundef nonnull %322) #12
  br label %_ZN4llvm5APIntD2Ev.exit67

_ZN4llvm5APIntD2Ev.exit67:                        ; preds = %_ZN4llvm5APIntD2Ev.exit66, %321, %324
  %325 = load i32, ptr %284, align 8
  %326 = icmp ult i32 %325, 65
  %327 = load ptr, ptr %12, align 8
  %328 = icmp eq ptr %327, null
  %or.cond108 = select i1 %326, i1 true, i1 %328
  br i1 %or.cond108, label %_ZN4llvm5APIntD2Ev.exit57, label %_ZN4llvm5APIntD2Ev.exit57.sink.split

329:                                              ; preds = %123, %249
  %330 = add i32 %57, -1
  %331 = and i32 %330, 63
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw i64 1, %332
  %334 = load ptr, ptr %1, align 8
  %335 = lshr i32 %330, 6
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds i64, ptr %334, i64 %336
  %.in.i.i.i.i69 = select i1 %60, ptr %1, ptr %337
  %338 = load i64, ptr %.in.i.i.i.i69, align 8
  %339 = and i64 %338, %333
  %.not.i70 = icmp eq i64 %339, 0
  br i1 %.not.i70, label %_ZN4llvm5APIntD2Ev.exit57, label %340

340:                                              ; preds = %329
  br i1 %132, label %341, label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit

341:                                              ; preds = %340
  %342 = icmp eq ptr %133, null
  br i1 %342, label %_ZN4llvm5APIntD2Ev.exit57, label %345

_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit:   ; preds = %340
  %343 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %125) #10
  %344 = icmp eq i32 %343, %127
  br i1 %344, label %_ZN4llvm5APIntD2Ev.exit57, label %345

345:                                              ; preds = %341, %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %348 = load i32, ptr %347, align 8
  %349 = add i32 %348, -1
  %350 = and i32 %349, 63
  %351 = zext nneg i32 %350 to i64
  %352 = shl nuw i64 1, %351
  %353 = icmp ult i32 %348, 65
  %354 = load ptr, ptr %346, align 8
  %355 = lshr i32 %349, 6
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds i64, ptr %354, i64 %356
  %.in.i.i.i.i72 = select i1 %353, ptr %346, ptr %357
  %358 = load i64, ptr %.in.i.i.i.i72, align 8
  %359 = and i64 %352, %358
  %.not102 = icmp eq i64 %359, 0
  br i1 %.not102, label %_ZN4llvm5APIntD2Ev.exit57, label %360

360:                                              ; preds = %345
  br i1 %3, label %.critedge48.thread, label %.critedge47

.critedge47:                                      ; preds = %360
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull %17)
  %361 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16) #10
  %362 = icmp sgt i32 %361, -1
  %363 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = icmp ugt i32 %364, 64
  br i1 %365, label %366, label %_ZN4llvm5APIntD2Ev.exit73

366:                                              ; preds = %.critedge47
  %367 = load ptr, ptr %16, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %_ZN4llvm5APIntD2Ev.exit73, label %369

369:                                              ; preds = %366
  call void @_ZdaPv(ptr noundef nonnull %367) #12
  br label %_ZN4llvm5APIntD2Ev.exit73

_ZN4llvm5APIntD2Ev.exit73:                        ; preds = %.critedge47, %366, %369
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = icmp ugt i32 %371, 64
  br i1 %372, label %373, label %_ZN4llvm5APIntD2Ev.exit74

373:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit73
  %374 = load ptr, ptr %17, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZN4llvm5APIntD2Ev.exit74, label %376

376:                                              ; preds = %373
  call void @_ZdaPv(ptr noundef nonnull %374) #12
  br label %_ZN4llvm5APIntD2Ev.exit74

_ZN4llvm5APIntD2Ev.exit74:                        ; preds = %_ZN4llvm5APIntD2Ev.exit73, %373, %376
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = icmp ugt i32 %378, 64
  br i1 %379, label %380, label %.critedge48

380:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit74
  %381 = load ptr, ptr %15, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %.critedge48, label %383

383:                                              ; preds = %380
  call void @_ZdaPv(ptr noundef nonnull %381) #12
  br i1 %362, label %.critedge48.thread, label %_ZN4llvm5APIntD2Ev.exit57

.critedge48:                                      ; preds = %380, %_ZN4llvm5APIntD2Ev.exit74
  br i1 %362, label %.critedge48.thread, label %_ZN4llvm5APIntD2Ev.exit57

.critedge48.thread:                               ; preds = %360, %383, %.critedge48
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  %384 = load i8, ptr %124, align 8
  %385 = trunc i8 %384 to i1
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %385, label %387, label %397

387:                                              ; preds = %.critedge48.thread
  %388 = load i32, ptr %386, align 8
  %389 = icmp ult i32 %388, 65
  br i1 %389, label %_ZN4llvm5APIntaSEOS0_.exit.i76, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %5, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %_ZN4llvm5APIntaSEOS0_.exit.i76, label %393

393:                                              ; preds = %390
  call void @_ZdaPv(ptr noundef nonnull %391) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i76

_ZN4llvm5APIntaSEOS0_.exit.i76:                   ; preds = %393, %390, %387
  %394 = load i64, ptr %20, align 8
  store i64 %394, ptr %5, align 8
  %395 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %396 = load i32, ptr %395, align 8
  store i32 %396, ptr %386, align 8
  store i32 0, ptr %395, align 8
  br label %_ZN4llvm5APIntD2Ev.exit78

397:                                              ; preds = %.critedge48.thread
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %399 = load i32, ptr %398, align 8
  store i32 %399, ptr %386, align 8
  %400 = load i64, ptr %20, align 8
  store i64 %400, ptr %5, align 8
  store i32 0, ptr %398, align 8
  store i8 1, ptr %124, align 8
  br label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %397, %_ZN4llvm5APIntaSEOS0_.exit.i76
  %401 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = icmp ugt i32 %402, 64
  br i1 %403, label %404, label %_ZN4llvm5APIntD2Ev.exit79

404:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit78
  %405 = load ptr, ptr %19, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %_ZN4llvm5APIntD2Ev.exit79, label %407

407:                                              ; preds = %404
  call void @_ZdaPv(ptr noundef nonnull %405) #12
  br label %_ZN4llvm5APIntD2Ev.exit79

_ZN4llvm5APIntD2Ev.exit79:                        ; preds = %_ZN4llvm5APIntD2Ev.exit78, %404, %407
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = icmp ult i32 %409, 65
  %411 = load ptr, ptr %18, align 8
  %412 = icmp eq ptr %411, null
  %or.cond110 = select i1 %410, i1 true, i1 %412
  br i1 %or.cond110, label %_ZN4llvm5APIntD2Ev.exit57, label %_ZN4llvm5APIntD2Ev.exit57.sink.split

_ZN4llvm5APIntD2Ev.exit57.sink.split:             ; preds = %_ZN4llvm5APIntD2Ev.exit79, %_ZN4llvm5APIntD2Ev.exit67, %_ZN4llvm5APIntD2Ev.exit56
  %.sink = phi ptr [ %247, %_ZN4llvm5APIntD2Ev.exit56 ], [ %327, %_ZN4llvm5APIntD2Ev.exit67 ], [ %411, %_ZN4llvm5APIntD2Ev.exit79 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #12
  br label %_ZN4llvm5APIntD2Ev.exit57

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %_ZN4llvm5APIntD2Ev.exit57.sink.split, %341, %329, %_ZN4llvm5APIntD2Ev.exit79, %383, %_ZN4llvm5APIntD2Ev.exit67, %283, %_ZN4llvm5APIntD2Ev.exit56, %.critedge45, %.critedge48, %345, %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit
  %413 = load i8, ptr %124, align 8
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

415:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %417 = load i32, ptr %416, align 8
  %418 = add i32 %417, -1
  %419 = and i32 %418, 63
  %420 = zext nneg i32 %419 to i64
  %421 = shl nuw i64 1, %420
  %422 = icmp ult i32 %417, 65
  %423 = load ptr, ptr %5, align 8
  %424 = lshr i32 %418, 6
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds i64, ptr %423, i64 %425
  %.in.i.i.i.i81 = select i1 %422, ptr %5, ptr %426
  %427 = load i64, ptr %.in.i.i.i.i81, align 8
  %428 = and i64 %421, %427
  %.not.i82 = icmp eq i64 %428, 0
  %429 = ptrtoint ptr %423 to i64
  br i1 %.not.i82, label %430, label %452

430:                                              ; preds = %415
  br i1 %422, label %431, label %435

431:                                              ; preds = %430
  %.neg.i.i = add nsw i32 %417, -64
  %432 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %429, i1 false)
  %433 = trunc nuw nsw i64 %432 to i32
  %434 = add nsw i32 %.neg.i.i, %433
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

435:                                              ; preds = %430
  %436 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

_ZNK4llvm5APInt17countLeadingZerosEv.exit:        ; preds = %431, %435
  %.0.i.i83 = phi i32 [ %434, %431 ], [ %436, %435 ]
  %437 = load i32, ptr %52, align 8
  %438 = sub i32 %437, %.0.i.i83
  %439 = icmp eq i32 %.0.i.i83, 0
  br i1 %439, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %440

440:                                              ; preds = %_ZNK4llvm5APInt17countLeadingZerosEv.exit
  %441 = icmp ult i32 %438, 64
  %442 = icmp ult i32 %437, 65
  %or.cond.i.i = and i1 %442, %441
  br i1 %or.cond.i.i, label %443, label %451

443:                                              ; preds = %440
  %444 = sub i32 64, %.0.i.i83
  %445 = zext nneg i32 %444 to i64
  %446 = lshr i64 -1, %445
  %447 = zext nneg i32 %438 to i64
  %448 = shl i64 %446, %447
  %449 = load i64, ptr %0, align 8
  %450 = or i64 %449, %448
  store i64 %450, ptr %0, align 8
  br label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

451:                                              ; preds = %440
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %438, i32 noundef %437) #11
  br label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

452:                                              ; preds = %415
  br i1 %422, label %453, label %462

453:                                              ; preds = %452
  %454 = icmp eq i32 %417, 0
  br i1 %454, label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split, label %455

455:                                              ; preds = %453
  %456 = sub nuw nsw i32 64, %417
  %457 = zext nneg i32 %456 to i64
  %458 = shl i64 %429, %457
  %459 = xor i64 %458, -1
  %460 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %459, i1 false)
  %461 = trunc nuw nsw i64 %460 to i32
  br label %_ZNK4llvm5APInt16countLeadingOnesEv.exit

462:                                              ; preds = %452
  %463 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %_ZNK4llvm5APInt16countLeadingOnesEv.exit

_ZNK4llvm5APInt16countLeadingOnesEv.exit:         ; preds = %455, %462
  %.0.i.i84 = phi i32 [ %461, %455 ], [ %463, %462 ]
  %464 = load i32, ptr %54, align 8
  %465 = sub i32 %464, %.0.i.i84
  %466 = icmp eq i32 %.0.i.i84, 0
  br i1 %466, label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split, label %467

467:                                              ; preds = %_ZNK4llvm5APInt16countLeadingOnesEv.exit
  %468 = icmp ult i32 %465, 64
  %469 = icmp ult i32 %464, 65
  %or.cond.i.i85 = and i1 %469, %468
  br i1 %or.cond.i.i85, label %470, label %478

470:                                              ; preds = %467
  %471 = sub i32 64, %.0.i.i84
  %472 = zext nneg i32 %471 to i64
  %473 = lshr i64 -1, %472
  %474 = zext nneg i32 %465 to i64
  %475 = shl i64 %473, %474
  %476 = load i64, ptr %53, align 8
  %477 = or i64 %476, %475
  store i64 %477, ptr %53, align 8
  br label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

478:                                              ; preds = %467
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %53, i32 noundef %465, i32 noundef %464) #11
  br label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split: ; preds = %453, %_ZN4llvm5APIntD2Ev.exit57, %443, %451, %_ZNK4llvm5APInt16countLeadingOnesEv.exit, %470, %478
  %.pr = load i32, ptr %52, align 8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split, %_ZNK4llvm5APInt17countLeadingZerosEv.exit
  %479 = phi i32 [ %.pr, %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split ], [ %437, %_ZNK4llvm5APInt17countLeadingZerosEv.exit ]
  %480 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %479, ptr %480, align 8
  %481 = icmp ult i32 %479, 65
  br i1 %481, label %482, label %484

482:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit
  %483 = load i64, ptr %0, align 8
  store i64 %483, ptr %22, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i87

484:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i87

_ZN4llvm5APIntC2ERKS0_.exit.i87:                  ; preds = %484, %482
  %485 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %487 = load i32, ptr %54, align 8
  store i32 %487, ptr %486, align 8
  %488 = icmp ult i32 %487, 65
  br i1 %488, label %489, label %491

489:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i87
  %490 = load i64, ptr %53, align 8
  store i64 %490, ptr %485, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

491:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i87
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %485, ptr noundef nonnull align 8 dereferenceable(12) %53) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %489, %491
  call fastcc void @_ZL16divComputeLowBitN4llvm9KnownBitsERKS0_S2_b(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  %492 = load i32, ptr %52, align 8
  %493 = icmp ult i32 %492, 65
  br i1 %493, label %_ZN4llvm5APIntaSEOS0_.exit.i88, label %494

494:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %495 = load ptr, ptr %0, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %_ZN4llvm5APIntaSEOS0_.exit.i88, label %497

497:                                              ; preds = %494
  call void @_ZdaPv(ptr noundef nonnull %495) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i88

_ZN4llvm5APIntaSEOS0_.exit.i88:                   ; preds = %497, %494, %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %498 = load i64, ptr %21, align 8
  store i64 %498, ptr %0, align 8
  %499 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %500 = load i32, ptr %499, align 8
  store i32 %500, ptr %52, align 8
  %501 = load i32, ptr %54, align 8
  %502 = icmp ult i32 %501, 65
  br i1 %502, label %_ZN4llvm9KnownBitsD2Ev.exit, label %503

503:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i88
  %504 = load ptr, ptr %53, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %_ZN4llvm9KnownBitsD2Ev.exit, label %506

506:                                              ; preds = %503
  call void @_ZdaPv(ptr noundef nonnull %504) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i88, %503, %506
  %507 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %508 = load i64, ptr %507, align 8
  store i64 %508, ptr %53, align 8
  %509 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %510 = load i32, ptr %509, align 8
  store i32 %510, ptr %54, align 8
  %511 = load i32, ptr %486, align 8
  %512 = icmp ugt i32 %511, 64
  br i1 %512, label %513, label %_ZN4llvm5APIntD2Ev.exit.i89

513:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %514 = load ptr, ptr %485, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %_ZN4llvm5APIntD2Ev.exit.i89, label %516

516:                                              ; preds = %513
  call void @_ZdaPv(ptr noundef nonnull %514) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i89

_ZN4llvm5APIntD2Ev.exit.i89:                      ; preds = %516, %513, %_ZN4llvm9KnownBitsD2Ev.exit
  %517 = load i32, ptr %480, align 8
  %518 = icmp ugt i32 %517, 64
  br i1 %518, label %519, label %_ZN4llvm9KnownBitsD2Ev.exit90

519:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i89
  %520 = load ptr, ptr %22, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %_ZN4llvm9KnownBitsD2Ev.exit90, label %522

522:                                              ; preds = %519
  call void @_ZdaPv(ptr noundef nonnull %520) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit90

_ZN4llvm9KnownBitsD2Ev.exit90:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i89, %519, %522
  %523 = load i8, ptr %124, align 8
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

525:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit90
  store i8 0, ptr %124, align 8
  %526 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %527 = load i32, ptr %526, align 8
  %528 = icmp ugt i32 %527, 64
  br i1 %528, label %529, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

529:                                              ; preds = %525
  %530 = load ptr, ptr %5, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %_ZN4llvm9KnownBits10setAllZeroEv.exit, label %532

532:                                              ; preds = %529
  call void @_ZdaPv(ptr noundef nonnull %530) #12
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %532, %529, %525, %_ZN4llvm9KnownBitsD2Ev.exit90, %118, %117, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4udivERKS0_S2_b(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
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
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #11
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
  %29 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
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
  br i1 %42, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %85

_ZNK4llvm9KnownBits6isZeroEv.exit11:              ; preds = %35
  %43 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #10
  %44 = icmp eq i32 %43, %33
  br i1 %44, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %85

_ZNK4llvm9KnownBits6isZeroEv.exit.thread:         ; preds = %31, %_ZN4llvm9KnownBitsC2Ej.exit, %37, %23, %_ZNK4llvm9KnownBits6isZeroEv.exit11, %_ZNK4llvm9KnownBits6isZeroEv.exit
  %45 = load i32, ptr %13, align 8
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %.thread.i.i, label %52

.thread.i.i:                                      ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit.thread
  store i64 -1, ptr %0, align 8
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
  br i1 %62, label %63, label %67

63:                                               ; preds = %52, %.thread.i.i
  %64 = phi i64 [ %51, %.thread.i.i ], [ %61, %52 ]
  %65 = phi i32 [ %45, %.thread.i.i ], [ %.pr.i.i, %52 ]
  %66 = icmp eq i32 %65, 0
  %spec.store.select.i.i.i = select i1 %66, i64 0, i64 %64
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

67:                                               ; preds = %52
  %68 = load ptr, ptr %0, align 8
  %69 = zext i32 %.pr.i.i to i64
  %70 = add nuw nsw i64 %69, 63
  %71 = lshr i64 %70, 6
  %72 = add nuw nsw i64 %71, 4294967295
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds i64, ptr %68, i64 %73
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %67, %63
  %.sink.i.i.i = phi ptr [ %74, %67 ], [ %0, %63 ]
  %.sink5.i.i.i = phi i64 [ %61, %67 ], [ %spec.store.select.i.i.i, %63 ]
  %75 = load i64, ptr %.sink.i.i.i, align 8
  %76 = and i64 %75, %.sink5.i.i.i
  store i64 %76, ptr %.sink.i.i.i, align 8
  %77 = load i32, ptr %16, align 8
  %78 = icmp ult i32 %77, 65
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %15, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

80:                                               ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %81 = load ptr, ptr %15, align 8
  %82 = zext i32 %77 to i64
  %83 = add nuw nsw i64 %82, 63
  %sh.diff.i1.i = lshr i64 %83, 3
  %84 = and i64 %sh.diff.i1.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

85:                                               ; preds = %37, %_ZNK4llvm9KnownBits6isZeroEv.exit11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %89 = load i32, ptr %88, align 8, !noalias !384
  store i32 %89, ptr %87, align 8, !alias.scope !384
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load i64, ptr %86, align 8, !noalias !384
  store i64 %92, ptr %6, align 8, !alias.scope !384
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

93:                                               ; preds = %85
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %86) #11
  %.pre20 = load i32, ptr %11, align 8, !noalias !387
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %91, %93
  %94 = phi i32 [ %19, %91 ], [ %.pre20, %93 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %94, ptr %95, align 8, !noalias !387
  %96 = icmp ult i32 %94, 65
  br i1 %96, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #11, !noalias !387
  %.pr.i = load i32, ptr %95, align 8, !noalias !390
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %97 = icmp ult i32 %.pr.i, 65
  br i1 %97, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %107

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %.sink.i = phi ptr [ %1, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %98 = phi i32 [ %94, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !387
  %99 = xor i64 %.pre.i, -1
  %100 = add nuw nsw i32 %98, 63
  %101 = and i32 %100, 63
  %102 = xor i32 %101, 63
  %103 = zext nneg i32 %102 to i64
  %104 = lshr i64 -1, %103
  %105 = icmp eq i32 %98, 0
  %spec.store.select.i.i.i.i = select i1 %105, i64 0, i64 %104
  %106 = and i64 %spec.store.select.i.i.i.i, %99
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

107:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #11, !noalias !390
  %.pre.i.i = load i32, ptr %95, align 8, !noalias !390
  %.pre1.i.i = load i64, ptr %5, align 8, !noalias !390
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %107
  %108 = phi i64 [ %106, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %107 ]
  %109 = phi i32 [ %98, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %109, ptr %110, align 8, !alias.scope !390
  store i64 %108, ptr %7, align 8, !alias.scope !390
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %111 = load i32, ptr %87, align 8
  %112 = icmp ult i32 %111, 65
  br i1 %112, label %113, label %_ZNK4llvm5APInt6isZeroEv.exit

113:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %114 = load i64, ptr %6, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %118, label %123

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %116 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %117 = icmp eq i32 %116, %111
  br i1 %117, label %118, label %123

118:                                              ; preds = %113, %_ZNK4llvm5APInt6isZeroEv.exit
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %109, ptr %119, align 8
  %120 = icmp ult i32 %109, 65
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i64 %108, ptr %8, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

122:                                              ; preds = %118
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

123:                                              ; preds = %113, %_ZNK4llvm5APInt6isZeroEv.exit
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %122, %121, %123
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp ult i32 %125, 65
  br i1 %126, label %127, label %132

127:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.neg.i.i = add nsw i32 %125, -64
  %128 = load i64, ptr %8, align 8
  %129 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %128, i1 false)
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = add nsw i32 %.neg.i.i, %130
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

132:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %133 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #10
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

_ZNK4llvm5APInt17countLeadingZerosEv.exit:        ; preds = %127, %132
  %.0.i.i12 = phi i32 [ %131, %127 ], [ %133, %132 ]
  %134 = load i32, ptr %13, align 8
  %135 = sub i32 %134, %.0.i.i12
  %136 = icmp eq i32 %.0.i.i12, 0
  br i1 %136, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %137

137:                                              ; preds = %_ZNK4llvm5APInt17countLeadingZerosEv.exit
  %138 = icmp ult i32 %135, 64
  %139 = icmp ult i32 %134, 65
  %or.cond.i.i = and i1 %139, %138
  br i1 %or.cond.i.i, label %_ZN4llvm5APInt11setHighBitsEj.exit.thread, label %148

_ZN4llvm5APInt11setHighBitsEj.exit.thread:        ; preds = %137
  %140 = sub i32 64, %.0.i.i12
  %141 = zext nneg i32 %140 to i64
  %142 = lshr i64 -1, %141
  %143 = zext nneg i32 %135 to i64
  %144 = shl i64 %142, %143
  %145 = load i64, ptr %0, align 8
  %146 = or i64 %145, %144
  store i64 %146, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %134, ptr %147, align 8
  br label %152

148:                                              ; preds = %137
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %135, i32 noundef %134) #11
  %.pr.pre = load i32, ptr %13, align 8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %148, %_ZNK4llvm5APInt17countLeadingZerosEv.exit
  %149 = phi i32 [ %134, %_ZNK4llvm5APInt17countLeadingZerosEv.exit ], [ %.pr.pre, %148 ]
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %149, ptr %150, align 8
  %151 = icmp ult i32 %149, 65
  br i1 %151, label %152, label %155

152:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit.thread, %_ZN4llvm5APInt11setHighBitsEj.exit
  %153 = phi ptr [ %147, %_ZN4llvm5APInt11setHighBitsEj.exit.thread ], [ %150, %_ZN4llvm5APInt11setHighBitsEj.exit ]
  %154 = load i64, ptr %0, align 8
  store i64 %154, ptr %10, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i13

155:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i13

_ZN4llvm5APIntC2ERKS0_.exit.i13:                  ; preds = %155, %152
  %156 = phi ptr [ %150, %155 ], [ %153, %152 ]
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %159 = load i32, ptr %16, align 8
  store i32 %159, ptr %158, align 8
  %160 = icmp ult i32 %159, 65
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i13
  %162 = load i64, ptr %15, align 8
  store i64 %162, ptr %157, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

163:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %157, ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %161, %163
  call fastcc void @_ZL16divComputeLowBitN4llvm9KnownBitsERKS0_S2_b(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  %164 = load i32, ptr %13, align 8
  %165 = icmp ult i32 %164, 65
  br i1 %165, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %166

166:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %167 = load ptr, ptr %0, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %169

169:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %167) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %169, %166, %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %170 = load i64, ptr %9, align 8
  store i64 %170, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %13, align 8
  store i32 0, ptr %171, align 8
  %173 = load i32, ptr %16, align 8
  %174 = icmp ult i32 %173, 65
  br i1 %174, label %_ZN4llvm9KnownBitsD2Ev.exit, label %175

175:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %176 = load ptr, ptr %15, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN4llvm9KnownBitsD2Ev.exit, label %178

178:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %176) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i, %175, %178
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %15, align 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %16, align 8
  store i32 0, ptr %181, align 8
  %183 = load i32, ptr %158, align 8
  %184 = icmp ugt i32 %183, 64
  br i1 %184, label %185, label %_ZN4llvm5APIntD2Ev.exit.i14

185:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %186 = load ptr, ptr %157, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN4llvm5APIntD2Ev.exit.i14, label %188

188:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i14

_ZN4llvm5APIntD2Ev.exit.i14:                      ; preds = %188, %185, %_ZN4llvm9KnownBitsD2Ev.exit
  %189 = load i32, ptr %156, align 8
  %190 = icmp ugt i32 %189, 64
  br i1 %190, label %191, label %_ZN4llvm9KnownBitsD2Ev.exit15

191:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i14
  %192 = load ptr, ptr %10, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN4llvm9KnownBitsD2Ev.exit15, label %194

194:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit15

_ZN4llvm9KnownBitsD2Ev.exit15:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i14, %191, %194
  %195 = load i32, ptr %124, align 8
  %196 = icmp ugt i32 %195, 64
  br i1 %196, label %197, label %_ZN4llvm5APIntD2Ev.exit

197:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit15
  %198 = load ptr, ptr %8, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN4llvm5APIntD2Ev.exit, label %200

200:                                              ; preds = %197
  call void @_ZdaPv(ptr noundef nonnull %198) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm9KnownBitsD2Ev.exit15, %197, %200
  %201 = load i32, ptr %110, align 8
  %202 = icmp ugt i32 %201, 64
  br i1 %202, label %203, label %_ZN4llvm5APIntD2Ev.exit16

203:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %204 = load ptr, ptr %7, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN4llvm5APIntD2Ev.exit16, label %206

206:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %204) #12
  br label %_ZN4llvm5APIntD2Ev.exit16

_ZN4llvm5APIntD2Ev.exit16:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %203, %206
  %207 = load i32, ptr %87, align 8
  %208 = icmp ugt i32 %207, 64
  br i1 %208, label %209, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

209:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit16
  %210 = load ptr, ptr %6, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN4llvm9KnownBits10setAllZeroEv.exit, label %212

212:                                              ; preds = %209
  call void @_ZdaPv(ptr noundef nonnull %210) #12
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %212, %209, %_ZN4llvm5APIntD2Ev.exit16, %80, %79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !alias.scope !394
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
  store i64 %spec.store.select.i.i.i, ptr %0, align 8, !alias.scope !394
  %11 = add nuw nsw i32 %1, 63
  br label %17

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef -1, i1 noundef zeroext true) #11
  %.pre = load i32, ptr %3, align 8
  %.pre2 = load ptr, ptr %0, align 8
  %.pre.fr = freeze i32 %.pre
  %12 = icmp ult i32 %.pre.fr, 65
  %13 = add i32 %1, -1
  %14 = lshr i32 %13, 6
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %.pre2, i64 %15
  %spec.select = select i1 %12, ptr %0, ptr %16
  br label %17

17:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit, %_ZN4llvm5APInt10getAllOnesEj.exit.thread
  %.pn.in.in = phi i32 [ %11, %_ZN4llvm5APInt10getAllOnesEj.exit.thread ], [ %13, %_ZN4llvm5APInt10getAllOnesEj.exit ]
  %18 = phi ptr [ %0, %_ZN4llvm5APInt10getAllOnesEj.exit.thread ], [ %spec.select, %_ZN4llvm5APInt10getAllOnesEj.exit ]
  %.pn.in = and i32 %.pn.in.in, 63
  %.pn = zext nneg i32 %.pn.in to i64
  %.in = shl nuw i64 1, %.pn
  %19 = xor i64 %.in, -1
  %20 = load i64, ptr %18, align 8
  %21 = and i64 %20, %19
  store i64 %21, ptr %18, align 8
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
define internal fastcc void @_ZL16divComputeLowBitN4llvm9KnownBitsERKS0_S2_b(ptr dead_on_unwind noalias nocapture nonnull writable writeonly align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  br i1 %4, label %12, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %0, align 8
  store i32 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %201

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 65
  %17 = load ptr, ptr %13, align 8
  %.in.i.i = select i1 %16, ptr %13, ptr %17
  %18 = load i64, ptr %.in.i.i, align 8
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %28, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, 65
  %25 = load ptr, ptr %21, align 8
  %.sink.i = select i1 %24, ptr %21, ptr %25
  %26 = load i64, ptr %.sink.i, align 8
  %27 = or i64 %26, 1
  store i64 %27, ptr %.sink.i, align 8
  br label %28

28:                                               ; preds = %20, %12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i64, ptr %2, align 8
  %34 = xor i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %34, i1 false)
  %36 = trunc nuw nsw i64 %35 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

37:                                               ; preds = %28
  %38 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #10
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %32, %37
  %.0.i.i = phi i32 [ %36, %32 ], [ %38, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %43, label %47

43:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %44 = load i64, ptr %39, align 8
  %45 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %44, i1 false)
  %46 = trunc nuw nsw i64 %45 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %41, i32 %46)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

47:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %48 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %39) #10
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %43, %47
  %.0.i.i11 = phi i32 [ %..i.i, %43 ], [ %48, %47 ]
  %49 = sub nsw i32 %.0.i.i, %.0.i.i11
  %50 = load i32, ptr %14, align 8
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %56

52:                                               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %53 = load i64, ptr %13, align 8
  %54 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %53, i1 false)
  %55 = trunc nuw nsw i64 %54 to i32
  %..i.i13 = tail call i32 @llvm.umin.i32(i32 %50, i32 %55)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit14

56:                                               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %57 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit14

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit14: ; preds = %52, %56
  %.0.i.i12 = phi i32 [ %..i.i13, %52 ], [ %57, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %61, label %66

61:                                               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit14
  %62 = load i64, ptr %3, align 8
  %63 = xor i64 %62, -1
  %64 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %63, i1 false)
  %65 = trunc nuw nsw i64 %64 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit16

66:                                               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit14
  %67 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit16

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit16: ; preds = %61, %66
  %.0.i.i15 = phi i32 [ %65, %61 ], [ %67, %66 ]
  %68 = sub nsw i32 %.0.i.i12, %.0.i.i15
  %69 = icmp sgt i32 %49, -1
  br i1 %69, label %70, label %104

70:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit16
  %71 = icmp eq i32 %.0.i.i, %.0.i.i11
  br i1 %71, label %_ZN4llvm5APInt10setLowBitsEj.exit, label %72

72:                                               ; preds = %70
  %73 = icmp ult i32 %49, 65
  br i1 %73, label %74, label %88

74:                                               ; preds = %72
  %75 = sub nuw nsw i32 64, %49
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 -1, %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp ult i32 %79, 65
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i64, ptr %1, align 8
  %83 = or i64 %82, %77
  store i64 %83, ptr %1, align 8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

84:                                               ; preds = %74
  %85 = load ptr, ptr %1, align 8
  %86 = load i64, ptr %85, align 8
  %87 = or i64 %86, %77
  store i64 %87, ptr %85, align 8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

88:                                               ; preds = %72
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef 0, i32 noundef %49) #11
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

_ZN4llvm5APInt10setLowBitsEj.exit:                ; preds = %70, %81, %84, %88
  %89 = icmp eq i32 %49, %68
  br i1 %89, label %90, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

90:                                               ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = and i32 %49, 63
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw i64 1, %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %96, 65
  %98 = load ptr, ptr %91, align 8
  %99 = lshr i32 %49, 6
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %.sink.i17 = select i1 %97, ptr %91, ptr %101
  %102 = load i64, ptr %.sink.i17, align 8
  %103 = or i64 %102, %94
  store i64 %103, ptr %.sink.i17, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

104:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit16
  %105 = icmp slt i32 %68, 0
  br i1 %105, label %106, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp ult i32 %108, 65
  br i1 %109, label %.thread.i.i, label %115

.thread.i.i:                                      ; preds = %106
  store i64 -1, ptr %1, align 8
  %110 = add nuw nsw i32 %108, 63
  %111 = and i32 %110, 63
  %112 = xor i32 %111, 63
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 -1, %113
  br label %126

115:                                              ; preds = %106
  %116 = load ptr, ptr %1, align 8
  %117 = zext i32 %108 to i64
  %118 = add nuw nsw i64 %117, 63
  %sh.diff.i.i = lshr i64 %118, 3
  %119 = and i64 %sh.diff.i.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %116, i8 -1, i64 %119, i1 false)
  %.pr.i.i = load i32, ptr %107, align 8
  %120 = add i32 %.pr.i.i, 63
  %121 = and i32 %120, 63
  %122 = xor i32 %121, 63
  %123 = zext nneg i32 %122 to i64
  %124 = lshr i64 -1, %123
  %125 = icmp ult i32 %.pr.i.i, 65
  br i1 %125, label %126, label %130

126:                                              ; preds = %115, %.thread.i.i
  %127 = phi i64 [ %114, %.thread.i.i ], [ %124, %115 ]
  %128 = phi i32 [ %108, %.thread.i.i ], [ %.pr.i.i, %115 ]
  %129 = icmp eq i32 %128, 0
  %spec.store.select.i.i.i = select i1 %129, i64 0, i64 %127
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

130:                                              ; preds = %115
  %131 = load ptr, ptr %1, align 8
  %132 = zext i32 %.pr.i.i to i64
  %133 = add nuw nsw i64 %132, 63
  %134 = lshr i64 %133, 6
  %135 = add nuw nsw i64 %134, 4294967295
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds i64, ptr %131, i64 %136
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %130, %126
  %.sink.i.i.i = phi ptr [ %137, %130 ], [ %1, %126 ]
  %.sink5.i.i.i = phi i64 [ %124, %130 ], [ %spec.store.select.i.i.i, %126 ]
  %138 = load i64, ptr %.sink.i.i.i, align 8
  %139 = and i64 %138, %.sink5.i.i.i
  store i64 %139, ptr %.sink.i.i.i, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = icmp ult i32 %142, 65
  br i1 %143, label %144, label %145

144:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %140, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

145:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %146 = load ptr, ptr %140, align 8
  %147 = zext i32 %142 to i64
  %148 = add nuw nsw i64 %147, 63
  %sh.diff.i1.i = lshr i64 %148, 3
  %149 = and i64 %sh.diff.i1.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 %149, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %145, %144, %104, %_ZN4llvm5APInt10setLowBitsEj.exit, %90
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp ult i32 %152, 65
  br i1 %153, label %154, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

154:                                              ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit
  %155 = load i64, ptr %1, align 8
  %156 = load i64, ptr %150, align 8
  %157 = and i64 %156, %155
  %.not28 = icmp eq i64 %157, 0
  br i1 %.not28, label %_ZN4llvm9KnownBits10setAllZeroEv.exit27, label %.thread.i.i26

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit
  %158 = tail call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %150) #10
  br i1 %158, label %164, label %_ZN4llvm9KnownBits10setAllZeroEv.exit27

.thread.i.i26:                                    ; preds = %154
  store i64 -1, ptr %1, align 8
  %159 = add nuw nsw i32 %152, 63
  %160 = and i32 %159, 63
  %161 = xor i32 %160, 63
  %162 = zext nneg i32 %161 to i64
  %163 = lshr i64 -1, %162
  br label %175

164:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %165 = load ptr, ptr %1, align 8
  %166 = zext i32 %152 to i64
  %167 = add nuw nsw i64 %166, 63
  %sh.diff.i.i19 = lshr i64 %167, 3
  %168 = and i64 %sh.diff.i.i19, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %165, i8 -1, i64 %168, i1 false)
  %.pr.i.i20 = load i32, ptr %151, align 8
  %169 = add i32 %.pr.i.i20, 63
  %170 = and i32 %169, 63
  %171 = xor i32 %170, 63
  %172 = zext nneg i32 %171 to i64
  %173 = lshr i64 -1, %172
  %174 = icmp ult i32 %.pr.i.i20, 65
  br i1 %174, label %175, label %179

175:                                              ; preds = %164, %.thread.i.i26
  %176 = phi i64 [ %163, %.thread.i.i26 ], [ %173, %164 ]
  %177 = phi i32 [ %152, %.thread.i.i26 ], [ %.pr.i.i20, %164 ]
  %178 = icmp eq i32 %177, 0
  %spec.store.select.i.i.i25 = select i1 %178, i64 0, i64 %176
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i21

179:                                              ; preds = %164
  %180 = load ptr, ptr %1, align 8
  %181 = zext i32 %.pr.i.i20 to i64
  %182 = add nuw nsw i64 %181, 63
  %183 = lshr i64 %182, 6
  %184 = add nuw nsw i64 %183, 4294967295
  %185 = and i64 %184, 4294967295
  %186 = getelementptr inbounds i64, ptr %180, i64 %185
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i21

_ZN4llvm5APInt10setAllBitsEv.exit.i21:            ; preds = %179, %175
  %.sink.i.i.i22 = phi ptr [ %186, %179 ], [ %1, %175 ]
  %.sink5.i.i.i23 = phi i64 [ %173, %179 ], [ %spec.store.select.i.i.i25, %175 ]
  %187 = load i64, ptr %.sink.i.i.i22, align 8
  %188 = and i64 %187, %.sink5.i.i.i23
  store i64 %188, ptr %.sink.i.i.i22, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %190 = load i32, ptr %189, align 8
  %191 = icmp ult i32 %190, 65
  br i1 %191, label %192, label %193

192:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i21
  store i64 0, ptr %150, align 8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit27

193:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i21
  %194 = load ptr, ptr %150, align 8
  %195 = zext i32 %190 to i64
  %196 = add nuw nsw i64 %195, 63
  %sh.diff.i1.i24 = lshr i64 %196, 3
  %197 = and i64 %sh.diff.i1.i24, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %194, i8 0, i64 %197, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit27

_ZN4llvm9KnownBits10setAllZeroEv.exit27:          ; preds = %193, %192, %154, %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load i32, ptr %151, align 8
  store i32 %199, ptr %198, align 8
  %200 = load i64, ptr %1, align 8
  store i64 %200, ptr %0, align 8
  store i32 0, ptr %151, align 8
  br label %201

201:                                              ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit27, %6
  %.sink31 = phi ptr [ %150, %_ZN4llvm9KnownBits10setAllZeroEv.exit27 ], [ %11, %6 ]
  %.sink30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %202, align 8
  %205 = load i64, ptr %.sink31, align 8
  store i64 %205, ptr %.sink30, align 8
  store i32 0, ptr %203, align 8
  ret void
}

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits13remGetLowBitsERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
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
  %24 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #10
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
  %36 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #10
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %31, %35
  %.0.i.i8 = phi i32 [ %34, %31 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %37, align 8, !alias.scope !397
  %38 = icmp ult i32 %12, 65
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  store i64 0, ptr %4, align 8, !alias.scope !397
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
  %48 = load i32, ptr %37, align 8, !alias.scope !397
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i64, ptr %4, align 8, !alias.scope !397
  %52 = or i64 %51, %47
  store i64 %52, ptr %4, align 8, !alias.scope !397
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !alias.scope !397
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
  %.pr = load i32, ptr %59, align 8, !noalias !400
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %63 = icmp ult i32 %.pr, 65
  br i1 %63, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %67

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %.sink = phi ptr [ %58, %_ZN4llvm5APInt13getLowBitsSetEjj.exit ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %64 = phi i32 [ %61, %_ZN4llvm5APInt13getLowBitsSetEjj.exit ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre23 = load i64, ptr %.sink, align 8
  %65 = load i64, ptr %4, align 8, !noalias !400
  %66 = and i64 %.pre23, %65
  store i64 %66, ptr %6, align 8, !noalias !400
  br label %_ZN4llvm5APIntD2Ev.exit

67:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !400
  %.pre.i = load i32, ptr %59, align 8, !noalias !400
  %.pre1.i = load i64, ptr %6, align 8, !noalias !400
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %67, %_ZN4llvm5APIntC2ERKS0_.exit.thread
  %68 = phi i64 [ %66, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre1.i, %67 ]
  %69 = phi i32 [ %64, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre.i, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %69, ptr %70, align 8, !alias.scope !400
  store i64 %68, ptr %5, align 8, !alias.scope !400
  store i32 0, ptr %59, align 8, !noalias !400
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i32, ptr %11, align 8
  store i32 %72, ptr %71, align 8
  %73 = icmp ult i32 %72, 65
  br i1 %73, label %_ZN4llvm5APIntD2Ev.exit13.thread, label %_ZN4llvm5APIntC2ERKS0_.exit9

_ZN4llvm5APIntC2ERKS0_.exit9:                     ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pr22 = load i32, ptr %71, align 8, !noalias !403
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %74 = icmp ult i32 %.pr22, 65
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit13.thread, label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13.thread:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit9, %_ZN4llvm5APIntD2Ev.exit
  %.sink30 = phi ptr [ %1, %_ZN4llvm5APIntD2Ev.exit ], [ %8, %_ZN4llvm5APIntC2ERKS0_.exit9 ]
  %75 = phi i32 [ %72, %_ZN4llvm5APIntD2Ev.exit ], [ %.pr22, %_ZN4llvm5APIntC2ERKS0_.exit9 ]
  %76 = load i64, ptr %.sink30, align 8
  %77 = load i64, ptr %4, align 8, !noalias !403
  %78 = and i64 %76, %77
  store i64 %78, ptr %8, align 8, !noalias !403
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %75, ptr %79, align 8, !alias.scope !403
  store i64 %78, ptr %7, align 8, !alias.scope !403
  store i32 0, ptr %71, align 8, !noalias !403
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %75, ptr %80, align 8
  br label %84

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit9
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !403
  %.pre.i10 = load i32, ptr %71, align 8, !noalias !403
  %.pre1.i11 = load i64, ptr %8, align 8, !noalias !403
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.pre.i10, ptr %81, align 8, !alias.scope !403
  store i64 %.pre1.i11, ptr %7, align 8, !alias.scope !403
  store i32 0, ptr %71, align 8, !noalias !403
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.pre.i10, ptr %82, align 8
  %83 = icmp ult i32 %.pre.i10, 65
  br i1 %83, label %84, label %88

84:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit13.thread, %_ZN4llvm5APIntD2Ev.exit13
  %85 = phi ptr [ %80, %_ZN4llvm5APIntD2Ev.exit13.thread ], [ %82, %_ZN4llvm5APIntD2Ev.exit13 ]
  %86 = phi ptr [ %79, %_ZN4llvm5APIntD2Ev.exit13.thread ], [ %81, %_ZN4llvm5APIntD2Ev.exit13 ]
  %87 = phi i64 [ %78, %_ZN4llvm5APIntD2Ev.exit13.thread ], [ %.pre1.i11, %_ZN4llvm5APIntD2Ev.exit13 ]
  store i64 %87, ptr %9, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit14

88:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit14

_ZN4llvm5APIntC2ERKS0_.exit14:                    ; preds = %84, %88
  %89 = phi ptr [ %85, %84 ], [ %82, %88 ]
  %90 = phi ptr [ %86, %84 ], [ %81, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %69, ptr %91, align 8
  %92 = icmp ult i32 %69, 65
  br i1 %92, label %93, label %94

93:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit14
  store i64 %68, ptr %10, align 8
  br label %_ZN4llvm5APIntD2Ev.exit17

94:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit14
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  %.pre25 = load i32, ptr %91, align 8
  %.pre26 = load i64, ptr %10, align 8
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %93, %94
  %95 = phi i64 [ %.pre26, %94 ], [ %68, %93 ]
  %96 = phi i32 [ %.pre25, %94 ], [ %69, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i32, ptr %89, align 8
  store i32 %98, ptr %97, align 8
  %99 = load i64, ptr %9, align 8
  store i64 %99, ptr %0, align 8
  store i32 0, ptr %89, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %96, ptr %101, align 8
  store i64 %95, ptr %100, align 8
  store i32 0, ptr %91, align 8
  %102 = load i32, ptr %90, align 8
  %103 = icmp ugt i32 %102, 64
  br i1 %103, label %104, label %_ZN4llvm5APIntD2Ev.exit18

104:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit17
  %105 = load ptr, ptr %7, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4llvm5APIntD2Ev.exit18, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #12
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %_ZN4llvm5APIntD2Ev.exit17, %104, %107
  %108 = load i32, ptr %70, align 8
  %109 = icmp ugt i32 %108, 64
  br i1 %109, label %110, label %_ZN4llvm5APIntD2Ev.exit19

110:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit18
  %111 = load ptr, ptr %5, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm5APIntD2Ev.exit19, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #12
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %_ZN4llvm5APIntD2Ev.exit18, %110, %113
  %114 = load i32, ptr %37, align 8
  %115 = icmp ugt i32 %114, 64
  br i1 %115, label %116, label %_ZN4llvm5APIntD2Ev.exit20

116:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit19
  %117 = load ptr, ptr %4, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit20, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #12
  br label %_ZN4llvm5APIntD2Ev.exit20

_ZNK4llvm9KnownBits6isZeroEv.exit.thread:         ; preds = %.thread, %3, %18, %26, %_ZNK4llvm9KnownBits6isZeroEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %120, align 8
  %121 = icmp ult i32 %12, 65
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %121, label %124, label %125

124:                                              ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit.thread
  store i64 0, ptr %0, align 8
  store i32 %12, ptr %123, align 8
  store i64 0, ptr %122, align 8
  br label %_ZN4llvm5APIntD2Ev.exit20

125:                                              ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit.thread
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %12, ptr %123, align 8
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %122, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntD2Ev.exit20

_ZN4llvm5APIntD2Ev.exit20:                        ; preds = %125, %124, %119, %116, %_ZN4llvm5APIntD2Ev.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4uremERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
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
  %15 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #10
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
  %30 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %29)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %38 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 1) #11, !noalias !406
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %37, align 8, !noalias !406
  store i32 %40, ptr %39, align 8, !alias.scope !406
  %41 = load i64, ptr %6, align 8, !noalias !406
  store i64 %41, ptr %5, align 8, !alias.scope !406
  store i32 0, ptr %37, align 8, !noalias !406
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
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
  store i64 %50, ptr %5, align 8, !noalias !409
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %40, ptr %51, align 8, !alias.scope !409
  store i64 %50, ptr %4, align 8, !alias.scope !409
  store i32 0, ptr %39, align 8, !noalias !409
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #11, !noalias !409
  %.pre.i = load i32, ptr %39, align 8, !noalias !409
  %.pre1.i = load i64, ptr %5, align 8, !noalias !409
  %.pre = load i32, ptr %37, align 8
  %52 = icmp ugt i32 %.pre, 64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre.i, ptr %53, align 8, !alias.scope !409
  store i64 %.pre1.i, ptr %4, align 8, !alias.scope !409
  store i32 0, ptr %39, align 8, !noalias !409
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
  %88 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
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
  %100 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #10
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
define dso_local void @_ZN4llvm9KnownBits4sremERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
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
  %18 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #10
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
  %33 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %32)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 1) #11, !noalias !412
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i32, ptr %40, align 8, !noalias !412
  store i32 %43, ptr %42, align 8, !alias.scope !412
  %44 = load i64, ptr %5, align 8, !noalias !412
  store i64 %44, ptr %4, align 8, !alias.scope !412
  store i32 0, ptr %40, align 8, !noalias !412
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
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
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
  %.pr30 = load i32, ptr %71, align 8, !noalias !415
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %72 = icmp ult i32 %.pr30, 65
  br i1 %72, label %_ZN4llvm5APIntC2ERKS0_.exit12._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge, label %84

_ZN4llvm5APIntC2ERKS0_.exit12._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit12
  %.pre = load i64, ptr %7, align 8, !noalias !415
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
  store i64 %83, ptr %7, align 8, !noalias !415
  br label %_ZN4llvmcoENS_5APIntE.exit

84:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit12
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11, !noalias !415
  %.pre.i = load i32, ptr %71, align 8, !noalias !415
  %.pre1.i = load i64, ptr %7, align 8, !noalias !415
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %84
  %85 = phi ptr [ %74, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %71, %84 ]
  %86 = phi i64 [ %83, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %84 ]
  %87 = phi i32 [ %75, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %87, ptr %88, align 8, !alias.scope !415
  store i64 %86, ptr %6, align 8, !alias.scope !415
  store i32 0, ptr %85, align 8, !noalias !415
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
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
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
  %.pr32 = load i32, ptr %131, align 8, !noalias !418
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %132 = icmp ult i32 %.pr32, 65
  br i1 %132, label %_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20_crit_edge, label %144

_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit17
  %.pre38 = load i64, ptr %9, align 8, !noalias !418
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
  store i64 %143, ptr %9, align 8, !noalias !418
  br label %_ZN4llvmcoENS_5APIntE.exit22

144:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit17
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #11, !noalias !418
  %.pre.i18 = load i32, ptr %131, align 8, !noalias !418
  %.pre1.i19 = load i64, ptr %9, align 8, !noalias !418
  br label %_ZN4llvmcoENS_5APIntE.exit22

_ZN4llvmcoENS_5APIntE.exit22:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20, %144
  %145 = phi ptr [ %134, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20 ], [ %131, %144 ]
  %146 = phi i64 [ %143, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20 ], [ %.pre1.i19, %144 ]
  %147 = phi i32 [ %135, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i20 ], [ %.pre.i18, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %147, ptr %148, align 8, !alias.scope !418
  store i64 %146, ptr %8, align 8, !alias.scope !418
  store i32 0, ptr %145, align 8, !noalias !418
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
  %187 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
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
  %.pr = load i32, ptr %11, align 8, !noalias !421
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %15 = icmp ult i32 %.pr, 65
  br i1 %15, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %19

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %2
  %.sink = phi ptr [ %0, %2 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %16 = phi i32 [ %13, %2 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %17 = load i64, ptr %1, align 8, !noalias !421
  %18 = and i64 %.pre, %17
  store i64 %18, ptr %4, align 8, !noalias !421
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #11, !noalias !421
  %.pre.i = load i32, ptr %11, align 8, !noalias !421
  %.pre1.i = load i64, ptr %4, align 8, !noalias !421
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

_ZN4llvmanENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread, %19
  %20 = phi i64 [ %18, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre1.i, %19 ]
  %21 = phi i32 [ %16, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8, !alias.scope !421
  store i64 %20, ptr %3, align 8, !alias.scope !421
  store i32 0, ptr %11, align 8, !noalias !421
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
  %.pr35 = load i32, ptr %24, align 8, !noalias !424
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %30 = icmp ult i32 %.pr35, 65
  br i1 %30, label %_ZN4llvmanENS_5APIntERKS0_.exit8.thread, label %_ZN4llvmanENS_5APIntERKS0_.exit8

_ZN4llvmanENS_5APIntERKS0_.exit8.thread:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit5, %_ZN4llvm5APIntC2ERKS0_.exit5.thread
  %.in = phi ptr [ %23, %_ZN4llvm5APIntC2ERKS0_.exit5.thread ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit5 ]
  %31 = phi ptr [ %28, %_ZN4llvm5APIntC2ERKS0_.exit5.thread ], [ %29, %_ZN4llvm5APIntC2ERKS0_.exit5 ]
  %32 = phi i32 [ %26, %_ZN4llvm5APIntC2ERKS0_.exit5.thread ], [ %.pr35, %_ZN4llvm5APIntC2ERKS0_.exit5 ]
  %33 = load i64, ptr %.in, align 8
  %34 = load i64, ptr %31, align 8, !noalias !424
  %35 = and i64 %33, %34
  store i64 %35, ptr %6, align 8, !noalias !424
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %32, ptr %36, align 8, !alias.scope !424
  store i32 0, ptr %24, align 8, !noalias !424
  br label %39

_ZN4llvmanENS_5APIntERKS0_.exit8:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit5
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %29) #11, !noalias !424
  %.pre.i6 = load i32, ptr %24, align 8, !noalias !424
  %.pre1.i7 = load i64, ptr %6, align 8, !noalias !424
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.pre.i6, ptr %37, align 8, !alias.scope !424
  store i64 %.pre1.i7, ptr %5, align 8, !alias.scope !424
  store i32 0, ptr %24, align 8, !noalias !424
  %38 = icmp ult i32 %.pre.i6, 65
  br i1 %38, label %39, label %46

39:                                               ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit8.thread, %_ZN4llvmanENS_5APIntERKS0_.exit8
  %40 = phi ptr [ %36, %_ZN4llvmanENS_5APIntERKS0_.exit8.thread ], [ %37, %_ZN4llvmanENS_5APIntERKS0_.exit8 ]
  %41 = phi i32 [ %32, %_ZN4llvmanENS_5APIntERKS0_.exit8.thread ], [ %.pre.i6, %_ZN4llvmanENS_5APIntERKS0_.exit8 ]
  %42 = phi i64 [ %35, %_ZN4llvmanENS_5APIntERKS0_.exit8.thread ], [ %.pre1.i7, %_ZN4llvmanENS_5APIntERKS0_.exit8 ]
  %43 = phi ptr [ %31, %_ZN4llvmanENS_5APIntERKS0_.exit8.thread ], [ %29, %_ZN4llvmanENS_5APIntERKS0_.exit8 ]
  %44 = load i64, ptr %3, align 8, !noalias !427
  %45 = or i64 %44, %42
  store i64 %45, ptr %5, align 8, !noalias !427
  br label %_ZN4llvm5APIntD2Ev.exit

46:                                               ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit8
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #11, !noalias !427
  %.pre.i9 = load i32, ptr %37, align 8, !noalias !427
  %.pre3.i = load i64, ptr %5, align 8, !noalias !427
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %46, %39
  %47 = phi ptr [ %40, %39 ], [ %37, %46 ]
  %48 = phi ptr [ %43, %39 ], [ %29, %46 ]
  %49 = phi i64 [ %45, %39 ], [ %.pre3.i, %46 ]
  %50 = phi i32 [ %41, %39 ], [ %.pre.i9, %46 ]
  store i32 0, ptr %47, align 8, !noalias !427
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
  %.pr36 = load i32, ptr %69, align 8, !noalias !430
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %73 = icmp ult i32 %.pr36, 65
  br i1 %73, label %_ZN4llvm5APIntC2ERKS0_.exit13._crit_edge, label %79

_ZN4llvm5APIntC2ERKS0_.exit13._crit_edge:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit13
  %.pre39 = load i64, ptr %8, align 8, !noalias !430
  br label %74

74:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit13._crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit13.thread
  %75 = phi i64 [ %72, %_ZN4llvm5APIntC2ERKS0_.exit13.thread ], [ %.pre39, %_ZN4llvm5APIntC2ERKS0_.exit13._crit_edge ]
  %76 = phi i32 [ %70, %_ZN4llvm5APIntC2ERKS0_.exit13.thread ], [ %.pr36, %_ZN4llvm5APIntC2ERKS0_.exit13._crit_edge ]
  %77 = load i64, ptr %48, align 8, !noalias !430
  %78 = and i64 %75, %77
  store i64 %78, ptr %8, align 8, !noalias !430
  br label %_ZN4llvmanENS_5APIntERKS0_.exit16

79:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit13
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %48) #11, !noalias !430
  %.pre.i14 = load i32, ptr %69, align 8, !noalias !430
  %.pre1.i15 = load i64, ptr %8, align 8, !noalias !430
  br label %_ZN4llvmanENS_5APIntERKS0_.exit16

_ZN4llvmanENS_5APIntERKS0_.exit16:                ; preds = %74, %79
  %80 = phi i64 [ %78, %74 ], [ %.pre1.i15, %79 ]
  %81 = phi i32 [ %76, %74 ], [ %.pre.i14, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %81, ptr %82, align 8, !alias.scope !430
  store i64 %80, ptr %7, align 8, !alias.scope !430
  store i32 0, ptr %69, align 8, !noalias !430
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i32, ptr %25, align 8
  store i32 %84, ptr %83, align 8
  %85 = icmp ult i32 %84, 65
  br i1 %85, label %_ZN4llvmanENS_5APIntERKS0_.exit20.thread, label %_ZN4llvm5APIntC2ERKS0_.exit17

_ZN4llvm5APIntC2ERKS0_.exit17:                    ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit16
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  %.pr37 = load i32, ptr %83, align 8, !noalias !433
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %86 = icmp ult i32 %.pr37, 65
  br i1 %86, label %_ZN4llvmanENS_5APIntERKS0_.exit20.thread, label %_ZN4llvmanENS_5APIntERKS0_.exit20

_ZN4llvmanENS_5APIntERKS0_.exit20.thread:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit17, %_ZN4llvmanENS_5APIntERKS0_.exit16
  %.sink41 = phi ptr [ %23, %_ZN4llvmanENS_5APIntERKS0_.exit16 ], [ %10, %_ZN4llvm5APIntC2ERKS0_.exit17 ]
  %87 = phi i32 [ %84, %_ZN4llvmanENS_5APIntERKS0_.exit16 ], [ %.pr37, %_ZN4llvm5APIntC2ERKS0_.exit17 ]
  %.pre40 = load i64, ptr %.sink41, align 8
  %88 = load i64, ptr %1, align 8, !noalias !433
  %89 = and i64 %.pre40, %88
  store i64 %89, ptr %10, align 8, !noalias !433
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %87, ptr %90, align 8, !alias.scope !433
  store i32 0, ptr %83, align 8, !noalias !433
  br label %93

_ZN4llvmanENS_5APIntERKS0_.exit20:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit17
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %1) #11, !noalias !433
  %.pre.i18 = load i32, ptr %83, align 8, !noalias !433
  %.pre1.i19 = load i64, ptr %10, align 8, !noalias !433
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.pre.i18, ptr %91, align 8, !alias.scope !433
  store i64 %.pre1.i19, ptr %9, align 8, !alias.scope !433
  store i32 0, ptr %83, align 8, !noalias !433
  %92 = icmp ult i32 %.pre.i18, 65
  br i1 %92, label %93, label %98

93:                                               ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit20.thread, %_ZN4llvmanENS_5APIntERKS0_.exit20
  %94 = phi ptr [ %90, %_ZN4llvmanENS_5APIntERKS0_.exit20.thread ], [ %91, %_ZN4llvmanENS_5APIntERKS0_.exit20 ]
  %95 = phi i32 [ %87, %_ZN4llvmanENS_5APIntERKS0_.exit20.thread ], [ %.pre.i18, %_ZN4llvmanENS_5APIntERKS0_.exit20 ]
  %96 = phi i64 [ %89, %_ZN4llvmanENS_5APIntERKS0_.exit20.thread ], [ %.pre1.i19, %_ZN4llvmanENS_5APIntERKS0_.exit20 ]
  %97 = or i64 %80, %96
  store i64 %97, ptr %9, align 8, !noalias !436
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit23

98:                                               ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit20
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %7) #11, !noalias !436
  %.pre.i21 = load i32, ptr %91, align 8, !noalias !436
  %.pre3.i22 = load i64, ptr %9, align 8, !noalias !436
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit23

_ZN4llvmorERKNS_5APIntEOS0_.exit23:               ; preds = %93, %98
  %99 = phi ptr [ %94, %93 ], [ %91, %98 ]
  %100 = phi i64 [ %97, %93 ], [ %.pre3.i22, %98 ]
  %101 = phi i32 [ %95, %93 ], [ %.pre.i21, %98 ]
  store i32 0, ptr %99, align 8, !noalias !436
  %102 = load i32, ptr %25, align 8
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %_ZN4llvm5APIntD2Ev.exit24, label %104

104:                                              ; preds = %_ZN4llvmorERKNS_5APIntEOS0_.exit23
  %105 = load ptr, ptr %23, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4llvm5APIntD2Ev.exit24, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #12
  br label %_ZN4llvm5APIntD2Ev.exit24

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %107, %104, %_ZN4llvmorERKNS_5APIntEOS0_.exit23
  store i64 %100, ptr %23, align 8
  store i32 %101, ptr %25, align 8
  %108 = load i32, ptr %99, align 8
  %109 = icmp ugt i32 %108, 64
  br i1 %109, label %110, label %_ZN4llvm5APIntD2Ev.exit25

110:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit24
  %111 = load ptr, ptr %9, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm5APIntD2Ev.exit25, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #12
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm5APIntD2Ev.exit25:                        ; preds = %_ZN4llvm5APIntD2Ev.exit24, %110, %113
  %114 = load i32, ptr %83, align 8
  %115 = icmp ugt i32 %114, 64
  br i1 %115, label %116, label %_ZN4llvm5APIntD2Ev.exit26

116:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit25
  %117 = load ptr, ptr %10, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit26, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #12
  br label %_ZN4llvm5APIntD2Ev.exit26

_ZN4llvm5APIntD2Ev.exit26:                        ; preds = %_ZN4llvm5APIntD2Ev.exit25, %116, %119
  %120 = load i32, ptr %82, align 8
  %121 = icmp ugt i32 %120, 64
  br i1 %121, label %122, label %_ZN4llvm5APIntD2Ev.exit27

122:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit26
  %123 = load ptr, ptr %7, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm5APIntD2Ev.exit27, label %125

125:                                              ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %123) #12
  br label %_ZN4llvm5APIntD2Ev.exit27

_ZN4llvm5APIntD2Ev.exit27:                        ; preds = %_ZN4llvm5APIntD2Ev.exit26, %122, %125
  %126 = load i32, ptr %69, align 8
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %_ZN4llvm5APIntD2Ev.exit28

128:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit27
  %129 = load ptr, ptr %8, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN4llvm5APIntD2Ev.exit28, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #12
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZN4llvm5APIntD2Ev.exit27, %128, %131
  %132 = load i32, ptr %12, align 8
  %133 = icmp ult i32 %132, 65
  br i1 %133, label %_ZN4llvm5APIntD2Ev.exit30, label %134

134:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit28
  %135 = load ptr, ptr %0, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5APIntD2Ev.exit30, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %135) #12
  br label %_ZN4llvm5APIntD2Ev.exit30

_ZN4llvm5APIntD2Ev.exit30:                        ; preds = %137, %134, %_ZN4llvm5APIntD2Ev.exit28
  store i64 %49, ptr %0, align 8
  store i32 %50, ptr %12, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits4blsiEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
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
  %53 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %47, %52
  %.0.i.i8 = phi i32 [ %51, %47 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i, %.0.i.i8
  %55 = icmp ult i32 %.0.i.i, %6
  %or.cond = and i1 %55, %54
  br i1 %or.cond, label %56, label %68

56:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %57 = and i32 %.0.i.i, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = load i32, ptr %21, align 8
  %61 = icmp ult i32 %60, 65
  %62 = load ptr, ptr %20, align 8
  %63 = lshr i32 %.0.i.i, 6
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %.sink.i = select i1 %61, ptr %20, ptr %65
  %66 = load i64, ptr %.sink.i, align 8
  %67 = or i64 %66, %59
  store i64 %67, ptr %.sink.i, align 8
  br label %68

68:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits6blsmskEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
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
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #11
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
  %44 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
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
define dso_local void @_ZNK4llvm9KnownBits5printERNS_11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
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
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %.in.i.i = select i1 %16, ptr %0, ptr %20
  %21 = load i64, ptr %.in.i.i, align 8
  %22 = and i64 %21, %14
  %.not = icmp eq i64 %22, 0
  %23 = load i32, ptr %6, align 8
  %24 = icmp ult i32 %23, 65
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %19
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
  %38 = getelementptr inbounds i8, ptr %37, i64 1
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
  %44 = getelementptr inbounds i8, ptr %43, i64 1
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
  %51 = getelementptr inbounds i8, ptr %50, i64 1
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
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %55, %53, %49, %47, %42, %40, %36, %34
  %58 = add nuw i32 %.028, 1
  %exitcond.not = icmp eq i32 %58, %4
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !439

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits4dumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
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
  %13 = getelementptr inbounds i8, ptr %12, i64 1
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

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
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm5APInt10getAllOnesEj"}
!323 = distinct !{!323, !324, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!325 = !{!323}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm5APInt10getAllOnesEj"}
!329 = distinct !{!329, !330, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm5APInt11getMaxValueEj"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4llvm5APInt11getMinValueEj: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm5APInt11getMinValueEj"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!336 = distinct !{!336, !"_ZN4llvmcoENS_5APIntE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK4llvm9KnownBits4sextEj: argument 0"}
!339 = distinct !{!339, !"_ZNK4llvm9KnownBits4sextEj"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4llvm9KnownBits4sextEj: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm9KnownBits4sextEj"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK4llvm9KnownBits11extractBitsEjj: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm9KnownBits11extractBitsEjj"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!348 = distinct !{!348, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!349 = !{!350, !347}
!350 = distinct !{!350, !351, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!351 = distinct !{!351, !"_ZN4llvmcoENS_5APIntE"}
!352 = !{!350}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!355 = distinct !{!355, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!356 = !{!357, !354}
!357 = distinct !{!357, !358, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!358 = distinct !{!358, !"_ZN4llvmcoENS_5APIntE"}
!359 = !{!357}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!362 = distinct !{!362, !"_ZN4llvmorENS_5APIntERKS0_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!365 = distinct !{!365, !"_ZN4llvmorENS_5APIntERKS0_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!368 = distinct !{!368, !"_ZN4llvmcoENS_5APIntE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK4llvm9KnownBits4sextEj: argument 0"}
!371 = distinct !{!371, !"_ZNK4llvm9KnownBits4sextEj"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK4llvm9KnownBits4sextEj: argument 0"}
!374 = distinct !{!374, !"_ZNK4llvm9KnownBits4sextEj"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK4llvm9KnownBits11extractBitsEjj: argument 0"}
!377 = distinct !{!377, !"_ZNK4llvm9KnownBits11extractBitsEjj"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK4llvm9KnownBits11extractBitsEjj: argument 0"}
!380 = distinct !{!380, !"_ZNK4llvm9KnownBits11extractBitsEjj"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!383 = distinct !{!383, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!386 = distinct !{!386, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!389 = distinct !{!389, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!390 = !{!391, !388}
!391 = distinct !{!391, !392, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!392 = distinct !{!392, !"_ZN4llvmcoENS_5APIntE"}
!393 = !{!391}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm5APInt10getAllOnesEj"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4llvm5APInt13getLowBitsSetEjj: argument 0"}
!399 = distinct !{!399, !"_ZN4llvm5APInt13getLowBitsSetEjj"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!402 = distinct !{!402, !"_ZN4llvmanENS_5APIntERKS0_"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!405 = distinct !{!405, !"_ZN4llvmanENS_5APIntERKS0_"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!408 = distinct !{!408, !"_ZN4llvmmiENS_5APIntEm"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!411 = distinct !{!411, !"_ZN4llvmcoENS_5APIntE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!414 = distinct !{!414, !"_ZN4llvmmiENS_5APIntEm"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!417 = distinct !{!417, !"_ZN4llvmcoENS_5APIntE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!420 = distinct !{!420, !"_ZN4llvmcoENS_5APIntE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!423 = distinct !{!423, !"_ZN4llvmanENS_5APIntERKS0_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!426 = distinct !{!426, !"_ZN4llvmanENS_5APIntERKS0_"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!429 = distinct !{!429, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!432 = distinct !{!432, !"_ZN4llvmanENS_5APIntERKS0_"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!435 = distinct !{!435, !"_ZN4llvmanENS_5APIntERKS0_"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!438 = distinct !{!438, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!439 = distinct !{!439, !210}
