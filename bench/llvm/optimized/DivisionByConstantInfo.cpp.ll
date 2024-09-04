; ModuleID = 'bench/llvm/original/DivisionByConstantInfo.cpp.ll'
source_filename = "bench/llvm/original/DivisionByConstantInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::SignedDivisionByConstantInfo" = type { %"class.llvm::APInt", i32, [4 x i8] }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"struct.llvm::UnsignedDivisionByConstantInfo" = type { %"class.llvm::APInt", i8, i32, i32, [4 x i8] }

$_ZNK4llvm5APInt3absEv = comdat any

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28SignedDivisionByConstantInfo3getERKNS_5APIntE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::SignedDivisionByConstantInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %16, align 8
  store i64 0, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8, !alias.scope !4
  %20 = icmp ult i32 %18, 65
  br i1 %20, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %2
  store i64 0, ptr %4, align 8, !alias.scope !4
  %21 = add nuw nsw i32 %18, 63
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #7
  %.pre.i = load i32, ptr %19, align 8, !alias.scope !4
  %.pre2.i = load ptr, ptr %4, align 8, !alias.scope !4
  %.pre.fr.i = freeze i32 %.pre.i
  %22 = icmp ult i32 %.pre.fr.i, 65
  %23 = add i32 %18, -1
  %24 = lshr i32 %23, 6
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %.pre2.i, i64 %25
  %spec.select.i = select i1 %22, ptr %4, ptr %26
  %.pre = load i64, ptr %spec.select.i, align 8
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

_ZN4llvm5APInt17getSignedMinValueEj.exit:         ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, %_ZN4llvm5APIntC2Ejmbb.exit.i
  %27 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pre, %_ZN4llvm5APIntC2Ejmbb.exit.i ]
  %.pn.in.in.i = phi i32 [ %21, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %23, %_ZN4llvm5APIntC2Ejmbb.exit.i ]
  %28 = phi ptr [ %4, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %spec.select.i, %_ZN4llvm5APIntC2Ejmbb.exit.i ]
  %.pn.in.i = and i32 %.pn.in.in.i, 63
  %.pn.i = zext nneg i32 %.pn.in.i to i64
  %29 = shl nuw i64 1, %.pn.i
  %30 = or i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %31, align 8
  store i64 0, ptr %0, align 8
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %32 = load i32, ptr %17, align 8
  %33 = add i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %34, align 8, !alias.scope !7
  %35 = icmp ult i32 %32, 65
  br i1 %35, label %.thread, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %1) #7
  %.pr.i = load i32, ptr %34, align 8, !alias.scope !7
  %36 = icmp ult i32 %.pr.i, 65
  br i1 %36, label %37, label %42

37:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %38 = icmp eq i32 %33, %.pr.i
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  store i64 0, ptr %7, align 8, !alias.scope !7
  br label %_ZN4llvm5APIntD2Ev.exit

.thread:                                          ; preds = %37, %_ZN4llvm5APInt17getSignedMinValueEj.exit
  %.sink = phi ptr [ %1, %_ZN4llvm5APInt17getSignedMinValueEj.exit ], [ %7, %37 ]
  %.pre36 = load i64, ptr %.sink, align 8
  %40 = zext nneg i32 %33 to i64
  %41 = lshr i64 %.pre36, %40
  store i64 %41, ptr %7, align 8, !alias.scope !7
  br label %_ZN4llvm5APIntD2Ev.exit

42:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %33) #7
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %42, %.thread, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %43 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4) #7, !noalias !10
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i32, ptr %34, align 8, !noalias !10
  store i32 %45, ptr %44, align 8, !alias.scope !10
  %46 = load i64, ptr %7, align 8, !noalias !10
  store i64 %46, ptr %6, align 8, !alias.scope !10
  store i32 0, ptr %34, align 8, !noalias !10
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %45, ptr %47, align 8
  %48 = icmp ult i32 %45, 65
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i64 %46, ptr %10, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

50:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %6) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %49, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %51 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 1) #7, !noalias !13
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i32, ptr %47, align 8, !noalias !13
  store i32 %53, ptr %52, align 8, !alias.scope !13
  %54 = load i64, ptr %10, align 8, !noalias !13
  store i64 %54, ptr %9, align 8, !alias.scope !13
  store i32 0, ptr %47, align 8, !noalias !13
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load i32, ptr %55, align 8, !noalias !16
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %67

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %58 = load i64, ptr %11, align 8, !noalias !16
  %59 = xor i64 %58, -1
  %60 = add nuw nsw i32 %56, 63
  %61 = and i32 %60, 63
  %62 = xor i32 %61, 63
  %63 = zext nneg i32 %62 to i64
  %64 = lshr i64 -1, %63
  %65 = icmp eq i32 %56, 0
  %spec.store.select.i.i.i.i = select i1 %65, i64 0, i64 %64
  %66 = and i64 %spec.store.select.i.i.i.i, %59
  store i64 %66, ptr %11, align 8, !noalias !16
  br label %_ZN4llvm5APIntD2Ev.exit11

67:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #7, !noalias !16
  br label %_ZN4llvm5APIntD2Ev.exit11

_ZN4llvm5APIntD2Ev.exit11:                        ; preds = %67, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %68 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #7, !noalias !16
  %69 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %9) #7, !noalias !16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i32, ptr %55, align 8, !noalias !16
  store i32 %71, ptr %70, align 8, !alias.scope !16
  %72 = load i64, ptr %11, align 8, !noalias !16
  store i64 %72, ptr %8, align 8, !alias.scope !16
  store i32 0, ptr %55, align 8, !noalias !16
  %73 = load i32, ptr %52, align 8
  %74 = icmp ugt i32 %73, 64
  br i1 %74, label %75, label %_ZN4llvm5APIntD2Ev.exit12

75:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit11
  %76 = load ptr, ptr %9, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5APIntD2Ev.exit12, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #8
  br label %_ZN4llvm5APIntD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit12:                        ; preds = %_ZN4llvm5APIntD2Ev.exit11, %75, %78
  %79 = load i32, ptr %47, align 8
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm5APIntD2Ev.exit13

81:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit12
  %82 = load ptr, ptr %10, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm5APIntD2Ev.exit13, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #8
  br label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %_ZN4llvm5APIntD2Ev.exit12, %81, %84
  %85 = load i32, ptr %17, align 8
  %86 = add i32 %85, -1
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %87, align 8
  store i64 0, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %88, align 8
  store i64 0, ptr %13, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %89, align 8
  store i64 0, ptr %14, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %90, align 8
  store i64 0, ptr %15, align 8
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13) #7
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15) #7
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %_ZN4llvm5APIntD2Ev.exit13
  %.0 = phi i32 [ %86, %_ZN4llvm5APIntD2Ev.exit13 ], [ %92, %.critedge.backedge ]
  %92 = add i32 %.0, 1
  %93 = load i32, ptr %87, align 8
  %94 = icmp ult i32 %93, 65
  br i1 %94, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %105

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %.critedge
  %95 = icmp eq i32 %93, 1
  %96 = load i64, ptr %12, align 8
  %97 = shl i64 %96, 1
  %storemerge.i = select i1 %95, i64 0, i64 %97
  %98 = add nuw nsw i32 %93, 63
  %99 = and i32 %98, 63
  %100 = xor i32 %99, 63
  %101 = zext nneg i32 %100 to i64
  %102 = lshr i64 -1, %101
  %103 = icmp eq i32 %93, 0
  %spec.store.select.i.i = select i1 %103, i64 0, i64 %102
  %104 = and i64 %storemerge.i, %spec.store.select.i.i
  store i64 %104, ptr %12, align 8
  br label %_ZN4llvm5APIntlSEj.exit

105:                                              ; preds = %.critedge
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 1) #7
  br label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %105
  %106 = load i32, ptr %88, align 8
  %107 = icmp ult i32 %106, 65
  br i1 %107, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i14, label %118

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i14:       ; preds = %_ZN4llvm5APIntlSEj.exit
  %108 = icmp eq i32 %106, 1
  %109 = load i64, ptr %13, align 8
  %110 = shl i64 %109, 1
  %storemerge.i15 = select i1 %108, i64 0, i64 %110
  %111 = add nuw nsw i32 %106, 63
  %112 = and i32 %111, 63
  %113 = xor i32 %112, 63
  %114 = zext nneg i32 %113 to i64
  %115 = lshr i64 -1, %114
  %116 = icmp eq i32 %106, 0
  %spec.store.select.i.i16 = select i1 %116, i64 0, i64 %115
  %117 = and i64 %storemerge.i15, %spec.store.select.i.i16
  store i64 %117, ptr %13, align 8
  br label %_ZN4llvm5APIntlSEj.exit17

118:                                              ; preds = %_ZN4llvm5APIntlSEj.exit
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef 1) #7
  br label %_ZN4llvm5APIntlSEj.exit17

_ZN4llvm5APIntlSEj.exit17:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i14, %118
  %119 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %8) #9
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %124

121:                                              ; preds = %_ZN4llvm5APIntlSEj.exit17
  %122 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #7
  %123 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %8) #7
  br label %124

124:                                              ; preds = %121, %_ZN4llvm5APIntlSEj.exit17
  %125 = load i32, ptr %89, align 8
  %126 = icmp ult i32 %125, 65
  br i1 %126, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i18, label %137

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i18:       ; preds = %124
  %127 = icmp eq i32 %125, 1
  %128 = load i64, ptr %14, align 8
  %129 = shl i64 %128, 1
  %storemerge.i19 = select i1 %127, i64 0, i64 %129
  %130 = add nuw nsw i32 %125, 63
  %131 = and i32 %130, 63
  %132 = xor i32 %131, 63
  %133 = zext nneg i32 %132 to i64
  %134 = lshr i64 -1, %133
  %135 = icmp eq i32 %125, 0
  %spec.store.select.i.i20 = select i1 %135, i64 0, i64 %134
  %136 = and i64 %storemerge.i19, %spec.store.select.i.i20
  store i64 %136, ptr %14, align 8
  br label %_ZN4llvm5APIntlSEj.exit21

137:                                              ; preds = %124
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 1) #7
  br label %_ZN4llvm5APIntlSEj.exit21

_ZN4llvm5APIntlSEj.exit21:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i18, %137
  %138 = load i32, ptr %90, align 8
  %139 = icmp ult i32 %138, 65
  br i1 %139, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i22, label %150

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i22:       ; preds = %_ZN4llvm5APIntlSEj.exit21
  %140 = icmp eq i32 %138, 1
  %141 = load i64, ptr %15, align 8
  %142 = shl i64 %141, 1
  %storemerge.i23 = select i1 %140, i64 0, i64 %142
  %143 = add nuw nsw i32 %138, 63
  %144 = and i32 %143, 63
  %145 = xor i32 %144, 63
  %146 = zext nneg i32 %145 to i64
  %147 = lshr i64 -1, %146
  %148 = icmp eq i32 %138, 0
  %spec.store.select.i.i24 = select i1 %148, i64 0, i64 %147
  %149 = and i64 %storemerge.i23, %spec.store.select.i.i24
  store i64 %149, ptr %15, align 8
  br label %_ZN4llvm5APIntlSEj.exit25

150:                                              ; preds = %_ZN4llvm5APIntlSEj.exit21
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 1) #7
  br label %_ZN4llvm5APIntlSEj.exit25

_ZN4llvm5APIntlSEj.exit25:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i22, %150
  %151 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %156

153:                                              ; preds = %_ZN4llvm5APIntlSEj.exit25
  %154 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #7
  %155 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  br label %156

156:                                              ; preds = %153, %_ZN4llvm5APIntlSEj.exit25
  %157 = load i32, ptr %16, align 8
  %158 = icmp ult i32 %157, 65
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load i32, ptr %91, align 8
  %161 = icmp ult i32 %160, 65
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i64, ptr %5, align 8
  store i64 %163, ptr %3, align 8
  store i32 %160, ptr %16, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

164:                                              ; preds = %159, %156
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %162, %164
  %165 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %15) #7
  %166 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %.critedge.backedge, label %168

168:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %169 = load i32, ptr %87, align 8
  %170 = icmp ult i32 %169, 65
  br i1 %170, label %171, label %_ZNK4llvm5APInteqERKS0_.exit

171:                                              ; preds = %168
  %172 = load i64, ptr %12, align 8
  %173 = load i64, ptr %3, align 8
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %176, label %.critedge2

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %168
  %175 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br i1 %175, label %176, label %.critedge2

176:                                              ; preds = %171, %_ZNK4llvm5APInteqERKS0_.exit
  %177 = load i32, ptr %88, align 8
  %178 = icmp ult i32 %177, 65
  br i1 %178, label %179, label %_ZNK4llvm5APInt6isZeroEv.exit

179:                                              ; preds = %176
  %180 = load i64, ptr %13, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %.critedge.backedge, label %.critedge2

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %176
  %182 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  %183 = icmp eq i32 %182, %177
  br i1 %183, label %.critedge.backedge, label %.critedge2

.critedge.backedge:                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit, %_ZN4llvm5APIntaSERKS0_.exit, %179
  br label %.critedge, !llvm.loop !19

.critedge2:                                       ; preds = %179, %171, %_ZNK4llvm5APInteqERKS0_.exit, %_ZNK4llvm5APInt6isZeroEv.exit
  %184 = load i32, ptr %31, align 8
  %185 = icmp ult i32 %184, 65
  br i1 %185, label %_ZN4llvm5APIntaSEOS0_.exit, label %186

186:                                              ; preds = %.critedge2
  %187 = load ptr, ptr %0, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN4llvm5APIntaSEOS0_.exit, label %189

189:                                              ; preds = %186
  call void @_ZdaPv(ptr noundef nonnull %187) #8
  br label %_ZN4llvm5APIntaSEOS0_.exit

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %.critedge2, %186, %189
  %190 = load i64, ptr %14, align 8
  store i64 %190, ptr %0, align 8
  %191 = load i32, ptr %89, align 8
  store i32 %191, ptr %31, align 8
  store i32 0, ptr %89, align 8
  %192 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7
  %193 = load i32, ptr %17, align 8
  %194 = add i32 %193, -1
  %195 = and i32 %194, 63
  %196 = zext nneg i32 %195 to i64
  %197 = shl nuw i64 1, %196
  %198 = icmp ult i32 %193, 65
  %199 = load ptr, ptr %1, align 8
  %200 = lshr i32 %194, 6
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  %.in.i.i.i = select i1 %198, ptr %1, ptr %202
  %203 = load i64, ptr %.in.i.i.i, align 8
  %204 = and i64 %197, %203
  %.not = icmp eq i64 %204, 0
  br i1 %.not, label %219, label %205

205:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit
  %206 = load i32, ptr %31, align 8
  %207 = icmp ult i32 %206, 65
  br i1 %207, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %217

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %205
  %208 = load i64, ptr %0, align 8
  %209 = xor i64 %208, -1
  %210 = add nuw nsw i32 %206, 63
  %211 = and i32 %210, 63
  %212 = xor i32 %211, 63
  %213 = zext nneg i32 %212 to i64
  %214 = lshr i64 -1, %213
  %215 = icmp eq i32 %206, 0
  %spec.store.select.i.i.i = select i1 %215, i64 0, i64 %214
  %216 = and i64 %spec.store.select.i.i.i, %209
  store i64 %216, ptr %0, align 8
  br label %_ZN4llvm5APInt6negateEv.exit

217:                                              ; preds = %205
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7
  br label %_ZN4llvm5APInt6negateEv.exit

_ZN4llvm5APInt6negateEv.exit:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %217
  %218 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7
  %.pre37 = load i32, ptr %17, align 8
  br label %219

219:                                              ; preds = %_ZN4llvm5APInt6negateEv.exit, %_ZN4llvm5APIntaSEOS0_.exit
  %220 = phi i32 [ %.pre37, %_ZN4llvm5APInt6negateEv.exit ], [ %193, %_ZN4llvm5APIntaSEOS0_.exit ]
  %221 = sub i32 %92, %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %221, ptr %222, align 8
  %223 = load i32, ptr %90, align 8
  %224 = icmp ugt i32 %223, 64
  br i1 %224, label %225, label %_ZN4llvm5APIntD2Ev.exit27

225:                                              ; preds = %219
  %226 = load ptr, ptr %15, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN4llvm5APIntD2Ev.exit27, label %228

228:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef nonnull %226) #8
  br label %_ZN4llvm5APIntD2Ev.exit27

_ZN4llvm5APIntD2Ev.exit27:                        ; preds = %219, %225, %228
  %229 = load i32, ptr %89, align 8
  %230 = icmp ugt i32 %229, 64
  br i1 %230, label %231, label %_ZN4llvm5APIntD2Ev.exit28

231:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit27
  %232 = load ptr, ptr %14, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN4llvm5APIntD2Ev.exit28, label %234

234:                                              ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %232) #8
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZN4llvm5APIntD2Ev.exit27, %231, %234
  %235 = load i32, ptr %88, align 8
  %236 = icmp ugt i32 %235, 64
  br i1 %236, label %237, label %_ZN4llvm5APIntD2Ev.exit29

237:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit28
  %238 = load ptr, ptr %13, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN4llvm5APIntD2Ev.exit29, label %240

240:                                              ; preds = %237
  call void @_ZdaPv(ptr noundef nonnull %238) #8
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %_ZN4llvm5APIntD2Ev.exit28, %237, %240
  %241 = load i32, ptr %87, align 8
  %242 = icmp ugt i32 %241, 64
  br i1 %242, label %243, label %_ZN4llvm5APIntD2Ev.exit30

243:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  %244 = load ptr, ptr %12, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZN4llvm5APIntD2Ev.exit30, label %246

246:                                              ; preds = %243
  call void @_ZdaPv(ptr noundef nonnull %244) #8
  br label %_ZN4llvm5APIntD2Ev.exit30

_ZN4llvm5APIntD2Ev.exit30:                        ; preds = %_ZN4llvm5APIntD2Ev.exit29, %243, %246
  %247 = load i32, ptr %70, align 8
  %248 = icmp ugt i32 %247, 64
  br i1 %248, label %249, label %_ZN4llvm5APIntD2Ev.exit31

249:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit30
  %250 = load ptr, ptr %8, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN4llvm5APIntD2Ev.exit31, label %252

252:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %250) #8
  br label %_ZN4llvm5APIntD2Ev.exit31

_ZN4llvm5APIntD2Ev.exit31:                        ; preds = %_ZN4llvm5APIntD2Ev.exit30, %249, %252
  %253 = load i32, ptr %44, align 8
  %254 = icmp ugt i32 %253, 64
  br i1 %254, label %255, label %_ZN4llvm5APIntD2Ev.exit32

255:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit31
  %256 = load ptr, ptr %6, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN4llvm5APIntD2Ev.exit32, label %258

258:                                              ; preds = %255
  call void @_ZdaPv(ptr noundef nonnull %256) #8
  br label %_ZN4llvm5APIntD2Ev.exit32

_ZN4llvm5APIntD2Ev.exit32:                        ; preds = %_ZN4llvm5APIntD2Ev.exit31, %255, %258
  %259 = load i32, ptr %91, align 8
  %260 = icmp ugt i32 %259, 64
  br i1 %260, label %261, label %_ZN4llvm5APIntD2Ev.exit33

261:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit32
  %262 = load ptr, ptr %5, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZN4llvm5APIntD2Ev.exit33, label %264

264:                                              ; preds = %261
  call void @_ZdaPv(ptr noundef nonnull %262) #8
  br label %_ZN4llvm5APIntD2Ev.exit33

_ZN4llvm5APIntD2Ev.exit33:                        ; preds = %_ZN4llvm5APIntD2Ev.exit32, %261, %264
  %265 = load i32, ptr %19, align 8
  %266 = icmp ugt i32 %265, 64
  br i1 %266, label %267, label %_ZN4llvm5APIntD2Ev.exit34

267:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit33
  %268 = load ptr, ptr %4, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZN4llvm5APIntD2Ev.exit34, label %270

270:                                              ; preds = %267
  call void @_ZdaPv(ptr noundef nonnull %268) #8
  br label %_ZN4llvm5APIntD2Ev.exit34

_ZN4llvm5APIntD2Ev.exit34:                        ; preds = %_ZN4llvm5APIntD2Ev.exit33, %267, %270
  %271 = load i32, ptr %16, align 8
  %272 = icmp ugt i32 %271, 64
  br i1 %272, label %273, label %_ZN4llvm5APIntD2Ev.exit35

273:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit34
  %274 = load ptr, ptr %3, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZN4llvm5APIntD2Ev.exit35, label %276

276:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %274) #8
  br label %_ZN4llvm5APIntD2Ev.exit35

_ZN4llvm5APIntD2Ev.exit35:                        ; preds = %_ZN4llvm5APIntD2Ev.exit34, %273, %276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = and i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = icmp ult i32 %5, 65
  %11 = load ptr, ptr %1, align 8
  %12 = lshr i32 %6, 6
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %.in.i.i.i = select i1 %10, ptr %1, ptr %14
  %15 = load i64, ptr %.in.i.i.i, align 8
  %16 = and i64 %9, %15
  %.not = icmp eq i64 %16, 0
  %17 = ptrtoint ptr %11 to i64
  br i1 %.not, label %36, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %19, align 8
  br i1 %10, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %18
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #7
  %.pr = load i32, ptr %19, align 8, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %20 = icmp ult i32 %.pr, 65
  br i1 %20, label %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge, label %31

_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.pre = load i64, ptr %3, align 8, !noalias !21
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %18, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge
  %21 = phi i64 [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ], [ %17, %18 ]
  %22 = phi i32 [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ], [ %5, %18 ]
  %23 = xor i64 %21, -1
  %24 = add nuw nsw i32 %22, 63
  %25 = and i32 %24, 63
  %26 = xor i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 -1, %27
  %29 = icmp eq i32 %22, 0
  %spec.store.select.i.i.i.i = select i1 %29, i64 0, i64 %28
  %30 = and i64 %spec.store.select.i.i.i.i, %23
  store i64 %30, ptr %3, align 8, !noalias !21
  br label %_ZN4llvm5APIntD2Ev.exit

31:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #7, !noalias !21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %31, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #7, !noalias !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %19, align 8, !noalias !21
  store i32 %34, ptr %33, align 8, !alias.scope !21
  %35 = load i64, ptr %3, align 8, !noalias !21
  store i64 %35, ptr %0, align 8, !alias.scope !21
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %37, align 8
  br i1 %10, label %38, label %39

38:                                               ; preds = %36
  store i64 %17, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

39:                                               ; preds = %36
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

_ZN4llvm5APIntC2ERKS0_.exit1:                     ; preds = %39, %38, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

declare void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30UnsignedDivisionByConstantInfo3getERKNS_5APIntEjb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::UnsignedDivisionByConstantInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
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
  %25 = alloca %"struct.llvm::UnsignedDivisionByConstantInfo", align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %26, align 8
  store i64 0, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %27, align 8
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, %2
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %30, ptr %32, align 8, !alias.scope !24
  %33 = icmp ult i32 %30, 65
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i64 0, ptr %6, align 8, !alias.scope !24
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

35:                                               ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #7
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %35, %34
  %36 = icmp eq i32 %30, %2
  br i1 %36, label %_ZN4llvm5APInt13getLowBitsSetEjj.exit, label %37

37:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %38 = icmp ult i32 %31, 65
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = sub nuw nsw i32 64, %31
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 -1, %41
  %43 = load i32, ptr %32, align 8, !alias.scope !24
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i64, ptr %6, align 8, !alias.scope !24
  %47 = or i64 %46, %42
  store i64 %47, ptr %6, align 8, !alias.scope !24
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !alias.scope !24
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, %42
  store i64 %51, ptr %49, align 8
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

52:                                               ; preds = %37
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 0, i32 noundef %31) #7
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

_ZN4llvm5APInt13getLowBitsSetEjj.exit:            ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %45, %48, %52
  %53 = load i32, ptr %29, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %53, ptr %54, align 8, !alias.scope !27
  %55 = icmp ult i32 %53, 65
  br i1 %55, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i28

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  store i64 0, ptr %7, align 8, !alias.scope !27
  %56 = add nuw nsw i32 %53, 63
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

_ZN4llvm5APIntC2Ejmbb.exit.i28:                   ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #7
  %.pre.i = load i32, ptr %54, align 8, !alias.scope !27
  %.pre2.i = load ptr, ptr %7, align 8, !alias.scope !27
  %.pre.fr.i = freeze i32 %.pre.i
  %57 = icmp ult i32 %.pre.fr.i, 65
  %58 = add i32 %53, -1
  %59 = lshr i32 %58, 6
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %.pre2.i, i64 %60
  %spec.select.i = select i1 %57, ptr %7, ptr %61
  %.pre = load i64, ptr %spec.select.i, align 8
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

_ZN4llvm5APInt17getSignedMinValueEj.exit:         ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, %_ZN4llvm5APIntC2Ejmbb.exit.i28
  %62 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pre, %_ZN4llvm5APIntC2Ejmbb.exit.i28 ]
  %.pn.in.in.i = phi i32 [ %56, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %58, %_ZN4llvm5APIntC2Ejmbb.exit.i28 ]
  %63 = phi ptr [ %7, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %spec.select.i, %_ZN4llvm5APIntC2Ejmbb.exit.i28 ]
  %.pn.in.i = and i32 %.pn.in.in.i, 63
  %.pn.i = zext nneg i32 %.pn.in.i to i64
  %64 = shl nuw i64 1, %.pn.i
  %65 = or i64 %64, %62
  store i64 %65, ptr %63, align 8
  %66 = load i32, ptr %29, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %66, ptr %67, align 8, !alias.scope !30
  %68 = icmp ult i32 %66, 65
  br i1 %68, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i:       ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit
  %69 = add nuw nsw i32 %66, 63
  %70 = and i32 %69, 63
  %71 = xor i32 %70, 63
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 -1, %72
  %74 = icmp eq i32 %66, 0
  %spec.store.select.i.i.i.i = select i1 %74, i64 0, i64 %73
  store i64 %spec.store.select.i.i.i.i, ptr %8, align 8, !alias.scope !30
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit.i:              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef -1, i1 noundef zeroext true) #7
  %.pre.i29 = load i32, ptr %67, align 8, !alias.scope !35
  %.pre2.i30 = load ptr, ptr %8, align 8, !alias.scope !35
  %.pre.fr.i31 = freeze i32 %.pre.i29
  %75 = icmp ult i32 %.pre.fr.i31, 65
  %76 = add i32 %66, -1
  %77 = lshr i32 %76, 6
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %.pre2.i30, i64 %78
  %spec.select.i32 = select i1 %75, ptr %8, ptr %79
  %.pre97 = load i64, ptr %spec.select.i32, align 8
  %.pre100 = and i32 %76, 63
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

_ZN4llvm5APInt17getSignedMaxValueEj.exit:         ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %.pn.in.i34.pre-phi = phi i32 [ %70, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %.pre100, %_ZN4llvm5APInt10getAllOnesEj.exit.i ]
  %80 = phi i64 [ %spec.store.select.i.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %.pre97, %_ZN4llvm5APInt10getAllOnesEj.exit.i ]
  %81 = phi ptr [ %8, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %spec.select.i32, %_ZN4llvm5APInt10getAllOnesEj.exit.i ]
  %.pn.i35 = zext nneg i32 %.pn.in.i34.pre-phi to i64
  %.in.i = shl nuw i64 1, %.pn.i35
  %82 = xor i64 %.in.i, -1
  %83 = and i64 %80, %82
  store i64 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = load i32, ptr %32, align 8
  store i32 %85, ptr %84, align 8
  %86 = icmp ult i32 %85, 65
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit
  %88 = load i64, ptr %6, align 8
  store i64 %88, ptr %13, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

89:                                               ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %6) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %87, %89
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %90 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 1) #7, !noalias !36
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load i32, ptr %84, align 8, !noalias !36
  store i32 %92, ptr %91, align 8, !alias.scope !36
  %93 = load i64, ptr %13, align 8, !noalias !36
  store i64 %93, ptr %12, align 8, !alias.scope !36
  store i32 0, ptr %84, align 8, !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %94 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %1) #7, !noalias !39
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = load i32, ptr %91, align 8, !noalias !39
  store i32 %96, ptr %95, align 8, !alias.scope !39
  %97 = load i64, ptr %12, align 8, !noalias !39
  store i64 %97, ptr %11, align 8, !alias.scope !39
  store i32 0, ptr %91, align 8, !noalias !39
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %1) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load i32, ptr %98, align 8, !noalias !42
  %100 = icmp ult i32 %99, 65
  br i1 %100, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %110

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %101 = load i64, ptr %10, align 8, !noalias !42
  %102 = xor i64 %101, -1
  %103 = add nuw nsw i32 %99, 63
  %104 = and i32 %103, 63
  %105 = xor i32 %104, 63
  %106 = zext nneg i32 %105 to i64
  %107 = lshr i64 -1, %106
  %108 = icmp eq i32 %99, 0
  %spec.store.select.i.i.i.i36 = select i1 %108, i64 0, i64 %107
  %109 = and i64 %spec.store.select.i.i.i.i36, %102
  store i64 %109, ptr %10, align 8, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit

110:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #7, !noalias !42
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %110, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %111 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #7, !noalias !42
  %112 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %6) #7, !noalias !42
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = load i32, ptr %98, align 8, !noalias !42
  store i32 %114, ptr %113, align 8, !alias.scope !42
  %115 = load i64, ptr %10, align 8, !noalias !42
  store i64 %115, ptr %9, align 8, !alias.scope !42
  store i32 0, ptr %98, align 8, !noalias !42
  %116 = load i32, ptr %95, align 8
  %117 = icmp ugt i32 %116, 64
  br i1 %117, label %118, label %_ZN4llvm5APIntD2Ev.exit37

118:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %119 = load ptr, ptr %11, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4llvm5APIntD2Ev.exit37, label %121

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %119) #8
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %118, %121
  %122 = load i32, ptr %91, align 8
  %123 = icmp ugt i32 %122, 64
  br i1 %123, label %124, label %_ZN4llvm5APIntD2Ev.exit38

124:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37
  %125 = load ptr, ptr %12, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN4llvm5APIntD2Ev.exit38, label %127

127:                                              ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %125) #8
  br label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %_ZN4llvm5APIntD2Ev.exit37, %124, %127
  %128 = load i32, ptr %84, align 8
  %129 = icmp ugt i32 %128, 64
  br i1 %129, label %130, label %_ZN4llvm5APIntD2Ev.exit39

130:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit38
  %131 = load ptr, ptr %13, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5APIntD2Ev.exit39, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #8
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %_ZN4llvm5APIntD2Ev.exit38, %130, %133
  %134 = load i32, ptr %29, align 8
  %135 = add i32 %134, -1
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %136, align 8
  store i64 0, ptr %14, align 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %137, align 8
  store i64 0, ptr %15, align 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %138, align 8
  store i64 0, ptr %16, align 8
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %139, align 8
  store i64 0, ptr %17, align 8
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15) #7
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17) #7
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %_ZN4llvm5APIntD2Ev.exit39
  %146 = phi i8 [ 0, %_ZN4llvm5APIntD2Ev.exit39 ], [ %327, %.critedge2.backedge ]
  %.027 = phi i32 [ %135, %_ZN4llvm5APIntD2Ev.exit39 ], [ %147, %.critedge2.backedge ]
  %147 = add i32 %.027, 1
  %148 = load i32, ptr %113, align 8
  store i32 %148, ptr %140, align 8
  %149 = icmp ult i32 %148, 65
  br i1 %149, label %150, label %152

150:                                              ; preds = %.critedge2
  %151 = load i64, ptr %9, align 8
  store i64 %151, ptr %19, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit40

152:                                              ; preds = %.critedge2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %9) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit40

_ZN4llvm5APIntC2ERKS0_.exit40:                    ; preds = %150, %152
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %153 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %15) #7, !noalias !45
  %154 = load i32, ptr %140, align 8, !noalias !45
  store i32 %154, ptr %141, align 8, !alias.scope !45
  %155 = load i64, ptr %19, align 8, !noalias !45
  store i64 %155, ptr %18, align 8, !alias.scope !45
  store i32 0, ptr %140, align 8, !noalias !45
  %156 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %18) #9
  %157 = icmp sgt i32 %156, -1
  %158 = icmp ult i32 %154, 65
  %159 = icmp eq i64 %155, 0
  %or.cond = select i1 %158, i1 true, i1 %159
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit42, label %_ZN4llvm5APIntD2Ev.exit41

_ZN4llvm5APIntD2Ev.exit41:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40
  %160 = inttoptr i64 %155 to ptr
  call void @_ZdaPv(ptr noundef nonnull %160) #8
  %.pr.pre = load i32, ptr %140, align 8
  %161 = icmp ugt i32 %.pr.pre, 64
  br i1 %161, label %162, label %_ZN4llvm5APIntD2Ev.exit42

162:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit41
  %163 = load ptr, ptr %19, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm5APIntD2Ev.exit42, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #8
  br label %_ZN4llvm5APIntD2Ev.exit42

_ZN4llvm5APIntD2Ev.exit42:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40, %_ZN4llvm5APIntD2Ev.exit41, %162, %165
  %166 = load i32, ptr %136, align 8
  %167 = icmp ult i32 %166, 65
  br i1 %157, label %168, label %195

168:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42
  br i1 %167, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %179

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %168
  %169 = icmp eq i32 %166, 1
  %170 = load i64, ptr %14, align 8
  %171 = shl i64 %170, 1
  %storemerge.i = select i1 %169, i64 0, i64 %171
  %172 = add nuw nsw i32 %166, 63
  %173 = and i32 %172, 63
  %174 = xor i32 %173, 63
  %175 = zext nneg i32 %174 to i64
  %176 = lshr i64 -1, %175
  %177 = icmp eq i32 %166, 0
  %spec.store.select.i.i = select i1 %177, i64 0, i64 %176
  %178 = and i64 %storemerge.i, %spec.store.select.i.i
  store i64 %178, ptr %14, align 8
  br label %_ZN4llvm5APIntlSEj.exit

179:                                              ; preds = %168
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 1) #7
  br label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %179
  %180 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #7
  %181 = load i32, ptr %137, align 8
  %182 = icmp ult i32 %181, 65
  br i1 %182, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i43, label %193

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i43:       ; preds = %_ZN4llvm5APIntlSEj.exit
  %183 = icmp eq i32 %181, 1
  %184 = load i64, ptr %15, align 8
  %185 = shl i64 %184, 1
  %storemerge.i44 = select i1 %183, i64 0, i64 %185
  %186 = add nuw nsw i32 %181, 63
  %187 = and i32 %186, 63
  %188 = xor i32 %187, 63
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = icmp eq i32 %181, 0
  %spec.store.select.i.i45 = select i1 %191, i64 0, i64 %190
  %192 = and i64 %storemerge.i44, %spec.store.select.i.i45
  store i64 %192, ptr %15, align 8
  br label %_ZN4llvm5APIntlSEj.exit46

193:                                              ; preds = %_ZN4llvm5APIntlSEj.exit
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 1) #7
  br label %_ZN4llvm5APIntlSEj.exit46

_ZN4llvm5APIntlSEj.exit46:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i43, %193
  %194 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %9) #7
  br label %_ZN4llvm5APIntlSEj.exit54

195:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42
  br i1 %167, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i47, label %206

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i47:       ; preds = %195
  %196 = icmp eq i32 %166, 1
  %197 = load i64, ptr %14, align 8
  %198 = shl i64 %197, 1
  %storemerge.i48 = select i1 %196, i64 0, i64 %198
  %199 = add nuw nsw i32 %166, 63
  %200 = and i32 %199, 63
  %201 = xor i32 %200, 63
  %202 = zext nneg i32 %201 to i64
  %203 = lshr i64 -1, %202
  %204 = icmp eq i32 %166, 0
  %spec.store.select.i.i49 = select i1 %204, i64 0, i64 %203
  %205 = and i64 %storemerge.i48, %spec.store.select.i.i49
  store i64 %205, ptr %14, align 8
  br label %_ZN4llvm5APIntlSEj.exit50

206:                                              ; preds = %195
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 1) #7
  br label %_ZN4llvm5APIntlSEj.exit50

_ZN4llvm5APIntlSEj.exit50:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i47, %206
  %207 = load i32, ptr %137, align 8
  %208 = icmp ult i32 %207, 65
  br i1 %208, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i51, label %219

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i51:       ; preds = %_ZN4llvm5APIntlSEj.exit50
  %209 = icmp eq i32 %207, 1
  %210 = load i64, ptr %15, align 8
  %211 = shl i64 %210, 1
  %storemerge.i52 = select i1 %209, i64 0, i64 %211
  %212 = add nuw nsw i32 %207, 63
  %213 = and i32 %212, 63
  %214 = xor i32 %213, 63
  %215 = zext nneg i32 %214 to i64
  %216 = lshr i64 -1, %215
  %217 = icmp eq i32 %207, 0
  %spec.store.select.i.i53 = select i1 %217, i64 0, i64 %216
  %218 = and i64 %storemerge.i52, %spec.store.select.i.i53
  store i64 %218, ptr %15, align 8
  br label %_ZN4llvm5APIntlSEj.exit54

219:                                              ; preds = %_ZN4llvm5APIntlSEj.exit50
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 1) #7
  br label %_ZN4llvm5APIntlSEj.exit54

_ZN4llvm5APIntlSEj.exit54:                        ; preds = %219, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i51, %_ZN4llvm5APIntlSEj.exit46
  %220 = load i32, ptr %139, align 8
  store i32 %220, ptr %142, align 8
  %221 = icmp ult i32 %220, 65
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvm5APIntlSEj.exit54
  %223 = load i64, ptr %17, align 8
  store i64 %223, ptr %21, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit55

224:                                              ; preds = %_ZN4llvm5APIntlSEj.exit54
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %17) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit55

_ZN4llvm5APIntC2ERKS0_.exit55:                    ; preds = %222, %224
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %225 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %21, i64 noundef 1) #7, !noalias !48
  %226 = load i32, ptr %142, align 8, !noalias !48
  store i32 %226, ptr %143, align 8, !alias.scope !48
  %227 = load i64, ptr %21, align 8, !noalias !48
  store i64 %227, ptr %20, align 8, !alias.scope !48
  store i32 0, ptr %142, align 8, !noalias !48
  %228 = load i32, ptr %29, align 8
  store i32 %228, ptr %144, align 8
  %229 = icmp ult i32 %228, 65
  br i1 %229, label %230, label %232

230:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit55
  %231 = load i64, ptr %1, align 8
  store i64 %231, ptr %23, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit56

232:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit55
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %1) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit56

_ZN4llvm5APIntC2ERKS0_.exit56:                    ; preds = %230, %232
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %233 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %17) #7, !noalias !51
  %234 = load i32, ptr %144, align 8, !noalias !51
  store i32 %234, ptr %145, align 8, !alias.scope !51
  %235 = load i64, ptr %23, align 8, !noalias !51
  store i64 %235, ptr %22, align 8, !alias.scope !51
  store i32 0, ptr %144, align 8, !noalias !51
  %236 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %22) #9
  %237 = icmp sgt i32 %236, -1
  %238 = icmp ult i32 %234, 65
  %239 = icmp eq i64 %235, 0
  %or.cond105 = select i1 %238, i1 true, i1 %239
  br i1 %or.cond105, label %_ZN4llvm5APIntD2Ev.exit58, label %_ZN4llvm5APIntD2Ev.exit57

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit56
  %240 = inttoptr i64 %235 to ptr
  call void @_ZdaPv(ptr noundef nonnull %240) #8
  %.pr89.pre = load i32, ptr %144, align 8
  %241 = icmp ugt i32 %.pr89.pre, 64
  br i1 %241, label %242, label %_ZN4llvm5APIntD2Ev.exit58

242:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  %243 = load ptr, ptr %23, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN4llvm5APIntD2Ev.exit58, label %245

245:                                              ; preds = %242
  call void @_ZdaPv(ptr noundef nonnull %243) #8
  br label %_ZN4llvm5APIntD2Ev.exit58

_ZN4llvm5APIntD2Ev.exit58:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit56, %_ZN4llvm5APIntD2Ev.exit57, %242, %245
  %246 = load i32, ptr %143, align 8
  %247 = icmp ugt i32 %246, 64
  br i1 %247, label %248, label %_ZN4llvm5APIntD2Ev.exit59

248:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit58
  %249 = load ptr, ptr %20, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZN4llvm5APIntD2Ev.exit59, label %251

251:                                              ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %249) #8
  br label %_ZN4llvm5APIntD2Ev.exit59

_ZN4llvm5APIntD2Ev.exit59:                        ; preds = %_ZN4llvm5APIntD2Ev.exit58, %248, %251
  %252 = load i32, ptr %142, align 8
  %253 = icmp ugt i32 %252, 64
  br i1 %253, label %254, label %_ZN4llvm5APIntD2Ev.exit60

254:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit59
  %255 = load ptr, ptr %21, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN4llvm5APIntD2Ev.exit60, label %257

257:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %255) #8
  br label %_ZN4llvm5APIntD2Ev.exit60

_ZN4llvm5APIntD2Ev.exit60:                        ; preds = %_ZN4llvm5APIntD2Ev.exit59, %254, %257
  br i1 %237, label %258, label %293

258:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit60
  %259 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %8) #9
  %260 = icmp sgt i32 %259, -1
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i8 1, ptr %28, align 8
  br label %262

262:                                              ; preds = %261, %258
  %263 = phi i8 [ 1, %261 ], [ %146, %258 ]
  %264 = load i32, ptr %138, align 8
  %265 = icmp ult i32 %264, 65
  br i1 %265, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i61, label %276

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i61:       ; preds = %262
  %266 = icmp eq i32 %264, 1
  %267 = load i64, ptr %16, align 8
  %268 = shl i64 %267, 1
  %storemerge.i62 = select i1 %266, i64 0, i64 %268
  %269 = add nuw nsw i32 %264, 63
  %270 = and i32 %269, 63
  %271 = xor i32 %270, 63
  %272 = zext nneg i32 %271 to i64
  %273 = lshr i64 -1, %272
  %274 = icmp eq i32 %264, 0
  %spec.store.select.i.i63 = select i1 %274, i64 0, i64 %273
  %275 = and i64 %storemerge.i62, %spec.store.select.i.i63
  store i64 %275, ptr %16, align 8
  br label %_ZN4llvm5APIntlSEj.exit64

276:                                              ; preds = %262
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 1) #7
  br label %_ZN4llvm5APIntlSEj.exit64

_ZN4llvm5APIntlSEj.exit64:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i61, %276
  %277 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #7
  %278 = load i32, ptr %139, align 8
  %279 = icmp ult i32 %278, 65
  br i1 %279, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i65, label %290

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i65:       ; preds = %_ZN4llvm5APIntlSEj.exit64
  %280 = icmp eq i32 %278, 1
  %281 = load i64, ptr %17, align 8
  %282 = shl i64 %281, 1
  %storemerge.i66 = select i1 %280, i64 0, i64 %282
  %283 = add nuw nsw i32 %278, 63
  %284 = and i32 %283, 63
  %285 = xor i32 %284, 63
  %286 = zext nneg i32 %285 to i64
  %287 = lshr i64 -1, %286
  %288 = icmp eq i32 %278, 0
  %spec.store.select.i.i67 = select i1 %288, i64 0, i64 %287
  %289 = and i64 %storemerge.i66, %spec.store.select.i.i67
  store i64 %289, ptr %17, align 8
  br label %_ZN4llvm5APIntlSEj.exit68

290:                                              ; preds = %_ZN4llvm5APIntlSEj.exit64
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 1) #7
  br label %_ZN4llvm5APIntlSEj.exit68

_ZN4llvm5APIntlSEj.exit68:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i65, %290
  %291 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #7
  %292 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %1) #7
  br label %326

293:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit60
  %294 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  %295 = icmp sgt i32 %294, -1
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i8 1, ptr %28, align 8
  br label %297

297:                                              ; preds = %296, %293
  %298 = phi i8 [ 1, %296 ], [ %146, %293 ]
  %299 = load i32, ptr %138, align 8
  %300 = icmp ult i32 %299, 65
  br i1 %300, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i69, label %311

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i69:       ; preds = %297
  %301 = icmp eq i32 %299, 1
  %302 = load i64, ptr %16, align 8
  %303 = shl i64 %302, 1
  %storemerge.i70 = select i1 %301, i64 0, i64 %303
  %304 = add nuw nsw i32 %299, 63
  %305 = and i32 %304, 63
  %306 = xor i32 %305, 63
  %307 = zext nneg i32 %306 to i64
  %308 = lshr i64 -1, %307
  %309 = icmp eq i32 %299, 0
  %spec.store.select.i.i71 = select i1 %309, i64 0, i64 %308
  %310 = and i64 %storemerge.i70, %spec.store.select.i.i71
  store i64 %310, ptr %16, align 8
  br label %_ZN4llvm5APIntlSEj.exit72

311:                                              ; preds = %297
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 1) #7
  br label %_ZN4llvm5APIntlSEj.exit72

_ZN4llvm5APIntlSEj.exit72:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i69, %311
  %312 = load i32, ptr %139, align 8
  %313 = icmp ult i32 %312, 65
  br i1 %313, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i73, label %324

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i73:       ; preds = %_ZN4llvm5APIntlSEj.exit72
  %314 = icmp eq i32 %312, 1
  %315 = load i64, ptr %17, align 8
  %316 = shl i64 %315, 1
  %storemerge.i74 = select i1 %314, i64 0, i64 %316
  %317 = add nuw nsw i32 %312, 63
  %318 = and i32 %317, 63
  %319 = xor i32 %318, 63
  %320 = zext nneg i32 %319 to i64
  %321 = lshr i64 -1, %320
  %322 = icmp eq i32 %312, 0
  %spec.store.select.i.i75 = select i1 %322, i64 0, i64 %321
  %323 = and i64 %storemerge.i74, %spec.store.select.i.i75
  store i64 %323, ptr %17, align 8
  br label %_ZN4llvm5APIntlSEj.exit76

324:                                              ; preds = %_ZN4llvm5APIntlSEj.exit72
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 1) #7
  br label %_ZN4llvm5APIntlSEj.exit76

_ZN4llvm5APIntlSEj.exit76:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i73, %324
  %325 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #7
  br label %326

326:                                              ; preds = %_ZN4llvm5APIntlSEj.exit76, %_ZN4llvm5APIntlSEj.exit68
  %327 = phi i8 [ %298, %_ZN4llvm5APIntlSEj.exit76 ], [ %263, %_ZN4llvm5APIntlSEj.exit68 ]
  %328 = load i32, ptr %26, align 8
  %329 = icmp ult i32 %328, 65
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = load i32, ptr %29, align 8
  %332 = icmp ult i32 %331, 65
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load i64, ptr %1, align 8
  store i64 %334, ptr %5, align 8
  store i32 %331, ptr %26, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit

335:                                              ; preds = %330, %326
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #7
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %333, %335
  %336 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  %337 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17) #7
  %338 = load i32, ptr %29, align 8
  %339 = shl i32 %338, 1
  %340 = icmp ult i32 %147, %339
  br i1 %340, label %341, label %.critedge

341:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %342 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %.critedge2.backedge, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %136, align 8
  %346 = icmp ult i32 %345, 65
  br i1 %346, label %347, label %_ZNK4llvm5APInteqERKS0_.exit

347:                                              ; preds = %344
  %348 = load i64, ptr %14, align 8
  %349 = load i64, ptr %5, align 8
  %350 = icmp eq i64 %348, %349
  br i1 %350, label %352, label %.critedge

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %344
  %351 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br i1 %351, label %352, label %.critedge

352:                                              ; preds = %347, %_ZNK4llvm5APInteqERKS0_.exit
  %353 = load i32, ptr %137, align 8
  %354 = icmp ult i32 %353, 65
  br i1 %354, label %355, label %_ZNK4llvm5APInt6isZeroEv.exit

355:                                              ; preds = %352
  %356 = load i64, ptr %15, align 8
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %.critedge2.backedge, label %.critedge

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %352
  %358 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #9
  %359 = icmp eq i32 %358, %353
  br i1 %359, label %.critedge2.backedge, label %.critedge

.critedge2.backedge:                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit, %341, %355
  br label %.critedge2, !llvm.loop !54

.critedge:                                        ; preds = %355, %347, %_ZN4llvm5APIntaSERKS0_.exit, %_ZNK4llvm5APInteqERKS0_.exit, %_ZNK4llvm5APInt6isZeroEv.exit
  %360 = trunc nuw i8 %327 to i1
  br i1 %360, label %361, label %_ZN4llvm5APIntaSEOS0_.exit

361:                                              ; preds = %.critedge
  %362 = icmp ult i32 %338, 65
  %363 = load ptr, ptr %1, align 8
  %.in.i.i = select i1 %362, ptr %1, ptr %363
  %364 = load i64, ptr %.in.i.i, align 8
  %365 = and i64 %364, 1
  %366 = icmp eq i64 %365, 0
  %brmerge.not = and i1 %3, %366
  %367 = ptrtoint ptr %363 to i64
  br i1 %brmerge.not, label %368, label %_ZN4llvm5APIntaSEOS0_.exit

368:                                              ; preds = %361
  br i1 %362, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %368
  %369 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %367, i1 false)
  %370 = trunc nuw nsw i64 %369 to i32
  %..i = call i32 @llvm.umin.i32(i32 %338, i32 %370)
  %371 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %338, ptr %371, align 8, !alias.scope !55
  store i64 %367, ptr %24, align 8, !alias.scope !58
  br label %375

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %368
  %372 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #9
  %373 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %338, ptr %373, align 8, !alias.scope !58
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %1) #7
  %.pr.i = load i32, ptr %373, align 8, !alias.scope !58
  %374 = icmp ult i32 %.pr.i, 65
  br i1 %374, label %375, label %384

375:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %376 = phi ptr [ %371, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %373, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.0.i7892 = phi i32 [ %..i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %372, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %377 = phi i32 [ %338, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %378 = icmp eq i32 %.0.i7892, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  store i64 0, ptr %24, align 8, !alias.scope !58
  br label %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit

380:                                              ; preds = %375
  %381 = load i64, ptr %24, align 8, !alias.scope !58
  %382 = zext nneg i32 %.0.i7892 to i64
  %383 = lshr i64 %381, %382
  store i64 %383, ptr %24, align 8, !alias.scope !58
  br label %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit

384:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %372) #7
  br label %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit

_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit: ; preds = %384, %380, %379
  %385 = phi ptr [ %376, %379 ], [ %376, %380 ], [ %373, %384 ]
  %.0.i7891 = phi i32 [ %.0.i7892, %379 ], [ %.0.i7892, %380 ], [ %372, %384 ]
  %386 = add i32 %.0.i7891, %2
  call void @_ZN4llvm30UnsignedDivisionByConstantInfo3getERKNS_5APIntEjb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::UnsignedDivisionByConstantInfo") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %386, i1 noundef zeroext true)
  %387 = load i64, ptr %25, align 8
  store i64 %387, ptr %0, align 8
  %388 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %389 = load i32, ptr %388, align 8
  store i32 %389, ptr %27, align 8
  store i32 0, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %391 = load i64, ptr %390, align 8
  store i64 %391, ptr %28, align 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0.i7891, ptr %392, align 8
  %393 = load i32, ptr %385, align 8
  %394 = icmp ugt i32 %393, 64
  br i1 %394, label %395, label %_ZN4llvm5APIntD2Ev.exit79

395:                                              ; preds = %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit
  %396 = load ptr, ptr %24, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_ZN4llvm5APIntD2Ev.exit79, label %398

398:                                              ; preds = %395
  call void @_ZdaPv(ptr noundef nonnull %396) #8
  br label %_ZN4llvm5APIntD2Ev.exit79

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %.critedge, %361
  %399 = load i64, ptr %16, align 8
  store i64 %399, ptr %0, align 8
  %400 = load i32, ptr %138, align 8
  store i32 %400, ptr %27, align 8
  store i32 0, ptr %138, align 8
  %401 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7
  %402 = load i32, ptr %29, align 8
  %403 = sub i32 %147, %402
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %403, ptr %404, align 4
  %405 = load i8, ptr %28, align 8
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %409

407:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit
  %408 = add i32 %403, -1
  store i32 %408, ptr %404, align 4
  br label %409

409:                                              ; preds = %407, %_ZN4llvm5APIntaSEOS0_.exit
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %410, align 8
  br label %_ZN4llvm5APIntD2Ev.exit79

_ZN4llvm5APIntD2Ev.exit79:                        ; preds = %398, %395, %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit, %409
  %411 = load i32, ptr %139, align 8
  %412 = icmp ugt i32 %411, 64
  br i1 %412, label %413, label %_ZN4llvm5APIntD2Ev.exit80

413:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit79
  %414 = load ptr, ptr %17, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZN4llvm5APIntD2Ev.exit80, label %416

416:                                              ; preds = %413
  call void @_ZdaPv(ptr noundef nonnull %414) #8
  br label %_ZN4llvm5APIntD2Ev.exit80

_ZN4llvm5APIntD2Ev.exit80:                        ; preds = %_ZN4llvm5APIntD2Ev.exit79, %413, %416
  %417 = load i32, ptr %138, align 8
  %418 = icmp ugt i32 %417, 64
  br i1 %418, label %419, label %_ZN4llvm5APIntD2Ev.exit81

419:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit80
  %420 = load ptr, ptr %16, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %_ZN4llvm5APIntD2Ev.exit81, label %422

422:                                              ; preds = %419
  call void @_ZdaPv(ptr noundef nonnull %420) #8
  br label %_ZN4llvm5APIntD2Ev.exit81

_ZN4llvm5APIntD2Ev.exit81:                        ; preds = %_ZN4llvm5APIntD2Ev.exit80, %419, %422
  %423 = load i32, ptr %137, align 8
  %424 = icmp ugt i32 %423, 64
  br i1 %424, label %425, label %_ZN4llvm5APIntD2Ev.exit82

425:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit81
  %426 = load ptr, ptr %15, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %_ZN4llvm5APIntD2Ev.exit82, label %428

428:                                              ; preds = %425
  call void @_ZdaPv(ptr noundef nonnull %426) #8
  br label %_ZN4llvm5APIntD2Ev.exit82

_ZN4llvm5APIntD2Ev.exit82:                        ; preds = %_ZN4llvm5APIntD2Ev.exit81, %425, %428
  %429 = load i32, ptr %136, align 8
  %430 = icmp ugt i32 %429, 64
  br i1 %430, label %431, label %_ZN4llvm5APIntD2Ev.exit83

431:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit82
  %432 = load ptr, ptr %14, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %_ZN4llvm5APIntD2Ev.exit83, label %434

434:                                              ; preds = %431
  call void @_ZdaPv(ptr noundef nonnull %432) #8
  br label %_ZN4llvm5APIntD2Ev.exit83

_ZN4llvm5APIntD2Ev.exit83:                        ; preds = %_ZN4llvm5APIntD2Ev.exit82, %431, %434
  %435 = load i32, ptr %113, align 8
  %436 = icmp ugt i32 %435, 64
  br i1 %436, label %437, label %_ZN4llvm5APIntD2Ev.exit84

437:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit83
  %438 = load ptr, ptr %9, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZN4llvm5APIntD2Ev.exit84, label %440

440:                                              ; preds = %437
  call void @_ZdaPv(ptr noundef nonnull %438) #8
  br label %_ZN4llvm5APIntD2Ev.exit84

_ZN4llvm5APIntD2Ev.exit84:                        ; preds = %_ZN4llvm5APIntD2Ev.exit83, %437, %440
  %441 = load i32, ptr %67, align 8
  %442 = icmp ugt i32 %441, 64
  br i1 %442, label %443, label %_ZN4llvm5APIntD2Ev.exit85

443:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit84
  %444 = load ptr, ptr %8, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %_ZN4llvm5APIntD2Ev.exit85, label %446

446:                                              ; preds = %443
  call void @_ZdaPv(ptr noundef nonnull %444) #8
  br label %_ZN4llvm5APIntD2Ev.exit85

_ZN4llvm5APIntD2Ev.exit85:                        ; preds = %_ZN4llvm5APIntD2Ev.exit84, %443, %446
  %447 = load i32, ptr %54, align 8
  %448 = icmp ugt i32 %447, 64
  br i1 %448, label %449, label %_ZN4llvm5APIntD2Ev.exit86

449:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit85
  %450 = load ptr, ptr %7, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %_ZN4llvm5APIntD2Ev.exit86, label %452

452:                                              ; preds = %449
  call void @_ZdaPv(ptr noundef nonnull %450) #8
  br label %_ZN4llvm5APIntD2Ev.exit86

_ZN4llvm5APIntD2Ev.exit86:                        ; preds = %_ZN4llvm5APIntD2Ev.exit85, %449, %452
  %453 = load i32, ptr %32, align 8
  %454 = icmp ugt i32 %453, 64
  br i1 %454, label %455, label %_ZN4llvm5APIntD2Ev.exit87

455:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit86
  %456 = load ptr, ptr %6, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %_ZN4llvm5APIntD2Ev.exit87, label %458

458:                                              ; preds = %455
  call void @_ZdaPv(ptr noundef nonnull %456) #8
  br label %_ZN4llvm5APIntD2Ev.exit87

_ZN4llvm5APIntD2Ev.exit87:                        ; preds = %_ZN4llvm5APIntD2Ev.exit86, %455, %458
  %459 = load i32, ptr %26, align 8
  %460 = icmp ugt i32 %459, 64
  br i1 %460, label %461, label %_ZN4llvm5APIntD2Ev.exit88

461:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit87
  %462 = load ptr, ptr %5, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %_ZN4llvm5APIntD2Ev.exit88, label %464

464:                                              ; preds = %461
  call void @_ZdaPv(ptr noundef nonnull %462) #8
  br label %_ZN4llvm5APIntD2Ev.exit88

_ZN4llvm5APIntD2Ev.exit88:                        ; preds = %_ZN4llvm5APIntD2Ev.exit87, %461, %464
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm5APInt4lshrEj"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmplERKNS_5APIntEOS0_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplERKNS_5APIntEOS0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmmiENS_5APIntEm"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvmmiERKNS_5APIntEOS0_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmmiERKNS_5APIntEOS0_"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvmngENS_5APIntE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmngENS_5APIntE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm5APInt13getLowBitsSetEjj: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm5APInt13getLowBitsSetEjj"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm5APInt10getAllOnesEj"}
!33 = distinct !{!33, !34, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!35 = !{!33}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplENS_5APIntEm"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmmiENS_5APIntERKS0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvmmiERKNS_5APIntEOS0_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvmmiERKNS_5APIntEOS0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmmiENS_5APIntERKS0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmplENS_5APIntEm"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvmmiENS_5APIntERKS0_"}
!54 = distinct !{!54, !20}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm5APInt4lshrEj: argument 0:thread"}
!57 = distinct !{!57, !"_ZNK4llvm5APInt4lshrEj"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
