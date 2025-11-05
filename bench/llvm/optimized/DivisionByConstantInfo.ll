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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %16, align 8, !tbaa !3
  store i64 0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %31

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #8
  %.pr.i = load i32, ptr %19, align 8, !tbaa !3, !alias.scope !9
  %25 = add i32 %18, -1
  %26 = and i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = icmp ult i32 %.pr.i, 65
  br i1 %29, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, label %33

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %.pre.i = load i64, ptr %4, align 8, !tbaa !8, !alias.scope !9
  %30 = or i64 %.pre.i, %28
  br label %31

31:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %32 = phi i64 [ %24, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %30, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  store i64 %32, ptr %4, align 8, !tbaa !8, !alias.scope !9
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

33:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %34 = load ptr, ptr %4, align 8, !tbaa !8, !alias.scope !9
  %35 = lshr i32 %25, 6
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = or i64 %38, %28
  store i64 %39, ptr %37, align 8, !tbaa !12
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

_ZN4llvm5APInt17getSignedMinValueEj.exit:         ; preds = %31, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %40, align 8, !tbaa !3
  store i64 0, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load i32, ptr %17, align 8, !tbaa !3
  %42 = add i32 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %41, ptr %43, align 8, !tbaa !3, !alias.scope !14
  %44 = icmp ult i32 %41, 65
  br i1 %44, label %.thread, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  %.pr.i11 = load i32, ptr %43, align 8, !tbaa !3, !alias.scope !14
  %45 = icmp ult i32 %.pr.i11, 65
  br i1 %45, label %46, label %51

46:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %47 = icmp eq i32 %42, %.pr.i11
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  store i64 0, ptr %7, align 8, !tbaa !8, !alias.scope !14
  br label %_ZN4llvm5APIntD2Ev.exit

.thread:                                          ; preds = %46, %_ZN4llvm5APInt17getSignedMinValueEj.exit
  %.sink = phi ptr [ %1, %_ZN4llvm5APInt17getSignedMinValueEj.exit ], [ %7, %46 ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !8
  %49 = zext nneg i32 %42 to i64
  %50 = lshr i64 %.pre, %49
  store i64 %50, ptr %7, align 8, !tbaa !8, !alias.scope !14
  br label %_ZN4llvm5APIntD2Ev.exit

51:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %42) #8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %51, %.thread, %48
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %52 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4) #8, !noalias !17
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i32, ptr %43, align 8, !tbaa !3, !noalias !17
  store i32 %54, ptr %53, align 8, !tbaa !3, !alias.scope !17
  %55 = load i64, ptr %7, align 8, !noalias !17
  store i64 %55, ptr %6, align 8, !alias.scope !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %54, ptr %56, align 8, !tbaa !3
  %57 = icmp ult i32 %54, 65
  br i1 %57, label %58, label %59

58:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i64 %55, ptr %10, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

59:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %58, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %60 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 1) #8, !noalias !20
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load i32, ptr %56, align 8, !tbaa !3, !noalias !20
  store i32 %62, ptr %61, align 8, !tbaa !3, !alias.scope !20
  %63 = load i64, ptr %10, align 8, !noalias !20
  store i64 %63, ptr %9, align 8, !alias.scope !20
  store i32 0, ptr %56, align 8, !tbaa !3, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !3, !noalias !23
  %66 = icmp ult i32 %65, 65
  br i1 %66, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %76

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %67 = load i64, ptr %11, align 8, !tbaa !8, !noalias !23
  %68 = xor i64 %67, -1
  %69 = add nuw nsw i32 %65, 63
  %70 = and i32 %69, 63
  %71 = xor i32 %70, 63
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 -1, %72
  %74 = icmp eq i32 %65, 0
  %spec.select.i.i.i = select i1 %74, i64 0, i64 %73, !prof !26
  %75 = and i64 %spec.select.i.i.i, %68
  store i64 %75, ptr %11, align 8, !tbaa !8, !noalias !23
  br label %_ZN4llvm5APIntD2Ev.exit12

76:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #8, !noalias !23
  br label %_ZN4llvm5APIntD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit12:                        ; preds = %76, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %77 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #8, !noalias !23
  %78 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %9) #8, !noalias !23
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i32, ptr %64, align 8, !tbaa !3, !noalias !23
  store i32 %80, ptr %79, align 8, !tbaa !3, !alias.scope !23
  %81 = load i64, ptr %11, align 8, !noalias !23
  store i64 %81, ptr %8, align 8, !alias.scope !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = load i32, ptr %61, align 8, !tbaa !3
  %83 = icmp ugt i32 %82, 64
  br i1 %83, label %84, label %_ZN4llvm5APIntD2Ev.exit13

84:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit12
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm5APIntD2Ev.exit13, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #9
  br label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %_ZN4llvm5APIntD2Ev.exit12, %84, %87
  %88 = load i32, ptr %56, align 8, !tbaa !3
  %89 = icmp ugt i32 %88, 64
  br i1 %89, label %90, label %_ZN4llvm5APIntD2Ev.exit14

90:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit13
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN4llvm5APIntD2Ev.exit14, label %93

93:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %91) #9
  br label %_ZN4llvm5APIntD2Ev.exit14

_ZN4llvm5APIntD2Ev.exit14:                        ; preds = %_ZN4llvm5APIntD2Ev.exit13, %90, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = load i32, ptr %17, align 8, !tbaa !3
  %95 = add i32 %94, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %96, align 8, !tbaa !3
  store i64 0, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %97, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %98, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %99, align 8, !tbaa !3
  store i64 0, ptr %15, align 8, !tbaa !8
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %_ZN4llvm5APIntD2Ev.exit14
  %.0 = phi i32 [ %95, %_ZN4llvm5APIntD2Ev.exit14 ], [ %101, %.critedge.backedge ]
  %101 = add i32 %.0, 1
  %102 = load i32, ptr %96, align 8, !tbaa !3
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %114

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %.critedge
  %104 = icmp eq i32 %102, 1
  %105 = load i64, ptr %12, align 8
  %106 = shl i64 %105, 1
  %storemerge.i = select i1 %104, i64 0, i64 %106
  %107 = add nuw nsw i32 %102, 63
  %108 = and i32 %107, 63
  %109 = xor i32 %108, 63
  %110 = zext nneg i32 %109 to i64
  %111 = lshr i64 -1, %110
  %112 = icmp eq i32 %102, 0
  %spec.select.i = select i1 %112, i64 0, i64 %111, !prof !26
  %113 = and i64 %storemerge.i, %spec.select.i
  store i64 %113, ptr %12, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit

114:                                              ; preds = %.critedge
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %114
  %115 = load i32, ptr %97, align 8, !tbaa !3
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i15, label %127

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i15:       ; preds = %_ZN4llvm5APIntlSEj.exit
  %117 = icmp eq i32 %115, 1
  %118 = load i64, ptr %13, align 8
  %119 = shl i64 %118, 1
  %storemerge.i16 = select i1 %117, i64 0, i64 %119
  %120 = add nuw nsw i32 %115, 63
  %121 = and i32 %120, 63
  %122 = xor i32 %121, 63
  %123 = zext nneg i32 %122 to i64
  %124 = lshr i64 -1, %123
  %125 = icmp eq i32 %115, 0
  %spec.select.i17 = select i1 %125, i64 0, i64 %124, !prof !26
  %126 = and i64 %storemerge.i16, %spec.select.i17
  store i64 %126, ptr %13, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit18

127:                                              ; preds = %_ZN4llvm5APIntlSEj.exit
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit18

_ZN4llvm5APIntlSEj.exit18:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i15, %127
  %128 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %8) #10
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %133

130:                                              ; preds = %_ZN4llvm5APIntlSEj.exit18
  %131 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  %132 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  br label %133

133:                                              ; preds = %130, %_ZN4llvm5APIntlSEj.exit18
  %134 = load i32, ptr %98, align 8, !tbaa !3
  %135 = icmp ult i32 %134, 65
  br i1 %135, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i19, label %146

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i19:       ; preds = %133
  %136 = icmp eq i32 %134, 1
  %137 = load i64, ptr %14, align 8
  %138 = shl i64 %137, 1
  %storemerge.i20 = select i1 %136, i64 0, i64 %138
  %139 = add nuw nsw i32 %134, 63
  %140 = and i32 %139, 63
  %141 = xor i32 %140, 63
  %142 = zext nneg i32 %141 to i64
  %143 = lshr i64 -1, %142
  %144 = icmp eq i32 %134, 0
  %spec.select.i21 = select i1 %144, i64 0, i64 %143, !prof !26
  %145 = and i64 %storemerge.i20, %spec.select.i21
  store i64 %145, ptr %14, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit22

146:                                              ; preds = %133
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit22

_ZN4llvm5APIntlSEj.exit22:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i19, %146
  %147 = load i32, ptr %99, align 8, !tbaa !3
  %148 = icmp ult i32 %147, 65
  br i1 %148, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i23, label %159

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i23:       ; preds = %_ZN4llvm5APIntlSEj.exit22
  %149 = icmp eq i32 %147, 1
  %150 = load i64, ptr %15, align 8
  %151 = shl i64 %150, 1
  %storemerge.i24 = select i1 %149, i64 0, i64 %151
  %152 = add nuw nsw i32 %147, 63
  %153 = and i32 %152, 63
  %154 = xor i32 %153, 63
  %155 = zext nneg i32 %154 to i64
  %156 = lshr i64 -1, %155
  %157 = icmp eq i32 %147, 0
  %spec.select.i25 = select i1 %157, i64 0, i64 %156, !prof !26
  %158 = and i64 %storemerge.i24, %spec.select.i25
  store i64 %158, ptr %15, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit26

159:                                              ; preds = %_ZN4llvm5APIntlSEj.exit22
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit26

_ZN4llvm5APIntlSEj.exit26:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i23, %159
  %160 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %165

162:                                              ; preds = %_ZN4llvm5APIntlSEj.exit26
  %163 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  %164 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  br label %165

165:                                              ; preds = %162, %_ZN4llvm5APIntlSEj.exit26
  %166 = load i32, ptr %16, align 8, !tbaa !3
  %167 = icmp ult i32 %166, 65
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, ptr %100, align 8, !tbaa !3
  %170 = icmp ult i32 %169, 65
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %172, ptr %3, align 8, !tbaa !8
  store i32 %169, ptr %16, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSERKS0_.exit

173:                                              ; preds = %168, %165
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %171, %173
  %174 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  %175 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.critedge.backedge, label %177

177:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %178 = load i32, ptr %96, align 8, !tbaa !3
  %179 = icmp ult i32 %178, 65
  br i1 %179, label %180, label %_ZNK4llvm5APInteqERKS0_.exit

180:                                              ; preds = %177
  %181 = load i64, ptr %12, align 8, !tbaa !8
  %182 = load i64, ptr %3, align 8, !tbaa !8
  %183 = icmp eq i64 %181, %182
  br i1 %183, label %185, label %.critedge2

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %177
  %184 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br i1 %184, label %185, label %.critedge2

185:                                              ; preds = %180, %_ZNK4llvm5APInteqERKS0_.exit
  %186 = load i32, ptr %97, align 8, !tbaa !3
  %187 = icmp ult i32 %186, 65
  br i1 %187, label %188, label %_ZNK4llvm5APInt6isZeroEv.exit

188:                                              ; preds = %185
  %189 = load i64, ptr %13, align 8, !tbaa !8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %.critedge.backedge, label %.critedge2

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %185
  %191 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  %192 = icmp eq i32 %191, %186
  br i1 %192, label %.critedge.backedge, label %.critedge2

.critedge.backedge:                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit, %_ZN4llvm5APIntaSERKS0_.exit, %188
  br label %.critedge, !llvm.loop !27

.critedge2:                                       ; preds = %188, %180, %_ZNK4llvm5APInteqERKS0_.exit, %_ZNK4llvm5APInt6isZeroEv.exit
  %193 = load i32, ptr %40, align 8, !tbaa !3
  %194 = icmp ult i32 %193, 65
  br i1 %194, label %_ZN4llvm5APIntaSEOS0_.exit, label %195

195:                                              ; preds = %.critedge2
  %196 = load ptr, ptr %0, align 8, !tbaa !8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN4llvm5APIntaSEOS0_.exit, label %198

198:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %196) #9
  br label %_ZN4llvm5APIntaSEOS0_.exit

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %.critedge2, %195, %198
  %199 = load i64, ptr %14, align 8
  store i64 %199, ptr %0, align 8
  %200 = load i32, ptr %98, align 8, !tbaa !3
  store i32 %200, ptr %40, align 8, !tbaa !3
  store i32 0, ptr %98, align 8, !tbaa !3
  %201 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  %202 = load i32, ptr %17, align 8, !tbaa !3
  %203 = add i32 %202, -1
  %204 = and i32 %203, 63
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw i64 1, %205
  %207 = icmp ult i32 %202, 65
  %208 = load ptr, ptr %1, align 8
  %209 = lshr i32 %203, 6
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i64, ptr %208, i64 %210
  %.in.i.i.i = select i1 %207, ptr %1, ptr %211
  %212 = load i64, ptr %.in.i.i.i, align 8, !tbaa !8
  %213 = and i64 %206, %212
  %.not = icmp eq i64 %213, 0
  br i1 %.not, label %228, label %214

214:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit
  %215 = load i32, ptr %40, align 8, !tbaa !3
  %216 = icmp ult i32 %215, 65
  br i1 %216, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %226

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %214
  %217 = load i64, ptr %0, align 8, !tbaa !8
  %218 = xor i64 %217, -1
  %219 = add nuw nsw i32 %215, 63
  %220 = and i32 %219, 63
  %221 = xor i32 %220, 63
  %222 = zext nneg i32 %221 to i64
  %223 = lshr i64 -1, %222
  %224 = icmp eq i32 %215, 0
  %spec.select.i.i = select i1 %224, i64 0, i64 %223, !prof !26
  %225 = and i64 %spec.select.i.i, %218
  store i64 %225, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6negateEv.exit

226:                                              ; preds = %214
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  br label %_ZN4llvm5APInt6negateEv.exit

_ZN4llvm5APInt6negateEv.exit:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %226
  %227 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  %.pre37 = load i32, ptr %17, align 8, !tbaa !3
  br label %228

228:                                              ; preds = %_ZN4llvm5APInt6negateEv.exit, %_ZN4llvm5APIntaSEOS0_.exit
  %229 = phi i32 [ %.pre37, %_ZN4llvm5APInt6negateEv.exit ], [ %202, %_ZN4llvm5APIntaSEOS0_.exit ]
  %230 = sub i32 %101, %229
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %230, ptr %231, align 8, !tbaa !29
  %232 = load i32, ptr %99, align 8, !tbaa !3
  %233 = icmp ugt i32 %232, 64
  br i1 %233, label %234, label %_ZN4llvm5APIntD2Ev.exit28

234:                                              ; preds = %228
  %235 = load ptr, ptr %15, align 8, !tbaa !8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN4llvm5APIntD2Ev.exit28, label %237

237:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %235) #9
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %228, %234, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %238 = load i32, ptr %98, align 8, !tbaa !3
  %239 = icmp ugt i32 %238, 64
  br i1 %239, label %240, label %_ZN4llvm5APIntD2Ev.exit29

240:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit28
  %241 = load ptr, ptr %14, align 8, !tbaa !8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN4llvm5APIntD2Ev.exit29, label %243

243:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %241) #9
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %_ZN4llvm5APIntD2Ev.exit28, %240, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %244 = load i32, ptr %97, align 8, !tbaa !3
  %245 = icmp ugt i32 %244, 64
  br i1 %245, label %246, label %_ZN4llvm5APIntD2Ev.exit30

246:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  %247 = load ptr, ptr %13, align 8, !tbaa !8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZN4llvm5APIntD2Ev.exit30, label %249

249:                                              ; preds = %246
  call void @_ZdaPv(ptr noundef nonnull %247) #9
  br label %_ZN4llvm5APIntD2Ev.exit30

_ZN4llvm5APIntD2Ev.exit30:                        ; preds = %_ZN4llvm5APIntD2Ev.exit29, %246, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %250 = load i32, ptr %96, align 8, !tbaa !3
  %251 = icmp ugt i32 %250, 64
  br i1 %251, label %252, label %_ZN4llvm5APIntD2Ev.exit31

252:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit30
  %253 = load ptr, ptr %12, align 8, !tbaa !8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN4llvm5APIntD2Ev.exit31, label %255

255:                                              ; preds = %252
  call void @_ZdaPv(ptr noundef nonnull %253) #9
  br label %_ZN4llvm5APIntD2Ev.exit31

_ZN4llvm5APIntD2Ev.exit31:                        ; preds = %_ZN4llvm5APIntD2Ev.exit30, %252, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %256 = load i32, ptr %79, align 8, !tbaa !3
  %257 = icmp ugt i32 %256, 64
  br i1 %257, label %258, label %_ZN4llvm5APIntD2Ev.exit32

258:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit31
  %259 = load ptr, ptr %8, align 8, !tbaa !8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN4llvm5APIntD2Ev.exit32, label %261

261:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %259) #9
  br label %_ZN4llvm5APIntD2Ev.exit32

_ZN4llvm5APIntD2Ev.exit32:                        ; preds = %_ZN4llvm5APIntD2Ev.exit31, %258, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %262 = load i32, ptr %53, align 8, !tbaa !3
  %263 = icmp ugt i32 %262, 64
  br i1 %263, label %264, label %_ZN4llvm5APIntD2Ev.exit33

264:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit32
  %265 = load ptr, ptr %6, align 8, !tbaa !8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN4llvm5APIntD2Ev.exit33, label %267

267:                                              ; preds = %264
  call void @_ZdaPv(ptr noundef nonnull %265) #9
  br label %_ZN4llvm5APIntD2Ev.exit33

_ZN4llvm5APIntD2Ev.exit33:                        ; preds = %_ZN4llvm5APIntD2Ev.exit32, %264, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %268 = load i32, ptr %100, align 8, !tbaa !3
  %269 = icmp ugt i32 %268, 64
  br i1 %269, label %270, label %_ZN4llvm5APIntD2Ev.exit34

270:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit33
  %271 = load ptr, ptr %5, align 8, !tbaa !8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN4llvm5APIntD2Ev.exit34, label %273

273:                                              ; preds = %270
  call void @_ZdaPv(ptr noundef nonnull %271) #9
  br label %_ZN4llvm5APIntD2Ev.exit34

_ZN4llvm5APIntD2Ev.exit34:                        ; preds = %_ZN4llvm5APIntD2Ev.exit33, %270, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %274 = load i32, ptr %19, align 8, !tbaa !3
  %275 = icmp ugt i32 %274, 64
  br i1 %275, label %276, label %_ZN4llvm5APIntD2Ev.exit35

276:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit34
  %277 = load ptr, ptr %4, align 8, !tbaa !8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN4llvm5APIntD2Ev.exit35, label %279

279:                                              ; preds = %276
  call void @_ZdaPv(ptr noundef nonnull %277) #9
  br label %_ZN4llvm5APIntD2Ev.exit35

_ZN4llvm5APIntD2Ev.exit35:                        ; preds = %_ZN4llvm5APIntD2Ev.exit34, %276, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %280 = load i32, ptr %16, align 8, !tbaa !3
  %281 = icmp ugt i32 %280, 64
  br i1 %281, label %282, label %_ZN4llvm5APIntD2Ev.exit36

282:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit35
  %283 = load ptr, ptr %3, align 8, !tbaa !8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN4llvm5APIntD2Ev.exit36, label %285

285:                                              ; preds = %282
  call void @_ZdaPv(ptr noundef nonnull %283) #9
  br label %_ZN4llvm5APIntD2Ev.exit36

_ZN4llvm5APIntD2Ev.exit36:                        ; preds = %_ZN4llvm5APIntD2Ev.exit35, %282, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

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

declare void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %26, align 8, !tbaa !3
  store i64 0, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %27, align 8, !tbaa !3
  store i64 0, ptr %0, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = load i32, ptr %29, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !3, !alias.scope !40
  %55 = icmp ult i32 %53, 65
  br i1 %55, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i29

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %56 = add nuw nsw i32 %53, 63
  %57 = and i32 %56, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  br label %66

_ZN4llvm5APIntC2Ejmbb.exit.i29:                   ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #8
  %.pr.i = load i32, ptr %54, align 8, !tbaa !3, !alias.scope !40
  %60 = add i32 %53, -1
  %61 = and i32 %60, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = icmp ult i32 %.pr.i, 65
  br i1 %64, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, label %68

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i29
  %.pre.i = load i64, ptr %7, align 8, !tbaa !8, !alias.scope !40
  %65 = or i64 %.pre.i, %63
  br label %66

66:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %67 = phi i64 [ %59, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %65, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  store i64 %67, ptr %7, align 8, !tbaa !8, !alias.scope !40
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

68:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i29
  %69 = load ptr, ptr %7, align 8, !tbaa !8, !alias.scope !40
  %70 = lshr i32 %60, 6
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = or i64 %73, %63
  store i64 %74, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit

_ZN4llvm5APInt17getSignedMinValueEj.exit:         ; preds = %66, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = load i32, ptr %29, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !3, !alias.scope !43
  %77 = icmp ult i32 %75, 65
  br i1 %77, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i:       ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit
  %78 = add nuw nsw i32 %75, 63
  %79 = and i32 %78, 63
  %80 = xor i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 -1, %81
  %83 = icmp eq i32 %75, 0
  %spec.select.i.i.i = select i1 %83, i64 0, i64 %82, !prof !26
  %84 = zext nneg i32 %79 to i64
  %85 = shl nuw i64 1, %84
  %86 = xor i64 %85, -1
  br label %93

_ZN4llvm5APInt10getAllOnesEj.exit.i:              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef -1, i1 noundef zeroext true) #8
  %.pre.i30 = load i32, ptr %76, align 8, !tbaa !3, !alias.scope !48
  %87 = icmp ult i32 %.pre.i30, 65
  %88 = add i32 %75, -1
  %89 = and i32 %88, 63
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw i64 1, %90
  %92 = xor i64 %91, -1
  br i1 %87, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge, label %97

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge:   ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %.pre = load i64, ptr %8, align 8, !tbaa !8, !alias.scope !48
  br label %93

93:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i
  %94 = phi i64 [ %spec.select.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %.pre, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %95 = phi i64 [ %86, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %92, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %96 = and i64 %94, %95
  store i64 %96, ptr %8, align 8, !tbaa !8, !alias.scope !48
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

97:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %98 = load ptr, ptr %8, align 8, !tbaa !8, !alias.scope !48
  %99 = lshr i32 %88, 6
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !12
  %103 = and i64 %102, %92
  store i64 %103, ptr %101, align 8, !tbaa !12
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

_ZN4llvm5APInt17getSignedMaxValueEj.exit:         ; preds = %93, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = load i32, ptr %32, align 8, !tbaa !3
  store i32 %105, ptr %104, align 8, !tbaa !3
  %106 = icmp ult i32 %105, 65
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit
  %108 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %108, ptr %13, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

109:                                              ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %6) #8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %107, %109
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %110 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 1) #8, !noalias !49
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = load i32, ptr %104, align 8, !tbaa !3, !noalias !49
  store i32 %112, ptr %111, align 8, !tbaa !3, !alias.scope !49
  %113 = load i64, ptr %13, align 8, !noalias !49
  store i64 %113, ptr %12, align 8, !alias.scope !49
  store i32 0, ptr %104, align 8, !tbaa !3, !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %114 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %1) #8, !noalias !52
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = load i32, ptr %111, align 8, !tbaa !3, !noalias !52
  store i32 %116, ptr %115, align 8, !tbaa !3, !alias.scope !52
  %117 = load i64, ptr %12, align 8, !noalias !52
  store i64 %117, ptr %11, align 8, !alias.scope !52
  store i32 0, ptr %111, align 8, !tbaa !3, !noalias !52
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !3, !noalias !55
  %120 = icmp ult i32 %119, 65
  br i1 %120, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %130

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %121 = load i64, ptr %10, align 8, !tbaa !8, !noalias !55
  %122 = xor i64 %121, -1
  %123 = add nuw nsw i32 %119, 63
  %124 = and i32 %123, 63
  %125 = xor i32 %124, 63
  %126 = zext nneg i32 %125 to i64
  %127 = lshr i64 -1, %126
  %128 = icmp eq i32 %119, 0
  %spec.select.i.i.i31 = select i1 %128, i64 0, i64 %127, !prof !26
  %129 = and i64 %spec.select.i.i.i31, %122
  store i64 %129, ptr %10, align 8, !tbaa !8, !noalias !55
  br label %_ZN4llvm5APIntD2Ev.exit

130:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #8, !noalias !55
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %130, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %131 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #8, !noalias !55
  %132 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %6) #8, !noalias !55
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %134 = load i32, ptr %118, align 8, !tbaa !3, !noalias !55
  store i32 %134, ptr %133, align 8, !tbaa !3, !alias.scope !55
  %135 = load i64, ptr %10, align 8, !noalias !55
  store i64 %135, ptr %9, align 8, !alias.scope !55
  store i32 0, ptr %118, align 8, !tbaa !3, !noalias !55
  %136 = load i32, ptr %115, align 8, !tbaa !3
  %137 = icmp ugt i32 %136, 64
  br i1 %137, label %138, label %_ZN4llvm5APIntD2Ev.exit32

138:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN4llvm5APIntD2Ev.exit32, label %141

141:                                              ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %139) #9
  br label %_ZN4llvm5APIntD2Ev.exit32

_ZN4llvm5APIntD2Ev.exit32:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %138, %141
  %142 = load i32, ptr %111, align 8, !tbaa !3
  %143 = icmp ugt i32 %142, 64
  br i1 %143, label %144, label %_ZN4llvm5APIntD2Ev.exit33

144:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit32
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN4llvm5APIntD2Ev.exit33, label %147

147:                                              ; preds = %144
  call void @_ZdaPv(ptr noundef nonnull %145) #9
  br label %_ZN4llvm5APIntD2Ev.exit33

_ZN4llvm5APIntD2Ev.exit33:                        ; preds = %_ZN4llvm5APIntD2Ev.exit32, %144, %147
  %148 = load i32, ptr %104, align 8, !tbaa !3
  %149 = icmp ugt i32 %148, 64
  br i1 %149, label %150, label %_ZN4llvm5APIntD2Ev.exit34

150:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit33
  %151 = load ptr, ptr %13, align 8, !tbaa !8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN4llvm5APIntD2Ev.exit34, label %153

153:                                              ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %151) #9
  br label %_ZN4llvm5APIntD2Ev.exit34

_ZN4llvm5APIntD2Ev.exit34:                        ; preds = %_ZN4llvm5APIntD2Ev.exit33, %150, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %154 = load i32, ptr %29, align 8, !tbaa !3
  %155 = add i32 %154, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %156, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %157, align 8, !tbaa !3
  store i64 0, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %158, align 8, !tbaa !3
  store i64 0, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %159, align 8, !tbaa !3
  store i64 0, ptr %17, align 8, !tbaa !8
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %_ZN4llvm5APIntD2Ev.exit34
  %166 = phi i8 [ 0, %_ZN4llvm5APIntD2Ev.exit34 ], [ %347, %.critedge2.backedge ]
  %.028 = phi i32 [ %155, %_ZN4llvm5APIntD2Ev.exit34 ], [ %167, %.critedge2.backedge ]
  %167 = add i32 %.028, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %168 = load i32, ptr %133, align 8, !tbaa !3
  store i32 %168, ptr %160, align 8, !tbaa !3
  %169 = icmp ult i32 %168, 65
  br i1 %169, label %170, label %172

170:                                              ; preds = %.critedge2
  %171 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %171, ptr %19, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit35

172:                                              ; preds = %.critedge2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %_ZN4llvm5APIntC2ERKS0_.exit35

_ZN4llvm5APIntC2ERKS0_.exit35:                    ; preds = %170, %172
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %173 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %15) #8, !noalias !58
  %174 = load i32, ptr %160, align 8, !tbaa !3, !noalias !58
  store i32 %174, ptr %161, align 8, !tbaa !3, !alias.scope !58
  %175 = load i64, ptr %19, align 8, !noalias !58
  store i64 %175, ptr %18, align 8, !alias.scope !58
  store i32 0, ptr %160, align 8, !tbaa !3, !noalias !58
  %176 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %18) #10
  %177 = icmp sgt i32 %176, -1
  %178 = icmp ult i32 %174, 65
  %179 = icmp eq i64 %175, 0
  %or.cond138 = select i1 %178, i1 true, i1 %179
  br i1 %or.cond138, label %_ZN4llvm5APIntD2Ev.exit37, label %_ZN4llvm5APIntD2Ev.exit36

_ZN4llvm5APIntD2Ev.exit36:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit35
  %180 = inttoptr i64 %175 to ptr
  call void @_ZdaPv(ptr noundef nonnull %180) #9
  %.pr.pre = load i32, ptr %160, align 8, !tbaa !3
  %181 = icmp ugt i32 %.pr.pre, 64
  br i1 %181, label %182, label %_ZN4llvm5APIntD2Ev.exit37

182:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit36
  %183 = load ptr, ptr %19, align 8, !tbaa !8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN4llvm5APIntD2Ev.exit37, label %185

185:                                              ; preds = %182
  call void @_ZdaPv(ptr noundef nonnull %183) #9
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit35, %_ZN4llvm5APIntD2Ev.exit36, %182, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %186 = load i32, ptr %156, align 8, !tbaa !3
  %187 = icmp ult i32 %186, 65
  br i1 %177, label %188, label %215

188:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37
  br i1 %187, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %199

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %188
  %189 = icmp eq i32 %186, 1
  %190 = load i64, ptr %14, align 8
  %191 = shl i64 %190, 1
  %storemerge.i = select i1 %189, i64 0, i64 %191
  %192 = add nuw nsw i32 %186, 63
  %193 = and i32 %192, 63
  %194 = xor i32 %193, 63
  %195 = zext nneg i32 %194 to i64
  %196 = lshr i64 -1, %195
  %197 = icmp eq i32 %186, 0
  %spec.select.i = select i1 %197, i64 0, i64 %196, !prof !26
  %198 = and i64 %storemerge.i, %spec.select.i
  store i64 %198, ptr %14, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit

199:                                              ; preds = %188
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %199
  %200 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  %201 = load i32, ptr %157, align 8, !tbaa !3
  %202 = icmp ult i32 %201, 65
  br i1 %202, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i38, label %213

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i38:       ; preds = %_ZN4llvm5APIntlSEj.exit
  %203 = icmp eq i32 %201, 1
  %204 = load i64, ptr %15, align 8
  %205 = shl i64 %204, 1
  %storemerge.i39 = select i1 %203, i64 0, i64 %205
  %206 = add nuw nsw i32 %201, 63
  %207 = and i32 %206, 63
  %208 = xor i32 %207, 63
  %209 = zext nneg i32 %208 to i64
  %210 = lshr i64 -1, %209
  %211 = icmp eq i32 %201, 0
  %spec.select.i40 = select i1 %211, i64 0, i64 %210, !prof !26
  %212 = and i64 %storemerge.i39, %spec.select.i40
  store i64 %212, ptr %15, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit41

213:                                              ; preds = %_ZN4llvm5APIntlSEj.exit
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit41

_ZN4llvm5APIntlSEj.exit41:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i38, %213
  %214 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %_ZN4llvm5APIntlSEj.exit49

215:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37
  br i1 %187, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i42, label %226

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i42:       ; preds = %215
  %216 = icmp eq i32 %186, 1
  %217 = load i64, ptr %14, align 8
  %218 = shl i64 %217, 1
  %storemerge.i43 = select i1 %216, i64 0, i64 %218
  %219 = add nuw nsw i32 %186, 63
  %220 = and i32 %219, 63
  %221 = xor i32 %220, 63
  %222 = zext nneg i32 %221 to i64
  %223 = lshr i64 -1, %222
  %224 = icmp eq i32 %186, 0
  %spec.select.i44 = select i1 %224, i64 0, i64 %223, !prof !26
  %225 = and i64 %storemerge.i43, %spec.select.i44
  store i64 %225, ptr %14, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit45

226:                                              ; preds = %215
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit45

_ZN4llvm5APIntlSEj.exit45:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i42, %226
  %227 = load i32, ptr %157, align 8, !tbaa !3
  %228 = icmp ult i32 %227, 65
  br i1 %228, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i46, label %239

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i46:       ; preds = %_ZN4llvm5APIntlSEj.exit45
  %229 = icmp eq i32 %227, 1
  %230 = load i64, ptr %15, align 8
  %231 = shl i64 %230, 1
  %storemerge.i47 = select i1 %229, i64 0, i64 %231
  %232 = add nuw nsw i32 %227, 63
  %233 = and i32 %232, 63
  %234 = xor i32 %233, 63
  %235 = zext nneg i32 %234 to i64
  %236 = lshr i64 -1, %235
  %237 = icmp eq i32 %227, 0
  %spec.select.i48 = select i1 %237, i64 0, i64 %236, !prof !26
  %238 = and i64 %storemerge.i47, %spec.select.i48
  store i64 %238, ptr %15, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit49

239:                                              ; preds = %_ZN4llvm5APIntlSEj.exit45
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit49

_ZN4llvm5APIntlSEj.exit49:                        ; preds = %239, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i46, %_ZN4llvm5APIntlSEj.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %240 = load i32, ptr %159, align 8, !tbaa !3
  store i32 %240, ptr %162, align 8, !tbaa !3
  %241 = icmp ult i32 %240, 65
  br i1 %241, label %242, label %244

242:                                              ; preds = %_ZN4llvm5APIntlSEj.exit49
  %243 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %243, ptr %21, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit50

244:                                              ; preds = %_ZN4llvm5APIntlSEj.exit49
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %_ZN4llvm5APIntC2ERKS0_.exit50

_ZN4llvm5APIntC2ERKS0_.exit50:                    ; preds = %242, %244
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %245 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %21, i64 noundef 1) #8, !noalias !61
  %246 = load i32, ptr %162, align 8, !tbaa !3, !noalias !61
  store i32 %246, ptr %163, align 8, !tbaa !3, !alias.scope !61
  %247 = load i64, ptr %21, align 8, !noalias !61
  store i64 %247, ptr %20, align 8, !alias.scope !61
  store i32 0, ptr %162, align 8, !tbaa !3, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %248 = load i32, ptr %29, align 8, !tbaa !3
  store i32 %248, ptr %164, align 8, !tbaa !3
  %249 = icmp ult i32 %248, 65
  br i1 %249, label %250, label %252

250:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit50
  %251 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %251, ptr %23, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit51

252:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit50
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  br label %_ZN4llvm5APIntC2ERKS0_.exit51

_ZN4llvm5APIntC2ERKS0_.exit51:                    ; preds = %250, %252
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %253 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %17) #8, !noalias !64
  %254 = load i32, ptr %164, align 8, !tbaa !3, !noalias !64
  store i32 %254, ptr %165, align 8, !tbaa !3, !alias.scope !64
  %255 = load i64, ptr %23, align 8, !noalias !64
  store i64 %255, ptr %22, align 8, !alias.scope !64
  store i32 0, ptr %164, align 8, !tbaa !3, !noalias !64
  %256 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  %257 = icmp sgt i32 %256, -1
  %258 = icmp ult i32 %254, 65
  %259 = icmp eq i64 %255, 0
  %or.cond139 = select i1 %258, i1 true, i1 %259
  br i1 %or.cond139, label %_ZN4llvm5APIntD2Ev.exit53, label %_ZN4llvm5APIntD2Ev.exit52

_ZN4llvm5APIntD2Ev.exit52:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit51
  %260 = inttoptr i64 %255 to ptr
  call void @_ZdaPv(ptr noundef nonnull %260) #9
  %.pr85.pre = load i32, ptr %164, align 8, !tbaa !3
  %261 = icmp ugt i32 %.pr85.pre, 64
  br i1 %261, label %262, label %_ZN4llvm5APIntD2Ev.exit53

262:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit52
  %263 = load ptr, ptr %23, align 8, !tbaa !8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZN4llvm5APIntD2Ev.exit53, label %265

265:                                              ; preds = %262
  call void @_ZdaPv(ptr noundef nonnull %263) #9
  br label %_ZN4llvm5APIntD2Ev.exit53

_ZN4llvm5APIntD2Ev.exit53:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit51, %_ZN4llvm5APIntD2Ev.exit52, %262, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %266 = load i32, ptr %163, align 8, !tbaa !3
  %267 = icmp ugt i32 %266, 64
  br i1 %267, label %268, label %_ZN4llvm5APIntD2Ev.exit54

268:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit53
  %269 = load ptr, ptr %20, align 8, !tbaa !8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN4llvm5APIntD2Ev.exit54, label %271

271:                                              ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %269) #9
  br label %_ZN4llvm5APIntD2Ev.exit54

_ZN4llvm5APIntD2Ev.exit54:                        ; preds = %_ZN4llvm5APIntD2Ev.exit53, %268, %271
  %272 = load i32, ptr %162, align 8, !tbaa !3
  %273 = icmp ugt i32 %272, 64
  br i1 %273, label %274, label %_ZN4llvm5APIntD2Ev.exit55

274:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit54
  %275 = load ptr, ptr %21, align 8, !tbaa !8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %_ZN4llvm5APIntD2Ev.exit55, label %277

277:                                              ; preds = %274
  call void @_ZdaPv(ptr noundef nonnull %275) #9
  br label %_ZN4llvm5APIntD2Ev.exit55

_ZN4llvm5APIntD2Ev.exit55:                        ; preds = %_ZN4llvm5APIntD2Ev.exit54, %274, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %257, label %278, label %313

278:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55
  %279 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %8) #10
  %280 = icmp sgt i32 %279, -1
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i8 1, ptr %28, align 8, !tbaa !34
  br label %282

282:                                              ; preds = %281, %278
  %283 = phi i8 [ 1, %281 ], [ %166, %278 ]
  %284 = load i32, ptr %158, align 8, !tbaa !3
  %285 = icmp ult i32 %284, 65
  br i1 %285, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i56, label %296

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i56:       ; preds = %282
  %286 = icmp eq i32 %284, 1
  %287 = load i64, ptr %16, align 8
  %288 = shl i64 %287, 1
  %storemerge.i57 = select i1 %286, i64 0, i64 %288
  %289 = add nuw nsw i32 %284, 63
  %290 = and i32 %289, 63
  %291 = xor i32 %290, 63
  %292 = zext nneg i32 %291 to i64
  %293 = lshr i64 -1, %292
  %294 = icmp eq i32 %284, 0
  %spec.select.i58 = select i1 %294, i64 0, i64 %293, !prof !26
  %295 = and i64 %storemerge.i57, %spec.select.i58
  store i64 %295, ptr %16, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit59

296:                                              ; preds = %282
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit59

_ZN4llvm5APIntlSEj.exit59:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i56, %296
  %297 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  %298 = load i32, ptr %159, align 8, !tbaa !3
  %299 = icmp ult i32 %298, 65
  br i1 %299, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i60, label %310

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i60:       ; preds = %_ZN4llvm5APIntlSEj.exit59
  %300 = icmp eq i32 %298, 1
  %301 = load i64, ptr %17, align 8
  %302 = shl i64 %301, 1
  %storemerge.i61 = select i1 %300, i64 0, i64 %302
  %303 = add nuw nsw i32 %298, 63
  %304 = and i32 %303, 63
  %305 = xor i32 %304, 63
  %306 = zext nneg i32 %305 to i64
  %307 = lshr i64 -1, %306
  %308 = icmp eq i32 %298, 0
  %spec.select.i62 = select i1 %308, i64 0, i64 %307, !prof !26
  %309 = and i64 %storemerge.i61, %spec.select.i62
  store i64 %309, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit63

310:                                              ; preds = %_ZN4llvm5APIntlSEj.exit59
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit63

_ZN4llvm5APIntlSEj.exit63:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i60, %310
  %311 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  %312 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  br label %346

313:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55
  %314 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i8 1, ptr %28, align 8, !tbaa !34
  br label %317

317:                                              ; preds = %316, %313
  %318 = phi i8 [ 1, %316 ], [ %166, %313 ]
  %319 = load i32, ptr %158, align 8, !tbaa !3
  %320 = icmp ult i32 %319, 65
  br i1 %320, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i64, label %331

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i64:       ; preds = %317
  %321 = icmp eq i32 %319, 1
  %322 = load i64, ptr %16, align 8
  %323 = shl i64 %322, 1
  %storemerge.i65 = select i1 %321, i64 0, i64 %323
  %324 = add nuw nsw i32 %319, 63
  %325 = and i32 %324, 63
  %326 = xor i32 %325, 63
  %327 = zext nneg i32 %326 to i64
  %328 = lshr i64 -1, %327
  %329 = icmp eq i32 %319, 0
  %spec.select.i66 = select i1 %329, i64 0, i64 %328, !prof !26
  %330 = and i64 %storemerge.i65, %spec.select.i66
  store i64 %330, ptr %16, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit67

331:                                              ; preds = %317
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit67

_ZN4llvm5APIntlSEj.exit67:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i64, %331
  %332 = load i32, ptr %159, align 8, !tbaa !3
  %333 = icmp ult i32 %332, 65
  br i1 %333, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i68, label %344

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i68:       ; preds = %_ZN4llvm5APIntlSEj.exit67
  %334 = icmp eq i32 %332, 1
  %335 = load i64, ptr %17, align 8
  %336 = shl i64 %335, 1
  %storemerge.i69 = select i1 %334, i64 0, i64 %336
  %337 = add nuw nsw i32 %332, 63
  %338 = and i32 %337, 63
  %339 = xor i32 %338, 63
  %340 = zext nneg i32 %339 to i64
  %341 = lshr i64 -1, %340
  %342 = icmp eq i32 %332, 0
  %spec.select.i70 = select i1 %342, i64 0, i64 %341, !prof !26
  %343 = and i64 %storemerge.i69, %spec.select.i70
  store i64 %343, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit71

344:                                              ; preds = %_ZN4llvm5APIntlSEj.exit67
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit71

_ZN4llvm5APIntlSEj.exit71:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i68, %344
  %345 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %346

346:                                              ; preds = %_ZN4llvm5APIntlSEj.exit71, %_ZN4llvm5APIntlSEj.exit63
  %347 = phi i8 [ %318, %_ZN4llvm5APIntlSEj.exit71 ], [ %283, %_ZN4llvm5APIntlSEj.exit63 ]
  %348 = load i32, ptr %26, align 8, !tbaa !3
  %349 = icmp ult i32 %348, 65
  br i1 %349, label %350, label %355

350:                                              ; preds = %346
  %351 = load i32, ptr %29, align 8, !tbaa !3
  %352 = icmp ult i32 %351, 65
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %354, ptr %5, align 8, !tbaa !8
  store i32 %351, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSERKS0_.exit

355:                                              ; preds = %350, %346
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %353, %355
  %356 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  %357 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  %358 = load i32, ptr %29, align 8, !tbaa !3
  %359 = shl i32 %358, 1
  %360 = icmp ult i32 %167, %359
  br i1 %360, label %361, label %.critedge

361:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %362 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %.critedge2.backedge, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %156, align 8, !tbaa !3
  %366 = icmp ult i32 %365, 65
  br i1 %366, label %367, label %_ZNK4llvm5APInteqERKS0_.exit

367:                                              ; preds = %364
  %368 = load i64, ptr %14, align 8, !tbaa !8
  %369 = load i64, ptr %5, align 8, !tbaa !8
  %370 = icmp eq i64 %368, %369
  br i1 %370, label %372, label %.critedge

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %364
  %371 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br i1 %371, label %372, label %.critedge

372:                                              ; preds = %367, %_ZNK4llvm5APInteqERKS0_.exit
  %373 = load i32, ptr %157, align 8, !tbaa !3
  %374 = icmp ult i32 %373, 65
  br i1 %374, label %375, label %_ZNK4llvm5APInt6isZeroEv.exit

375:                                              ; preds = %372
  %376 = load i64, ptr %15, align 8, !tbaa !8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %.critedge2.backedge, label %.critedge

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %372
  %378 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  %379 = icmp eq i32 %378, %373
  br i1 %379, label %.critedge2.backedge, label %.critedge

.critedge2.backedge:                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit, %361, %375
  br label %.critedge2, !llvm.loop !67

.critedge:                                        ; preds = %375, %367, %_ZN4llvm5APIntaSERKS0_.exit, %_ZNK4llvm5APInteqERKS0_.exit, %_ZNK4llvm5APInt6isZeroEv.exit
  %380 = trunc nuw i8 %347 to i1
  br i1 %380, label %381, label %_ZN4llvm5APIntaSEOS0_.exit

381:                                              ; preds = %.critedge
  %382 = icmp ult i32 %358, 65
  %383 = load ptr, ptr %1, align 8
  %.in.i.i = select i1 %382, ptr %1, ptr %383
  %384 = load i64, ptr %.in.i.i, align 8, !tbaa !8
  %385 = and i64 %384, 1
  %.not90 = icmp eq i64 %385, 0
  %or.cond = and i1 %3, %.not90
  %386 = ptrtoint ptr %383 to i64
  br i1 %or.cond, label %387, label %_ZN4llvm5APIntaSEOS0_.exit

387:                                              ; preds = %381
  br i1 %382, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %387
  %388 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %386, i1 false)
  %389 = trunc nuw nsw i64 %388 to i32
  %..i = call i32 @llvm.umin.i32(i32 %358, i32 %389)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %390 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %358, ptr %390, align 8, !tbaa !3, !alias.scope !68
  store i64 %386, ptr %24, align 8, !tbaa !8, !alias.scope !71
  br label %394

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %387
  %391 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %392 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %358, ptr %392, align 8, !tbaa !3, !alias.scope !71
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  %.pr.i74 = load i32, ptr %392, align 8, !tbaa !3, !alias.scope !71
  %393 = icmp ult i32 %.pr.i74, 65
  br i1 %393, label %394, label %403

394:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %395 = phi ptr [ %390, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %392, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.0.i7388 = phi i32 [ %..i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %391, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %396 = phi i32 [ %358, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i74, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %397 = icmp eq i32 %.0.i7388, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  store i64 0, ptr %24, align 8, !tbaa !8, !alias.scope !71
  br label %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit

399:                                              ; preds = %394
  %400 = load i64, ptr %24, align 8, !tbaa !8, !alias.scope !71
  %401 = zext nneg i32 %.0.i7388 to i64
  %402 = lshr i64 %400, %401
  store i64 %402, ptr %24, align 8, !tbaa !8, !alias.scope !71
  br label %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit

403:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %391) #8
  br label %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit

_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit: ; preds = %403, %399, %398
  %404 = phi ptr [ %395, %398 ], [ %395, %399 ], [ %392, %403 ]
  %.0.i7387 = phi i32 [ %.0.i7388, %398 ], [ %.0.i7388, %399 ], [ %391, %403 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %405 = add i32 %.0.i7387, %2
  call void @_ZN4llvm30UnsignedDivisionByConstantInfo3getERKNS_5APIntEjb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::UnsignedDivisionByConstantInfo") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %405, i1 noundef zeroext true)
  %406 = load i64, ptr %25, align 8
  store i64 %406, ptr %0, align 8
  %407 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !3
  store i32 %408, ptr %27, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %410 = load i64, ptr %409, align 8
  store i64 %410, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0.i7387, ptr %411, align 8, !tbaa !73
  %412 = load i32, ptr %404, align 8, !tbaa !3
  %413 = icmp ugt i32 %412, 64
  br i1 %413, label %414, label %_ZN4llvm5APIntD2Ev.exit75

414:                                              ; preds = %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit
  %415 = load ptr, ptr %24, align 8, !tbaa !8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN4llvm5APIntD2Ev.exit75, label %417

417:                                              ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %415) #9
  br label %_ZN4llvm5APIntD2Ev.exit75

_ZN4llvm5APIntD2Ev.exit75:                        ; preds = %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit, %414, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %430

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %.critedge, %381
  %418 = load i64, ptr %16, align 8
  store i64 %418, ptr %0, align 8
  %419 = load i32, ptr %158, align 8, !tbaa !3
  store i32 %419, ptr %27, align 8, !tbaa !3
  store i32 0, ptr %158, align 8, !tbaa !3
  %420 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  %421 = load i32, ptr %29, align 8, !tbaa !3
  %422 = sub i32 %167, %421
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %422, ptr %423, align 4, !tbaa !74
  %424 = load i8, ptr %28, align 8, !tbaa !34, !range !75, !noundef !76
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %428

426:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit
  %427 = add i32 %422, -1
  store i32 %427, ptr %423, align 4, !tbaa !74
  br label %428

428:                                              ; preds = %426, %_ZN4llvm5APIntaSEOS0_.exit
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %429, align 8, !tbaa !73
  br label %430

430:                                              ; preds = %428, %_ZN4llvm5APIntD2Ev.exit75
  %431 = load i32, ptr %159, align 8, !tbaa !3
  %432 = icmp ugt i32 %431, 64
  br i1 %432, label %433, label %_ZN4llvm5APIntD2Ev.exit76

433:                                              ; preds = %430
  %434 = load ptr, ptr %17, align 8, !tbaa !8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN4llvm5APIntD2Ev.exit76, label %436

436:                                              ; preds = %433
  call void @_ZdaPv(ptr noundef nonnull %434) #9
  br label %_ZN4llvm5APIntD2Ev.exit76

_ZN4llvm5APIntD2Ev.exit76:                        ; preds = %430, %433, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %437 = load i32, ptr %158, align 8, !tbaa !3
  %438 = icmp ugt i32 %437, 64
  br i1 %438, label %439, label %_ZN4llvm5APIntD2Ev.exit77

439:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit76
  %440 = load ptr, ptr %16, align 8, !tbaa !8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %_ZN4llvm5APIntD2Ev.exit77, label %442

442:                                              ; preds = %439
  call void @_ZdaPv(ptr noundef nonnull %440) #9
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %_ZN4llvm5APIntD2Ev.exit76, %439, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %443 = load i32, ptr %157, align 8, !tbaa !3
  %444 = icmp ugt i32 %443, 64
  br i1 %444, label %445, label %_ZN4llvm5APIntD2Ev.exit78

445:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit77
  %446 = load ptr, ptr %15, align 8, !tbaa !8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %_ZN4llvm5APIntD2Ev.exit78, label %448

448:                                              ; preds = %445
  call void @_ZdaPv(ptr noundef nonnull %446) #9
  br label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %_ZN4llvm5APIntD2Ev.exit77, %445, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %449 = load i32, ptr %156, align 8, !tbaa !3
  %450 = icmp ugt i32 %449, 64
  br i1 %450, label %451, label %_ZN4llvm5APIntD2Ev.exit79

451:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit78
  %452 = load ptr, ptr %14, align 8, !tbaa !8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %_ZN4llvm5APIntD2Ev.exit79, label %454

454:                                              ; preds = %451
  call void @_ZdaPv(ptr noundef nonnull %452) #9
  br label %_ZN4llvm5APIntD2Ev.exit79

_ZN4llvm5APIntD2Ev.exit79:                        ; preds = %_ZN4llvm5APIntD2Ev.exit78, %451, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %455 = load i32, ptr %133, align 8, !tbaa !3
  %456 = icmp ugt i32 %455, 64
  br i1 %456, label %457, label %_ZN4llvm5APIntD2Ev.exit80

457:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit79
  %458 = load ptr, ptr %9, align 8, !tbaa !8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %_ZN4llvm5APIntD2Ev.exit80, label %460

460:                                              ; preds = %457
  call void @_ZdaPv(ptr noundef nonnull %458) #9
  br label %_ZN4llvm5APIntD2Ev.exit80

_ZN4llvm5APIntD2Ev.exit80:                        ; preds = %_ZN4llvm5APIntD2Ev.exit79, %457, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %461 = load i32, ptr %76, align 8, !tbaa !3
  %462 = icmp ugt i32 %461, 64
  br i1 %462, label %463, label %_ZN4llvm5APIntD2Ev.exit81

463:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit80
  %464 = load ptr, ptr %8, align 8, !tbaa !8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %_ZN4llvm5APIntD2Ev.exit81, label %466

466:                                              ; preds = %463
  call void @_ZdaPv(ptr noundef nonnull %464) #9
  br label %_ZN4llvm5APIntD2Ev.exit81

_ZN4llvm5APIntD2Ev.exit81:                        ; preds = %_ZN4llvm5APIntD2Ev.exit80, %463, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %467 = load i32, ptr %54, align 8, !tbaa !3
  %468 = icmp ugt i32 %467, 64
  br i1 %468, label %469, label %_ZN4llvm5APIntD2Ev.exit82

469:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit81
  %470 = load ptr, ptr %7, align 8, !tbaa !8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %_ZN4llvm5APIntD2Ev.exit82, label %472

472:                                              ; preds = %469
  call void @_ZdaPv(ptr noundef nonnull %470) #9
  br label %_ZN4llvm5APIntD2Ev.exit82

_ZN4llvm5APIntD2Ev.exit82:                        ; preds = %_ZN4llvm5APIntD2Ev.exit81, %469, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %473 = load i32, ptr %32, align 8, !tbaa !3
  %474 = icmp ugt i32 %473, 64
  br i1 %474, label %475, label %_ZN4llvm5APIntD2Ev.exit83

475:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit82
  %476 = load ptr, ptr %6, align 8, !tbaa !8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %_ZN4llvm5APIntD2Ev.exit83, label %478

478:                                              ; preds = %475
  call void @_ZdaPv(ptr noundef nonnull %476) #9
  br label %_ZN4llvm5APIntD2Ev.exit83

_ZN4llvm5APIntD2Ev.exit83:                        ; preds = %_ZN4llvm5APIntD2Ev.exit82, %475, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %479 = load i32, ptr %26, align 8, !tbaa !3
  %480 = icmp ugt i32 %479, 64
  br i1 %480, label %481, label %_ZN4llvm5APIntD2Ev.exit84

481:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit83
  %482 = load ptr, ptr %5, align 8, !tbaa !8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %_ZN4llvm5APIntD2Ev.exit84, label %484

484:                                              ; preds = %481
  call void @_ZdaPv(ptr noundef nonnull %482) #9
  br label %_ZN4llvm5APIntD2Ev.exit84

_ZN4llvm5APIntD2Ev.exit84:                        ; preds = %_ZN4llvm5APIntD2Ev.exit83, %481, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
