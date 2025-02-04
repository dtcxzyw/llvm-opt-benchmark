; ModuleID = 'bench/llvm/original/BlockFrequency.cpp.ll'
source_filename = "bench/llvm/original/BlockFrequency.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::BranchProbability" = type { i32 }
%"class.llvm::ScaledNumber" = type <{ i64, i16, [6 x i8] }>

$_ZN4llvm12ScaledNumberImE9shiftLeftEi = comdat any

$_ZN4llvm12ScaledNumberImE10shiftRightEi = comdat any

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"<invalid BFI>\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencymLENS_17BranchProbabilityE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BranchProbability", align 4
  store i32 %1, ptr %3, align 4
  %4 = load i64, ptr %0, align 8
  %5 = call noundef i64 @_ZNK4llvm17BranchProbability5scaleEm(ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef %4) #7
  store i64 %5, ptr %0, align 8
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm17BranchProbability5scaleEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm14BlockFrequencymlENS_17BranchProbabilityE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BranchProbability", align 4
  %4 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %5 = call noundef i64 @_ZNK4llvm17BranchProbability5scaleEm(ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14BlockFrequencydVENS_17BranchProbabilityE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BranchProbability", align 4
  store i32 %1, ptr %3, align 4
  %4 = load i64, ptr %0, align 8
  %5 = call noundef i64 @_ZNK4llvm17BranchProbability14scaleByInverseEm(ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef %4) #7
  store i64 %5, ptr %0, align 8
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm17BranchProbability14scaleByInverseEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm14BlockFrequencydvENS_17BranchProbabilityE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BranchProbability", align 4
  %4 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %5 = call noundef i64 @_ZNK4llvm17BranchProbability14scaleByInverseEm(ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm14BlockFrequency3mulEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 false)
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = add nuw nsw i32 %5, %7
  %9 = icmp samesign ugt i32 %8, 63
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = mul i64 %3, %1
  br label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread

12:                                               ; preds = %2
  %.not32.i = icmp eq i32 %8, 63
  br i1 %.not32.i, label %13, label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread

13:                                               ; preds = %12
  %14 = lshr i64 %3, 1
  %15 = mul i64 %14, %1
  %.not24.i = icmp sgt i64 %15, -1
  br i1 %.not24.i, label %16, label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread

16:                                               ; preds = %13
  %17 = shl nuw i64 %15, 1
  %18 = and i64 %3, 1
  %.not25.i = icmp eq i64 %18, 0
  br i1 %.not25.i, label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread, label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit

_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit: ; preds = %16
  %19 = add i64 %17, %1
  %20 = icmp uge i64 %19, %17
  %spec.select.i.i = select i1 %20, i64 %19, i64 -1
  %spec.select10 = zext i1 %20 to i8
  br label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread

_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.thread: ; preds = %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit, %16, %10, %13, %12
  %.sroa.02.0 = phi i64 [ undef, %12 ], [ undef, %13 ], [ %17, %16 ], [ %11, %10 ], [ %spec.select.i.i, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit ]
  %.sroa.2.0 = phi i8 [ 0, %12 ], [ 0, %13 ], [ 1, %16 ], [ 1, %10 ], [ %spec.select10, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22printRelativeBlockFreqERNS_11raw_ostreamENS_14BlockFrequencyES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::ScaledNumber", align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %6
  store i8 48, ptr %10, align 1
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %3
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %19, label %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 13
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 13) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 13
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit: ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = tail call { i64, i16 } @_ZN4llvm13ScaledNumbers8divide64Emm(i64 noundef %2, i64 noundef %1) #7
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i16 } %33, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i16 } %33, 1
  store i64 %.fca.0.extract.i.i.i.i, ptr %4, align 8
  store i16 %.fca.1.extract.i.i.i.i, ptr %.sroa.29.0..sroa_idx, align 8
  call void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %4, i32 noundef 0)
  %.sroa.0.0.copyload.pre.i = load i64, ptr %4, align 8
  %.sroa.2.0.copyload.i = load i16, ptr %.sroa.29.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm16ScaledNumberBase5printERNS_11raw_ostreamEmsij(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.sroa.0.0.copyload.pre.i, i16 noundef signext %.sroa.2.0.copyload.i, i32 noundef 64, i32 noundef 10) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %28, %14, %12, %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare { i64, i16 } @_ZN4llvm13ScaledNumbers8divide64Emm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %0, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %56, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = sub nsw i32 0, %1
  tail call void @_ZN4llvm12ScaledNumberImE10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %8)
  br label %56

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = sext i16 %11 to i32
  %13 = sub nsw i32 16383, %12
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %14 = trunc i32 %.sroa.speculated to i16
  %15 = add i16 %11, %14
  store i16 %15, ptr %10, align 8
  %.not15 = icmp sgt i32 %1, %13
  br i1 %.not15, label %16, label %56

16:                                               ; preds = %9
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = xor i32 %18, 63
  %20 = sext i16 %15 to i32
  %21 = add nsw i32 %19, %20
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw i64 1, %22
  %24 = icmp eq i64 %4, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  %.sroa.0.0.insert.ext.i12.i.i.i = zext i32 %21 to i64
  br label %34

26:                                               ; preds = %16
  %27 = sub nsw i64 62, %17
  %28 = and i64 %27, 4294967295
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, %4
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %21, %32
  %.sroa.2.0.insert.ext.i14.i.i.i = select i1 %31, i64 4294967296, i64 -4294967296
  %.sroa.0.0.insert.ext.i16.i.i.i = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i17.i.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i14.i.i.i, %.sroa.0.0.insert.ext.i16.i.i.i
  br label %34

34:                                               ; preds = %26, %25
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.insert.ext.i12.i.i.i, %25 ], [ %.sroa.0.0.insert.insert.i17.i.i.i, %26 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.i.i.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %35 = icmp sgt i32 %.sroa.2.0.extract.trunc.i.i, 0
  %.neg.i.i = sext i1 %35 to i32
  %36 = add i32 %.neg.i.i, %.sroa.0.0.extract.trunc.i.i
  %.not31.i = icmp eq i32 %36, 16446
  br i1 %.not31.i, label %37, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

37:                                               ; preds = %34
  %38 = icmp slt i16 %15, 16383
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = sub nsw i32 16383, %20
  %41 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %4, i64 noundef -1, i32 noundef %40) #7
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit

42:                                               ; preds = %37
  %43 = add nsw i32 %20, -16383
  %44 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef -1, i64 noundef %4, i32 noundef %43) #7
  %45 = sub nsw i32 0, %44
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit: ; preds = %39, %42
  %.0.i = phi i32 [ %41, %39 ], [ %45, %42 ]
  %46 = icmp eq i32 %.0.i, 0
  br i1 %46, label %56, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread_crit_edge

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread_crit_edge: ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit
  %.pre = load i64, ptr %0, align 8
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread: ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread_crit_edge, %34
  %47 = phi i64 [ %.pre, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread_crit_edge ], [ %4, %34 ]
  %48 = sub nsw i32 %1, %.sroa.speculated
  %49 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %47, i1 false)
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread
  store i64 -1, ptr %0, align 8
  store i16 16383, ptr %10, align 8
  br label %56

53:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread
  %54 = zext nneg i32 %48 to i64
  %55 = shl i64 %47, %54
  store i64 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit, %9, %2, %3, %53, %52, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12ScaledNumberImE10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %0, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %23, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = sub nsw i32 0, %1
  tail call void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %8)
  br label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %12, 16382
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %14 = trunc i32 %.sroa.speculated to i16
  %15 = sub i16 %11, %14
  store i16 %15, ptr %10, align 8
  %.not13 = icmp sgt i32 %1, %13
  br i1 %.not13, label %16, label %23

16:                                               ; preds = %9
  %17 = sub nsw i32 %1, %.sroa.speculated
  %18 = icmp sgt i32 %17, 63
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 0, ptr %0, align 8
  store i16 0, ptr %10, align 8
  br label %23

20:                                               ; preds = %16
  %21 = zext nneg i32 %17 to i64
  %22 = lshr i64 %4, %21
  store i64 %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %9, %2, %3, %20, %19, %7
  ret void
}

declare noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm16ScaledNumberBase5printERNS_11raw_ostreamEmsij(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
