; ModuleID = 'bench/openjdk/original/registerMap_x86.ll'
source_filename = "bench/openjdk/original/registerMap_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VMRegImpl = type { i8 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }

@_ZN9VMRegImpl15stack_slot_sizeE = external local_unnamed_addr constant i32, align 4
@UseAVX = external local_unnamed_addr global i32, align 4
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4983) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr @UseAVX, align 4
  %4 = icmp slt i32 %3, 3
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %6, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %8 = icmp sgt i32 %7, 79
  %9 = select i1 %4, i32 336, i32 592
  %10 = icmp samesign ult i32 %7, %9
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %63

12:                                               ; preds = %2
  %.lhs.trunc = add nuw nsw i32 %7, 65456
  %13 = lshr i32 %.lhs.trunc, 4
  %.zext = and i32 %13, 4095
  %14 = zext nneg i32 %.zext to i64
  %15 = getelementptr inbounds nuw %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %14
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %17, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %19 = shl i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %class.VMRegImpl, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %20
  %22 = getelementptr i8, ptr %21, i64 80
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = sub i32 %6, %24
  %26 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %27 = mul nsw i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = icmp samesign ugt i32 %7, 335
  br i1 %29, label %30, label %32

30:                                               ; preds = %12
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %63, label %43

32:                                               ; preds = %12
  switch i32 %27, label %33 [
    i32 32, label %63
    i32 16, label %63
    i32 0, label %63
  ]

33:                                               ; preds = %32
  %34 = icmp sgt i32 %27, 32
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %21, i64 88
  %37 = add nsw i64 %28, -32
  br label %43

38:                                               ; preds = %33
  %39 = icmp sgt i32 %27, 16
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %21, i64 84
  %42 = add nsw i64 %28, -16
  br label %43

43:                                               ; preds = %35, %38, %40, %30
  %.026 = phi ptr [ %22, %30 ], [ %36, %35 ], [ %41, %40 ], [ %22, %38 ]
  %.025 = phi i64 [ %28, %30 ], [ %37, %35 ], [ %42, %40 ], [ %28, %38 ]
  %44 = ptrtoint ptr %.026 to i64
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %45, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %47 = sdiv i32 %46, 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [10 x i64], ptr %48, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = srem i32 %46, 64
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = and i64 %54, %51
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %60, label %56

56:                                               ; preds = %43
  %57 = sext i32 %46 to i64
  %58 = getelementptr inbounds [609 x ptr], ptr %0, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit

60:                                               ; preds = %43
  %61 = tail call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %0, ptr noundef nonnull %.026)
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit

_ZNK11RegisterMap8locationEP9VMRegImplPl.exit:    ; preds = %56, %60
  %.0.i = phi ptr [ %59, %56 ], [ %61, %60 ]
  %.not = icmp eq ptr %.0.i, null
  %62 = getelementptr inbounds i8, ptr %.0.i, i64 %.025
  %spec.select = select i1 %.not, ptr null, ptr %62
  br label %63

63:                                               ; preds = %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit, %2, %32, %32, %32, %30
  %.0 = phi ptr [ null, %30 ], [ null, %32 ], [ null, %32 ], [ null, %32 ], [ null, %2 ], [ %spec.select, %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpli(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4983) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = sub i32 %7, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %9 = sdiv i32 %8, 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [10 x i64], ptr %10, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = srem i32 %8, 64
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = and i64 %13, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %3
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds [609 x ptr], ptr %0, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit

22:                                               ; preds = %3
  %23 = tail call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %0, ptr noundef nonnull %5)
  br label %_ZNK11RegisterMap8locationEP9VMRegImplPl.exit

_ZNK11RegisterMap8locationEP9VMRegImplPl.exit:    ; preds = %18, %22
  %.0.i = phi ptr [ %21, %18 ], [ %23, %22 ]
  ret ptr %.0.i
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
