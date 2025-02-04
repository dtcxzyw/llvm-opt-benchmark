; ModuleID = 'bench/llvm/original/SlowDynamicAPInt.cpp.ll'
source_filename = "bench/llvm/original/SlowDynamicAPInt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::detail::SlowDynamicAPInt" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"struct.std::_Mem_fn" = type { %"class.std::_Mem_fn_base" }
%"class.std::_Mem_fn_base" = type { { i64, i64 } }

$_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm6detail16SlowDynamicAPIntC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN4llvm6detail16SlowDynamicAPIntC2El
@_ZN4llvm6detail16SlowDynamicAPIntC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm6detail16SlowDynamicAPIntC2Ev
@_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6detail16SlowDynamicAPIntC2ERKNS_5APIntE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm6detail16SlowDynamicAPIntC2El(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 64, ptr %3, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm6detail16SlowDynamicAPIntC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 64, ptr %2, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detail16SlowDynamicAPIntC2ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

9:                                                ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #9
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %7, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntaSEl(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %10

10:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %8) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %10, %7, %2
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm6detail16SlowDynamicAPIntcvlEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 65
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8
  %7 = icmp eq i32 %3, 0
  %8 = sub nuw nsw i32 64, %3
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %6, %9
  %11 = ashr exact i64 %10, %9
  %.0.i.i = select i1 %7, i64 0, i64 %11
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = load i64, ptr %13, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %5, %12
  %.0.i = phi i64 [ %.0.i.i, %5 ], [ %14, %12 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm6detail10hash_valueERKNS0_16SlowDynamicAPIntE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 {
  %2 = tail call i64 @_ZN4llvm10hash_valueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(12) %0) #9
  ret i64 %2
}

declare i64 @_ZN4llvm10hash_valueERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detailpLERNS0_16SlowDynamicAPIntEl(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"struct.std::_Mem_fn", align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %6 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %1) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7sadd_ovERKS0_Rb to i64), ptr %4, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !noalias !4
  %8 = ptrtoint ptr %4 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %8), !noalias !4
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noalias !4
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit.i

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !noalias !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit.i, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #10
  br label %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit.i

_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit.i: ; preds = %15, %12, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %_ZN4llvm6detail16SlowDynamicAPIntpLERKS1_.exit, label %19

19:                                               ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit.i
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm6detail16SlowDynamicAPIntpLERKS1_.exit, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntpLERKS1_.exit

_ZN4llvm6detail16SlowDynamicAPIntpLERKS1_.exit:   ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit.i, %19, %22
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 64
  br i1 %28, label %29, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

29:                                               ; preds = %_ZN4llvm6detail16SlowDynamicAPIntpLERKS1_.exit
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %30) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %_ZN4llvm6detail16SlowDynamicAPIntpLERKS1_.exit, %29, %32
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntpLERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"struct.std::_Mem_fn", align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7sadd_ovERKS0_Rb to i64), ptr %4, align 8, !noalias !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !noalias !7
  %7 = ptrtoint ptr %4 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %7), !noalias !7
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noalias !7
  %10 = icmp ugt i32 %9, 64
  br i1 %10, label %11, label %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !noalias !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit, label %14

14:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit

_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit:  ; preds = %2, %11, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %18

18:                                               ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %21

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %21, %18, %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %15, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detailmIERNS0_16SlowDynamicAPIntEl(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"struct.std::_Mem_fn", align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %6 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %1) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7ssub_ovERKS0_Rb to i64), ptr %4, align 8, !noalias !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !noalias !10
  %8 = ptrtoint ptr %4 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %8), !noalias !10
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noalias !10
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit.i

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !noalias !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit.i, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #10
  br label %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit.i

_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit.i: ; preds = %15, %12, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %_ZN4llvm6detail16SlowDynamicAPIntmIERKS1_.exit, label %19

19:                                               ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit.i
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm6detail16SlowDynamicAPIntmIERKS1_.exit, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntmIERKS1_.exit

_ZN4llvm6detail16SlowDynamicAPIntmIERKS1_.exit:   ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit.i, %19, %22
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 64
  br i1 %28, label %29, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

29:                                               ; preds = %_ZN4llvm6detail16SlowDynamicAPIntmIERKS1_.exit
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %30) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %_ZN4llvm6detail16SlowDynamicAPIntmIERKS1_.exit, %29, %32
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntmIERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"struct.std::_Mem_fn", align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7ssub_ovERKS0_Rb to i64), ptr %4, align 8, !noalias !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !noalias !13
  %7 = ptrtoint ptr %4 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %7), !noalias !13
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noalias !13
  %10 = icmp ugt i32 %9, 64
  br i1 %10, label %11, label %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !noalias !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit, label %14

14:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit

_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit:  ; preds = %2, %11, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %18

18:                                               ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %21

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %21, %18, %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %15, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detailmLERNS0_16SlowDynamicAPIntEl(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"struct.std::_Mem_fn", align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %6 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %1) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7smul_ovERKS0_Rb to i64), ptr %4, align 8, !noalias !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !noalias !16
  %8 = ptrtoint ptr %4 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %8), !noalias !16
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noalias !16
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit.i

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !noalias !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit.i, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #10
  br label %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit.i

_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit.i: ; preds = %15, %12, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %_ZN4llvm6detail16SlowDynamicAPIntmLERKS1_.exit, label %19

19:                                               ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit.i
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm6detail16SlowDynamicAPIntmLERKS1_.exit, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntmLERKS1_.exit

_ZN4llvm6detail16SlowDynamicAPIntmLERKS1_.exit:   ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit.i, %19, %22
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 64
  br i1 %28, label %29, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

29:                                               ; preds = %_ZN4llvm6detail16SlowDynamicAPIntmLERKS1_.exit
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %30) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %_ZN4llvm6detail16SlowDynamicAPIntmLERKS1_.exit, %29, %32
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntmLERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"struct.std::_Mem_fn", align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7smul_ovERKS0_Rb to i64), ptr %4, align 8, !noalias !19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !noalias !19
  %7 = ptrtoint ptr %4 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %7), !noalias !19
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noalias !19
  %10 = icmp ugt i32 %9, 64
  br i1 %10, label %11, label %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !noalias !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit, label %14

14:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit

_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit:  ; preds = %2, %11, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %18

18:                                               ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %21

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %21, %18, %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %15, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detaildVERNS0_16SlowDynamicAPIntEl(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"struct.std::_Mem_fn", align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %6 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %1) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7sdiv_ovERKS0_Rb to i64), ptr %4, align 8, !noalias !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !noalias !22
  %8 = ptrtoint ptr %4 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %8), !noalias !22
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noalias !22
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit.i

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !noalias !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit.i, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #10
  br label %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit.i

_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit.i: ; preds = %15, %12, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %_ZN4llvm6detail16SlowDynamicAPIntdVERKS1_.exit, label %19

19:                                               ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit.i
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm6detail16SlowDynamicAPIntdVERKS1_.exit, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntdVERKS1_.exit

_ZN4llvm6detail16SlowDynamicAPIntdVERKS1_.exit:   ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit.i, %19, %22
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 64
  br i1 %28, label %29, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

29:                                               ; preds = %_ZN4llvm6detail16SlowDynamicAPIntdVERKS1_.exit
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %30) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %_ZN4llvm6detail16SlowDynamicAPIntdVERKS1_.exit, %29, %32
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntdVERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"struct.std::_Mem_fn", align 8
  %5 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7sdiv_ovERKS0_Rb to i64), ptr %4, align 8, !noalias !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !noalias !25
  %7 = ptrtoint ptr %4 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %7), !noalias !25
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noalias !25
  %10 = icmp ugt i32 %9, 64
  br i1 %10, label %11, label %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !noalias !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit, label %14

14:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit

_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit:  ; preds = %2, %11, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %18

18:                                               ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %21

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %21, %18, %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %15, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detailrMERNS0_16SlowDynamicAPIntEl(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %4 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %1) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZNK4llvm6detail16SlowDynamicAPIntrmERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %_ZN4llvm6detail16SlowDynamicAPIntrMERKS1_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm6detail16SlowDynamicAPIntrMERKS1_.exit, label %11

11:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %9) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntrMERKS1_.exit

_ZN4llvm6detail16SlowDynamicAPIntrMERKS1_.exit:   ; preds = %2, %8, %11
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

18:                                               ; preds = %_ZN4llvm6detail16SlowDynamicAPIntrMERKS1_.exit
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %21

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %_ZN4llvm6detail16SlowDynamicAPIntrMERKS1_.exit, %18, %21
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntrMERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZNK4llvm6detail16SlowDynamicAPIntrmERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %10

10:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef nonnull %8) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %10, %7, %2
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detaileqERKNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1) #9
  %4 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPInteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %11

11:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %9) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %2, %8, %11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPInteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i32, ptr %6, align 8
  %.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %.val, i32 %.val4)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.sroa.speculated.i) #9
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %.sroa.speculated.i) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %11, %12
  br label %_ZNK4llvm5APInteqERKS0_.exit

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  br label %_ZNK4llvm5APInteqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %10, %14
  %.0.i = phi i1 [ %13, %10 ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm5APIntD2Ev.exit

19:                                               ; preds = %_ZNK4llvm5APInteqERKS0_.exit
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5APIntD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #10
  %.pre = load i32, ptr %7, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInteqERKS0_.exit, %19, %22
  %23 = phi i32 [ %8, %_ZNK4llvm5APInteqERKS0_.exit ], [ %8, %19 ], [ %.pre, %22 ]
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm5APIntD2Ev.exit5

25:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm5APIntD2Ev.exit5, label %28

28:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %26) #10
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %25, %28
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailneERKNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1) #9
  %4 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %11

11:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %9) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %2, %8, %11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i32, ptr %6, align 8
  %.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %.val, i32 %.val4)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.sroa.speculated.i) #9
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %.sroa.speculated.i) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %11, %12
  br label %_ZNK4llvm5APIntneERKS0_.exit

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  br label %_ZNK4llvm5APIntneERKS0_.exit

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %10, %14
  %.0.i.i = phi i1 [ %13, %10 ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm5APIntD2Ev.exit

19:                                               ; preds = %_ZNK4llvm5APIntneERKS0_.exit
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5APIntD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #10
  %.pre = load i32, ptr %7, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APIntneERKS0_.exit, %19, %22
  %23 = phi i32 [ %8, %_ZNK4llvm5APIntneERKS0_.exit ], [ %8, %19 ], [ %.pre, %22 ]
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm5APIntD2Ev.exit5

25:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm5APIntD2Ev.exit5, label %28

28:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %26) #10
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %25, %28
  %29 = xor i1 %.0.i.i, true
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailgtERKNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1) #9
  %4 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntgtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %11

11:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %9) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %2, %8, %11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntgtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i32, ptr %6, align 8
  %.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %.val, i32 %.val4)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.sroa.speculated.i) #9
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %.sroa.speculated.i) #9
  %7 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 64
  br i1 %10, label %11, label %_ZN4llvm5APIntD2Ev.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit, label %14

14:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %2, %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZN4llvm5APIntD2Ev.exit5

18:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5APIntD2Ev.exit5, label %21

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #10
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %18, %21
  %22 = icmp sgt i32 %7, 0
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailltERKNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1) #9
  %4 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %11

11:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %9) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %2, %8, %11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i32, ptr %6, align 8
  %.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %.val, i32 %.val4)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.sroa.speculated.i) #9
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %.sroa.speculated.i) #9
  %7 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 64
  br i1 %10, label %11, label %_ZN4llvm5APIntD2Ev.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit, label %14

14:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %2, %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZN4llvm5APIntD2Ev.exit5

18:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5APIntD2Ev.exit5, label %21

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #10
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %18, %21
  %22 = icmp slt i32 %7, 0
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailleERKNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1) #9
  %4 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %11

11:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %9) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %2, %8, %11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i32, ptr %6, align 8
  %.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %.val, i32 %.val4)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.sroa.speculated.i) #9
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %.sroa.speculated.i) #9
  %7 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 64
  br i1 %10, label %11, label %_ZN4llvm5APIntD2Ev.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit, label %14

14:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %2, %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZN4llvm5APIntD2Ev.exit5

18:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5APIntD2Ev.exit5, label %21

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #10
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %18, %21
  %22 = icmp slt i32 %7, 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1) #9
  %4 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntgeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %11

11:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %9) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %2, %8, %11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntgeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i32, ptr %6, align 8
  %.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %.val, i32 %.val4)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.sroa.speculated.i) #9
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %.sroa.speculated.i) #9
  %7 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 64
  br i1 %10, label %11, label %_ZN4llvm5APIntD2Ev.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit, label %14

14:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %2, %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZN4llvm5APIntD2Ev.exit5

18:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5APIntD2Ev.exit5, label %21

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #10
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %18, %21
  %22 = icmp sgt i32 %7, -1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detailplERKNS0_16SlowDynamicAPIntEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"struct.std::_Mem_fn", align 8
  %6 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %2) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7sadd_ovERKS0_Rb to i64), ptr %5, align 8, !noalias !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !noalias !28
  %8 = ptrtoint ptr %5 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %8), !noalias !28
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noalias !28
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !noalias !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #10
  br label %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit

_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit:  ; preds = %3, %12, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

19:                                               ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit, %19, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"struct.std::_Mem_fn", align 8
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7sadd_ovERKS0_Rb to i64), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %7 = ptrtoint ptr %5 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %7)
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 64
  br i1 %10, label %11, label %_ZN4llvm5APIntD2Ev.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit, label %14

14:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %3, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detailmiERKNS0_16SlowDynamicAPIntEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"struct.std::_Mem_fn", align 8
  %6 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %2) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7ssub_ovERKS0_Rb to i64), ptr %5, align 8, !noalias !31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !noalias !31
  %8 = ptrtoint ptr %5 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %8), !noalias !31
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noalias !31
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !noalias !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #10
  br label %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit

_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit:  ; preds = %3, %12, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

19:                                               ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit, %19, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"struct.std::_Mem_fn", align 8
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7ssub_ovERKS0_Rb to i64), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %7 = ptrtoint ptr %5 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %7)
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 64
  br i1 %10, label %11, label %_ZN4llvm5APIntD2Ev.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit, label %14

14:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %3, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detailmlERKNS0_16SlowDynamicAPIntEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"struct.std::_Mem_fn", align 8
  %6 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %2) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7smul_ovERKS0_Rb to i64), ptr %5, align 8, !noalias !34
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !noalias !34
  %8 = ptrtoint ptr %5 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %8), !noalias !34
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noalias !34
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !noalias !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #10
  br label %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit

_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit:  ; preds = %3, %12, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

19:                                               ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit, %19, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"struct.std::_Mem_fn", align 8
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7smul_ovERKS0_Rb to i64), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %7 = ptrtoint ptr %5 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %7)
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 64
  br i1 %10, label %11, label %_ZN4llvm5APIntD2Ev.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit, label %14

14:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %3, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detaildvERKNS0_16SlowDynamicAPIntEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"struct.std::_Mem_fn", align 8
  %6 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %2) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7sdiv_ovERKS0_Rb to i64), ptr %5, align 8, !noalias !37
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !noalias !37
  %8 = ptrtoint ptr %5 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %8), !noalias !37
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noalias !37
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !noalias !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #10
  br label %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit

_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit:  ; preds = %3, %12, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

19:                                               ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit, %19, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"struct.std::_Mem_fn", align 8
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7sdiv_ovERKS0_Rb to i64), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %7 = ptrtoint ptr %5 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %7)
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 64
  br i1 %10, label %11, label %_ZN4llvm5APIntD2Ev.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit, label %14

14:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %12) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %3, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detailrmERKNS0_16SlowDynamicAPIntEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %2) #9
  call void @_ZNK4llvm6detail16SlowDynamicAPIntrmERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %11

11:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %9) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %3, %8, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6detail16SlowDynamicAPIntrmERKS1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %8, i32 %10)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %.sroa.speculated) #9
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %.sroa.speculated) #9
  call void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 64
  br i1 %13, label %14, label %_ZN4llvm5APIntD2Ev.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5APIntD2Ev.exit, label %17

17:                                               ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %15) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %3, %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %_ZN4llvm5APIntD2Ev.exit4

21:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5APIntD2Ev.exit4, label %24

24:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #10
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 64
  br i1 %27, label %28, label %_ZN4llvm5APIntD2Ev.exit5

28:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit4
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit5, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #10
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZN4llvm5APIntD2Ev.exit4, %28, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detaileqElRKNS0_16SlowDynamicAPIntE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %0) #9
  %4 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPInteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %11

11:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %9) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %2, %8, %11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailneElRKNS0_16SlowDynamicAPIntE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %0) #9
  %4 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %11

11:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %9) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %2, %8, %11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailgtElRKNS0_16SlowDynamicAPIntE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %0) #9
  %4 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntgtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %11

11:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %9) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %2, %8, %11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailltElRKNS0_16SlowDynamicAPIntE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %0) #9
  %4 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %11

11:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %9) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %2, %8, %11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailleElRKNS0_16SlowDynamicAPIntE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %0) #9
  %4 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %11

11:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %9) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %2, %8, %11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6detailgeElRKNS0_16SlowDynamicAPIntE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %0) #9
  %4 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntgeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %11

11:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %9) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %2, %8, %11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detailplElRKNS0_16SlowDynamicAPIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"struct.std::_Mem_fn", align 8
  %6 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %1) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7sadd_ovERKS0_Rb to i64), ptr %5, align 8, !noalias !40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !noalias !40
  %8 = ptrtoint ptr %5 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %8), !noalias !40
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noalias !40
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !noalias !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #10
  br label %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit

_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit:  ; preds = %3, %12, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

19:                                               ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_.exit, %19, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detailmiElRKNS0_16SlowDynamicAPIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"struct.std::_Mem_fn", align 8
  %6 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %1) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7ssub_ovERKS0_Rb to i64), ptr %5, align 8, !noalias !43
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !noalias !43
  %8 = ptrtoint ptr %5 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %8), !noalias !43
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noalias !43
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !noalias !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #10
  br label %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit

_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit:  ; preds = %3, %12, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

19:                                               ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_.exit, %19, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detailmlElRKNS0_16SlowDynamicAPIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"struct.std::_Mem_fn", align 8
  %6 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %1) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7smul_ovERKS0_Rb to i64), ptr %5, align 8, !noalias !46
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !noalias !46
  %8 = ptrtoint ptr %5 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %8), !noalias !46
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noalias !46
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !noalias !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #10
  br label %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit

_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit:  ; preds = %3, %12, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

19:                                               ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit, %19, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detaildvElRKNS0_16SlowDynamicAPIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"struct.std::_Mem_fn", align 8
  %6 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %1) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7sdiv_ovERKS0_Rb to i64), ptr %5, align 8, !noalias !49
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !noalias !49
  %8 = ptrtoint ptr %5 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %8), !noalias !49
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noalias !49
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !noalias !49
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #10
  br label %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit

_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit:  ; preds = %3, %12, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

19:                                               ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit, %19, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detailrmElRKNS0_16SlowDynamicAPIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %1) #9
  call void @_ZNK4llvm6detail16SlowDynamicAPIntrmERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %11

11:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %9) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %3, %8, %11
  ret void
}

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #1 {
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val11 = load i32, ptr %13, align 8
  %.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %.val, i32 %.val11)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %.sroa.speculated.i) #9
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %.sroa.speculated.i) #9
  call void %3(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 64
  br i1 %16, label %17, label %_ZN4llvm5APIntD2Ev.exit

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5APIntD2Ev.exit, label %20

20:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %18) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %5, %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 64
  br i1 %23, label %24, label %_ZN4llvm5APIntD2Ev.exit12

24:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm5APIntD2Ev.exit12, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #10
  br label %_ZN4llvm5APIntD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit12:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %24, %27
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm5APIntD2Ev.exit15

30:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit12
  %31 = shl i32 %.sroa.speculated.i, 1
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %31) #9
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %31) #9
  call void %3(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit13, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit13, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #10
  br label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %38, %35, %30
  %39 = load i64, ptr %9, align 8
  store i64 %39, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %32, align 8
  store i32 0, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, 64
  br i1 %44, label %45, label %_ZN4llvm5APIntD2Ev.exit14

45:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit13
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5APIntD2Ev.exit14, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #10
  br label %_ZN4llvm5APIntD2Ev.exit14

_ZN4llvm5APIntD2Ev.exit14:                        ; preds = %_ZN4llvm5APIntD2Ev.exit13, %45, %48
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %50, 64
  br i1 %51, label %52, label %_ZN4llvm5APIntD2Ev.exit15

52:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit14
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5APIntD2Ev.exit15, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #10
  br label %_ZN4llvm5APIntD2Ev.exit15

_ZN4llvm5APIntD2Ev.exit15:                        ; preds = %55, %52, %_ZN4llvm5APIntD2Ev.exit14, %_ZN4llvm5APIntD2Ev.exit12
  ret void
}

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #3

declare void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #3

declare void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #3

declare void @_ZNK4llvm5APInt7sdiv_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #9
  %4 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntgeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 64
  br i1 %7, label %8, label %_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl.exit, label %11

11:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %9) #10
  br label %_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl.exit

_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl.exit: ; preds = %2, %8, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %4, label %12, label %20

12:                                               ; preds = %_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i64, ptr %1, align 8
  store i64 %18, ptr %0, align 8
  br label %_ZN4llvm6detail16SlowDynamicAPIntC2ERKS1_.exit

19:                                               ; preds = %12
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  br label %_ZN4llvm6detail16SlowDynamicAPIntC2ERKS1_.exit

20:                                               ; preds = %_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl.exit
  call void @_ZNK4llvm6detail16SlowDynamicAPIntngEv(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm6detail16SlowDynamicAPIntC2ERKS1_.exit

_ZN4llvm6detail16SlowDynamicAPIntC2ERKS1_.exit:   ; preds = %19, %17, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6detail16SlowDynamicAPIntngEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 65
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %1, align 8
  %13 = add nsw i32 %9, -1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %30, label %_ZN4llvm5APIntC2ERKS0_.exit3.thread

17:                                               ; preds = %2
  %18 = add i32 %9, -1
  %19 = and i32 %18, 63
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = load ptr, ptr %1, align 8
  %23 = lshr i32 %18, 6
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %21
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN4llvm5APIntC2ERKS0_.exit3, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit

_ZNK4llvm5APInt16isMinSignedValueEv.exit:         ; preds = %17
  %28 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %29 = icmp eq i32 %28, %18
  br i1 %29, label %30, label %_ZN4llvm5APIntC2ERKS0_.exit3

30:                                               ; preds = %11, %_ZNK4llvm5APInt16isMinSignedValueEv.exit
  %31 = shl i32 %9, 1
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %32, align 8
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %30
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  %.pr = load i32, ptr %32, align 8, !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %36 = icmp ult i32 %.pr, 65
  br i1 %36, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %46

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %30
  %.sink = phi ptr [ %3, %30 ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %37 = phi i32 [ %34, %30 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre11 = load i64, ptr %.sink, align 8
  %38 = xor i64 %.pre11, -1
  %39 = add nuw nsw i32 %37, 63
  %40 = and i32 %39, 63
  %41 = xor i32 %40, 63
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 -1, %42
  %44 = icmp eq i32 %37, 0
  %spec.store.select.i.i.i.i = select i1 %44, i64 0, i64 %43
  %45 = and i64 %spec.store.select.i.i.i.i, %38
  store i64 %45, ptr %5, align 8, !noalias !52
  br label %_ZN4llvmngENS_5APIntE.exit

46:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #9, !noalias !52
  br label %_ZN4llvmngENS_5APIntE.exit

_ZN4llvmngENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %46
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #9, !noalias !52
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i32, ptr %32, align 8, !noalias !52
  store i32 %49, ptr %48, align 8, !alias.scope !52
  %50 = load i64, ptr %5, align 8, !noalias !52
  store i64 %50, ptr %4, align 8, !alias.scope !52
  store i32 0, ptr %32, align 8, !noalias !52
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %51 = load i32, ptr %48, align 8
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %53, label %_ZN4llvm5APIntD2Ev.exit

53:                                               ; preds = %_ZN4llvmngENS_5APIntE.exit
  %54 = load ptr, ptr %4, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm5APIntD2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvmngENS_5APIntE.exit, %53, %56
  %57 = load i32, ptr %32, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm5APIntD2Ev.exit1

59:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit1, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #10
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %59, %62
  %63 = load i32, ptr %33, align 8
  %64 = icmp ult i32 %63, 65
  %65 = load ptr, ptr %3, align 8
  %66 = icmp eq ptr %65, null
  %or.cond = select i1 %64, i1 true, i1 %66
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit2, label %_ZN4llvm5APIntD2Ev.exit2.sink.split

_ZN4llvm5APIntC2ERKS0_.exit3.thread:              ; preds = %11
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %9, ptr %67, align 8
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i4

_ZN4llvm5APIntC2ERKS0_.exit3:                     ; preds = %17, %_ZNK4llvm5APInt16isMinSignedValueEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %9, ptr %68, align 8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %1) #9
  %.pr10 = load i32, ptr %68, align 8, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %69 = icmp ult i32 %.pr10, 65
  br i1 %69, label %_ZN4llvm5APIntC2ERKS0_.exit3._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i4_crit_edge, label %81

_ZN4llvm5APIntC2ERKS0_.exit3._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i4_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3
  %.pre = load i64, ptr %7, align 8, !noalias !55
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i4

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i4:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i4_crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit3.thread
  %70 = phi i64 [ %12, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit3._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i4_crit_edge ]
  %71 = phi ptr [ %67, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %68, %_ZN4llvm5APIntC2ERKS0_.exit3._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i4_crit_edge ]
  %72 = phi i32 [ %9, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %.pr10, %_ZN4llvm5APIntC2ERKS0_.exit3._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i4_crit_edge ]
  %73 = xor i64 %70, -1
  %74 = add nuw nsw i32 %72, 63
  %75 = and i32 %74, 63
  %76 = xor i32 %75, 63
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i64 -1, %77
  %79 = icmp eq i32 %72, 0
  %spec.store.select.i.i.i.i5 = select i1 %79, i64 0, i64 %78
  %80 = and i64 %spec.store.select.i.i.i.i5, %73
  store i64 %80, ptr %7, align 8, !noalias !55
  br label %_ZN4llvmngENS_5APIntE.exit6

81:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #9, !noalias !55
  br label %_ZN4llvmngENS_5APIntE.exit6

_ZN4llvmngENS_5APIntE.exit6:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i4, %81
  %82 = phi ptr [ %71, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i4 ], [ %68, %81 ]
  %83 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #9, !noalias !55
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load i32, ptr %82, align 8, !noalias !55
  store i32 %85, ptr %84, align 8, !alias.scope !55
  %86 = load i64, ptr %7, align 8, !noalias !55
  store i64 %86, ptr %6, align 8, !alias.scope !55
  store i32 0, ptr %82, align 8, !noalias !55
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  %87 = load i32, ptr %84, align 8
  %88 = icmp ugt i32 %87, 64
  br i1 %88, label %89, label %_ZN4llvm5APIntD2Ev.exit7

89:                                               ; preds = %_ZN4llvmngENS_5APIntE.exit6
  %90 = load ptr, ptr %6, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm5APIntD2Ev.exit7, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #10
  br label %_ZN4llvm5APIntD2Ev.exit7

_ZN4llvm5APIntD2Ev.exit7:                         ; preds = %_ZN4llvmngENS_5APIntE.exit6, %89, %92
  %93 = load i32, ptr %82, align 8
  %94 = icmp ult i32 %93, 65
  %95 = load ptr, ptr %7, align 8
  %96 = icmp eq ptr %95, null
  %or.cond15 = select i1 %94, i1 true, i1 %96
  br i1 %or.cond15, label %_ZN4llvm5APIntD2Ev.exit2, label %_ZN4llvm5APIntD2Ev.exit2.sink.split

_ZN4llvm5APIntD2Ev.exit2.sink.split:              ; preds = %_ZN4llvm5APIntD2Ev.exit7, %_ZN4llvm5APIntD2Ev.exit1
  %.sink12 = phi ptr [ %65, %_ZN4llvm5APIntD2Ev.exit1 ], [ %95, %_ZN4llvm5APIntD2Ev.exit7 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink12) #10
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %_ZN4llvm5APIntD2Ev.exit2.sink.split, %_ZN4llvm5APIntD2Ev.exit7, %_ZN4llvm5APIntD2Ev.exit1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detail7ceilDivERKNS0_16SlowDynamicAPIntES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef -1) #9
  %8 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPInteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZN4llvm6detaileqERKNS0_16SlowDynamicAPIntEl.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm6detaileqERKNS0_16SlowDynamicAPIntEl.exit, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #10
  br label %_ZN4llvm6detaileqERKNS0_16SlowDynamicAPIntEl.exit

_ZN4llvm6detaileqERKNS0_16SlowDynamicAPIntEl.exit: ; preds = %3, %12, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %8, label %16, label %17

16:                                               ; preds = %_ZN4llvm6detaileqERKNS0_16SlowDynamicAPIntEl.exit
  call void @_ZNK4llvm6detail16SlowDynamicAPIntngEv(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm5APIntD2Ev.exit9

17:                                               ; preds = %_ZN4llvm6detaileqERKNS0_16SlowDynamicAPIntEl.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val7 = load i32, ptr %19, align 8
  %.sroa.speculated.i = call noundef i32 @llvm.umax.i32(i32 %.val, i32 %.val7)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %.sroa.speculated.i) #9
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %.sroa.speculated.i) #9
  call void @_ZN4llvm8APIntOps12RoundingSDivERKNS_5APIntES3_NS1_8RoundingE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 2) #9
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 64
  br i1 %22, label %23, label %_ZN4llvm5APIntD2Ev.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5APIntD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %17, %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, 64
  br i1 %29, label %30, label %_ZN4llvm5APIntD2Ev.exit8

30:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit8, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #10
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit8:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %30, %33
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm5APIntD2Ev.exit9

37:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5APIntD2Ev.exit9, label %40

40:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %38) #10
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %40, %37, %_ZN4llvm5APIntD2Ev.exit8, %16
  ret void
}

declare void @_ZN4llvm8APIntOps12RoundingSDivERKNS_5APIntES3_NS1_8RoundingE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detail8floorDivERKNS0_16SlowDynamicAPIntES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef -1) #9
  %8 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPInteqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZN4llvm6detaileqERKNS0_16SlowDynamicAPIntEl.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm6detaileqERKNS0_16SlowDynamicAPIntEl.exit, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #10
  br label %_ZN4llvm6detaileqERKNS0_16SlowDynamicAPIntEl.exit

_ZN4llvm6detaileqERKNS0_16SlowDynamicAPIntEl.exit: ; preds = %3, %12, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %8, label %16, label %17

16:                                               ; preds = %_ZN4llvm6detaileqERKNS0_16SlowDynamicAPIntEl.exit
  call void @_ZNK4llvm6detail16SlowDynamicAPIntngEv(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm5APIntD2Ev.exit9

17:                                               ; preds = %_ZN4llvm6detaileqERKNS0_16SlowDynamicAPIntEl.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val7 = load i32, ptr %19, align 8
  %.sroa.speculated.i = call noundef i32 @llvm.umax.i32(i32 %.val, i32 %.val7)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %.sroa.speculated.i) #9
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %.sroa.speculated.i) #9
  call void @_ZN4llvm8APIntOps12RoundingSDivERKNS_5APIntES3_NS1_8RoundingE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 0) #9
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 64
  br i1 %22, label %23, label %_ZN4llvm5APIntD2Ev.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm5APIntD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %17, %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, 64
  br i1 %29, label %30, label %_ZN4llvm5APIntD2Ev.exit8

30:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit8, label %33

33:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %31) #10
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit8:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %30, %33
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm5APIntD2Ev.exit9

37:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5APIntD2Ev.exit9, label %40

40:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %38) #10
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %40, %37, %_ZN4llvm5APIntD2Ev.exit8, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detail3modERKNS0_16SlowDynamicAPIntES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"struct.std::_Mem_fn", align 8
  %6 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %7 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %8 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  call void @_ZNK4llvm6detail16SlowDynamicAPIntrmERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #9
  %9 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm6detailltERKNS0_16SlowDynamicAPIntEl.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm6detailltERKNS0_16SlowDynamicAPIntEl.exit, label %16

16:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %14) #10
  br label %_ZN4llvm6detailltERKNS0_16SlowDynamicAPIntEl.exit

_ZN4llvm6detailltERKNS0_16SlowDynamicAPIntEl.exit: ; preds = %3, %13, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %9, label %17, label %27

17:                                               ; preds = %_ZN4llvm6detailltERKNS0_16SlowDynamicAPIntEl.exit
  call void @_ZNK4llvm6detail16SlowDynamicAPIntrmERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7sadd_ovERKS0_Rb to i64), ptr %5, align 8, !noalias !58
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8, !noalias !58
  %19 = ptrtoint ptr %5 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %19), !noalias !58
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !58
  %22 = icmp ugt i32 %21, 64
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !noalias !58
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #10
  br label %28

27:                                               ; preds = %_ZN4llvm6detailltERKNS0_16SlowDynamicAPIntEl.exit
  call void @_ZNK4llvm6detail16SlowDynamicAPIntrmERKS1_(ptr dead_on_unwind writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

28:                                               ; preds = %26, %23, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %35, %32, %28, %27
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit8

39:                                               ; preds = %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit8, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit8

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit8:      ; preds = %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, %39, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detail3gcdERKNS0_16SlowDynamicAPIntES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val5 = load i32, ptr %8, align 8
  %.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %.val, i32 %.val5)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %.sroa.speculated.i) #9
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %.sroa.speculated.i) #9
  call void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZN4llvm5APIntD2Ev.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5APIntD2Ev.exit, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #10
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %3, %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm5APIntD2Ev.exit6

19:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5APIntD2Ev.exit6, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #10
  br label %_ZN4llvm5APIntD2Ev.exit6

_ZN4llvm5APIntD2Ev.exit6:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 64
  br i1 %25, label %26, label %_ZN4llvm5APIntD2Ev.exit7

26:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit6
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit7, label %29

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #10
  br label %_ZN4llvm5APIntD2Ev.exit7

_ZN4llvm5APIntD2Ev.exit7:                         ; preds = %_ZN4llvm5APIntD2Ev.exit6, %26, %29
  ret void
}

declare void @_ZN4llvm8APIntOps21GreatestCommonDivisorENS_5APIntES1_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6detail3lcmERKNS0_16SlowDynamicAPIntES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"struct.std::_Mem_fn", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"struct.std::_Mem_fn", align 8
  %8 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %9 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %10 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %11 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %12 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  %13 = alloca %"class.llvm::detail::SlowDynamicAPInt", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !61
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0) #9, !noalias !61
  %14 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntgeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %9), !noalias !61
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !61
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl.exit.i

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !noalias !61
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl.exit.i, label %21

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #10, !noalias !61
  br label %_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl.exit.i

_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl.exit.i: ; preds = %21, %18, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !61
  br i1 %14, label %22, label %30

22:                                               ; preds = %_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !noalias !61
  store i32 %25, ptr %23, align 8, !alias.scope !61
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i64, ptr %1, align 8, !noalias !61
  store i64 %28, ptr %10, align 8, !alias.scope !61
  br label %_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE.exit

29:                                               ; preds = %22
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  br label %_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE.exit

30:                                               ; preds = %_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl.exit.i
  call void @_ZNK4llvm6detail16SlowDynamicAPIntngEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE.exit

_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE.exit: ; preds = %27, %29, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !64
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1El(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0) #9, !noalias !64
  %31 = call noundef zeroext i1 @_ZNK4llvm6detail16SlowDynamicAPIntgeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8), !noalias !64
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i32, ptr %32, align 8, !noalias !64
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl.exit.i2

35:                                               ; preds = %_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE.exit
  %36 = load ptr, ptr %8, align 8, !noalias !64
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl.exit.i2, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #10, !noalias !64
  br label %_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl.exit.i2

_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl.exit.i2: ; preds = %38, %35, %_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !64
  br i1 %31, label %39, label %47

39:                                               ; preds = %_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl.exit.i2
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8, !noalias !64
  store i32 %42, ptr %40, align 8, !alias.scope !64
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i64, ptr %2, align 8, !noalias !64
  store i64 %45, ptr %11, align 8, !alias.scope !64
  br label %_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE.exit3

46:                                               ; preds = %39
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  br label %_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE.exit3

47:                                               ; preds = %_ZN4llvm6detailgeERKNS0_16SlowDynamicAPIntEl.exit.i2
  call void @_ZNK4llvm6detail16SlowDynamicAPIntngEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE.exit3

_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE.exit3: ; preds = %44, %46, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7smul_ovERKS0_Rb to i64), ptr %7, align 8, !noalias !67
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !noalias !67
  %49 = ptrtoint ptr %7 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %49), !noalias !67
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i32, ptr %50, align 8, !noalias !67
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %53, label %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit

53:                                               ; preds = %_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE.exit3
  %54 = load ptr, ptr %6, align 8, !noalias !67
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #10
  br label %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit

_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit:  ; preds = %_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE.exit3, %53, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN4llvm6detail3gcdERKNS0_16SlowDynamicAPIntES3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::detail::SlowDynamicAPInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZNK4llvm5APInt7sdiv_ovERKS0_Rb to i64), ptr %5, align 8, !noalias !70
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %57, align 8, !noalias !70
  %58 = ptrtoint ptr %5 to i64
  call void @_Z25runOpWithExpandOnOverflowRKN4llvm5APIntES2_NS_12function_refIFS0_S2_S2_RbEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_, i64 %58), !noalias !70
  call void @_ZN4llvm6detail16SlowDynamicAPIntC1ERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8, !noalias !70
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit

62:                                               ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit
  %63 = load ptr, ptr %4, align 8, !noalias !70
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #10
  br label %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit

_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit:  ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_.exit, %62, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %67, 64
  br i1 %68, label %69, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

69:                                               ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit
  %70 = load ptr, ptr %13, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit:       ; preds = %_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_.exit, %69, %72
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %74, 64
  br i1 %75, label %76, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit4

76:                                               ; preds = %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit
  %77 = load ptr, ptr %12, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit4, label %79

79:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %77) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit4

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit4:      ; preds = %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit, %76, %79
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %81, 64
  br i1 %82, label %83, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit5

83:                                               ; preds = %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit4
  %84 = load ptr, ptr %11, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit5, label %86

86:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %84) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit5

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit5:      ; preds = %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit4, %83, %86
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp ugt i32 %88, 64
  br i1 %89, label %90, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit6

90:                                               ; preds = %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit5
  %91 = load ptr, ptr %10, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit6, label %93

93:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %91) #10
  br label %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit6

_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit6:      ; preds = %_ZN4llvm6detail16SlowDynamicAPIntD2Ev.exit5, %90, %93
  ret void
}

declare void @_ZNK4llvm5APInt4sremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntppEv(ptr noundef nonnull returned align 8 dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detailpLERNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail16SlowDynamicAPIntmmEv(ptr noundef nonnull returned align 8 dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detailmIERNS0_16SlowDynamicAPIntEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6detail16SlowDynamicAPInt5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6detail16SlowDynamicAPInt4dumpEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #9
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true) #9
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFNS_5APIntERKS1_S3_RbEE11callback_fnISt7_Mem_fnIMS1_KFS1_S3_S4_EEEES1_lS3_S3_S4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = inttoptr i64 %1 to ptr
  %.unpack.i.i.i = load i64, ptr %6, align 8, !noalias !73
  %.elt4.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.unpack5.i.i.i = load i64, ptr %.elt4.i.i.i, align 8, !noalias !73
  %7 = getelementptr inbounds i8, ptr %2, i64 %.unpack5.i.i.i
  %8 = and i64 %.unpack.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !noalias !73
  %11 = getelementptr i8, ptr %10, i64 %.unpack.i.i.i
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load ptr, ptr %12, align 8, !noalias !73, !nosanitize !80
  br label %_ZNKSt12_Mem_fn_baseIMN4llvm5APIntEKFS1_RKS1_RbELb1EEclIJS3_S3_S4_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS9_.exit

14:                                               ; preds = %5
  %15 = inttoptr i64 %.unpack.i.i.i to ptr
  br label %_ZNKSt12_Mem_fn_baseIMN4llvm5APIntEKFS1_RKS1_RbELb1EEclIJS3_S3_S4_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS9_.exit

_ZNKSt12_Mem_fn_baseIMN4llvm5APIntEKFS1_RKS1_RbELb1EEclIJS3_S3_S4_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS9_.exit: ; preds = %9, %14
  %16 = phi ptr [ %13, %9 ], [ %15, %14 ]
  tail call void %16(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm6detail16SlowDynamicAPIntmiERKS1_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvmngENS_5APIntE: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmngENS_5APIntE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvmngENS_5APIntE: argument 0"}
!57 = distinct !{!57, !"_ZN4llvmngENS_5APIntE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm6detail16SlowDynamicAPIntplERKS1_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm6detail3absERKNS0_16SlowDynamicAPIntE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm6detail16SlowDynamicAPIntmlERKS1_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm6detail16SlowDynamicAPIntdvERKS1_"}
!73 = !{!74, !76, !78}
!74 = distinct !{!74, !75, !"_ZSt13__invoke_implIN4llvm5APIntERKMS1_KFS1_RKS1_RbES3_JS3_S4_EET_St19__invoke_memfun_refOT0_OT1_DpOT2_: argument 0"}
!75 = distinct !{!75, !"_ZSt13__invoke_implIN4llvm5APIntERKMS1_KFS1_RKS1_RbES3_JS3_S4_EET_St19__invoke_memfun_refOT0_OT1_DpOT2_"}
!76 = distinct !{!76, !77, !"_ZSt8__invokeIRKMN4llvm5APIntEKFS1_RKS1_RbEJS3_S3_S4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_: argument 0"}
!77 = distinct !{!77, !"_ZSt8__invokeIRKMN4llvm5APIntEKFS1_RKS1_RbEJS3_S3_S4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"}
!78 = distinct !{!78, !79, !"_ZNKSt12_Mem_fn_baseIMN4llvm5APIntEKFS1_RKS1_RbELb1EEclIJS3_S3_S4_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS9_: argument 0"}
!79 = distinct !{!79, !"_ZNKSt12_Mem_fn_baseIMN4llvm5APIntEKFS1_RKS1_RbELb1EEclIJS3_S3_S4_EEEDTclsr3stdE8__invokedtdefpT6_M_pmfspclsr3stdE7forwardIT_Efp_EEEDpOS9_"}
!80 = !{}
