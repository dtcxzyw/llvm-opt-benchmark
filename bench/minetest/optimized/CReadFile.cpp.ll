; ModuleID = 'bench/minetest/original/CReadFile.cpp.ll'
source_filename = "bench/minetest/original/CReadFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK3irr2io9IReadFile7getTypeEv = comdat any

$_ZN3irr2io9IReadFileD1Ev = comdat any

$_ZN3irr2io9IReadFileD0Ev = comdat any

$_ZTv0_n24_N3irr2io9IReadFileD1Ev = comdat any

$_ZTv0_n24_N3irr2io9IReadFileD0Ev = comdat any

$_ZNK3irr2io9CReadFile7getTypeEv = comdat any

$_ZTSN3irr2io9IReadFileE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr2io9IReadFileE = comdat any

@_ZTVN3irr2io9CReadFileE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN3irr2io9CReadFileE, ptr @_ZN3irr2io9CReadFile4readEPvm, ptr @_ZN3irr2io9CReadFile4seekElb, ptr @_ZNK3irr2io9CReadFile7getSizeEv, ptr @_ZNK3irr2io9CReadFile6getPosEv, ptr @_ZNK3irr2io9CReadFile11getFileNameEv, ptr @_ZNK3irr2io9CReadFile7getTypeEv, ptr @_ZN3irr2io9CReadFileD1Ev, ptr @_ZN3irr2io9CReadFileD0Ev], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3irr2io9CReadFileE, ptr @_ZTv0_n24_N3irr2io9CReadFileD1Ev, ptr @_ZTv0_n24_N3irr2io9CReadFileD0Ev] }, align 8
@_ZTTN3irr2io9CReadFileE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CReadFileE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io9CReadFileE0_NS0_9IReadFileE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTCN3irr2io9CReadFileE0_NS0_9IReadFileE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CReadFileE, i32 0, i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZTCN3irr2io9CReadFileE0_NS0_9IReadFileE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN3irr2io9IReadFileE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr2io9IReadFile7getTypeEv, ptr @_ZN3irr2io9IReadFileD1Ev, ptr @_ZN3irr2io9IReadFileD0Ev], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3irr2io9IReadFileE, ptr @_ZTv0_n24_N3irr2io9IReadFileD1Ev, ptr @_ZTv0_n24_N3irr2io9IReadFileD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io9IReadFileE = linkonce_odr constant [20 x i8] c"N3irr2io9IReadFileE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr2io9IReadFileE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr2io9IReadFileE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr2io9CReadFileE = constant [20 x i8] c"N3irr2io9CReadFileE\00", align 1
@_ZTIN3irr2io9CReadFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr2io9CReadFileE, ptr @_ZTIN3irr2io9IReadFileE }, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io9CReadFileC2ERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %21, align 8, !tbaa !10
  store i8 0, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %19, %2
  br i1 %22, label %27, label %23

23:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %24 = load i64, ptr %21, align 8, !tbaa !10
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %3
  store ptr null, ptr %17, align 8, !tbaa !14
  br label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %19, align 8, !tbaa !18
  %30 = tail call noalias ptr @fopen(ptr noundef %29, ptr noundef nonnull @.str)
  store ptr %30, ptr %17, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @fseek(ptr noundef nonnull %30, i64 noundef 0, i32 noundef 2)
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  store i64 %37, ptr %18, align 8, !tbaa !19
  %38 = load ptr, ptr %17, align 8, !tbaa !14
  %39 = tail call i32 @fseek(ptr noundef %38, i64 noundef 0, i32 noundef 0)
  br label %40

40:                                               ; preds = %32, %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io9CReadFile8openFileEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !14
  br label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call noalias ptr @fopen(ptr noundef %10, ptr noundef nonnull @.str)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !14
  %13 = icmp eq ptr %11, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @fseek(ptr noundef nonnull %11, i64 noundef 0, i32 noundef 2)
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %12, align 8, !tbaa !14
  %22 = tail call i32 @fseek(ptr noundef %21, i64 noundef 0, i32 noundef 0)
  br label %23

23:                                               ; preds = %14, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io9CReadFileC1ERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %5, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CReadFileE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CReadFileE, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %8, %1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %13 = load i64, ptr %10, align 8, !tbaa !10
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %2
  store ptr null, ptr %6, align 8, !tbaa !14
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = tail call noalias ptr @fopen(ptr noundef %18, ptr noundef nonnull @.str)
  store ptr %19, ptr %6, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @fseek(ptr noundef nonnull %19, i64 noundef 0, i32 noundef 2)
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  store i64 %26, ptr %7, align 8, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = tail call i32 @fseek(ptr noundef %27, i64 noundef 0, i32 noundef 0)
  br label %29

29:                                               ; preds = %21, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io9CReadFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #15
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io9CReadFileD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CReadFileE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CReadFileE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #15
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io9CReadFileD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CReadFileE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CReadFileE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #15
  br label %22

22:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr2io9CReadFileD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CReadFileE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CReadFileE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #15
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr2io9CReadFileD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CReadFileE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN3irr2io9CReadFileE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #15
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_ZN3irr2io9CReadFile4readEPvm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %5)
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i64 [ %8, %7 ], [ 0, %3 ]
  ret i64 %10
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN3irr2io9CReadFile4seekElb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
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
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3irr2io9CReadFile7getSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !19
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_ZNK3irr2io9CReadFile6getPosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call i64 @ftell(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr2io9CReadFile11getFileNameEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr2io9CReadFile14createReadFileERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  tail call void @_ZN3irr2io9CReadFileC1ERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %10) #14
  br label %19

19:                                               ; preds = %15, %6, %1
  %20 = phi ptr [ %2, %1 ], [ null, %6 ], [ null, %15 ]
  ret ptr %20
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io9IReadFile7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1852534389
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io9IReadFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr2io9IReadFileD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io9IReadFileD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr2io9IReadFileD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr2io9CReadFile7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1684104562
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!14 = !{!15, !8, i64 8}
!15 = !{!"_ZTSN3irr2io9CReadFileE", !16, i64 0, !8, i64 8, !12, i64 16, !17, i64 24}
!16 = !{!"_ZTSN3irr2io9IReadFileE"}
!17 = !{!"_ZTSN3irr4core6stringIcEE", !11, i64 0}
!18 = !{!11, !8, i64 0}
!19 = !{!15, !12, i64 16}
!20 = !{!21, !8, i64 8}
!21 = !{!"_ZTSN3irr17IReferenceCountedE", !8, i64 8, !22, i64 16}
!22 = !{!"int", !9, i64 0}
!23 = !{!21, !22, i64 16}
