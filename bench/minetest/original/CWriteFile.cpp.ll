target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3irr2io10IWriteFileD1Ev = comdat any

$_ZN3irr2io10IWriteFileD0Ev = comdat any

$_ZTv0_n24_N3irr2io10IWriteFileD1Ev = comdat any

$_ZTv0_n24_N3irr2io10IWriteFileD0Ev = comdat any

$_ZTSN3irr2io10IWriteFileE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr2io10IWriteFileE = comdat any

@_ZTVN3irr2io10CWriteFileE = unnamed_addr constant { [10 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN3irr2io10CWriteFileE, ptr @_ZN3irr2io10CWriteFile5writeEPKvm, ptr @_ZN3irr2io10CWriteFile4seekElb, ptr @_ZNK3irr2io10CWriteFile6getPosEv, ptr @_ZNK3irr2io10CWriteFile11getFileNameEv, ptr @_ZN3irr2io10CWriteFile5flushEv, ptr @_ZN3irr2io10CWriteFileD1Ev, ptr @_ZN3irr2io10CWriteFileD0Ev], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3irr2io10CWriteFileE, ptr @_ZTv0_n24_N3irr2io10CWriteFileD1Ev, ptr @_ZTv0_n24_N3irr2io10CWriteFileD0Ev] }, align 8
@_ZTTN3irr2io10CWriteFileE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CWriteFileE0_NS0_10IWriteFileE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io10CWriteFileE0_NS0_10IWriteFileE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i32 0, inrange i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZTCN3irr2io10CWriteFileE0_NS0_10IWriteFileE = unnamed_addr constant { [10 x ptr], [5 x ptr] } { [10 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN3irr2io10IWriteFileE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr2io10IWriteFileD1Ev, ptr @_ZN3irr2io10IWriteFileD0Ev], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3irr2io10IWriteFileE, ptr @_ZTv0_n24_N3irr2io10IWriteFileD1Ev, ptr @_ZTv0_n24_N3irr2io10IWriteFileD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io10IWriteFileE = linkonce_odr constant [22 x i8] c"N3irr2io10IWriteFileE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr2io10IWriteFileE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr2io10IWriteFileE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io10CWriteFileE = constant [22 x i8] c"N3irr2io10CWriteFileE\00", align 1
@_ZTIN3irr2io10CWriteFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr2io10CWriteFileE, ptr @_ZTIN3irr2io10IWriteFileE }, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CWriteFileC2ERKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %18, %2
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %23, align 8, !tbaa !14
  br label %29

24:                                               ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %25 = load i64, ptr %20, align 8, !tbaa !10
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %28, align 8, !tbaa !14
  br i1 %27, label %29, label %31

29:                                               ; preds = %24, %22
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %30, align 8, !tbaa !18
  br label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %18, align 8, !tbaa !19
  %33 = select i1 %3, ptr @.str, ptr @.str.1
  %34 = tail call noalias ptr @fopen(ptr noundef %32, ptr noundef nonnull %33)
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !18
  %36 = icmp eq ptr %34, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = tail call i32 @fseek(ptr noundef nonnull %34, i64 noundef 0, i32 noundef 2)
  %39 = load ptr, ptr %35, align 8, !tbaa !18
  %40 = tail call i64 @ftell(ptr noundef %39)
  store i64 %40, ptr %28, align 8, !tbaa !14
  %41 = load ptr, ptr %35, align 8, !tbaa !18
  %42 = tail call i32 @fseek(ptr noundef %41, i64 noundef 0, i32 noundef 0)
  br label %43

43:                                               ; preds = %37, %31, %29
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3irr2io10CWriteFile8openFileEb(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = select i1 %1, ptr @.str, ptr @.str.1
  %13 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !18
  %15 = icmp eq ptr %13, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = tail call i32 @fseek(ptr noundef nonnull %13, i64 noundef 0, i32 noundef 2)
  %18 = load ptr, ptr %14, align 8, !tbaa !18
  %19 = tail call i64 @ftell(ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %14, align 8, !tbaa !18
  %22 = tail call i32 @fseek(ptr noundef %21, i64 noundef 0, i32 noundef 0)
  br label %23

23:                                               ; preds = %16, %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CWriteFileC1ERKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %6, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %7, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %18

13:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %14 = load i64, ptr %9, align 8, !tbaa !10
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %17, align 8, !tbaa !14
  br i1 %16, label %18, label %20

18:                                               ; preds = %13, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = select i1 %2, ptr @.str, ptr @.str.1
  %23 = tail call noalias ptr @fopen(ptr noundef %21, ptr noundef nonnull %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !18
  %25 = icmp eq ptr %23, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @fseek(ptr noundef nonnull %23, i64 noundef 0, i32 noundef 2)
  %28 = load ptr, ptr %24, align 8, !tbaa !18
  %29 = tail call i64 @ftell(ptr noundef %28)
  store i64 %29, ptr %17, align 8, !tbaa !14
  %30 = load ptr, ptr %24, align 8, !tbaa !18
  %31 = tail call i32 @fseek(ptr noundef %30, i64 noundef 0, i32 noundef 0)
  br label %32

32:                                               ; preds = %26, %20, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CWriteFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #13
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CWriteFileD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #13
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io10CWriteFileD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #13
  br label %22

22:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io10CWriteFileD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #13
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io10CWriteFileD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [10 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io10CWriteFileE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #13
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_ZN3irr2io10CWriteFile5writeEPKvm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %5)
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i64 [ %8, %7 ], [ 0, %3 ]
  ret i64 %10
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io10CWriteFile4seekElb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = zext i1 %2 to i32
  %9 = tail call i32 @fseek(ptr noundef nonnull %5, i64 noundef %1, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i1 [ %10, %7 ], [ false, %3 ]
  ret i1 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_ZNK3irr2io10CWriteFile6getPosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call i64 @ftell(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io10CWriteFile11getFileNameEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io10CWriteFile5flushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fflush(ptr noundef nonnull %3)
  %7 = icmp eq i32 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ %7, %5 ], [ false, %1 ]
  ret i1 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io10CWriteFile15createWriteFileERKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  tail call void @_ZN3irr2io10CWriteFileC1ERKNS_4core6stringIcEEb(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(20) %11) #12
  br label %20

20:                                               ; preds = %16, %7, %2
  %21 = phi ptr [ %3, %2 ], [ null, %7 ], [ null, %16 ]
  ret ptr %21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10IWriteFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io10IWriteFileD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io10IWriteFileD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io10IWriteFileD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !9, i64 16}
!12 = !{!"long", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !12, i64 48}
!15 = !{!"_ZTSN3irr2io10CWriteFileE", !16, i64 0, !17, i64 8, !8, i64 40, !12, i64 48}
!16 = !{!"_ZTSN3irr2io10IWriteFileE"}
!17 = !{!"_ZTSN3irr4core6stringIcEE", !11, i64 0}
!18 = !{!15, !8, i64 40}
!19 = !{!11, !8, i64 0}
!20 = !{!21, !8, i64 8}
!21 = !{!"_ZTSN3irr17IReferenceCountedE", !8, i64 8, !22, i64 16}
!22 = !{!"int", !9, i64 0}
!23 = !{!21, !22, i64 16}
