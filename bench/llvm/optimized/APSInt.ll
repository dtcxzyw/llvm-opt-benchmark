; ModuleID = 'bench/llvm/original/APSInt.cpp.ll'
source_filename = "bench/llvm/original/APSInt.cpp.ll"
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
  store i32 1, ptr %9, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %10, align 4
  %11 = shl i64 %2, 6
  %12 = udiv i64 %11, 19
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 2
  call void @_ZN4llvm5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %14, ptr %1, i64 %2, i8 noundef zeroext 10) #6
  %15 = load i8, ptr %1, align 1
  %16 = icmp eq i8 %15, 45
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
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
  %29 = load i64, ptr %.in.i.i.i.i.i, align 8
  %30 = and i64 %23, %29
  %.not.i.i = icmp eq i64 %30, 0
  %31 = ptrtoint ptr %25 to i64
  br i1 %.not.i.i, label %44, label %32

32:                                               ; preds = %19
  br i1 %24, label %33, label %42

33:                                               ; preds = %32
  %34 = icmp eq i32 %18, 0
  br i1 %34, label %_ZNK4llvm5APInt18getSignificantBitsEv.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw nsw i32 64, %18
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %31, %37
  %39 = xor i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 false)
  %41 = trunc nuw nsw i64 %40 to i32
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

42:                                               ; preds = %32
  %43 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #7
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
  %50 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  br label %_ZNK4llvm5APInt18getSignificantBitsEv.exit

_ZNK4llvm5APInt18getSignificantBitsEv.exit:       ; preds = %33, %35, %42, %45, %49
  %51 = phi i32 [ %41, %35 ], [ %43, %42 ], [ 0, %33 ], [ %48, %45 ], [ %50, %49 ]
  %52 = add i32 %18, 1
  %53 = sub i32 %52, %51
  %54 = icmp ult i32 %53, %14
  br i1 %54, label %55, label %thread-pre-split

55:                                               ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit
  %.sroa.speculated20 = call i32 @llvm.umax.i32(i32 %53, i32 1)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %.sroa.speculated20) #6
  %56 = load i32, ptr %17, align 8
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %_ZN4llvm5APIntD2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm5APIntD2Ev.exit, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %61, %58, %55
  %62 = load i64, ptr %5, align 8
  store i64 %62, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %17, align 8
  store i32 0, ptr %63, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm5APInt18getSignificantBitsEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %65 = phi i64 [ %62, %_ZN4llvm5APIntD2Ev.exit ], [ %31, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ]
  %66 = phi i32 [ %64, %_ZN4llvm5APIntD2Ev.exit ], [ %18, %_ZNK4llvm5APInt18getSignificantBitsEv.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %66, ptr %67, align 8
  %68 = icmp ult i32 %66, 65
  br i1 %68, label %69, label %70

69:                                               ; preds = %thread-pre-split
  store i64 %65, ptr %6, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

70:                                               ; preds = %thread-pre-split
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #6
  %.pre34 = load i32, ptr %67, align 8
  %.pre35 = load i64, ptr %6, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %69, %70
  %71 = phi i64 [ %65, %69 ], [ %.pre35, %70 ]
  %72 = phi i32 [ %66, %69 ], [ %.pre34, %70 ]
  store i32 0, ptr %67, align 8
  %73 = load i32, ptr %9, align 8
  %74 = icmp ult i32 %73, 65
  br i1 %74, label %_ZN4llvm6APSIntD2Ev.exit.thread, label %75

_ZN4llvm6APSIntD2Ev.exit.thread:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  store i64 %71, ptr %0, align 8
  store i32 %72, ptr %9, align 8
  store i8 0, ptr %10, align 4
  br label %_ZN4llvm5APIntD2Ev.exit3

75:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %76 = load ptr, ptr %0, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm6APSIntD2Ev.exit.thread37, label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit.thread37:                ; preds = %75
  store i64 %71, ptr %0, align 8
  store i32 %72, ptr %9, align 8
  store i8 0, ptr %10, align 4
  br label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #8
  %.pr28.pre = load i32, ptr %67, align 8
  %78 = icmp ugt i32 %.pr28.pre, 64
  store i64 %71, ptr %0, align 8
  store i32 %72, ptr %9, align 8
  store i8 0, ptr %10, align 4
  br i1 %78, label %79, label %_ZN4llvm5APIntD2Ev.exit3

79:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %80 = load ptr, ptr %6, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm5APIntD2Ev.exit3, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #8
  br label %_ZN4llvm5APIntD2Ev.exit3

83:                                               ; preds = %3
  %84 = icmp ult i32 %18, 65
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %.neg.i.i = add nsw i32 %18, -64
  %86 = load i64, ptr %4, align 8
  %87 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %86, i1 false)
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = add nsw i32 %.neg.i.i, %88
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

90:                                               ; preds = %83
  %91 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %85, %90
  %.0.i.i = phi i32 [ %89, %85 ], [ %91, %90 ]
  %92 = sub i32 %18, %.0.i.i
  %93 = icmp ult i32 %92, %14
  br i1 %93, label %94, label %thread-pre-split29

94:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %92, i32 1)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %.sroa.speculated) #6
  %95 = load i32, ptr %17, align 8
  %96 = icmp ult i32 %95, 65
  br i1 %96, label %_ZN4llvm5APIntD2Ev.exit6, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm5APIntD2Ev.exit6, label %100

100:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %98) #8
  br label %_ZN4llvm5APIntD2Ev.exit6

_ZN4llvm5APIntD2Ev.exit6:                         ; preds = %100, %97, %94
  %101 = load i64, ptr %7, align 8
  store i64 %101, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %17, align 8
  store i32 0, ptr %102, align 8
  br label %thread-pre-split29

thread-pre-split29:                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %_ZN4llvm5APIntD2Ev.exit6
  %104 = phi i32 [ %103, %_ZN4llvm5APIntD2Ev.exit6 ], [ %18, %_ZNK4llvm5APInt13getActiveBitsEv.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %104, ptr %105, align 8
  %106 = icmp ult i32 %104, 65
  br i1 %106, label %107, label %109

107:                                              ; preds = %thread-pre-split29
  %108 = load i64, ptr %4, align 8
  store i64 %108, ptr %8, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit7

109:                                              ; preds = %thread-pre-split29
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %4) #6
  %.pre = load i32, ptr %105, align 8
  %.pre32 = load i64, ptr %8, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit7

_ZN4llvm5APIntC2ERKS0_.exit7:                     ; preds = %107, %109
  %110 = phi i64 [ %108, %107 ], [ %.pre32, %109 ]
  %111 = phi i32 [ %104, %107 ], [ %.pre, %109 ]
  store i32 0, ptr %105, align 8
  %112 = load i32, ptr %9, align 8
  %113 = icmp ult i32 %112, 65
  br i1 %113, label %_ZN4llvm6APSIntD2Ev.exit9.thread, label %114

_ZN4llvm6APSIntD2Ev.exit9.thread:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit7
  store i64 %110, ptr %0, align 8
  store i32 %111, ptr %9, align 8
  store i8 1, ptr %10, align 4
  br label %_ZN4llvm5APIntD2Ev.exit3

114:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit7
  %115 = load ptr, ptr %0, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm6APSIntD2Ev.exit9.thread39, label %_ZN4llvm6APSIntD2Ev.exit9

_ZN4llvm6APSIntD2Ev.exit9.thread39:               ; preds = %114
  store i64 %110, ptr %0, align 8
  store i32 %111, ptr %9, align 8
  store i8 1, ptr %10, align 4
  br label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm6APSIntD2Ev.exit9:                        ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #8
  %.pr31.pre = load i32, ptr %105, align 8
  %117 = icmp ugt i32 %.pr31.pre, 64
  store i64 %110, ptr %0, align 8
  store i32 %111, ptr %9, align 8
  store i8 1, ptr %10, align 4
  br i1 %117, label %118, label %_ZN4llvm5APIntD2Ev.exit3

118:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit9
  %119 = load ptr, ptr %8, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4llvm5APIntD2Ev.exit3, label %121

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %119) #8
  br label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %_ZN4llvm6APSIntD2Ev.exit9.thread39, %_ZN4llvm6APSIntD2Ev.exit.thread37, %121, %118, %_ZN4llvm6APSIntD2Ev.exit9, %_ZN4llvm6APSIntD2Ev.exit9.thread, %82, %79, %_ZN4llvm6APSIntD2Ev.exit, %_ZN4llvm6APSIntD2Ev.exit.thread
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %125, label %_ZN4llvm5APIntD2Ev.exit11

125:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit3
  %126 = load ptr, ptr %4, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm5APIntD2Ev.exit11, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #8
  br label %_ZN4llvm5APIntD2Ev.exit11

_ZN4llvm5APIntD2Ev.exit11:                        ; preds = %_ZN4llvm5APIntD2Ev.exit3, %125, %128
  ret void
}

declare void @_ZN4llvm5APIntC1EjNS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64, i8 noundef zeroext) unnamed_addr #1

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #6
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #6
  %.not.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i.i, label %8, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 4) #6
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %8
  %10 = and i8 %4, 1
  %11 = zext nneg i8 %10 to i32
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #6
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  store i32 %11, ptr %14, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #6
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %16) #6
  tail call void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #6
  ret void
}

declare void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
