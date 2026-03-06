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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
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
  br i1 %66, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %75

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %67 = load i64, ptr %11, align 8, !tbaa !8, !noalias !23
  %68 = xor i64 %67, -1
  %69 = sub nsw i32 0, %65
  %70 = and i32 %69, 63
  %71 = zext nneg i32 %70 to i64
  %72 = lshr i64 -1, %71
  %73 = icmp eq i32 %65, 0
  %spec.select.i.i.i = select i1 %73, i64 0, i64 %72, !prof !26
  %74 = and i64 %spec.select.i.i.i, %68
  store i64 %74, ptr %11, align 8, !tbaa !8, !noalias !23
  br label %_ZN4llvm5APIntD2Ev.exit12

75:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #8, !noalias !23
  br label %_ZN4llvm5APIntD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit12:                        ; preds = %75, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %76 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #8, !noalias !23
  %77 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %9) #8, !noalias !23
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load i32, ptr %64, align 8, !tbaa !3, !noalias !23
  store i32 %79, ptr %78, align 8, !tbaa !3, !alias.scope !23
  %80 = load i64, ptr %11, align 8, !noalias !23
  store i64 %80, ptr %8, align 8, !alias.scope !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load i32, ptr %61, align 8, !tbaa !3
  %82 = icmp ugt i32 %81, 64
  br i1 %82, label %83, label %_ZN4llvm5APIntD2Ev.exit13

83:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit12
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm5APIntD2Ev.exit13, label %86

86:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %84) #9
  br label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %_ZN4llvm5APIntD2Ev.exit12, %83, %86
  %87 = load i32, ptr %56, align 8, !tbaa !3
  %88 = icmp ugt i32 %87, 64
  br i1 %88, label %89, label %_ZN4llvm5APIntD2Ev.exit14

89:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit13
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm5APIntD2Ev.exit14, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #9
  br label %_ZN4llvm5APIntD2Ev.exit14

_ZN4llvm5APIntD2Ev.exit14:                        ; preds = %_ZN4llvm5APIntD2Ev.exit13, %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = load i32, ptr %17, align 8, !tbaa !3
  %94 = add i32 %93, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %95, align 8, !tbaa !3
  store i64 0, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %96, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %97, align 8, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %98, align 8, !tbaa !3
  store i64 0, ptr %15, align 8, !tbaa !8
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  call void @_ZN4llvm5APInt7udivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %_ZN4llvm5APIntD2Ev.exit14
  %.0 = phi i32 [ %94, %_ZN4llvm5APIntD2Ev.exit14 ], [ %100, %.critedge.backedge ]
  %100 = add i32 %.0, 1
  %101 = load i32, ptr %95, align 8, !tbaa !3
  %102 = icmp ult i32 %101, 65
  br i1 %102, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %112

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %.critedge
  %103 = icmp eq i32 %101, 1
  %104 = load i64, ptr %12, align 8
  %105 = shl i64 %104, 1
  %storemerge.i = select i1 %103, i64 0, i64 %105
  %106 = sub nsw i32 0, %101
  %107 = and i32 %106, 63
  %108 = zext nneg i32 %107 to i64
  %109 = lshr i64 -1, %108
  %110 = icmp eq i32 %101, 0
  %spec.select.i = select i1 %110, i64 0, i64 %109, !prof !26
  %111 = and i64 %storemerge.i, %spec.select.i
  store i64 %111, ptr %12, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit

112:                                              ; preds = %.critedge
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %112
  %113 = load i32, ptr %96, align 8, !tbaa !3
  %114 = icmp ult i32 %113, 65
  br i1 %114, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i15, label %124

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i15:       ; preds = %_ZN4llvm5APIntlSEj.exit
  %115 = icmp eq i32 %113, 1
  %116 = load i64, ptr %13, align 8
  %117 = shl i64 %116, 1
  %storemerge.i16 = select i1 %115, i64 0, i64 %117
  %118 = sub nsw i32 0, %113
  %119 = and i32 %118, 63
  %120 = zext nneg i32 %119 to i64
  %121 = lshr i64 -1, %120
  %122 = icmp eq i32 %113, 0
  %spec.select.i17 = select i1 %122, i64 0, i64 %121, !prof !26
  %123 = and i64 %storemerge.i16, %spec.select.i17
  store i64 %123, ptr %13, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit18

124:                                              ; preds = %_ZN4llvm5APIntlSEj.exit
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit18

_ZN4llvm5APIntlSEj.exit18:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i15, %124
  %125 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %8) #10
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %130

127:                                              ; preds = %_ZN4llvm5APIntlSEj.exit18
  %128 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  %129 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  br label %130

130:                                              ; preds = %127, %_ZN4llvm5APIntlSEj.exit18
  %131 = load i32, ptr %97, align 8, !tbaa !3
  %132 = icmp ult i32 %131, 65
  br i1 %132, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i19, label %142

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i19:       ; preds = %130
  %133 = icmp eq i32 %131, 1
  %134 = load i64, ptr %14, align 8
  %135 = shl i64 %134, 1
  %storemerge.i20 = select i1 %133, i64 0, i64 %135
  %136 = sub nsw i32 0, %131
  %137 = and i32 %136, 63
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 -1, %138
  %140 = icmp eq i32 %131, 0
  %spec.select.i21 = select i1 %140, i64 0, i64 %139, !prof !26
  %141 = and i64 %storemerge.i20, %spec.select.i21
  store i64 %141, ptr %14, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit22

142:                                              ; preds = %130
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit22

_ZN4llvm5APIntlSEj.exit22:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i19, %142
  %143 = load i32, ptr %98, align 8, !tbaa !3
  %144 = icmp ult i32 %143, 65
  br i1 %144, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i23, label %154

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i23:       ; preds = %_ZN4llvm5APIntlSEj.exit22
  %145 = icmp eq i32 %143, 1
  %146 = load i64, ptr %15, align 8
  %147 = shl i64 %146, 1
  %storemerge.i24 = select i1 %145, i64 0, i64 %147
  %148 = sub nsw i32 0, %143
  %149 = and i32 %148, 63
  %150 = zext nneg i32 %149 to i64
  %151 = lshr i64 -1, %150
  %152 = icmp eq i32 %143, 0
  %spec.select.i25 = select i1 %152, i64 0, i64 %151, !prof !26
  %153 = and i64 %storemerge.i24, %spec.select.i25
  store i64 %153, ptr %15, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit26

154:                                              ; preds = %_ZN4llvm5APIntlSEj.exit22
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit26

_ZN4llvm5APIntlSEj.exit26:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i23, %154
  %155 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %160

157:                                              ; preds = %_ZN4llvm5APIntlSEj.exit26
  %158 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  %159 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  br label %160

160:                                              ; preds = %157, %_ZN4llvm5APIntlSEj.exit26
  %161 = load i32, ptr %16, align 8, !tbaa !3
  %162 = icmp ult i32 %161, 65
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load i32, ptr %99, align 8, !tbaa !3
  %165 = icmp ult i32 %164, 65
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %167, ptr %3, align 8, !tbaa !8
  store i32 %164, ptr %16, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSERKS0_.exit

168:                                              ; preds = %163, %160
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %166, %168
  %169 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  %170 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.critedge.backedge, label %172

172:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %173 = load i32, ptr %95, align 8, !tbaa !3
  %174 = icmp ult i32 %173, 65
  br i1 %174, label %175, label %_ZNK4llvm5APInteqERKS0_.exit

175:                                              ; preds = %172
  %176 = load i64, ptr %12, align 8, !tbaa !8
  %177 = load i64, ptr %3, align 8, !tbaa !8
  %178 = icmp eq i64 %176, %177
  br i1 %178, label %180, label %.critedge2

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %172
  %179 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br i1 %179, label %180, label %.critedge2

180:                                              ; preds = %175, %_ZNK4llvm5APInteqERKS0_.exit
  %181 = load i32, ptr %96, align 8, !tbaa !3
  %182 = icmp ult i32 %181, 65
  br i1 %182, label %183, label %_ZNK4llvm5APInt6isZeroEv.exit

183:                                              ; preds = %180
  %184 = load i64, ptr %13, align 8, !tbaa !8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %.critedge.backedge, label %.critedge2

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %180
  %186 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  %187 = icmp eq i32 %186, %181
  br i1 %187, label %.critedge.backedge, label %.critedge2

.critedge.backedge:                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit, %_ZN4llvm5APIntaSERKS0_.exit, %183
  br label %.critedge, !llvm.loop !27

.critedge2:                                       ; preds = %183, %175, %_ZNK4llvm5APInteqERKS0_.exit, %_ZNK4llvm5APInt6isZeroEv.exit
  %188 = load i32, ptr %40, align 8, !tbaa !3
  %189 = icmp ult i32 %188, 65
  br i1 %189, label %_ZN4llvm5APIntaSEOS0_.exit, label %190

190:                                              ; preds = %.critedge2
  %191 = load ptr, ptr %0, align 8, !tbaa !8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN4llvm5APIntaSEOS0_.exit, label %193

193:                                              ; preds = %190
  call void @_ZdaPv(ptr noundef nonnull %191) #9
  br label %_ZN4llvm5APIntaSEOS0_.exit

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %.critedge2, %190, %193
  %194 = load i64, ptr %14, align 8
  store i64 %194, ptr %0, align 8
  %195 = load i32, ptr %97, align 8, !tbaa !3
  store i32 %195, ptr %40, align 8, !tbaa !3
  store i32 0, ptr %97, align 8, !tbaa !3
  %196 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  %197 = load i32, ptr %17, align 8, !tbaa !3
  %198 = add i32 %197, -1
  %199 = and i32 %198, 63
  %200 = zext nneg i32 %199 to i64
  %201 = shl nuw i64 1, %200
  %202 = icmp ult i32 %197, 65
  %203 = load ptr, ptr %1, align 8
  %204 = lshr i32 %198, 6
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %205
  %.in.i.i.i = select i1 %202, ptr %1, ptr %206
  %207 = load i64, ptr %.in.i.i.i, align 8, !tbaa !8
  %208 = and i64 %201, %207
  %.not = icmp eq i64 %208, 0
  br i1 %.not, label %222, label %209

209:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit
  %210 = load i32, ptr %40, align 8, !tbaa !3
  %211 = icmp ult i32 %210, 65
  br i1 %211, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %220

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %209
  %212 = load i64, ptr %0, align 8, !tbaa !8
  %213 = xor i64 %212, -1
  %214 = sub nsw i32 0, %210
  %215 = and i32 %214, 63
  %216 = zext nneg i32 %215 to i64
  %217 = lshr i64 -1, %216
  %218 = icmp eq i32 %210, 0
  %spec.select.i.i = select i1 %218, i64 0, i64 %217, !prof !26
  %219 = and i64 %spec.select.i.i, %213
  store i64 %219, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6negateEv.exit

220:                                              ; preds = %209
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  br label %_ZN4llvm5APInt6negateEv.exit

_ZN4llvm5APInt6negateEv.exit:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %220
  %221 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  %.pre37 = load i32, ptr %17, align 8, !tbaa !3
  br label %222

222:                                              ; preds = %_ZN4llvm5APInt6negateEv.exit, %_ZN4llvm5APIntaSEOS0_.exit
  %223 = phi i32 [ %.pre37, %_ZN4llvm5APInt6negateEv.exit ], [ %197, %_ZN4llvm5APIntaSEOS0_.exit ]
  %224 = sub i32 %100, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %224, ptr %225, align 8, !tbaa !29
  %226 = load i32, ptr %98, align 8, !tbaa !3
  %227 = icmp ugt i32 %226, 64
  br i1 %227, label %228, label %_ZN4llvm5APIntD2Ev.exit28

228:                                              ; preds = %222
  %229 = load ptr, ptr %15, align 8, !tbaa !8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN4llvm5APIntD2Ev.exit28, label %231

231:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %229) #9
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %222, %228, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %232 = load i32, ptr %97, align 8, !tbaa !3
  %233 = icmp ugt i32 %232, 64
  br i1 %233, label %234, label %_ZN4llvm5APIntD2Ev.exit29

234:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit28
  %235 = load ptr, ptr %14, align 8, !tbaa !8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN4llvm5APIntD2Ev.exit29, label %237

237:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %235) #9
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %_ZN4llvm5APIntD2Ev.exit28, %234, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %238 = load i32, ptr %96, align 8, !tbaa !3
  %239 = icmp ugt i32 %238, 64
  br i1 %239, label %240, label %_ZN4llvm5APIntD2Ev.exit30

240:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  %241 = load ptr, ptr %13, align 8, !tbaa !8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN4llvm5APIntD2Ev.exit30, label %243

243:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %241) #9
  br label %_ZN4llvm5APIntD2Ev.exit30

_ZN4llvm5APIntD2Ev.exit30:                        ; preds = %_ZN4llvm5APIntD2Ev.exit29, %240, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %244 = load i32, ptr %95, align 8, !tbaa !3
  %245 = icmp ugt i32 %244, 64
  br i1 %245, label %246, label %_ZN4llvm5APIntD2Ev.exit31

246:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit30
  %247 = load ptr, ptr %12, align 8, !tbaa !8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZN4llvm5APIntD2Ev.exit31, label %249

249:                                              ; preds = %246
  call void @_ZdaPv(ptr noundef nonnull %247) #9
  br label %_ZN4llvm5APIntD2Ev.exit31

_ZN4llvm5APIntD2Ev.exit31:                        ; preds = %_ZN4llvm5APIntD2Ev.exit30, %246, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %250 = load i32, ptr %78, align 8, !tbaa !3
  %251 = icmp ugt i32 %250, 64
  br i1 %251, label %252, label %_ZN4llvm5APIntD2Ev.exit32

252:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit31
  %253 = load ptr, ptr %8, align 8, !tbaa !8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN4llvm5APIntD2Ev.exit32, label %255

255:                                              ; preds = %252
  call void @_ZdaPv(ptr noundef nonnull %253) #9
  br label %_ZN4llvm5APIntD2Ev.exit32

_ZN4llvm5APIntD2Ev.exit32:                        ; preds = %_ZN4llvm5APIntD2Ev.exit31, %252, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %256 = load i32, ptr %53, align 8, !tbaa !3
  %257 = icmp ugt i32 %256, 64
  br i1 %257, label %258, label %_ZN4llvm5APIntD2Ev.exit33

258:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit32
  %259 = load ptr, ptr %6, align 8, !tbaa !8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN4llvm5APIntD2Ev.exit33, label %261

261:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %259) #9
  br label %_ZN4llvm5APIntD2Ev.exit33

_ZN4llvm5APIntD2Ev.exit33:                        ; preds = %_ZN4llvm5APIntD2Ev.exit32, %258, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %262 = load i32, ptr %99, align 8, !tbaa !3
  %263 = icmp ugt i32 %262, 64
  br i1 %263, label %264, label %_ZN4llvm5APIntD2Ev.exit34

264:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit33
  %265 = load ptr, ptr %5, align 8, !tbaa !8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN4llvm5APIntD2Ev.exit34, label %267

267:                                              ; preds = %264
  call void @_ZdaPv(ptr noundef nonnull %265) #9
  br label %_ZN4llvm5APIntD2Ev.exit34

_ZN4llvm5APIntD2Ev.exit34:                        ; preds = %_ZN4llvm5APIntD2Ev.exit33, %264, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %268 = load i32, ptr %19, align 8, !tbaa !3
  %269 = icmp ugt i32 %268, 64
  br i1 %269, label %270, label %_ZN4llvm5APIntD2Ev.exit35

270:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit34
  %271 = load ptr, ptr %4, align 8, !tbaa !8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN4llvm5APIntD2Ev.exit35, label %273

273:                                              ; preds = %270
  call void @_ZdaPv(ptr noundef nonnull %271) #9
  br label %_ZN4llvm5APIntD2Ev.exit35

_ZN4llvm5APIntD2Ev.exit35:                        ; preds = %_ZN4llvm5APIntD2Ev.exit34, %270, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %274 = load i32, ptr %16, align 8, !tbaa !3
  %275 = icmp ugt i32 %274, 64
  br i1 %275, label %276, label %_ZN4llvm5APIntD2Ev.exit36

276:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit35
  %277 = load ptr, ptr %3, align 8, !tbaa !8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN4llvm5APIntD2Ev.exit36, label %279

279:                                              ; preds = %276
  call void @_ZdaPv(ptr noundef nonnull %277) #9
  br label %_ZN4llvm5APIntD2Ev.exit36

_ZN4llvm5APIntD2Ev.exit36:                        ; preds = %_ZN4llvm5APIntD2Ev.exit35, %276, %279
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %.in.i.i.i = select i1 %10, ptr %1, ptr %14
  %15 = load i64, ptr %.in.i.i.i, align 8, !tbaa !8
  %16 = and i64 %9, %15
  %.not = icmp eq i64 %16, 0
  %17 = ptrtoint ptr %11 to i64
  br i1 %.not, label %35, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %19, align 8, !tbaa !3
  br i1 %10, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %18
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  %.pr = load i32, ptr %19, align 8, !tbaa !3, !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %20 = icmp ult i32 %.pr, 65
  br i1 %20, label %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge, label %30

_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !8, !noalias !31
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %18, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge
  %21 = phi i64 [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ], [ %17, %18 ]
  %22 = phi i32 [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ], [ %5, %18 ]
  %23 = xor i64 %21, -1
  %24 = sub nsw i32 0, %22
  %25 = and i32 %24, 63
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 -1, %26
  %28 = icmp eq i32 %22, 0
  %spec.select.i.i.i = select i1 %28, i64 0, i64 %27, !prof !26
  %29 = and i64 %spec.select.i.i.i, %23
  store i64 %29, ptr %3, align 8, !tbaa !8, !noalias !31
  br label %_ZN4llvm5APIntD2Ev.exit

30:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #8, !noalias !31
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %30, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #8, !noalias !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %19, align 8, !tbaa !3, !noalias !31
  store i32 %33, ptr %32, align 8, !tbaa !3, !alias.scope !31
  %34 = load i64, ptr %3, align 8, !noalias !31
  store i64 %34, ptr %0, align 8, !alias.scope !31
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %36, align 8, !tbaa !3
  br i1 %10, label %37, label %38

37:                                               ; preds = %35
  store i64 %17, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

38:                                               ; preds = %35
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

_ZN4llvm5APIntC2ERKS0_.exit1:                     ; preds = %38, %37, %_ZN4llvm5APIntD2Ev.exit
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %71
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
  %78 = sub nsw i32 0, %75
  %79 = and i32 %78, 63
  %80 = zext nneg i32 %79 to i64
  %81 = lshr i64 -1, %80
  %82 = icmp eq i32 %75, 0
  %spec.select.i.i.i = select i1 %82, i64 0, i64 %81, !prof !26
  %83 = add nuw nsw i32 %75, 63
  %84 = and i32 %83, 63
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = xor i64 %86, -1
  br label %94

_ZN4llvm5APInt10getAllOnesEj.exit.i:              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef -1, i1 noundef zeroext true) #8
  %.pre.i30 = load i32, ptr %76, align 8, !tbaa !3, !alias.scope !48
  %88 = icmp ult i32 %.pre.i30, 65
  %89 = add i32 %75, -1
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
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !12
  %104 = and i64 %103, %93
  store i64 %104, ptr %102, align 8, !tbaa !12
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit

_ZN4llvm5APInt17getSignedMaxValueEj.exit:         ; preds = %94, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %121, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %130

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %122 = load i64, ptr %10, align 8, !tbaa !8, !noalias !55
  %123 = xor i64 %122, -1
  %124 = sub nsw i32 0, %120
  %125 = and i32 %124, 63
  %126 = zext nneg i32 %125 to i64
  %127 = lshr i64 -1, %126
  %128 = icmp eq i32 %120, 0
  %spec.select.i.i.i31 = select i1 %128, i64 0, i64 %127, !prof !26
  %129 = and i64 %spec.select.i.i.i31, %123
  store i64 %129, ptr %10, align 8, !tbaa !8, !noalias !55
  br label %_ZN4llvm5APIntD2Ev.exit

130:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #8, !noalias !55
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %130, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %131 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #8, !noalias !55
  %132 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %6) #8, !noalias !55
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %134 = load i32, ptr %119, align 8, !tbaa !3, !noalias !55
  store i32 %134, ptr %133, align 8, !tbaa !3, !alias.scope !55
  %135 = load i64, ptr %10, align 8, !noalias !55
  store i64 %135, ptr %9, align 8, !alias.scope !55
  store i32 0, ptr %119, align 8, !tbaa !3, !noalias !55
  %136 = load i32, ptr %116, align 8, !tbaa !3
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
  %142 = load i32, ptr %112, align 8, !tbaa !3
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
  %148 = load i32, ptr %105, align 8, !tbaa !3
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
  %166 = phi i8 [ 0, %_ZN4llvm5APIntD2Ev.exit34 ], [ %339, %.critedge2.backedge ]
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
  br i1 %177, label %188, label %213

188:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37
  br i1 %187, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %198

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %188
  %189 = icmp eq i32 %186, 1
  %190 = load i64, ptr %14, align 8
  %191 = shl i64 %190, 1
  %storemerge.i = select i1 %189, i64 0, i64 %191
  %192 = sub nsw i32 0, %186
  %193 = and i32 %192, 63
  %194 = zext nneg i32 %193 to i64
  %195 = lshr i64 -1, %194
  %196 = icmp eq i32 %186, 0
  %spec.select.i = select i1 %196, i64 0, i64 %195, !prof !26
  %197 = and i64 %storemerge.i, %spec.select.i
  store i64 %197, ptr %14, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit

198:                                              ; preds = %188
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %198
  %199 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #8
  %200 = load i32, ptr %157, align 8, !tbaa !3
  %201 = icmp ult i32 %200, 65
  br i1 %201, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i38, label %211

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i38:       ; preds = %_ZN4llvm5APIntlSEj.exit
  %202 = icmp eq i32 %200, 1
  %203 = load i64, ptr %15, align 8
  %204 = shl i64 %203, 1
  %storemerge.i39 = select i1 %202, i64 0, i64 %204
  %205 = sub nsw i32 0, %200
  %206 = and i32 %205, 63
  %207 = zext nneg i32 %206 to i64
  %208 = lshr i64 -1, %207
  %209 = icmp eq i32 %200, 0
  %spec.select.i40 = select i1 %209, i64 0, i64 %208, !prof !26
  %210 = and i64 %storemerge.i39, %spec.select.i40
  store i64 %210, ptr %15, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit41

211:                                              ; preds = %_ZN4llvm5APIntlSEj.exit
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit41

_ZN4llvm5APIntlSEj.exit41:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i38, %211
  %212 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %_ZN4llvm5APIntlSEj.exit49

213:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37
  br i1 %187, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i42, label %223

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i42:       ; preds = %213
  %214 = icmp eq i32 %186, 1
  %215 = load i64, ptr %14, align 8
  %216 = shl i64 %215, 1
  %storemerge.i43 = select i1 %214, i64 0, i64 %216
  %217 = sub nsw i32 0, %186
  %218 = and i32 %217, 63
  %219 = zext nneg i32 %218 to i64
  %220 = lshr i64 -1, %219
  %221 = icmp eq i32 %186, 0
  %spec.select.i44 = select i1 %221, i64 0, i64 %220, !prof !26
  %222 = and i64 %storemerge.i43, %spec.select.i44
  store i64 %222, ptr %14, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit45

223:                                              ; preds = %213
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit45

_ZN4llvm5APIntlSEj.exit45:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i42, %223
  %224 = load i32, ptr %157, align 8, !tbaa !3
  %225 = icmp ult i32 %224, 65
  br i1 %225, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i46, label %235

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i46:       ; preds = %_ZN4llvm5APIntlSEj.exit45
  %226 = icmp eq i32 %224, 1
  %227 = load i64, ptr %15, align 8
  %228 = shl i64 %227, 1
  %storemerge.i47 = select i1 %226, i64 0, i64 %228
  %229 = sub nsw i32 0, %224
  %230 = and i32 %229, 63
  %231 = zext nneg i32 %230 to i64
  %232 = lshr i64 -1, %231
  %233 = icmp eq i32 %224, 0
  %spec.select.i48 = select i1 %233, i64 0, i64 %232, !prof !26
  %234 = and i64 %storemerge.i47, %spec.select.i48
  store i64 %234, ptr %15, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit49

235:                                              ; preds = %_ZN4llvm5APIntlSEj.exit45
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit49

_ZN4llvm5APIntlSEj.exit49:                        ; preds = %235, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i46, %_ZN4llvm5APIntlSEj.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %236 = load i32, ptr %159, align 8, !tbaa !3
  store i32 %236, ptr %162, align 8, !tbaa !3
  %237 = icmp ult i32 %236, 65
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZN4llvm5APIntlSEj.exit49
  %239 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %239, ptr %21, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit50

240:                                              ; preds = %_ZN4llvm5APIntlSEj.exit49
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %_ZN4llvm5APIntC2ERKS0_.exit50

_ZN4llvm5APIntC2ERKS0_.exit50:                    ; preds = %238, %240
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %241 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %21, i64 noundef 1) #8, !noalias !61
  %242 = load i32, ptr %162, align 8, !tbaa !3, !noalias !61
  store i32 %242, ptr %163, align 8, !tbaa !3, !alias.scope !61
  %243 = load i64, ptr %21, align 8, !noalias !61
  store i64 %243, ptr %20, align 8, !alias.scope !61
  store i32 0, ptr %162, align 8, !tbaa !3, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %244 = load i32, ptr %29, align 8, !tbaa !3
  store i32 %244, ptr %164, align 8, !tbaa !3
  %245 = icmp ult i32 %244, 65
  br i1 %245, label %246, label %248

246:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit50
  %247 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %247, ptr %23, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit51

248:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit50
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  br label %_ZN4llvm5APIntC2ERKS0_.exit51

_ZN4llvm5APIntC2ERKS0_.exit51:                    ; preds = %246, %248
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %249 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %17) #8, !noalias !64
  %250 = load i32, ptr %164, align 8, !tbaa !3, !noalias !64
  store i32 %250, ptr %165, align 8, !tbaa !3, !alias.scope !64
  %251 = load i64, ptr %23, align 8, !noalias !64
  store i64 %251, ptr %22, align 8, !alias.scope !64
  store i32 0, ptr %164, align 8, !tbaa !3, !noalias !64
  %252 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  %253 = icmp sgt i32 %252, -1
  %254 = icmp ult i32 %250, 65
  %255 = icmp eq i64 %251, 0
  %or.cond139 = select i1 %254, i1 true, i1 %255
  br i1 %or.cond139, label %_ZN4llvm5APIntD2Ev.exit53, label %_ZN4llvm5APIntD2Ev.exit52

_ZN4llvm5APIntD2Ev.exit52:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit51
  %256 = inttoptr i64 %251 to ptr
  call void @_ZdaPv(ptr noundef nonnull %256) #9
  %.pr85.pre = load i32, ptr %164, align 8, !tbaa !3
  %257 = icmp ugt i32 %.pr85.pre, 64
  br i1 %257, label %258, label %_ZN4llvm5APIntD2Ev.exit53

258:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit52
  %259 = load ptr, ptr %23, align 8, !tbaa !8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN4llvm5APIntD2Ev.exit53, label %261

261:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %259) #9
  br label %_ZN4llvm5APIntD2Ev.exit53

_ZN4llvm5APIntD2Ev.exit53:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit51, %_ZN4llvm5APIntD2Ev.exit52, %258, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %262 = load i32, ptr %163, align 8, !tbaa !3
  %263 = icmp ugt i32 %262, 64
  br i1 %263, label %264, label %_ZN4llvm5APIntD2Ev.exit54

264:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit53
  %265 = load ptr, ptr %20, align 8, !tbaa !8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN4llvm5APIntD2Ev.exit54, label %267

267:                                              ; preds = %264
  call void @_ZdaPv(ptr noundef nonnull %265) #9
  br label %_ZN4llvm5APIntD2Ev.exit54

_ZN4llvm5APIntD2Ev.exit54:                        ; preds = %_ZN4llvm5APIntD2Ev.exit53, %264, %267
  %268 = load i32, ptr %162, align 8, !tbaa !3
  %269 = icmp ugt i32 %268, 64
  br i1 %269, label %270, label %_ZN4llvm5APIntD2Ev.exit55

270:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit54
  %271 = load ptr, ptr %21, align 8, !tbaa !8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN4llvm5APIntD2Ev.exit55, label %273

273:                                              ; preds = %270
  call void @_ZdaPv(ptr noundef nonnull %271) #9
  br label %_ZN4llvm5APIntD2Ev.exit55

_ZN4llvm5APIntD2Ev.exit55:                        ; preds = %_ZN4llvm5APIntD2Ev.exit54, %270, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %253, label %274, label %307

274:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55
  %275 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %8) #10
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i8 1, ptr %28, align 8, !tbaa !34
  br label %278

278:                                              ; preds = %277, %274
  %279 = phi i8 [ 1, %277 ], [ %166, %274 ]
  %280 = load i32, ptr %158, align 8, !tbaa !3
  %281 = icmp ult i32 %280, 65
  br i1 %281, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i56, label %291

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i56:       ; preds = %278
  %282 = icmp eq i32 %280, 1
  %283 = load i64, ptr %16, align 8
  %284 = shl i64 %283, 1
  %storemerge.i57 = select i1 %282, i64 0, i64 %284
  %285 = sub nsw i32 0, %280
  %286 = and i32 %285, 63
  %287 = zext nneg i32 %286 to i64
  %288 = lshr i64 -1, %287
  %289 = icmp eq i32 %280, 0
  %spec.select.i58 = select i1 %289, i64 0, i64 %288, !prof !26
  %290 = and i64 %storemerge.i57, %spec.select.i58
  store i64 %290, ptr %16, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit59

291:                                              ; preds = %278
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit59

_ZN4llvm5APIntlSEj.exit59:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i56, %291
  %292 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #8
  %293 = load i32, ptr %159, align 8, !tbaa !3
  %294 = icmp ult i32 %293, 65
  br i1 %294, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i60, label %304

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i60:       ; preds = %_ZN4llvm5APIntlSEj.exit59
  %295 = icmp eq i32 %293, 1
  %296 = load i64, ptr %17, align 8
  %297 = shl i64 %296, 1
  %storemerge.i61 = select i1 %295, i64 0, i64 %297
  %298 = sub nsw i32 0, %293
  %299 = and i32 %298, 63
  %300 = zext nneg i32 %299 to i64
  %301 = lshr i64 -1, %300
  %302 = icmp eq i32 %293, 0
  %spec.select.i62 = select i1 %302, i64 0, i64 %301, !prof !26
  %303 = and i64 %storemerge.i61, %spec.select.i62
  store i64 %303, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit63

304:                                              ; preds = %_ZN4llvm5APIntlSEj.exit59
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit63

_ZN4llvm5APIntlSEj.exit63:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i60, %304
  %305 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  %306 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  br label %338

307:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55
  %308 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i8 1, ptr %28, align 8, !tbaa !34
  br label %311

311:                                              ; preds = %310, %307
  %312 = phi i8 [ 1, %310 ], [ %166, %307 ]
  %313 = load i32, ptr %158, align 8, !tbaa !3
  %314 = icmp ult i32 %313, 65
  br i1 %314, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i64, label %324

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i64:       ; preds = %311
  %315 = icmp eq i32 %313, 1
  %316 = load i64, ptr %16, align 8
  %317 = shl i64 %316, 1
  %storemerge.i65 = select i1 %315, i64 0, i64 %317
  %318 = sub nsw i32 0, %313
  %319 = and i32 %318, 63
  %320 = zext nneg i32 %319 to i64
  %321 = lshr i64 -1, %320
  %322 = icmp eq i32 %313, 0
  %spec.select.i66 = select i1 %322, i64 0, i64 %321, !prof !26
  %323 = and i64 %storemerge.i65, %spec.select.i66
  store i64 %323, ptr %16, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit67

324:                                              ; preds = %311
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit67

_ZN4llvm5APIntlSEj.exit67:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i64, %324
  %325 = load i32, ptr %159, align 8, !tbaa !3
  %326 = icmp ult i32 %325, 65
  br i1 %326, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i68, label %336

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i68:       ; preds = %_ZN4llvm5APIntlSEj.exit67
  %327 = icmp eq i32 %325, 1
  %328 = load i64, ptr %17, align 8
  %329 = shl i64 %328, 1
  %storemerge.i69 = select i1 %327, i64 0, i64 %329
  %330 = sub nsw i32 0, %325
  %331 = and i32 %330, 63
  %332 = zext nneg i32 %331 to i64
  %333 = lshr i64 -1, %332
  %334 = icmp eq i32 %325, 0
  %spec.select.i70 = select i1 %334, i64 0, i64 %333, !prof !26
  %335 = and i64 %storemerge.i69, %spec.select.i70
  store i64 %335, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm5APIntlSEj.exit71

336:                                              ; preds = %_ZN4llvm5APIntlSEj.exit67
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 1) #8
  br label %_ZN4llvm5APIntlSEj.exit71

_ZN4llvm5APIntlSEj.exit71:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i68, %336
  %337 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br label %338

338:                                              ; preds = %_ZN4llvm5APIntlSEj.exit71, %_ZN4llvm5APIntlSEj.exit63
  %339 = phi i8 [ %312, %_ZN4llvm5APIntlSEj.exit71 ], [ %279, %_ZN4llvm5APIntlSEj.exit63 ]
  %340 = load i32, ptr %26, align 8, !tbaa !3
  %341 = icmp ult i32 %340, 65
  br i1 %341, label %342, label %347

342:                                              ; preds = %338
  %343 = load i32, ptr %29, align 8, !tbaa !3
  %344 = icmp ult i32 %343, 65
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %346, ptr %5, align 8, !tbaa !8
  store i32 %343, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSERKS0_.exit

347:                                              ; preds = %342, %338
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  br label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %345, %347
  %348 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmmEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  %349 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  %350 = load i32, ptr %29, align 8, !tbaa !3
  %351 = shl i32 %350, 1
  %352 = icmp ult i32 %167, %351
  br i1 %352, label %353, label %.critedge

353:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  %354 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %.critedge2.backedge, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %156, align 8, !tbaa !3
  %358 = icmp ult i32 %357, 65
  br i1 %358, label %359, label %_ZNK4llvm5APInteqERKS0_.exit

359:                                              ; preds = %356
  %360 = load i64, ptr %14, align 8, !tbaa !8
  %361 = load i64, ptr %5, align 8, !tbaa !8
  %362 = icmp eq i64 %360, %361
  br i1 %362, label %364, label %.critedge

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %356
  %363 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br i1 %363, label %364, label %.critedge

364:                                              ; preds = %359, %_ZNK4llvm5APInteqERKS0_.exit
  %365 = load i32, ptr %157, align 8, !tbaa !3
  %366 = icmp ult i32 %365, 65
  br i1 %366, label %367, label %_ZNK4llvm5APInt6isZeroEv.exit

367:                                              ; preds = %364
  %368 = load i64, ptr %15, align 8, !tbaa !8
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %.critedge2.backedge, label %.critedge

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %364
  %370 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  %371 = icmp eq i32 %370, %365
  br i1 %371, label %.critedge2.backedge, label %.critedge

.critedge2.backedge:                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit, %353, %367
  br label %.critedge2, !llvm.loop !67

.critedge:                                        ; preds = %367, %359, %_ZN4llvm5APIntaSERKS0_.exit, %_ZNK4llvm5APInteqERKS0_.exit, %_ZNK4llvm5APInt6isZeroEv.exit
  %372 = trunc nuw i8 %339 to i1
  br i1 %372, label %373, label %_ZN4llvm5APIntaSEOS0_.exit

373:                                              ; preds = %.critedge
  %374 = icmp ult i32 %350, 65
  %375 = load ptr, ptr %1, align 8
  %.in.i.i = select i1 %374, ptr %1, ptr %375
  %376 = load i64, ptr %.in.i.i, align 8, !tbaa !8
  %377 = and i64 %376, 1
  %.not90 = icmp eq i64 %377, 0
  %or.cond = and i1 %3, %.not90
  %378 = ptrtoint ptr %375 to i64
  br i1 %or.cond, label %379, label %_ZN4llvm5APIntaSEOS0_.exit

379:                                              ; preds = %373
  br i1 %374, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %379
  %380 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %378, i1 false)
  %381 = trunc nuw nsw i64 %380 to i32
  %..i = call i32 @llvm.umin.i32(i32 %350, i32 %381)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %350, ptr %382, align 8, !tbaa !3, !alias.scope !68
  store i64 %378, ptr %24, align 8, !tbaa !8, !alias.scope !71
  br label %386

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %379
  %383 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %350, ptr %384, align 8, !tbaa !3, !alias.scope !71
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  %.pr.i74 = load i32, ptr %384, align 8, !tbaa !3, !alias.scope !71
  %385 = icmp ult i32 %.pr.i74, 65
  br i1 %385, label %386, label %395

386:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %387 = phi ptr [ %382, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %384, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.0.i7388 = phi i32 [ %..i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %383, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %388 = phi i32 [ %350, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i74, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %389 = icmp eq i32 %.0.i7388, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  store i64 0, ptr %24, align 8, !tbaa !8, !alias.scope !71
  br label %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit

391:                                              ; preds = %386
  %392 = load i64, ptr %24, align 8, !tbaa !8, !alias.scope !71
  %393 = zext nneg i32 %.0.i7388 to i64
  %394 = lshr i64 %392, %393
  store i64 %394, ptr %24, align 8, !tbaa !8, !alias.scope !71
  br label %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit

395:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %383) #8
  br label %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit

_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit: ; preds = %395, %391, %390
  %396 = phi ptr [ %387, %390 ], [ %387, %391 ], [ %384, %395 ]
  %.0.i7387 = phi i32 [ %.0.i7388, %390 ], [ %.0.i7388, %391 ], [ %383, %395 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %397 = add i32 %.0.i7387, %2
  call void @_ZN4llvm30UnsignedDivisionByConstantInfo3getERKNS_5APIntEjb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::UnsignedDivisionByConstantInfo") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %397, i1 noundef zeroext true)
  %398 = load i64, ptr %25, align 8
  store i64 %398, ptr %0, align 8
  %399 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !3
  store i32 %400, ptr %27, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %402 = load i64, ptr %401, align 8
  store i64 %402, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0.i7387, ptr %403, align 8, !tbaa !73
  %404 = load i32, ptr %396, align 8, !tbaa !3
  %405 = icmp ugt i32 %404, 64
  br i1 %405, label %406, label %_ZN4llvm5APIntD2Ev.exit75

406:                                              ; preds = %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit
  %407 = load ptr, ptr %24, align 8, !tbaa !8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN4llvm5APIntD2Ev.exit75, label %409

409:                                              ; preds = %406
  call void @_ZdaPv(ptr noundef nonnull %407) #9
  br label %_ZN4llvm5APIntD2Ev.exit75

_ZN4llvm5APIntD2Ev.exit75:                        ; preds = %_ZN4llvm30UnsignedDivisionByConstantInfoD2Ev.exit, %406, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %422

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %.critedge, %373
  %410 = load i64, ptr %16, align 8
  store i64 %410, ptr %0, align 8
  %411 = load i32, ptr %158, align 8, !tbaa !3
  store i32 %411, ptr %27, align 8, !tbaa !3
  store i32 0, ptr %158, align 8, !tbaa !3
  %412 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  %413 = load i32, ptr %29, align 8, !tbaa !3
  %414 = sub i32 %167, %413
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %414, ptr %415, align 4, !tbaa !74
  %416 = load i8, ptr %28, align 8, !tbaa !34, !range !75, !noundef !76
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %418, label %420

418:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit
  %419 = add i32 %414, -1
  store i32 %419, ptr %415, align 4, !tbaa !74
  br label %420

420:                                              ; preds = %418, %_ZN4llvm5APIntaSEOS0_.exit
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %421, align 8, !tbaa !73
  br label %422

422:                                              ; preds = %420, %_ZN4llvm5APIntD2Ev.exit75
  %423 = load i32, ptr %159, align 8, !tbaa !3
  %424 = icmp ugt i32 %423, 64
  br i1 %424, label %425, label %_ZN4llvm5APIntD2Ev.exit76

425:                                              ; preds = %422
  %426 = load ptr, ptr %17, align 8, !tbaa !8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %_ZN4llvm5APIntD2Ev.exit76, label %428

428:                                              ; preds = %425
  call void @_ZdaPv(ptr noundef nonnull %426) #9
  br label %_ZN4llvm5APIntD2Ev.exit76

_ZN4llvm5APIntD2Ev.exit76:                        ; preds = %422, %425, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %429 = load i32, ptr %158, align 8, !tbaa !3
  %430 = icmp ugt i32 %429, 64
  br i1 %430, label %431, label %_ZN4llvm5APIntD2Ev.exit77

431:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit76
  %432 = load ptr, ptr %16, align 8, !tbaa !8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %_ZN4llvm5APIntD2Ev.exit77, label %434

434:                                              ; preds = %431
  call void @_ZdaPv(ptr noundef nonnull %432) #9
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %_ZN4llvm5APIntD2Ev.exit76, %431, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %435 = load i32, ptr %157, align 8, !tbaa !3
  %436 = icmp ugt i32 %435, 64
  br i1 %436, label %437, label %_ZN4llvm5APIntD2Ev.exit78

437:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit77
  %438 = load ptr, ptr %15, align 8, !tbaa !8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZN4llvm5APIntD2Ev.exit78, label %440

440:                                              ; preds = %437
  call void @_ZdaPv(ptr noundef nonnull %438) #9
  br label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %_ZN4llvm5APIntD2Ev.exit77, %437, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %441 = load i32, ptr %156, align 8, !tbaa !3
  %442 = icmp ugt i32 %441, 64
  br i1 %442, label %443, label %_ZN4llvm5APIntD2Ev.exit79

443:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit78
  %444 = load ptr, ptr %14, align 8, !tbaa !8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %_ZN4llvm5APIntD2Ev.exit79, label %446

446:                                              ; preds = %443
  call void @_ZdaPv(ptr noundef nonnull %444) #9
  br label %_ZN4llvm5APIntD2Ev.exit79

_ZN4llvm5APIntD2Ev.exit79:                        ; preds = %_ZN4llvm5APIntD2Ev.exit78, %443, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %447 = load i32, ptr %133, align 8, !tbaa !3
  %448 = icmp ugt i32 %447, 64
  br i1 %448, label %449, label %_ZN4llvm5APIntD2Ev.exit80

449:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit79
  %450 = load ptr, ptr %9, align 8, !tbaa !8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %_ZN4llvm5APIntD2Ev.exit80, label %452

452:                                              ; preds = %449
  call void @_ZdaPv(ptr noundef nonnull %450) #9
  br label %_ZN4llvm5APIntD2Ev.exit80

_ZN4llvm5APIntD2Ev.exit80:                        ; preds = %_ZN4llvm5APIntD2Ev.exit79, %449, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %453 = load i32, ptr %76, align 8, !tbaa !3
  %454 = icmp ugt i32 %453, 64
  br i1 %454, label %455, label %_ZN4llvm5APIntD2Ev.exit81

455:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit80
  %456 = load ptr, ptr %8, align 8, !tbaa !8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %_ZN4llvm5APIntD2Ev.exit81, label %458

458:                                              ; preds = %455
  call void @_ZdaPv(ptr noundef nonnull %456) #9
  br label %_ZN4llvm5APIntD2Ev.exit81

_ZN4llvm5APIntD2Ev.exit81:                        ; preds = %_ZN4llvm5APIntD2Ev.exit80, %455, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %459 = load i32, ptr %54, align 8, !tbaa !3
  %460 = icmp ugt i32 %459, 64
  br i1 %460, label %461, label %_ZN4llvm5APIntD2Ev.exit82

461:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit81
  %462 = load ptr, ptr %7, align 8, !tbaa !8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %_ZN4llvm5APIntD2Ev.exit82, label %464

464:                                              ; preds = %461
  call void @_ZdaPv(ptr noundef nonnull %462) #9
  br label %_ZN4llvm5APIntD2Ev.exit82

_ZN4llvm5APIntD2Ev.exit82:                        ; preds = %_ZN4llvm5APIntD2Ev.exit81, %461, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %465 = load i32, ptr %32, align 8, !tbaa !3
  %466 = icmp ugt i32 %465, 64
  br i1 %466, label %467, label %_ZN4llvm5APIntD2Ev.exit83

467:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit82
  %468 = load ptr, ptr %6, align 8, !tbaa !8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %_ZN4llvm5APIntD2Ev.exit83, label %470

470:                                              ; preds = %467
  call void @_ZdaPv(ptr noundef nonnull %468) #9
  br label %_ZN4llvm5APIntD2Ev.exit83

_ZN4llvm5APIntD2Ev.exit83:                        ; preds = %_ZN4llvm5APIntD2Ev.exit82, %467, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %471 = load i32, ptr %26, align 8, !tbaa !3
  %472 = icmp ugt i32 %471, 64
  br i1 %472, label %473, label %_ZN4llvm5APIntD2Ev.exit84

473:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit83
  %474 = load ptr, ptr %5, align 8, !tbaa !8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %_ZN4llvm5APIntD2Ev.exit84, label %476

476:                                              ; preds = %473
  call void @_ZdaPv(ptr noundef nonnull %474) #9
  br label %_ZN4llvm5APIntD2Ev.exit84

_ZN4llvm5APIntD2Ev.exit84:                        ; preds = %_ZN4llvm5APIntD2Ev.exit83, %473, %476
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
