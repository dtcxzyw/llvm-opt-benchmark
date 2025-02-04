; ModuleID = 'bench/llvm/original/APSInt.ll'
source_filename = "bench/llvm/original/APSInt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm6APSIntC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm6APSIntC2ENS_9StringRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6APSIntC2ENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(13) initializes((0, 13)) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %9, align 8, !tbaa !3
  store i64 0, ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %10, align 4, !tbaa !9
  %11 = shl i64 %2, 6
  %12 = udiv i64 %11, 19
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @_ZN4llvm5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %14, ptr %1, i64 %2, i8 noundef zeroext 10) #7
  %15 = load i8, ptr %1, align 1, !tbaa !8
  %16 = icmp eq i8 %15, 45
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  br i1 %16, label %19, label %83

19:                                               ; preds = %3
  %20 = add i32 %18, -1
  %21 = and i32 %20, 63
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = icmp ult i32 %18, 65
  %25 = load ptr, ptr %4, align 8
  %26 = lshr i32 %20, 6
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %25, i64 %27
  %.in.i.i.i.i.i = select i1 %24, ptr %4, ptr %28
  %29 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !8
  %30 = and i64 %23, %29
  %.not.i.i = icmp eq i64 %30, 0
  %31 = ptrtoint ptr %25 to i64
  br i1 %.not.i.i, label %44, label %32

32:                                               ; preds = %19
  br i1 %24, label %33, label %42

33:                                               ; preds = %32
  %34 = icmp eq i32 %18, 0
  br i1 %34, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit, label %35, !prof !12

35:                                               ; preds = %33
  %36 = sub nuw nsw i32 64, %18
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %31, %37
  %39 = xor i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 false)
  %41 = trunc nuw nsw i64 %40 to i32
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

42:                                               ; preds = %32
  %43 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

44:                                               ; preds = %19
  br i1 %24, label %45, label %49

45:                                               ; preds = %44
  %.neg.i.i.i = add nsw i32 %18, -64
  %46 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %31, i1 false)
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = add nsw i32 %.neg.i.i.i, %47
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

49:                                               ; preds = %44
  %50 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

_ZNK4llvm5APInt18getSignificantBitsEv.exit:       ; preds = %33, %35, %42, %45, %49
  %51 = phi i32 [ %41, %35 ], [ %43, %42 ], [ 0, %33 ], [ %48, %45 ], [ %50, %49 ]
  %52 = add i32 %18, 1
  %53 = sub i32 %52, %51
  %54 = icmp ult i32 %53, %14
  br i1 %54, label %55, label %thread-pre-split

55:                                               ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %.sroa.speculated22 = call i32 @llvm.umax.i32(i32 %53, i32 1)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %.sroa.speculated22) #7
  %56 = load i32, ptr %17, align 8, !tbaa !3
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %_ZN4llvm5APIntD2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm5APIntD2Ev.exit, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #9
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %61, %58, %55
  %62 = load i64, ptr %5, align 8
  store i64 %62, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !3
  store i32 %64, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %65 = phi i64 [ %62, %_ZN4llvm5APIntD2Ev.exit ], [ %31, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ]
  %66 = phi i32 [ %64, %_ZN4llvm5APIntD2Ev.exit ], [ %18, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %66, ptr %67, align 8, !tbaa !3
  %68 = icmp ult i32 %66, 65
  br i1 %68, label %69, label %70

69:                                               ; preds = %thread-pre-split
  store i64 %65, ptr %6, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

70:                                               ; preds = %thread-pre-split
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  %.pre35 = load i32, ptr %67, align 8, !tbaa !3
  %.pre36 = load i64, ptr %6, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %69, %70
  %71 = phi i64 [ %65, %69 ], [ %.pre36, %70 ]
  %72 = phi i32 [ %66, %69 ], [ %.pre35, %70 ]
  store i32 0, ptr %67, align 8, !tbaa !3
  %73 = load i32, ptr %9, align 8, !tbaa !3
  %74 = icmp ult i32 %73, 65
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit3.thread, label %75

_ZN4llvm5APIntD2Ev.exit3.thread:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  store i64 %71, ptr %0, align 8
  store i32 %72, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %10, align 4, !tbaa !9
  br label %_ZN4llvm5APIntD2Ev.exit4

75:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %76 = load ptr, ptr %0, align 8, !tbaa !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5APIntD2Ev.exit3.thread38, label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3.thread38:                ; preds = %75
  store i64 %71, ptr %0, align 8
  store i32 %72, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %10, align 4, !tbaa !9
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #9
  %.pr29.pre = load i32, ptr %67, align 8, !tbaa !3
  %78 = icmp ugt i32 %.pr29.pre, 64
  store i64 %71, ptr %0, align 8
  store i32 %72, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %10, align 4, !tbaa !9
  br i1 %78, label %79, label %_ZN4llvm5APIntD2Ev.exit4

79:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit3
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm5APIntD2Ev.exit4, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #9
  br label %_ZN4llvm5APIntD2Ev.exit4

83:                                               ; preds = %3
  %84 = icmp ult i32 %18, 65
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %.neg.i.i = add nsw i32 %18, -64
  %86 = load i64, ptr %4, align 8, !tbaa !8
  %87 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %86, i1 false)
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = add nsw i32 %.neg.i.i, %88
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

90:                                               ; preds = %83
  %91 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %85, %90
  %.0.i.i = phi i32 [ %89, %85 ], [ %91, %90 ]
  %92 = sub i32 %18, %.0.i.i
  %93 = icmp ult i32 %92, %14
  br i1 %93, label %94, label %thread-pre-split30

94:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %92, i32 1)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %.sroa.speculated) #7
  %95 = load i32, ptr %17, align 8, !tbaa !3
  %96 = icmp ult i32 %95, 65
  br i1 %96, label %_ZN4llvm5APIntD2Ev.exit7, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm5APIntD2Ev.exit7, label %100

100:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %98) #9
  br label %_ZN4llvm5APIntD2Ev.exit7

_ZN4llvm5APIntD2Ev.exit7:                         ; preds = %100, %97, %94
  %101 = load i64, ptr %7, align 8
  store i64 %101, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !3
  store i32 %103, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  br label %thread-pre-split30

thread-pre-split30:                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %_ZN4llvm5APIntD2Ev.exit7
  %104 = phi i32 [ %103, %_ZN4llvm5APIntD2Ev.exit7 ], [ %18, %_ZNK4llvm5APInt13getActiveBitsEv.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %104, ptr %105, align 8, !tbaa !3
  %106 = icmp ult i32 %104, 65
  br i1 %106, label %107, label %109

107:                                              ; preds = %thread-pre-split30
  %108 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %108, ptr %8, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit8

109:                                              ; preds = %thread-pre-split30
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  %.pre = load i32, ptr %105, align 8, !tbaa !3
  %.pre33 = load i64, ptr %8, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit8

_ZN4llvm5APIntC2ERKS0_.exit8:                     ; preds = %107, %109
  %110 = phi i64 [ %108, %107 ], [ %.pre33, %109 ]
  %111 = phi i32 [ %104, %107 ], [ %.pre, %109 ]
  store i32 0, ptr %105, align 8, !tbaa !3
  %112 = load i32, ptr %9, align 8, !tbaa !3
  %113 = icmp ult i32 %112, 65
  br i1 %113, label %_ZN4llvm5APIntD2Ev.exit10.thread, label %114

_ZN4llvm5APIntD2Ev.exit10.thread:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit8
  store i64 %110, ptr %0, align 8
  store i32 %111, ptr %9, align 8, !tbaa !3
  store i8 1, ptr %10, align 4, !tbaa !9
  br label %_ZN4llvm5APIntD2Ev.exit4

114:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit8
  %115 = load ptr, ptr %0, align 8, !tbaa !8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm5APIntD2Ev.exit10.thread40, label %_ZN4llvm5APIntD2Ev.exit10

_ZN4llvm5APIntD2Ev.exit10.thread40:               ; preds = %114
  store i64 %110, ptr %0, align 8
  store i32 %111, ptr %9, align 8, !tbaa !3
  store i8 1, ptr %10, align 4, !tbaa !9
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit10:                        ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #9
  %.pr32.pre = load i32, ptr %105, align 8, !tbaa !3
  %117 = icmp ugt i32 %.pr32.pre, 64
  store i64 %110, ptr %0, align 8
  store i32 %111, ptr %9, align 8, !tbaa !3
  store i8 1, ptr %10, align 4, !tbaa !9
  br i1 %117, label %118, label %_ZN4llvm5APIntD2Ev.exit4

118:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit10
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4llvm5APIntD2Ev.exit4, label %121

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %119) #9
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit10.thread40, %_ZN4llvm5APIntD2Ev.exit3.thread38, %121, %118, %_ZN4llvm5APIntD2Ev.exit10, %_ZN4llvm5APIntD2Ev.exit10.thread, %82, %79, %_ZN4llvm5APIntD2Ev.exit3, %_ZN4llvm5APIntD2Ev.exit3.thread
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !3
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %125, label %_ZN4llvm5APIntD2Ev.exit12

125:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit4
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm5APIntD2Ev.exit12, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #9
  br label %_ZN4llvm5APIntD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit12:                        ; preds = %_ZN4llvm5APIntD2Ev.exit4, %125, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64, i8 noundef zeroext) unnamed_addr #2

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !9, !range !13, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %.not.i.i.not.i.i = icmp ult i32 %6, %8
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %9, !prof !19

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 4) #7
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !15
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %9
  %13 = phi i32 [ %6, %2 ], [ %.pre.i.i, %9 ]
  %14 = zext nneg i8 %4 to i32
  %15 = load ptr, ptr %1, align 8, !tbaa !20
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  store i32 %14, ptr %17, align 1
  %18 = load i32, ptr %5, align 8, !tbaa !15
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 8, !tbaa !15
  tail call void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #7
  ret void
}

declare void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { builtin nounwind }

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
!9 = !{!10, !11, i64 12}
!10 = !{!"_ZTSN4llvm6APSIntE", !4, i64 0, !11, i64 12}
!11 = !{!"bool", !5, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !17, i64 0, !7, i64 8, !7, i64 12}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!16, !7, i64 12}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{!16, !17, i64 0}
