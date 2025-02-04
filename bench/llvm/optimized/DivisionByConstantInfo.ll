; ModuleID = 'bench/llvm/original/DivisionByConstantInfo.ll'
source_filename = "bench/llvm/original/DivisionByConstantInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::SignedDivisionByConstantInfo" = type { %"class.llvm::APInt", i32, [4 x i8] }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"struct.llvm::UnsignedDivisionByConstantInfo" = type { %"class.llvm::APInt", i8, i32, i32, [4 x i8] }

$_ZNK4llvm5APInt3absEv = comdat any

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28SignedDivisionByConstantInfo3getERKNS_5APIntE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::SignedDivisionByConstantInfo") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %16, align 8, !tbaa !3
  store i64 0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !3, !alias.scope !9
  %20 = icmp ult i32 %18, 65
  br i1 %20, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %2
  %21 = add nuw nsw i32 %18, 63
  %22 = and i32 %21, 63
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  br label %30

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #8
  %.pr.i = load i32, ptr %19, align 8, !tbaa !3, !alias.scope !9
  %25 = add i32 %18, -1
  %26 = and i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = icmp ult i32 %.pr.i, 65
  br i1 %29, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, label %34

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %.pre.i = load i64, ptr %4, align 8, !tbaa !8, !alias.scope !9
  br label %30

30:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %31 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pre.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  %32 = phi i64 [ %24, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %28, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  %33 = or i64 %32, %31
  store i64 %33, ptr %4, align 8, !tbaa !8, !alias.scope !9
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

34:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %35 = load ptr, ptr %4, align 8, !tbaa !8, !alias.scope !9
  %36 = lshr i32 %25, 6
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = or i64 %39, %28
  store i64 %40, ptr %38, align 8, !tbaa !12
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

_ZN4llvm5APInt17getSignedMinValueEj.exit:         ; preds = %30, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %41, align 8, !tbaa !3
  store i64 0, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %42 = load i32, ptr %17, align 8, !tbaa !3
  %43 = add i32 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %42, ptr %44, align 8, !tbaa !3, !alias.scope !14
  %45 = icmp ult i32 %42, 65
  br i1 %45, label %.thread, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  %.pr.i11 = load i32, ptr %44, align 8, !tbaa !3, !alias.scope !14
  %46 = icmp ult i32 %.pr.i11, 65
  br i1 %46, label %47, label %52

47:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %48 = icmp eq i32 %43, %.pr.i11
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %47
  store i64 0, ptr %7, align 8, !tbaa !8, !alias.scope !14
  br label %_ZN4llvm5APIntD2Ev.exit

.thread:                                          ; preds = %47, %_ZN4llvm5APInt17getSignedMinValueEj.exit
  %.sink = phi ptr [ %1, %_ZN4llvm5APInt17getSignedMinValueEj.exit ], [ %7, %47 ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !8
  %50 = zext nneg i32 %43 to i64
  %51 = lshr i64 %.pre, %50
  store i64 %51, ptr %7, align 8, !tbaa !8, !alias.scope !14
  br label %_ZN4llvm5APIntD2Ev.exit

52:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %43) #8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %52, %.thread, %49
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %53 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4) #8, !noalias !17
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i32, ptr %44, align 8, !tbaa !3, !noalias !17
  store i32 %55, ptr %54, align 8, !tbaa !3, !alias.scope !17
  %56 = load i64, ptr %7, align 8, !noalias !17
  store i64 %56, ptr %6, align 8, !alias.scope !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %55, ptr %57, align 8, !tbaa !3
  %58 = icmp ult i32 %55, 65
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i64 %56, ptr %10, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

60:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %59, %60
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %61 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 1) #8, !noalias !20
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load i32, ptr %57, align 8, !tbaa !3, !noalias !20
  store i32 %63, ptr %62, align 8, !tbaa !3, !alias.scope !20
  %64 = load i64, ptr %10, align 8, !noalias !20
  store i64 %64, ptr %9, align 8, !alias.scope !20
  store i32 0, ptr %57, align 8, !tbaa !3, !noalias !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !3, !noalias !23
  %67 = icmp ult i32 %66, 65
  br i1 %67, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %77

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %68 = load i64, ptr %11, align 8, !tbaa !8, !noalias !23
  %69 = xor i64 %68, -1
  %70 = add nuw nsw i32 %66, 63
  %71 = and i32 %70, 63
  %72 = xor i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 -1, %73
  %75 = icmp eq i32 %66, 0
  %spec.select.i.i.i = select i1 %75, i64 0, i64 %74, !prof !26
  %76 = and i64 %spec.select.i.i.i, %69
  store i64 %76, ptr %11, align 8, !tbaa !8, !noalias !23
  br label %_ZN4llvm5APIntD2Ev.exit12

77:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #8, !noalias !23
  br label %_ZN4llvm5APIntD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit12:                        ; preds = %77, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %78 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #8, !noalias !23
  %79 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %9) #8, !noalias !23
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load i32, ptr %65, align 8, !tbaa !3, !noalias !23
  store i32 %81, ptr %80, align 8, !tbaa !3, !alias.scope !23
  %82 = load i64, ptr %11, align 8, !noalias !23
  store i64 %82, ptr %8, align 8, !alias.scope !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  %83 = load i32, ptr %62, align 8, !tbaa !3
  %84 = icmp ugt i32 %83, 64
  br i1 %84, label %85, label %_ZN4llvm5APIntD2Ev.exit13

85:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit12
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm5APIntD2Ev.exit13, label %88

88:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %86) #9
  br label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %_ZN4llvm5APIntD2Ev.exit12, %85, %88
  %89 = load i32, ptr %57, align 8, !tbaa !3
  %90 = icmp ugt i32 %89, 64
  br i1 %90, label %91, label %_ZN4llvm5APIntD2Ev.exit14

91:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit13
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4llvm5APIntD2Ev.exit14, label %94

94:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #9
  br label %_ZN4llvm5APIntD2Ev.exit14

_ZN4llvm5APIntD2Ev.exit14:                        ; preds = %_ZN4llvm5APIntD2Ev.exit13, %91, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  %95 = load i32, ptr %17, align 8, !tbaa !3
  %96 = add i32 %95, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %97, align 8, !tbaa !3
  store i64 0, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %98, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %99, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %100, align 8, !tbaa !3
  store i64 0, ptr %15, align 8, !tbaa !8
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %_ZN4llvm5APIntD2Ev.exit14
  %.0 = phi i32 [ %96, %_ZN4llvm5APIntD2Ev.exit14 ], [ %102, %.critedge.backedge ]
  %102 = add i32 %.0, 1
  %103 = load i32, ptr %97, align 8, !tbaa !3
  %104 = icmp ult i32 %103, 65
  br i1 %104, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %115

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %.critedge
  %105 = icmp eq i32 %103, 1
  %106 = load i64, ptr %12, align 8
  %107 = shl i64 %106, 1
  %storemerge.i = select i1 %105, i64 0, i64 %107
  %108 = add nuw nsw i32 %103, 63
  %109 = and i32 %108, 63
  %110 = xor i32 %109, 63
  %111 = zext nneg i32 %110 to i64
  %112 = lshr i64 -1, %111
  %113 = icmp eq i32 %103, 0
  %spec.select.i = select i1 %113, i64 0, i64 %112, !prof !26
  %114 = and i64 %storemerge.i, %spec.select.i
  store i64 %114, ptr %12, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit

115:                                              ; preds = %.critedge
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %115
  %116 = load i32, ptr %98, align 8, !tbaa !3
  %117 = icmp ult i32 %116, 65
  br i1 %117, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i15, label %128

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i15:       ; preds = %_ZN4llvm5APIntlSEj.exit
  %118 = icmp eq i32 %116, 1
  %119 = load i64, ptr %13, align 8
  %120 = shl i64 %119, 1
  %storemerge.i16 = select i1 %118, i64 0, i64 %120
  %121 = add nuw nsw i32 %116, 63
  %122 = and i32 %121, 63
  %123 = xor i32 %122, 63
  %124 = zext nneg i32 %123 to i64
  %125 = lshr i64 -1, %124
  %126 = icmp eq i32 %116, 0
  %spec.select.i17 = select i1 %126, i64 0, i64 %125, !prof !26
  %127 = and i64 %storemerge.i16, %spec.select.i17
  store i64 %127, ptr %13, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit18

128:                                              ; preds = %_ZN4llvm5APIntlSEj.exit
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit18

_ZN4llvm5APIntlSEj.exit18:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i15, %128
  %129 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %8) #10
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %134

131:                                              ; preds = %_ZN4llvm5APIntlSEj.exit18
  %132 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  %133 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  br label %134

134:                                              ; preds = %131, %_ZN4llvm5APIntlSEj.exit18
  %135 = load i32, ptr %99, align 8, !tbaa !3
  %136 = icmp ult i32 %135, 65
  br i1 %136, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i19, label %147

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i19:       ; preds = %134
  %137 = icmp eq i32 %135, 1
  %138 = load i64, ptr %14, align 8
  %139 = shl i64 %138, 1
  %storemerge.i20 = select i1 %137, i64 0, i64 %139
  %140 = add nuw nsw i32 %135, 63
  %141 = and i32 %140, 63
  %142 = xor i32 %141, 63
  %143 = zext nneg i32 %142 to i64
  %144 = lshr i64 -1, %143
  %145 = icmp eq i32 %135, 0
  %spec.select.i21 = select i1 %145, i64 0, i64 %144, !prof !26
  %146 = and i64 %storemerge.i20, %spec.select.i21
  store i64 %146, ptr %14, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit22

147:                                              ; preds = %134
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit22

_ZN4llvm5APIntlSEj.exit22:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i19, %147
  %148 = load i32, ptr %100, align 8, !tbaa !3
  %149 = icmp ult i32 %148, 65
  br i1 %149, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i23, label %160

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i23:       ; preds = %_ZN4llvm5APIntlSEj.exit22
  %150 = icmp eq i32 %148, 1
  %151 = load i64, ptr %15, align 8
  %152 = shl i64 %151, 1
  %storemerge.i24 = select i1 %150, i64 0, i64 %152
  %153 = add nuw nsw i32 %148, 63
  %154 = and i32 %153, 63
  %155 = xor i32 %154, 63
  %156 = zext nneg i32 %155 to i64
  %157 = lshr i64 -1, %156
  %158 = icmp eq i32 %148, 0
  %spec.select.i25 = select i1 %158, i64 0, i64 %157, !prof !26
  %159 = and i64 %storemerge.i24, %spec.select.i25
  store i64 %159, ptr %15, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit26

160:                                              ; preds = %_ZN4llvm5APIntlSEj.exit22
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit26

_ZN4llvm5APIntlSEj.exit26:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i23, %160
  %161 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %166

163:                                              ; preds = %_ZN4llvm5APIntlSEj.exit26
  %164 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  %165 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  br label %166

166:                                              ; preds = %163, %_ZN4llvm5APIntlSEj.exit26
  %167 = load i32, ptr %16, align 8, !tbaa !3
  %168 = icmp ult i32 %167, 65
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load i32, ptr %101, align 8, !tbaa !3
  %171 = icmp ult i32 %170, 65
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %173, ptr %3, align 8, !tbaa !8
  store i32 %170, ptr %16, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSERKS0_.exit

174:                                              ; preds = %169, %166
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %172, %174
  %175 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  %176 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %.critedge.backedge, label %178

178:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %179 = load i32, ptr %97, align 8, !tbaa !3
  %180 = icmp ult i32 %179, 65
  br i1 %180, label %181, label %_ZNK4llvm5APInteqERKS0_.exit

181:                                              ; preds = %178
  %182 = load i64, ptr %12, align 8, !tbaa !8
  %183 = load i64, ptr %3, align 8, !tbaa !8
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %186, label %.critedge2

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %178
  %185 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br i1 %185, label %186, label %.critedge2

186:                                              ; preds = %181, %_ZNK4llvm5APInteqERKS0_.exit
  %187 = load i32, ptr %98, align 8, !tbaa !3
  %188 = icmp ult i32 %187, 65
  br i1 %188, label %189, label %_ZNK4llvm5APInt6isZeroEv.exit

189:                                              ; preds = %186
  %190 = load i64, ptr %13, align 8, !tbaa !8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %.critedge.backedge, label %.critedge2

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %186
  %192 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  %193 = icmp eq i32 %192, %187
  br i1 %193, label %.critedge.backedge, label %.critedge2

.critedge.backedge:                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit, %_ZN4llvm5APIntaSERKS0_.exit, %189
  br label %.critedge, !llvm.loop !27

.critedge2:                                       ; preds = %189, %181, %_ZNK4llvm5APInteqERKS0_.exit, %_ZNK4llvm5APInt6isZeroEv.exit
  %194 = load i32, ptr %41, align 8, !tbaa !3
  %195 = icmp ult i32 %194, 65
  br i1 %195, label %_ZN4llvm5APIntaSEOS0_.exit, label %196

196:                                              ; preds = %.critedge2
  %197 = load ptr, ptr %0, align 8, !tbaa !8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN4llvm5APIntaSEOS0_.exit, label %199

199:                                              ; preds = %196
  call void @_ZdaPv(ptr noundef nonnull %197) #9
  br label %_ZN4llvm5APIntaSEOS0_.exit

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %.critedge2, %196, %199
  %200 = load i64, ptr %14, align 8
  store i64 %200, ptr %0, align 8
  %201 = load i32, ptr %99, align 8, !tbaa !3
  store i32 %201, ptr %41, align 8, !tbaa !3
  store i32 0, ptr %99, align 8, !tbaa !3
  %202 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  %203 = load i32, ptr %17, align 8, !tbaa !3
  %204 = add i32 %203, -1
  %205 = and i32 %204, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw i64 1, %206
  %208 = icmp ult i32 %203, 65
  %209 = load ptr, ptr %1, align 8
  %210 = lshr i32 %204, 6
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i64, ptr %209, i64 %211
  %.in.i.i.i = select i1 %208, ptr %1, ptr %212
  %213 = load i64, ptr %.in.i.i.i, align 8, !tbaa !8
  %214 = and i64 %207, %213
  %.not = icmp eq i64 %214, 0
  br i1 %.not, label %229, label %215

215:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit
  %216 = load i32, ptr %41, align 8, !tbaa !3
  %217 = icmp ult i32 %216, 65
  br i1 %217, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %227

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %215
  %218 = load i64, ptr %0, align 8, !tbaa !8
  %219 = xor i64 %218, -1
  %220 = add nuw nsw i32 %216, 63
  %221 = and i32 %220, 63
  %222 = xor i32 %221, 63
  %223 = zext nneg i32 %222 to i64
  %224 = lshr i64 -1, %223
  %225 = icmp eq i32 %216, 0
  %spec.select.i.i = select i1 %225, i64 0, i64 %224, !prof !26
  %226 = and i64 %spec.select.i.i, %219
  store i64 %226, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6negateEv.exit

227:                                              ; preds = %215
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  br label %_ZN4llvm5APInt6negateEv.exit

_ZN4llvm5APInt6negateEv.exit:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %227
  %228 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  %.pre37 = load i32, ptr %17, align 8, !tbaa !3
  br label %229

229:                                              ; preds = %_ZN4llvm5APInt6negateEv.exit, %_ZN4llvm5APIntaSEOS0_.exit
  %230 = phi i32 [ %.pre37, %_ZN4llvm5APInt6negateEv.exit ], [ %203, %_ZN4llvm5APIntaSEOS0_.exit ]
  %231 = sub i32 %102, %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %231, ptr %232, align 8, !tbaa !29
  %233 = load i32, ptr %100, align 8, !tbaa !3
  %234 = icmp ugt i32 %233, 64
  br i1 %234, label %235, label %_ZN4llvm5APIntD2Ev.exit28

235:                                              ; preds = %229
  %236 = load ptr, ptr %15, align 8, !tbaa !8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN4llvm5APIntD2Ev.exit28, label %238

238:                                              ; preds = %235
  call void @_ZdaPv(ptr noundef nonnull %236) #9
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %229, %235, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #8
  %239 = load i32, ptr %99, align 8, !tbaa !3
  %240 = icmp ugt i32 %239, 64
  br i1 %240, label %241, label %_ZN4llvm5APIntD2Ev.exit29

241:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit28
  %242 = load ptr, ptr %14, align 8, !tbaa !8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN4llvm5APIntD2Ev.exit29, label %244

244:                                              ; preds = %241
  call void @_ZdaPv(ptr noundef nonnull %242) #9
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %_ZN4llvm5APIntD2Ev.exit28, %241, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #8
  %245 = load i32, ptr %98, align 8, !tbaa !3
  %246 = icmp ugt i32 %245, 64
  br i1 %246, label %247, label %_ZN4llvm5APIntD2Ev.exit30

247:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  %248 = load ptr, ptr %13, align 8, !tbaa !8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN4llvm5APIntD2Ev.exit30, label %250

250:                                              ; preds = %247
  call void @_ZdaPv(ptr noundef nonnull %248) #9
  br label %_ZN4llvm5APIntD2Ev.exit30

_ZN4llvm5APIntD2Ev.exit30:                        ; preds = %_ZN4llvm5APIntD2Ev.exit29, %247, %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #8
  %251 = load i32, ptr %97, align 8, !tbaa !3
  %252 = icmp ugt i32 %251, 64
  br i1 %252, label %253, label %_ZN4llvm5APIntD2Ev.exit31

253:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit30
  %254 = load ptr, ptr %12, align 8, !tbaa !8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN4llvm5APIntD2Ev.exit31, label %256

256:                                              ; preds = %253
  call void @_ZdaPv(ptr noundef nonnull %254) #9
  br label %_ZN4llvm5APIntD2Ev.exit31

_ZN4llvm5APIntD2Ev.exit31:                        ; preds = %_ZN4llvm5APIntD2Ev.exit30, %253, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  %257 = load i32, ptr %80, align 8, !tbaa !3
  %258 = icmp ugt i32 %257, 64
  br i1 %258, label %259, label %_ZN4llvm5APIntD2Ev.exit32

259:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit31
  %260 = load ptr, ptr %8, align 8, !tbaa !8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZN4llvm5APIntD2Ev.exit32, label %262

262:                                              ; preds = %259
  call void @_ZdaPv(ptr noundef nonnull %260) #9
  br label %_ZN4llvm5APIntD2Ev.exit32

_ZN4llvm5APIntD2Ev.exit32:                        ; preds = %_ZN4llvm5APIntD2Ev.exit31, %259, %262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %263 = load i32, ptr %54, align 8, !tbaa !3
  %264 = icmp ugt i32 %263, 64
  br i1 %264, label %265, label %_ZN4llvm5APIntD2Ev.exit33

265:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit32
  %266 = load ptr, ptr %6, align 8, !tbaa !8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN4llvm5APIntD2Ev.exit33, label %268

268:                                              ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %266) #9
  br label %_ZN4llvm5APIntD2Ev.exit33

_ZN4llvm5APIntD2Ev.exit33:                        ; preds = %_ZN4llvm5APIntD2Ev.exit32, %265, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %269 = load i32, ptr %101, align 8, !tbaa !3
  %270 = icmp ugt i32 %269, 64
  br i1 %270, label %271, label %_ZN4llvm5APIntD2Ev.exit34

271:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit33
  %272 = load ptr, ptr %5, align 8, !tbaa !8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZN4llvm5APIntD2Ev.exit34, label %274

274:                                              ; preds = %271
  call void @_ZdaPv(ptr noundef nonnull %272) #9
  br label %_ZN4llvm5APIntD2Ev.exit34

_ZN4llvm5APIntD2Ev.exit34:                        ; preds = %_ZN4llvm5APIntD2Ev.exit33, %271, %274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %275 = load i32, ptr %19, align 8, !tbaa !3
  %276 = icmp ugt i32 %275, 64
  br i1 %276, label %277, label %_ZN4llvm5APIntD2Ev.exit35

277:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit34
  %278 = load ptr, ptr %4, align 8, !tbaa !8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZN4llvm5APIntD2Ev.exit35, label %280

280:                                              ; preds = %277
  call void @_ZdaPv(ptr noundef nonnull %278) #9
  br label %_ZN4llvm5APIntD2Ev.exit35

_ZN4llvm5APIntD2Ev.exit35:                        ; preds = %_ZN4llvm5APIntD2Ev.exit34, %277, %280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %281 = load i32, ptr %16, align 8, !tbaa !3
  %282 = icmp ugt i32 %281, 64
  br i1 %282, label %283, label %_ZN4llvm5APIntD2Ev.exit36

283:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit35
  %284 = load ptr, ptr %3, align 8, !tbaa !8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZN4llvm5APIntD2Ev.exit36, label %286

286:                                              ; preds = %283
  call void @_ZdaPv(ptr noundef nonnull %284) #9
  br label %_ZN4llvm5APIntD2Ev.exit36

_ZN4llvm5APIntD2Ev.exit36:                        ; preds = %_ZN4llvm5APIntD2Ev.exit35, %283, %286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = add i32 %5, -1
  %7 = and i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = icmp ult i32 %5, 65
  %11 = load ptr, ptr %1, align 8
  %12 = lshr i32 %6, 6
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i64, ptr %11, i64 %13
  %.in.i.i.i = select i1 %10, ptr %1, ptr %14
  %15 = load i64, ptr %.in.i.i.i, align 8, !tbaa !8
  %16 = and i64 %9, %15
  %.not = icmp eq i64 %16, 0
  %17 = ptrtoint ptr %11 to i64
  br i1 %.not, label %36, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %19, align 8, !tbaa !3
  br i1 %10, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %18
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  %.pr = load i32, ptr %19, align 8, !tbaa !3, !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %20 = icmp ult i32 %.pr, 65
  br i1 %20, label %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge, label %31

_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !8, !noalias !31
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
  %spec.select.i.i.i = select i1 %29, i64 0, i64 %28, !prof !26
  %30 = and i64 %spec.select.i.i.i, %23
  store i64 %30, ptr %3, align 8, !tbaa !8, !noalias !31
  br label %_ZN4llvm5APIntD2Ev.exit

31:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #8, !noalias !31
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %31, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #8, !noalias !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %19, align 8, !tbaa !3, !noalias !31
  store i32 %34, ptr %33, align 8, !tbaa !3, !alias.scope !31
  %35 = load i64, ptr %3, align 8, !noalias !31
  store i64 %35, ptr %0, align 8, !alias.scope !31
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %37, align 8, !tbaa !3
  br i1 %10, label %38, label %39

38:                                               ; preds = %36
  store i64 %17, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

39:                                               ; preds = %36
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

_ZN4llvm5APIntC2ERKS0_.exit1:                     ; preds = %39, %38, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30UnsignedDivisionByConstantInfo3getERKNS_5APIntEjb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::UnsignedDivisionByConstantInfo") align 8 initializes((0, 12), (16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %26, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %27, align 8, !tbaa !3
  store i64 0, ptr %0, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = sub i32 %30, %2
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %30, ptr %32, align 8, !tbaa !3, !alias.scope !37
  %33 = icmp ult i32 %30, 65
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i64 0, ptr %6, align 8, !tbaa !8, !alias.scope !37
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

35:                                               ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 0, i1 noundef zeroext false) #8
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
  %43 = load i32, ptr %32, align 8, !tbaa !3, !alias.scope !37
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i64, ptr %6, align 8, !tbaa !8, !alias.scope !37
  %47 = or i64 %46, %42
  store i64 %47, ptr %6, align 8, !tbaa !8, !alias.scope !37
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !8, !alias.scope !37
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = or i64 %50, %42
  store i64 %51, ptr %49, align 8, !tbaa !12
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

52:                                               ; preds = %37
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 0, i32 noundef %31) #8
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

_ZN4llvm5APInt13getLowBitsSetEjj.exit:            ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %45, %48, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  %53 = load i32, ptr %29, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !3, !alias.scope !40
  %55 = icmp ult i32 %53, 65
  br i1 %55, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i28

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %56 = add nuw nsw i32 %53, 63
  %57 = and i32 %56, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  br label %65

_ZN4llvm5APIntC2Ejmbb.exit.i28:                   ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #8
  %.pr.i = load i32, ptr %54, align 8, !tbaa !3, !alias.scope !40
  %60 = add i32 %53, -1
  %61 = and i32 %60, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = icmp ult i32 %.pr.i, 65
  br i1 %64, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, label %69

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i28
  %.pre.i = load i64, ptr %7, align 8, !tbaa !8, !alias.scope !40
  br label %65

65:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %66 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pre.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  %67 = phi i64 [ %59, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %63, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  %68 = or i64 %67, %66
  store i64 %68, ptr %7, align 8, !tbaa !8, !alias.scope !40
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

69:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i28
  %70 = load ptr, ptr %7, align 8, !tbaa !8, !alias.scope !40
  %71 = lshr i32 %60, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %75 = or i64 %74, %63
  store i64 %75, ptr %73, align 8, !tbaa !12
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

_ZN4llvm5APInt17getSignedMinValueEj.exit:         ; preds = %65, %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %76 = load i32, ptr %29, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %76, ptr %77, align 8, !tbaa !3, !alias.scope !43
  %78 = icmp ult i32 %76, 65
  br i1 %78, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i:       ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit
  %79 = add nuw nsw i32 %76, 63
  %80 = and i32 %79, 63
  %81 = xor i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  %84 = icmp eq i32 %76, 0
  %spec.select.i.i.i = select i1 %84, i64 0, i64 %83, !prof !26
  %85 = zext nneg i32 %80 to i64
  %86 = shl nuw i64 1, %85
  %87 = xor i64 %86, -1
  br label %94

_ZN4llvm5APInt10getAllOnesEj.exit.i:              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef -1, i1 noundef zeroext true) #8
  %.pre.i29 = load i32, ptr %77, align 8, !tbaa !3, !alias.scope !48
  %88 = icmp ult i32 %.pre.i29, 65
  %89 = add i32 %76, -1
  %90 = and i32 %89, 63
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = xor i64 %92, -1
  br i1 %88, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge, label %98

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge:   ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %.pre = load i64, ptr %8, align 8, !tbaa !8, !alias.scope !48
  br label %94

94:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i
  %95 = phi i64 [ %spec.select.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %.pre, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %96 = phi i64 [ %87, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %93, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %97 = and i64 %95, %96
  store i64 %97, ptr %8, align 8, !tbaa !8, !alias.scope !48
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

98:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %99 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !48
  %100 = lshr i32 %89, 6
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !12
  %104 = and i64 %103, %93
  store i64 %104, ptr %102, align 8, !tbaa !12
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

_ZN4llvm5APInt17getSignedMaxValueEj.exit:         ; preds = %94, %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = load i32, ptr %32, align 8, !tbaa !3
  store i32 %106, ptr %105, align 8, !tbaa !3
  %107 = icmp ult i32 %106, 65
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit
  %109 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %109, ptr %13, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

110:                                              ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %108, %110
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %111 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 1) #8, !noalias !49
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %113 = load i32, ptr %105, align 8, !tbaa !3, !noalias !49
  store i32 %113, ptr %112, align 8, !tbaa !3, !alias.scope !49
  %114 = load i64, ptr %13, align 8, !noalias !49
  store i64 %114, ptr %12, align 8, !alias.scope !49
  store i32 0, ptr %105, align 8, !tbaa !3, !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %115 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %1) #8, !noalias !52
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = load i32, ptr %112, align 8, !tbaa !3, !noalias !52
  store i32 %117, ptr %116, align 8, !tbaa !3, !alias.scope !52
  %118 = load i64, ptr %12, align 8, !noalias !52
  store i64 %118, ptr %11, align 8, !alias.scope !52
  store i32 0, ptr %112, align 8, !tbaa !3, !noalias !52
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !3, !noalias !55
  %121 = icmp ult i32 %120, 65
  br i1 %121, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %131

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %122 = load i64, ptr %10, align 8, !tbaa !8, !noalias !55
  %123 = xor i64 %122, -1
  %124 = add nuw nsw i32 %120, 63
  %125 = and i32 %124, 63
  %126 = xor i32 %125, 63
  %127 = zext nneg i32 %126 to i64
  %128 = lshr i64 -1, %127
  %129 = icmp eq i32 %120, 0
  %spec.select.i.i.i30 = select i1 %129, i64 0, i64 %128, !prof !26
  %130 = and i64 %spec.select.i.i.i30, %123
  store i64 %130, ptr %10, align 8, !tbaa !8, !noalias !55
  br label %_ZN4llvm5APIntD2Ev.exit

131:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #8, !noalias !55
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %131, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %132 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #8, !noalias !55
  %133 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %6) #8, !noalias !55
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = load i32, ptr %119, align 8, !tbaa !3, !noalias !55
  store i32 %135, ptr %134, align 8, !tbaa !3, !alias.scope !55
  %136 = load i64, ptr %10, align 8, !noalias !55
  store i64 %136, ptr %9, align 8, !alias.scope !55
  store i32 0, ptr %119, align 8, !tbaa !3, !noalias !55
  %137 = load i32, ptr %116, align 8, !tbaa !3
  %138 = icmp ugt i32 %137, 64
  br i1 %138, label %139, label %_ZN4llvm5APIntD2Ev.exit31

139:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit31, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #9
  br label %_ZN4llvm5APIntD2Ev.exit31

_ZN4llvm5APIntD2Ev.exit31:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %139, %142
  %143 = load i32, ptr %112, align 8, !tbaa !3
  %144 = icmp ugt i32 %143, 64
  br i1 %144, label %145, label %_ZN4llvm5APIntD2Ev.exit32

145:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit31
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm5APIntD2Ev.exit32, label %148

148:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %146) #9
  br label %_ZN4llvm5APIntD2Ev.exit32

_ZN4llvm5APIntD2Ev.exit32:                        ; preds = %_ZN4llvm5APIntD2Ev.exit31, %145, %148
  %149 = load i32, ptr %105, align 8, !tbaa !3
  %150 = icmp ugt i32 %149, 64
  br i1 %150, label %151, label %_ZN4llvm5APIntD2Ev.exit33

151:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit32
  %152 = load ptr, ptr %13, align 8, !tbaa !8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN4llvm5APIntD2Ev.exit33, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #9
  br label %_ZN4llvm5APIntD2Ev.exit33

_ZN4llvm5APIntD2Ev.exit33:                        ; preds = %_ZN4llvm5APIntD2Ev.exit32, %151, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  %155 = load i32, ptr %29, align 8, !tbaa !3
  %156 = add i32 %155, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #8
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %157, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #8
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %158, align 8, !tbaa !3
  store i64 0, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #8
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %159, align 8, !tbaa !3
  store i64 0, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #8
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %160, align 8, !tbaa !3
  store i64 0, ptr %17, align 8, !tbaa !8
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %_ZN4llvm5APIntD2Ev.exit33
  %167 = phi i8 [ 0, %_ZN4llvm5APIntD2Ev.exit33 ], [ %348, %.critedge2.backedge ]
  %.027 = phi i32 [ %156, %_ZN4llvm5APIntD2Ev.exit33 ], [ %168, %.critedge2.backedge ]
  %168 = add i32 %.027, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #8
  %169 = load i32, ptr %134, align 8, !tbaa !3
  store i32 %169, ptr %161, align 8, !tbaa !3
  %170 = icmp ult i32 %169, 65
  br i1 %170, label %171, label %173

171:                                              ; preds = %.critedge2
  %172 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %172, ptr %19, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit34

173:                                              ; preds = %.critedge2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %_ZN4llvm5APIntC2ERKS0_.exit34

_ZN4llvm5APIntC2ERKS0_.exit34:                    ; preds = %171, %173
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %174 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %15) #8, !noalias !58
  %175 = load i32, ptr %161, align 8, !tbaa !3, !noalias !58
  store i32 %175, ptr %162, align 8, !tbaa !3, !alias.scope !58
  %176 = load i64, ptr %19, align 8, !noalias !58
  store i64 %176, ptr %18, align 8, !alias.scope !58
  store i32 0, ptr %161, align 8, !tbaa !3, !noalias !58
  %177 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  %178 = icmp sgt i32 %177, -1
  %179 = icmp ult i32 %175, 65
  %180 = icmp eq i64 %176, 0
  %or.cond = select i1 %179, i1 true, i1 %180
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit36, label %_ZN4llvm5APIntD2Ev.exit35

_ZN4llvm5APIntD2Ev.exit35:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit34
  %181 = inttoptr i64 %176 to ptr
  call void @_ZdaPv(ptr noundef nonnull %181) #9
  %.pr.pre = load i32, ptr %161, align 8, !tbaa !3
  %182 = icmp ugt i32 %.pr.pre, 64
  br i1 %182, label %183, label %_ZN4llvm5APIntD2Ev.exit36

183:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit35
  %184 = load ptr, ptr %19, align 8, !tbaa !8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN4llvm5APIntD2Ev.exit36, label %186

186:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %184) #9
  br label %_ZN4llvm5APIntD2Ev.exit36

_ZN4llvm5APIntD2Ev.exit36:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit34, %_ZN4llvm5APIntD2Ev.exit35, %183, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #8
  %187 = load i32, ptr %157, align 8, !tbaa !3
  %188 = icmp ult i32 %187, 65
  br i1 %178, label %189, label %216

189:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit36
  br i1 %188, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %200

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %189
  %190 = icmp eq i32 %187, 1
  %191 = load i64, ptr %14, align 8
  %192 = shl i64 %191, 1
  %storemerge.i = select i1 %190, i64 0, i64 %192
  %193 = add nuw nsw i32 %187, 63
  %194 = and i32 %193, 63
  %195 = xor i32 %194, 63
  %196 = zext nneg i32 %195 to i64
  %197 = lshr i64 -1, %196
  %198 = icmp eq i32 %187, 0
  %spec.select.i = select i1 %198, i64 0, i64 %197, !prof !26
  %199 = and i64 %storemerge.i, %spec.select.i
  store i64 %199, ptr %14, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit

200:                                              ; preds = %189
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %200
  %201 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  %202 = load i32, ptr %158, align 8, !tbaa !3
  %203 = icmp ult i32 %202, 65
  br i1 %203, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i37, label %214

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i37:       ; preds = %_ZN4llvm5APIntlSEj.exit
  %204 = icmp eq i32 %202, 1
  %205 = load i64, ptr %15, align 8
  %206 = shl i64 %205, 1
  %storemerge.i38 = select i1 %204, i64 0, i64 %206
  %207 = add nuw nsw i32 %202, 63
  %208 = and i32 %207, 63
  %209 = xor i32 %208, 63
  %210 = zext nneg i32 %209 to i64
  %211 = lshr i64 -1, %210
  %212 = icmp eq i32 %202, 0
  %spec.select.i39 = select i1 %212, i64 0, i64 %211, !prof !26
  %213 = and i64 %storemerge.i38, %spec.select.i39
  store i64 %213, ptr %15, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit40

214:                                              ; preds = %_ZN4llvm5APIntlSEj.exit
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit40

_ZN4llvm5APIntlSEj.exit40:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i37, %214
  %215 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %_ZN4llvm5APIntlSEj.exit48

216:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit36
  br i1 %188, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i41, label %227

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i41:       ; preds = %216
  %217 = icmp eq i32 %187, 1
  %218 = load i64, ptr %14, align 8
  %219 = shl i64 %218, 1
  %storemerge.i42 = select i1 %217, i64 0, i64 %219
  %220 = add nuw nsw i32 %187, 63
  %221 = and i32 %220, 63
  %222 = xor i32 %221, 63
  %223 = zext nneg i32 %222 to i64
  %224 = lshr i64 -1, %223
  %225 = icmp eq i32 %187, 0
  %spec.select.i43 = select i1 %225, i64 0, i64 %224, !prof !26
  %226 = and i64 %storemerge.i42, %spec.select.i43
  store i64 %226, ptr %14, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit44

227:                                              ; preds = %216
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit44

_ZN4llvm5APIntlSEj.exit44:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i41, %227
  %228 = load i32, ptr %158, align 8, !tbaa !3
  %229 = icmp ult i32 %228, 65
  br i1 %229, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i45, label %240

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i45:       ; preds = %_ZN4llvm5APIntlSEj.exit44
  %230 = icmp eq i32 %228, 1
  %231 = load i64, ptr %15, align 8
  %232 = shl i64 %231, 1
  %storemerge.i46 = select i1 %230, i64 0, i64 %232
  %233 = add nuw nsw i32 %228, 63
  %234 = and i32 %233, 63
  %235 = xor i32 %234, 63
  %236 = zext nneg i32 %235 to i64
  %237 = lshr i64 -1, %236
  %238 = icmp eq i32 %228, 0
  %spec.select.i47 = select i1 %238, i64 0, i64 %237, !prof !26
  %239 = and i64 %storemerge.i46, %spec.select.i47
  store i64 %239, ptr %15, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit48

240:                                              ; preds = %_ZN4llvm5APIntlSEj.exit44
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit48

_ZN4llvm5APIntlSEj.exit48:                        ; preds = %240, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i45, %_ZN4llvm5APIntlSEj.exit40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #8
  %241 = load i32, ptr %160, align 8, !tbaa !3
  store i32 %241, ptr %163, align 8, !tbaa !3
  %242 = icmp ult i32 %241, 65
  br i1 %242, label %243, label %245

243:                                              ; preds = %_ZN4llvm5APIntlSEj.exit48
  %244 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %244, ptr %21, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit49

245:                                              ; preds = %_ZN4llvm5APIntlSEj.exit48
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %_ZN4llvm5APIntC2ERKS0_.exit49

_ZN4llvm5APIntC2ERKS0_.exit49:                    ; preds = %243, %245
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %246 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %21, i64 noundef 1) #8, !noalias !61
  %247 = load i32, ptr %163, align 8, !tbaa !3, !noalias !61
  store i32 %247, ptr %164, align 8, !tbaa !3, !alias.scope !61
  %248 = load i64, ptr %21, align 8, !noalias !61
  store i64 %248, ptr %20, align 8, !alias.scope !61
  store i32 0, ptr %163, align 8, !tbaa !3, !noalias !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #8
  %249 = load i32, ptr %29, align 8, !tbaa !3
  store i32 %249, ptr %165, align 8, !tbaa !3
  %250 = icmp ult i32 %249, 65
  br i1 %250, label %251, label %253

251:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit49
  %252 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %252, ptr %23, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit50

253:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit49
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  br label %_ZN4llvm5APIntC2ERKS0_.exit50

_ZN4llvm5APIntC2ERKS0_.exit50:                    ; preds = %251, %253
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %254 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %17) #8, !noalias !64
  %255 = load i32, ptr %165, align 8, !tbaa !3, !noalias !64
  store i32 %255, ptr %166, align 8, !tbaa !3, !alias.scope !64
  %256 = load i64, ptr %23, align 8, !noalias !64
  store i64 %256, ptr %22, align 8, !alias.scope !64
  store i32 0, ptr %165, align 8, !tbaa !3, !noalias !64
  %257 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  %258 = icmp sgt i32 %257, -1
  %259 = icmp ult i32 %255, 65
  %260 = icmp eq i64 %256, 0
  %or.cond98 = select i1 %259, i1 true, i1 %260
  br i1 %or.cond98, label %_ZN4llvm5APIntD2Ev.exit52, label %_ZN4llvm5APIntD2Ev.exit51

_ZN4llvm5APIntD2Ev.exit51:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit50
  %261 = inttoptr i64 %256 to ptr
  call void @_ZdaPv(ptr noundef nonnull %261) #9
  %.pr84.pre = load i32, ptr %165, align 8, !tbaa !3
  %262 = icmp ugt i32 %.pr84.pre, 64
  br i1 %262, label %263, label %_ZN4llvm5APIntD2Ev.exit52

263:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit51
  %264 = load ptr, ptr %23, align 8, !tbaa !8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN4llvm5APIntD2Ev.exit52, label %266

266:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %264) #9
  br label %_ZN4llvm5APIntD2Ev.exit52

_ZN4llvm5APIntD2Ev.exit52:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit50, %_ZN4llvm5APIntD2Ev.exit51, %263, %266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #8
  %267 = load i32, ptr %164, align 8, !tbaa !3
  %268 = icmp ugt i32 %267, 64
  br i1 %268, label %269, label %_ZN4llvm5APIntD2Ev.exit53

269:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit52
  %270 = load ptr, ptr %20, align 8, !tbaa !8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN4llvm5APIntD2Ev.exit53, label %272

272:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %270) #9
  br label %_ZN4llvm5APIntD2Ev.exit53

_ZN4llvm5APIntD2Ev.exit53:                        ; preds = %_ZN4llvm5APIntD2Ev.exit52, %269, %272
  %273 = load i32, ptr %163, align 8, !tbaa !3
  %274 = icmp ugt i32 %273, 64
  br i1 %274, label %275, label %_ZN4llvm5APIntD2Ev.exit54

275:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit53
  %276 = load ptr, ptr %21, align 8, !tbaa !8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN4llvm5APIntD2Ev.exit54, label %278

278:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %276) #9
  br label %_ZN4llvm5APIntD2Ev.exit54

_ZN4llvm5APIntD2Ev.exit54:                        ; preds = %_ZN4llvm5APIntD2Ev.exit53, %275, %278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #8
  br i1 %258, label %279, label %314

279:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit54
  %280 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %8) #10
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i8 1, ptr %28, align 8, !tbaa !34
  br label %283

283:                                              ; preds = %282, %279
  %284 = phi i8 [ 1, %282 ], [ %167, %279 ]
  %285 = load i32, ptr %159, align 8, !tbaa !3
  %286 = icmp ult i32 %285, 65
  br i1 %286, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i55, label %297

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i55:       ; preds = %283
  %287 = icmp eq i32 %285, 1
  %288 = load i64, ptr %16, align 8
  %289 = shl i64 %288, 1
  %storemerge.i56 = select i1 %287, i64 0, i64 %289
  %290 = add nuw nsw i32 %285, 63
  %291 = and i32 %290, 63
  %292 = xor i32 %291, 63
  %293 = zext nneg i32 %292 to i64
  %294 = lshr i64 -1, %293
  %295 = icmp eq i32 %285, 0
  %spec.select.i57 = select i1 %295, i64 0, i64 %294, !prof !26
  %296 = and i64 %storemerge.i56, %spec.select.i57
  store i64 %296, ptr %16, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit58

297:                                              ; preds = %283
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit58

_ZN4llvm5APIntlSEj.exit58:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i55, %297
  %298 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  %299 = load i32, ptr %160, align 8, !tbaa !3
  %300 = icmp ult i32 %299, 65
  br i1 %300, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i59, label %311

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i59:       ; preds = %_ZN4llvm5APIntlSEj.exit58
  %301 = icmp eq i32 %299, 1
  %302 = load i64, ptr %17, align 8
  %303 = shl i64 %302, 1
  %storemerge.i60 = select i1 %301, i64 0, i64 %303
  %304 = add nuw nsw i32 %299, 63
  %305 = and i32 %304, 63
  %306 = xor i32 %305, 63
  %307 = zext nneg i32 %306 to i64
  %308 = lshr i64 -1, %307
  %309 = icmp eq i32 %299, 0
  %spec.select.i61 = select i1 %309, i64 0, i64 %308, !prof !26
  %310 = and i64 %storemerge.i60, %spec.select.i61
  store i64 %310, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit62

311:                                              ; preds = %_ZN4llvm5APIntlSEj.exit58
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit62

_ZN4llvm5APIntlSEj.exit62:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i59, %311
  %312 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  %313 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  br label %347

314:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit54
  %315 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i8 1, ptr %28, align 8, !tbaa !34
  br label %318

318:                                              ; preds = %317, %314
  %319 = phi i8 [ 1, %317 ], [ %167, %314 ]
  %320 = load i32, ptr %159, align 8, !tbaa !3
  %321 = icmp ult i32 %320, 65
  br i1 %321, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i63, label %332

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i63:       ; preds = %318
  %322 = icmp eq i32 %320, 1
  %323 = load i64, ptr %16, align 8
  %324 = shl i64 %323, 1
  %storemerge.i64 = select i1 %322, i64 0, i64 %324
  %325 = add nuw nsw i32 %320, 63
  %326 = and i32 %325, 63
  %327 = xor i32 %326, 63
  %328 = zext nneg i32 %327 to i64
  %329 = lshr i64 -1, %328
  %330 = icmp eq i32 %320, 0
  %spec.select.i65 = select i1 %330, i64 0, i64 %329, !prof !26
  %331 = and i64 %storemerge.i64, %spec.select.i65
  store i64 %331, ptr %16, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit66

332:                                              ; preds = %318
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit66

_ZN4llvm5APIntlSEj.exit66:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i63, %332
  %333 = load i32, ptr %160, align 8, !tbaa !3
  %334 = icmp ult i32 %333, 65
  br i1 %334, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i67, label %345

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i67:       ; preds = %_ZN4llvm5APIntlSEj.exit66
  %335 = icmp eq i32 %333, 1
  %336 = load i64, ptr %17, align 8
  %337 = shl i64 %336, 1
  %storemerge.i68 = select i1 %335, i64 0, i64 %337
  %338 = add nuw nsw i32 %333, 63
  %339 = and i32 %338, 63
  %340 = xor i32 %339, 63
  %341 = zext nneg i32 %340 to i64
  %342 = lshr i64 -1, %341
  %343 = icmp eq i32 %333, 0
  %spec.select.i69 = select i1 %343, i64 0, i64 %342, !prof !26
  %344 = and i64 %storemerge.i68, %spec.select.i69
  store i64 %344, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit70

345:                                              ; preds = %_ZN4llvm5APIntlSEj.exit66
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit70

_ZN4llvm5APIntlSEj.exit70:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i67, %345
  %346 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %347

347:                                              ; preds = %_ZN4llvm5APIntlSEj.exit70, %_ZN4llvm5APIntlSEj.exit62
  %348 = phi i8 [ %319, %_ZN4llvm5APIntlSEj.exit70 ], [ %284, %_ZN4llvm5APIntlSEj.exit62 ]
  %349 = load i32, ptr %26, align 8, !tbaa !3
  %350 = icmp ult i32 %349, 65
  br i1 %350, label %351, label %356

351:                                              ; preds = %347
  %352 = load i32, ptr %29, align 8, !tbaa !3
  %353 = icmp ult i32 %352, 65
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %355, ptr %5, align 8, !tbaa !8
  store i32 %352, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSERKS0_.exit

356:                                              ; preds = %351, %347
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %354, %356
  %357 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  %358 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  %359 = load i32, ptr %29, align 8, !tbaa !3
  %360 = shl i32 %359, 1
  %361 = icmp ult i32 %168, %360
  br i1 %361, label %362, label %.critedge

362:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %363 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %.critedge2.backedge, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %157, align 8, !tbaa !3
  %367 = icmp ult i32 %366, 65
  br i1 %367, label %368, label %_ZNK4llvm5APInteqERKS0_.exit

368:                                              ; preds = %365
  %369 = load i64, ptr %14, align 8, !tbaa !8
  %370 = load i64, ptr %5, align 8, !tbaa !8
  %371 = icmp eq i64 %369, %370
  br i1 %371, label %373, label %.critedge

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %365
  %372 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br i1 %372, label %373, label %.critedge

373:                                              ; preds = %368, %_ZNK4llvm5APInteqERKS0_.exit
  %374 = load i32, ptr %158, align 8, !tbaa !3
  %375 = icmp ult i32 %374, 65
  br i1 %375, label %376, label %_ZNK4llvm5APInt6isZeroEv.exit

376:                                              ; preds = %373
  %377 = load i64, ptr %15, align 8, !tbaa !8
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %.critedge2.backedge, label %.critedge

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %373
  %379 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  %380 = icmp eq i32 %379, %374
  br i1 %380, label %.critedge2.backedge, label %.critedge

.critedge2.backedge:                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit, %362, %376
  br label %.critedge2, !llvm.loop !67

.critedge:                                        ; preds = %376, %368, %_ZN4llvm5APIntaSERKS0_.exit, %_ZNK4llvm5APInteqERKS0_.exit, %_ZNK4llvm5APInt6isZeroEv.exit
  %381 = trunc nuw i8 %348 to i1
  br i1 %381, label %382, label %_ZN4llvm5APIntaSEOS0_.exit

382:                                              ; preds = %.critedge
  %383 = icmp ult i32 %359, 65
  %384 = load ptr, ptr %1, align 8
  %.in.i.i = select i1 %383, ptr %1, ptr %384
  %385 = load i64, ptr %.in.i.i, align 8, !tbaa !8
  %386 = and i64 %385, 1
  %387 = icmp eq i64 %386, 0
  %brmerge.not = and i1 %3, %387
  %388 = ptrtoint ptr %384 to i64
  br i1 %brmerge.not, label %389, label %_ZN4llvm5APIntaSEOS0_.exit

389:                                              ; preds = %382
  br i1 %383, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %389
  %390 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %388, i1 false)
  %391 = trunc nuw nsw i64 %390 to i32
  %..i = call i32 @llvm.umin.i32(i32 %359, i32 %391)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #8
  %392 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %359, ptr %392, align 8, !tbaa !3, !alias.scope !68
  store i64 %388, ptr %24, align 8, !tbaa !8, !alias.scope !71
  br label %396

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %389
  %393 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #8
  %394 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %359, ptr %394, align 8, !tbaa !3, !alias.scope !71
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  %.pr.i73 = load i32, ptr %394, align 8, !tbaa !3, !alias.scope !71
  %395 = icmp ult i32 %.pr.i73, 65
  br i1 %395, label %396, label %405

396:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %397 = phi ptr [ %392, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %394, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.0.i7287 = phi i32 [ %..i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %393, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %398 = phi i32 [ %359, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i73, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %399 = icmp eq i32 %.0.i7287, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  store i64 0, ptr %24, align 8, !tbaa !8, !alias.scope !71
  br label %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit

401:                                              ; preds = %396
  %402 = load i64, ptr %24, align 8, !tbaa !8, !alias.scope !71
  %403 = zext nneg i32 %.0.i7287 to i64
  %404 = lshr i64 %402, %403
  store i64 %404, ptr %24, align 8, !tbaa !8, !alias.scope !71
  br label %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit

405:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %393) #8
  br label %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit

_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit: ; preds = %405, %401, %400
  %406 = phi ptr [ %397, %400 ], [ %397, %401 ], [ %394, %405 ]
  %.0.i7286 = phi i32 [ %.0.i7287, %400 ], [ %.0.i7287, %401 ], [ %393, %405 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #8
  %407 = add i32 %.0.i7286, %2
  call void @_ZN4llvm30UnsignedDivisionByConstantInfo3getERKNS_5APIntEjb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::UnsignedDivisionByConstantInfo") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %407, i1 noundef zeroext true)
  %408 = load i64, ptr %25, align 8
  store i64 %408, ptr %0, align 8
  %409 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !3
  store i32 %410, ptr %27, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %412 = load i64, ptr %411, align 8
  store i64 %412, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #8
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0.i7286, ptr %413, align 8, !tbaa !73
  %414 = load i32, ptr %406, align 8, !tbaa !3
  %415 = icmp ugt i32 %414, 64
  br i1 %415, label %416, label %_ZN4llvm5APIntD2Ev.exit74

416:                                              ; preds = %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit
  %417 = load ptr, ptr %24, align 8, !tbaa !8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZN4llvm5APIntD2Ev.exit74, label %419

419:                                              ; preds = %416
  call void @_ZdaPv(ptr noundef nonnull %417) #9
  br label %_ZN4llvm5APIntD2Ev.exit74

_ZN4llvm5APIntD2Ev.exit74:                        ; preds = %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit, %416, %419
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #8
  br label %432

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %.critedge, %382
  %420 = load i64, ptr %16, align 8
  store i64 %420, ptr %0, align 8
  %421 = load i32, ptr %159, align 8, !tbaa !3
  store i32 %421, ptr %27, align 8, !tbaa !3
  store i32 0, ptr %159, align 8, !tbaa !3
  %422 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  %423 = load i32, ptr %29, align 8, !tbaa !3
  %424 = sub i32 %168, %423
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %424, ptr %425, align 4, !tbaa !74
  %426 = load i8, ptr %28, align 8, !tbaa !34, !range !75, !noundef !76
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %428, label %430

428:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit
  %429 = add i32 %424, -1
  store i32 %429, ptr %425, align 4, !tbaa !74
  br label %430

430:                                              ; preds = %428, %_ZN4llvm5APIntaSEOS0_.exit
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %431, align 8, !tbaa !73
  br label %432

432:                                              ; preds = %430, %_ZN4llvm5APIntD2Ev.exit74
  %433 = load i32, ptr %160, align 8, !tbaa !3
  %434 = icmp ugt i32 %433, 64
  br i1 %434, label %435, label %_ZN4llvm5APIntD2Ev.exit75

435:                                              ; preds = %432
  %436 = load ptr, ptr %17, align 8, !tbaa !8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %_ZN4llvm5APIntD2Ev.exit75, label %438

438:                                              ; preds = %435
  call void @_ZdaPv(ptr noundef nonnull %436) #9
  br label %_ZN4llvm5APIntD2Ev.exit75

_ZN4llvm5APIntD2Ev.exit75:                        ; preds = %432, %435, %438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #8
  %439 = load i32, ptr %159, align 8, !tbaa !3
  %440 = icmp ugt i32 %439, 64
  br i1 %440, label %441, label %_ZN4llvm5APIntD2Ev.exit76

441:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit75
  %442 = load ptr, ptr %16, align 8, !tbaa !8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZN4llvm5APIntD2Ev.exit76, label %444

444:                                              ; preds = %441
  call void @_ZdaPv(ptr noundef nonnull %442) #9
  br label %_ZN4llvm5APIntD2Ev.exit76

_ZN4llvm5APIntD2Ev.exit76:                        ; preds = %_ZN4llvm5APIntD2Ev.exit75, %441, %444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #8
  %445 = load i32, ptr %158, align 8, !tbaa !3
  %446 = icmp ugt i32 %445, 64
  br i1 %446, label %447, label %_ZN4llvm5APIntD2Ev.exit77

447:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit76
  %448 = load ptr, ptr %15, align 8, !tbaa !8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %_ZN4llvm5APIntD2Ev.exit77, label %450

450:                                              ; preds = %447
  call void @_ZdaPv(ptr noundef nonnull %448) #9
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %_ZN4llvm5APIntD2Ev.exit76, %447, %450
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #8
  %451 = load i32, ptr %157, align 8, !tbaa !3
  %452 = icmp ugt i32 %451, 64
  br i1 %452, label %453, label %_ZN4llvm5APIntD2Ev.exit78

453:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit77
  %454 = load ptr, ptr %14, align 8, !tbaa !8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %_ZN4llvm5APIntD2Ev.exit78, label %456

456:                                              ; preds = %453
  call void @_ZdaPv(ptr noundef nonnull %454) #9
  br label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %_ZN4llvm5APIntD2Ev.exit77, %453, %456
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #8
  %457 = load i32, ptr %134, align 8, !tbaa !3
  %458 = icmp ugt i32 %457, 64
  br i1 %458, label %459, label %_ZN4llvm5APIntD2Ev.exit79

459:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit78
  %460 = load ptr, ptr %9, align 8, !tbaa !8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %_ZN4llvm5APIntD2Ev.exit79, label %462

462:                                              ; preds = %459
  call void @_ZdaPv(ptr noundef nonnull %460) #9
  br label %_ZN4llvm5APIntD2Ev.exit79

_ZN4llvm5APIntD2Ev.exit79:                        ; preds = %_ZN4llvm5APIntD2Ev.exit78, %459, %462
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  %463 = load i32, ptr %77, align 8, !tbaa !3
  %464 = icmp ugt i32 %463, 64
  br i1 %464, label %465, label %_ZN4llvm5APIntD2Ev.exit80

465:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit79
  %466 = load ptr, ptr %8, align 8, !tbaa !8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %_ZN4llvm5APIntD2Ev.exit80, label %468

468:                                              ; preds = %465
  call void @_ZdaPv(ptr noundef nonnull %466) #9
  br label %_ZN4llvm5APIntD2Ev.exit80

_ZN4llvm5APIntD2Ev.exit80:                        ; preds = %_ZN4llvm5APIntD2Ev.exit79, %465, %468
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  %469 = load i32, ptr %54, align 8, !tbaa !3
  %470 = icmp ugt i32 %469, 64
  br i1 %470, label %471, label %_ZN4llvm5APIntD2Ev.exit81

471:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit80
  %472 = load ptr, ptr %7, align 8, !tbaa !8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %_ZN4llvm5APIntD2Ev.exit81, label %474

474:                                              ; preds = %471
  call void @_ZdaPv(ptr noundef nonnull %472) #9
  br label %_ZN4llvm5APIntD2Ev.exit81

_ZN4llvm5APIntD2Ev.exit81:                        ; preds = %_ZN4llvm5APIntD2Ev.exit80, %471, %474
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  %475 = load i32, ptr %32, align 8, !tbaa !3
  %476 = icmp ugt i32 %475, 64
  br i1 %476, label %477, label %_ZN4llvm5APIntD2Ev.exit82

477:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit81
  %478 = load ptr, ptr %6, align 8, !tbaa !8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %_ZN4llvm5APIntD2Ev.exit82, label %480

480:                                              ; preds = %477
  call void @_ZdaPv(ptr noundef nonnull %478) #9
  br label %_ZN4llvm5APIntD2Ev.exit82

_ZN4llvm5APIntD2Ev.exit82:                        ; preds = %_ZN4llvm5APIntD2Ev.exit81, %477, %480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %481 = load i32, ptr %26, align 8, !tbaa !3
  %482 = icmp ugt i32 %481, 64
  br i1 %482, label %483, label %_ZN4llvm5APIntD2Ev.exit83

483:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit82
  %484 = load ptr, ptr %5, align 8, !tbaa !8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZN4llvm5APIntD2Ev.exit83, label %486

486:                                              ; preds = %483
  call void @_ZdaPv(ptr noundef nonnull %484) #9
  br label %_ZN4llvm5APIntD2Ev.exit83

_ZN4llvm5APIntD2Ev.exit83:                        ; preds = %_ZN4llvm5APIntD2Ev.exit82, %483, %486
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm5APInt4lshrEj"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvmplERKNS_5APIntEOS0_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplERKNS_5APIntEOS0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!22 = distinct !{!22, !"_ZN4llvmmiENS_5APIntEm"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvmmiERKNS_5APIntEOS0_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmmiERKNS_5APIntEOS0_"}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !7, i64 16}
!30 = !{!"_ZTSN4llvm28SignedDivisionByConstantInfoE", !4, i64 0, !7, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvmngENS_5APIntE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmngENS_5APIntE"}
!34 = !{!35, !36, i64 16}
!35 = !{!"_ZTSN4llvm30UnsignedDivisionByConstantInfoE", !4, i64 0, !36, i64 16, !7, i64 20, !7, i64 24}
!36 = !{!"bool", !5, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm5APInt13getLowBitsSetEjj: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm5APInt13getLowBitsSetEjj"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm5APInt10getAllOnesEj"}
!46 = distinct !{!46, !47, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!48 = !{!46}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!51 = distinct !{!51, !"_ZN4llvmplENS_5APIntEm"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmmiENS_5APIntERKS0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvmmiERKNS_5APIntEOS0_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvmmiERKNS_5APIntEOS0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvmmiENS_5APIntERKS0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!63 = distinct !{!63, !"_ZN4llvmplENS_5APIntEm"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvmmiENS_5APIntERKS0_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvmmiENS_5APIntERKS0_"}
!67 = distinct !{!67, !28}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm5APInt4lshrEj: argument 0:thread"}
!70 = distinct !{!70, !"_ZNK4llvm5APInt4lshrEj"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!73 = !{!35, !7, i64 24}
!74 = !{!35, !7, i64 20}
!75 = !{i8 0, i8 2}
!76 = !{}
