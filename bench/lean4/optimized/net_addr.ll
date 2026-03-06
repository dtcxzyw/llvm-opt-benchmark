; ModuleID = 'bench/lean4/original/net_addr.ll'
source_filename = "bench/lean4/original/net_addr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"union.lean::in_addr_storage" = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.in_addr = type { i32 }
%struct.uv_interface_address_s = type { ptr, [6 x i8], i32, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%union.anon.2 = type { %struct.sockaddr_in6 }

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@.str = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lean4/lean4/src/runtime/uv/net_addr.cpp\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.2 = private unnamed_addr constant [34 x i8] c"failed to get interface addresses\00", align 1
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

4:                                                ; preds = %_ZN4lean10array_ugetEP11lean_objectm.exit
  %5 = tail call noundef i32 @llvm.bswap.i32(i32 %25)
  store i32 %5, ptr %1, align 4, !tbaa !3
  ret void

6:                                                ; preds = %2, %_ZN4lean10array_ugetEP11lean_objectm.exit
  %7 = phi i32 [ 0, %2 ], [ %25, %_ZN4lean10array_ugetEP11lean_objectm.exit ]
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZN4lean10array_ugetEP11lean_objectm.exit ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean10array_ugetEP11lean_objectm.exit, label %12

12:                                               ; preds = %6
  %.val.i.i.i = load i32, ptr %9, align 4, !tbaa !10
  %13 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !10
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit

16:                                               ; preds = %12
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean10array_ugetEP11lean_objectm.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit

_ZN4lean10array_ugetEP11lean_objectm.exit:        ; preds = %6, %14, %16, %17
  %18 = phi i32 [ %7, %6 ], [ %7, %14 ], [ %7, %16 ], [ %.pre, %17 ]
  %19 = trunc i64 %10 to i32
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 255
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %22 = shl i32 %indvars.iv.tr, 3
  %23 = sub i32 24, %22
  %24 = shl nuw i32 %21, %23
  %25 = or i32 %18, %24
  store i32 %25, ptr %1, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %4, label %6, !llvm.loop !13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean26lean_ipv6_addr_to_in6_addrEP11lean_objectP8in6_addr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

4:                                                ; preds = %_ZN4lean10array_ugetEP11lean_objectm.exit
  ret void

5:                                                ; preds = %2, %_ZN4lean10array_ugetEP11lean_objectm.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZN4lean10array_ugetEP11lean_objectm.exit ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean10array_ugetEP11lean_objectm.exit, label %10

10:                                               ; preds = %5
  %.val.i.i.i = load i32, ptr %7, align 4, !tbaa !10
  %11 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !10
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean10array_ugetEP11lean_objectm.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit

_ZN4lean10array_ugetEP11lean_objectm.exit:        ; preds = %5, %12, %14, %15
  %16 = lshr i64 %8, 1
  %17 = trunc i64 %16 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %17)
  %18 = shl nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  store i16 %rev.i, ptr %19, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean31lean_ip_addr_to_in_addr_storageEP11lean_objectPiPNS_15in_addr_storageE(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !8
  %5 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i32, ptr %5, align 4
  %6 = icmp ult i32 %.val8, 16777216
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %9

9:                                                ; preds = %_ZN4lean10array_ugetEP11lean_objectm.exit.i, %7
  %10 = phi i32 [ 0, %7 ], [ %28, %_ZN4lean10array_ugetEP11lean_objectm.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %_ZN4lean10array_ugetEP11lean_objectm.exit.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4lean10array_ugetEP11lean_objectm.exit.i, label %15

15:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %12, align 4, !tbaa !10
  %16 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %16, label %17, label %19, !prof !12

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !10
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit.i

19:                                               ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10array_ugetEP11lean_objectm.exit.i, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12)
  %.pre.i = load i32, ptr %2, align 4, !tbaa !3
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit.i

_ZN4lean10array_ugetEP11lean_objectm.exit.i:      ; preds = %20, %19, %17, %9
  %21 = phi i32 [ %10, %9 ], [ %10, %17 ], [ %10, %19 ], [ %.pre.i, %20 ]
  %22 = trunc i64 %13 to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 255
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %25 = shl i32 %indvars.iv.tr.i, 3
  %26 = sub i32 24, %25
  %27 = shl nuw i32 %24, %26
  %28 = or i32 %21, %27
  store i32 %28, ptr %2, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr.exit, label %9, !llvm.loop !13

_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr.exit: ; preds = %_ZN4lean10array_ugetEP11lean_objectm.exit.i
  %29 = tail call noundef i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %2, align 4, !tbaa !3
  br label %_ZN4lean26lean_ipv6_addr_to_in6_addrEP11lean_objectP8in6_addr.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br label %32

32:                                               ; preds = %_ZN4lean10array_ugetEP11lean_objectm.exit.i12, %30
  %indvars.iv.i9 = phi i64 [ 0, %30 ], [ %indvars.iv.next.i13, %_ZN4lean10array_ugetEP11lean_objectm.exit.i12 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i9
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZN4lean10array_ugetEP11lean_objectm.exit.i12, label %37

37:                                               ; preds = %32
  %.val.i.i.i.i10 = load i32, ptr %34, align 4, !tbaa !10
  %38 = icmp sgt i32 %.val.i.i.i.i10, 0
  br i1 %38, label %39, label %41, !prof !12

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i.i10, 1
  store i32 %40, ptr %34, align 4, !tbaa !10
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit.i12

41:                                               ; preds = %37
  %.not.i.i.i.i11 = icmp eq i32 %.val.i.i.i.i10, 0
  br i1 %.not.i.i.i.i11, label %_ZN4lean10array_ugetEP11lean_objectm.exit.i12, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34)
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit.i12

_ZN4lean10array_ugetEP11lean_objectm.exit.i12:    ; preds = %42, %41, %39, %32
  %43 = lshr i64 %35, 1
  %44 = trunc i64 %43 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %44)
  %45 = shl nuw nsw i64 %indvars.iv.i9, 1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %45
  store i16 %rev.i.i, ptr %46, align 1
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 8
  br i1 %exitcond.not.i14, label %_ZN4lean26lean_ipv6_addr_to_in6_addrEP11lean_objectP8in6_addr.exit, label %32, !llvm.loop !15

_ZN4lean26lean_ipv6_addr_to_in6_addrEP11lean_objectP8in6_addr.exit: ; preds = %_ZN4lean10array_ugetEP11lean_objectm.exit.i12, %_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr.exit
  %storemerge = phi i32 [ 2, %_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr.exit ], [ 10, %_ZN4lean10array_ugetEP11lean_objectm.exit.i12 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17lean_ip_addr_ntopEP11lean_objectPcm(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"union.lean::in_addr_storage", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !8
  %6 = getelementptr i8, ptr %0, i64 4
  %.val8.i = load i32, ptr %6, align 4
  %7 = icmp ult i32 %.val8.i, 16777216
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  br i1 %7, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %3, %_ZN4lean10array_ugetEP11lean_objectm.exit.i.i
  %9 = phi i32 [ %26, %_ZN4lean10array_ugetEP11lean_objectm.exit.i.i ], [ 0, %3 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4lean10array_ugetEP11lean_objectm.exit.i.i ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10array_ugetEP11lean_objectm.exit.i.i, label %14

14:                                               ; preds = %.preheader
  %.val.i.i.i.i.i = load i32, ptr %11, align 4, !tbaa !10
  %15 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !12

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !10
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit.i.i

18:                                               ; preds = %14
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10array_ugetEP11lean_objectm.exit.i.i, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11)
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit.i.i

_ZN4lean10array_ugetEP11lean_objectm.exit.i.i:    ; preds = %19, %18, %16, %.preheader
  %20 = trunc i64 %12 to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 255
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %23 = shl i32 %indvars.iv.tr.i.i, 3
  %24 = sub i32 24, %23
  %25 = shl nuw i32 %22, %24
  %26 = or i32 %9, %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr.exit.i, label %.preheader, !llvm.loop !13

_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr.exit.i: ; preds = %_ZN4lean10array_ugetEP11lean_objectm.exit.i.i
  %27 = tail call noundef i32 @llvm.bswap.i32(i32 %26)
  store i32 %27, ptr %4, align 4, !tbaa !3
  br label %_ZN4lean31lean_ip_addr_to_in_addr_storageEP11lean_objectPiPNS_15in_addr_storageE.exit

.preheader6:                                      ; preds = %3, %_ZN4lean10array_ugetEP11lean_objectm.exit.i12.i
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i13.i, %_ZN4lean10array_ugetEP11lean_objectm.exit.i12.i ], [ 0, %3 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i9.i
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4lean10array_ugetEP11lean_objectm.exit.i12.i, label %32

32:                                               ; preds = %.preheader6
  %.val.i.i.i.i10.i = load i32, ptr %29, align 4, !tbaa !10
  %33 = icmp sgt i32 %.val.i.i.i.i10.i, 0
  br i1 %33, label %34, label %36, !prof !12

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i.i10.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !10
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit.i12.i

36:                                               ; preds = %32
  %.not.i.i.i.i11.i = icmp eq i32 %.val.i.i.i.i10.i, 0
  br i1 %.not.i.i.i.i11.i, label %_ZN4lean10array_ugetEP11lean_objectm.exit.i12.i, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29)
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit.i12.i

_ZN4lean10array_ugetEP11lean_objectm.exit.i12.i:  ; preds = %37, %36, %34, %.preheader6
  %38 = lshr i64 %30, 1
  %39 = trunc i64 %38 to i16
  %rev.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %39)
  %40 = shl nuw nsw i64 %indvars.iv.i9.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %40
  store i16 %rev.i.i.i, ptr %41, align 2
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i14.i = icmp eq i64 %indvars.iv.next.i13.i, 8
  br i1 %exitcond.not.i14.i, label %_ZN4lean31lean_ip_addr_to_in_addr_storageEP11lean_objectPiPNS_15in_addr_storageE.exit, label %.preheader6, !llvm.loop !15

_ZN4lean31lean_ip_addr_to_in_addr_storageEP11lean_objectPiPNS_15in_addr_storageE.exit: ; preds = %_ZN4lean10array_ugetEP11lean_objectm.exit.i12.i, %_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr.exit.i
  %storemerge.i = phi i32 [ 2, %_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr.exit.i ], [ 10, %_ZN4lean10array_ugetEP11lean_objectm.exit.i12.i ]
  %42 = call i32 @uv_inet_ntop(i32 noundef %storemerge.i, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2)
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %48, label %43, !prof !12

43:                                               ; preds = %_ZN4lean31lean_ip_addr_to_in_addr_storageEP11lean_objectPiPNS_15in_addr_storageE.exit
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @.str.1)
  %44 = call ptr @__cxa_allocate_exception(i64 40) #11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %46, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %47, align 8, !tbaa !20
  store i8 0, ptr %46, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %44, align 8, !tbaa !24
  call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable

48:                                               ; preds = %_ZN4lean31lean_ip_addr_to_in_addr_storageEP11lean_objectPiPNS_15in_addr_storageE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @uv_inet_ntop(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean39lean_socket_address_to_sockaddr_storageEP11lean_objectP16sockaddr_storage(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 128)) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  %3 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %3, align 8, !tbaa !8
  %4 = getelementptr i8, ptr %.val16, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !8
  %5 = getelementptr i8, ptr %.val16, i64 16
  %.val18 = load i16, ptr %5, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %0, i64 4
  %.val17 = load i32, ptr %6, align 4
  %7 = icmp ult i32 %.val17, 16777216
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  br i1 %7, label %9, label %32

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %11

11:                                               ; preds = %_ZN4lean10array_ugetEP11lean_objectm.exit.i, %9
  %12 = phi i32 [ 0, %9 ], [ %30, %_ZN4lean10array_ugetEP11lean_objectm.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %_ZN4lean10array_ugetEP11lean_objectm.exit.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZN4lean10array_ugetEP11lean_objectm.exit.i, label %17

17:                                               ; preds = %11
  %.val.i.i.i.i = load i32, ptr %14, align 4, !tbaa !10
  %18 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !10
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit.i

21:                                               ; preds = %17
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10array_ugetEP11lean_objectm.exit.i, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i = load i32, ptr %10, align 4, !tbaa !3
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit.i

_ZN4lean10array_ugetEP11lean_objectm.exit.i:      ; preds = %22, %21, %19, %11
  %23 = phi i32 [ %12, %11 ], [ %12, %19 ], [ %12, %21 ], [ %.pre.i, %22 ]
  %24 = trunc i64 %15 to i32
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 255
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %27 = shl i32 %indvars.iv.tr.i, 3
  %28 = sub i32 24, %27
  %29 = shl nuw i32 %26, %28
  %30 = or i32 %23, %29
  store i32 %30, ptr %10, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr.exit, label %11, !llvm.loop !13

_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr.exit: ; preds = %_ZN4lean10array_ugetEP11lean_objectm.exit.i
  %31 = tail call noundef i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %10, align 4, !tbaa !3
  br label %_ZN4lean26lean_ipv6_addr_to_in6_addrEP11lean_objectP8in6_addr.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %_ZN4lean10array_ugetEP11lean_objectm.exit.i22, %32
  %indvars.iv.i19 = phi i64 [ 0, %32 ], [ %indvars.iv.next.i23, %_ZN4lean10array_ugetEP11lean_objectm.exit.i22 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i19
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean10array_ugetEP11lean_objectm.exit.i22, label %39

39:                                               ; preds = %34
  %.val.i.i.i.i20 = load i32, ptr %36, align 4, !tbaa !10
  %40 = icmp sgt i32 %.val.i.i.i.i20, 0
  br i1 %40, label %41, label %43, !prof !12

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i20, 1
  store i32 %42, ptr %36, align 4, !tbaa !10
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit.i22

43:                                               ; preds = %39
  %.not.i.i.i.i21 = icmp eq i32 %.val.i.i.i.i20, 0
  br i1 %.not.i.i.i.i21, label %_ZN4lean10array_ugetEP11lean_objectm.exit.i22, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36)
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit.i22

_ZN4lean10array_ugetEP11lean_objectm.exit.i22:    ; preds = %44, %43, %41, %34
  %45 = lshr i64 %37, 1
  %46 = trunc i64 %45 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %46)
  %47 = shl nuw nsw i64 %indvars.iv.i19, 1
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 %47
  store i16 %rev.i.i, ptr %48, align 1
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, 8
  br i1 %exitcond.not.i24, label %_ZN4lean26lean_ipv6_addr_to_in6_addrEP11lean_objectP8in6_addr.exit, label %34, !llvm.loop !15

_ZN4lean26lean_ipv6_addr_to_in6_addrEP11lean_objectP8in6_addr.exit: ; preds = %_ZN4lean10array_ugetEP11lean_objectm.exit.i22, %_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr.exit
  %.sink = phi i16 [ 2, %_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr.exit ], [ 10, %_ZN4lean10array_ugetEP11lean_objectm.exit.i22 ]
  store i16 %.sink, ptr %1, align 4, !tbaa !26
  %rev.i25 = tail call noundef i16 @llvm.bswap.i16(i16 %.val18)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %rev.i25, ptr %49, align 2, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4lean25lean_in_addr_to_ipv4_addrEPK7in_addr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_alloc_object(i64 noundef 56)
  store i32 1, ptr %2, align 4, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = or disjoint i32 %5, -167772160
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 4, ptr %8, align 8, !tbaa !28
  %9 = load i32, ptr %0, align 4, !tbaa !3
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %9)
  br label %12

11:                                               ; preds = %12
  ret ptr %2

12:                                               ; preds = %1, %12
  %.07 = phi i32 [ 0, %1 ], [ %22, %12 ]
  %13 = shl nuw nsw i32 %.07, 3
  %14 = sub nuw nsw i32 24, %13
  %15 = lshr i32 %10, %14
  %16 = shl i32 %15, 1
  %17 = and i32 %16, 510
  %18 = or disjoint i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call noundef ptr @lean_array_push(ptr noundef nonnull %2, ptr noundef nonnull %20)
  %22 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %22, 4
  br i1 %exitcond.not, label %11, label %12, !llvm.loop !29
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4lean26lean_in6_addr_to_ipv6_addrEPK8in6_addr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_alloc_object(i64 noundef 88)
  store i32 1, ptr %2, align 4, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = or disjoint i32 %5, -167772160
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 8, ptr %8, align 8, !tbaa !28
  br label %10

9:                                                ; preds = %10
  ret ptr %2

10:                                               ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %12 = load i16, ptr %11, align 1
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %12)
  %13 = zext i16 %rev.i to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call noundef ptr @lean_array_push(ptr noundef nonnull %2, ptr noundef nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %18 = icmp samesign ult i64 %indvars.iv, 14
  br i1 %18, label %10, label %9, !llvm.loop !30
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4lean26lean_phys_addr_to_mac_addrEPc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_alloc_object(i64 noundef 72)
  store i32 1, ptr %2, align 4, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = or disjoint i32 %5, -167772160
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 6, ptr %8, align 8, !tbaa !28
  br label %10

9:                                                ; preds = %10
  ret ptr %2

10:                                               ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !23
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call noundef ptr @lean_array_push(ptr noundef nonnull %2, ptr noundef nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %9, label %10, !llvm.loop !31
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN4lean21lean_mk_socketaddressEP11lean_objectt(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat()
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL15lean_alloc_ctorjjj.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZL15lean_alloc_ctorjjj.exit:                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8, !tbaa !28
  store i32 1, ptr %3, align 8, !tbaa !10
  store i32 65560, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i16 %1, ptr %7, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN4lean31lean_in_addr_storage_to_ip_addrEsPNS_15in_addr_storageE(i16 noundef signext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  switch i16 %0, label %41 [
    i16 2, label %3
    i16 10, label %24
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @lean_alloc_object(i64 noundef 56)
  store i32 1, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = or disjoint i32 %7, -167772160
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %10, align 8, !tbaa !28
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %11)
  br label %13

13:                                               ; preds = %13, %3
  %.07.i = phi i32 [ 0, %3 ], [ %23, %13 ]
  %14 = shl nuw nsw i32 %.07.i, 3
  %15 = sub nuw nsw i32 24, %14
  %16 = lshr i32 %12, %15
  %17 = shl i32 %16, 1
  %18 = and i32 %17, 510
  %19 = or disjoint i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call noundef ptr @lean_array_push(ptr noundef nonnull %4, ptr noundef nonnull %21)
  %23 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %23, 4
  br i1 %exitcond.not.i, label %_ZN4lean25lean_in_addr_to_ipv4_addrEPK7in_addr.exit, label %13, !llvm.loop !29

24:                                               ; preds = %2
  %25 = tail call ptr @lean_alloc_object(i64 noundef 88)
  store i32 1, ptr %25, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = or disjoint i32 %28, -167772160
  store i32 %29, ptr %26, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 8, ptr %31, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %32, %24
  %indvars.iv.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 1
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %34)
  %35 = zext i16 %rev.i.i to i64
  %36 = shl nuw nsw i64 %35, 1
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call noundef ptr @lean_array_push(ptr noundef nonnull %25, ptr noundef nonnull %38)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %40 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %40, label %32, label %_ZN4lean25lean_in_addr_to_ipv4_addrEPK7in_addr.exit, !llvm.loop !30

41:                                               ; preds = %2
  %42 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %44, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %45, align 8, !tbaa !20
  store i8 0, ptr %44, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %42, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable

_ZN4lean25lean_in_addr_to_ipv4_addrEPK7in_addr.exit: ; preds = %32, %13
  %.0 = phi ptr [ %4, %13 ], [ %25, %32 ]
  tail call void @lean_inc_heartbeat()
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZL15lean_alloc_ctorjjj.exit

48:                                               ; preds = %_ZN4lean25lean_in_addr_to_ipv4_addrEPK7in_addr.exit
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZL15lean_alloc_ctorjjj.exit:                     ; preds = %_ZN4lean25lean_in_addr_to_ipv4_addrEPK7in_addr.exit
  %49 = icmp eq i16 %0, 10
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !10
  %51 = select i1 %49, i32 16842768, i32 65552
  store i32 %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.0, ptr %52, align 8, !tbaa !8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN4lean30lean_sockaddr_to_socketaddressEPK8sockaddr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i16, ptr %0, align 2, !tbaa !32
  switch i16 %2, label %63 [
    i16 2, label %.split21
    i16 10, label %.split
  ]

.split21:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call ptr @lean_alloc_object(i64 noundef 56)
  store i32 1, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = or disjoint i32 %7, -167772160
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %10, align 8, !tbaa !28
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %11)
  br label %13

13:                                               ; preds = %13, %.split21
  %.07.i = phi i32 [ 0, %.split21 ], [ %23, %13 ]
  %14 = shl nuw nsw i32 %.07.i, 3
  %15 = sub nuw nsw i32 24, %14
  %16 = lshr i32 %12, %15
  %17 = shl i32 %16, 1
  %18 = and i32 %17, 510
  %19 = or disjoint i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call noundef ptr @lean_array_push(ptr noundef nonnull %4, ptr noundef nonnull %21)
  %23 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %23, 4
  br i1 %exitcond.not.i, label %_ZN4lean25lean_in_addr_to_ipv4_addrEPK7in_addr.exit, label %13, !llvm.loop !29

_ZN4lean25lean_in_addr_to_ipv4_addrEPK7in_addr.exit: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !34
  tail call void @lean_inc_heartbeat()
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN4lean21lean_mk_socketaddressEP11lean_objectt.exit

28:                                               ; preds = %_ZN4lean25lean_in_addr_to_ipv4_addrEPK7in_addr.exit
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean21lean_mk_socketaddressEP11lean_objectt.exit: ; preds = %_ZN4lean25lean_in_addr_to_ipv4_addrEPK7in_addr.exit
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %25)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %30, align 8, !tbaa !28
  store i32 1, ptr %26, align 8, !tbaa !10
  store i32 65560, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %4, ptr %31, align 8, !tbaa !8
  store i16 %rev.i, ptr %30, align 8, !tbaa !26
  tail call void @lean_inc_heartbeat()
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_ZL15lean_alloc_ctorjjj.exit

34:                                               ; preds = %_ZN4lean21lean_mk_socketaddressEP11lean_objectt.exit
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

.split:                                           ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = tail call ptr @lean_alloc_object(i64 noundef 88)
  store i32 1, ptr %36, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = or disjoint i32 %39, -167772160
  store i32 %40, ptr %37, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 8, ptr %42, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %43, %.split
  %indvars.iv.i = phi i64 [ 0, %.split ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i
  %45 = load i16, ptr %44, align 1
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %45)
  %46 = zext i16 %rev.i.i to i64
  %47 = shl nuw nsw i64 %46, 1
  %48 = or disjoint i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call noundef ptr @lean_array_push(ptr noundef nonnull %36, ptr noundef nonnull %49)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %51 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %51, label %43, label %_ZN4lean26lean_in6_addr_to_ipv6_addrEPK8in6_addr.exit, !llvm.loop !30

_ZN4lean26lean_in6_addr_to_ipv6_addrEPK8in6_addr.exit: ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !36
  tail call void @lean_inc_heartbeat()
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN4lean21lean_mk_socketaddressEP11lean_objectt.exit24

56:                                               ; preds = %_ZN4lean26lean_in6_addr_to_ipv6_addrEPK8in6_addr.exit
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean21lean_mk_socketaddressEP11lean_objectt.exit24: ; preds = %_ZN4lean26lean_in6_addr_to_ipv6_addrEPK8in6_addr.exit
  %rev.i23 = tail call noundef i16 @llvm.bswap.i16(i16 %53)
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %58, align 8, !tbaa !28
  store i32 1, ptr %54, align 8, !tbaa !10
  store i32 65560, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %36, ptr %59, align 8, !tbaa !8
  store i16 %rev.i23, ptr %58, align 8, !tbaa !26
  tail call void @lean_inc_heartbeat()
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZL15lean_alloc_ctorjjj.exit

62:                                               ; preds = %_ZN4lean21lean_mk_socketaddressEP11lean_objectt.exit24
  tail call void @lean_internal_panic_out_of_memory() #12
  unreachable

63:                                               ; preds = %1
  %64 = tail call ptr @__cxa_allocate_exception(i64 40) #11
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %66, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %67, align 8, !tbaa !20
  store i8 0, ptr %66, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %64, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable

_ZL15lean_alloc_ctorjjj.exit:                     ; preds = %_ZN4lean21lean_mk_socketaddressEP11lean_objectt.exit24, %_ZN4lean21lean_mk_socketaddressEP11lean_objectt.exit
  %.sink32 = phi ptr [ %32, %_ZN4lean21lean_mk_socketaddressEP11lean_objectt.exit ], [ %60, %_ZN4lean21lean_mk_socketaddressEP11lean_objectt.exit24 ]
  %.sink = phi i32 [ 65552, %_ZN4lean21lean_mk_socketaddressEP11lean_objectt.exit ], [ 16842768, %_ZN4lean21lean_mk_socketaddressEP11lean_objectt.exit24 ]
  %.0 = phi ptr [ %26, %_ZN4lean21lean_mk_socketaddressEP11lean_objectt.exit ], [ %54, %_ZN4lean21lean_mk_socketaddressEP11lean_objectt.exit24 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sink32, i64 4
  store i32 1, ptr %.sink32, align 4, !tbaa !10
  store i32 %.sink, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.sink32, i64 8
  store ptr %.0, ptr %69, align 8, !tbaa !8
  ret ptr %.sink32
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_pton_v4(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.in_addr, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 @uv_inet_pton(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = call ptr @lean_alloc_object(i64 noundef 56)
  store i32 1, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = or disjoint i32 %10, -167772160
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 4, ptr %13, align 8, !tbaa !28
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = call noundef i32 @llvm.bswap.i32(i32 %14)
  br label %16

16:                                               ; preds = %16, %6
  %.07.i = phi i32 [ 0, %6 ], [ %26, %16 ]
  %17 = shl nuw nsw i32 %.07.i, 3
  %18 = sub nuw nsw i32 24, %17
  %19 = lshr i32 %15, %18
  %20 = shl i32 %19, 1
  %21 = and i32 %20, 510
  %22 = or disjoint i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = call noundef ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef nonnull %24)
  %26 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %26, 4
  br i1 %exitcond.not.i, label %_ZN4lean25lean_in_addr_to_ipv4_addrEPK7in_addr.exit, label %16, !llvm.loop !29

_ZN4lean25lean_in_addr_to_ipv4_addrEPK7in_addr.exit: ; preds = %16
  call void @lean_inc_heartbeat()
  %27 = call noalias ptr @mi_malloc_small(i64 noundef 16) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN4lean14mk_option_someEP11lean_object.exit

29:                                               ; preds = %_ZN4lean25lean_in_addr_to_ipv4_addrEPK7in_addr.exit
  call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean14mk_option_someEP11lean_object.exit:     ; preds = %_ZN4lean25lean_in_addr_to_ipv4_addrEPK7in_addr.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !10
  store i32 16842768, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %7, ptr %31, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %1, %_ZN4lean14mk_option_someEP11lean_object.exit
  %.0 = phi ptr [ %27, %_ZN4lean14mk_option_someEP11lean_object.exit ], [ inttoptr (i64 1 to ptr), %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @uv_inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_ntop_v4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.in_addr, align 4
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %_ZN4lean10array_ugetEP11lean_objectm.exit.i, %1
  %6 = phi i32 [ 0, %1 ], [ %23, %_ZN4lean10array_ugetEP11lean_objectm.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %_ZN4lean10array_ugetEP11lean_objectm.exit.i ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean10array_ugetEP11lean_objectm.exit.i, label %11

11:                                               ; preds = %5
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !10
  %12 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !10
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit.i

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10array_ugetEP11lean_objectm.exit.i, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit.i

_ZN4lean10array_ugetEP11lean_objectm.exit.i:      ; preds = %16, %15, %13, %5
  %17 = trunc i64 %9 to i32
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 255
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %20 = shl i32 %indvars.iv.tr.i, 3
  %21 = sub i32 24, %20
  %22 = shl nuw i32 %19, %21
  %23 = or i32 %6, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr.exit, label %5, !llvm.loop !13

_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr.exit: ; preds = %_ZN4lean10array_ugetEP11lean_objectm.exit.i
  %24 = tail call noundef i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @uv_inet_ntop(i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 16)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %31, label %26, !prof !12

26:                                               ; preds = %_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr.exit
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @.str.1)
  %27 = call ptr @__cxa_allocate_exception(i64 40) #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %29, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %30, align 8, !tbaa !20
  store i8 0, ptr %29, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %27, align 8, !tbaa !24
  call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable

31:                                               ; preds = %_ZN4lean25lean_ipv4_addr_to_in_addrEP11lean_objectP7in_addr.exit
  %32 = call ptr @lean_mk_string(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %32
}

declare ptr @lean_mk_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_pton_v6(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.in6_addr, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call i32 @uv_inet_pton(i32 noundef 10, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = call ptr @lean_alloc_object(i64 noundef 88)
  store i32 1, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = or disjoint i32 %10, -167772160
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 8, ptr %13, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %14, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %16)
  %17 = zext i16 %rev.i.i to i64
  %18 = shl nuw nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = call noundef ptr @lean_array_push(ptr noundef nonnull %7, ptr noundef nonnull %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %22 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %22, label %14, label %_ZN4lean26lean_in6_addr_to_ipv6_addrEPK8in6_addr.exit, !llvm.loop !30

_ZN4lean26lean_in6_addr_to_ipv6_addrEPK8in6_addr.exit: ; preds = %14
  call void @lean_inc_heartbeat()
  %23 = call noalias ptr @mi_malloc_small(i64 noundef 16) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4lean14mk_option_someEP11lean_object.exit

25:                                               ; preds = %_ZN4lean26lean_in6_addr_to_ipv6_addrEPK8in6_addr.exit
  call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZN4lean14mk_option_someEP11lean_object.exit:     ; preds = %_ZN4lean26lean_in6_addr_to_ipv6_addrEPK8in6_addr.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !10
  store i32 16842768, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %7, ptr %27, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %1, %_ZN4lean14mk_option_someEP11lean_object.exit
  %.0 = phi ptr [ %23, %_ZN4lean14mk_option_someEP11lean_object.exit ], [ inttoptr (i64 1 to ptr), %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define ptr @lean_uv_ntop_v6(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.in6_addr, align 4
  %3 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %_ZN4lean10array_ugetEP11lean_objectm.exit.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %_ZN4lean10array_ugetEP11lean_objectm.exit.i ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean10array_ugetEP11lean_objectm.exit.i, label %10

10:                                               ; preds = %5
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !10
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !10
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit.i

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10array_ugetEP11lean_objectm.exit.i, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean10array_ugetEP11lean_objectm.exit.i

_ZN4lean10array_ugetEP11lean_objectm.exit.i:      ; preds = %15, %14, %12, %5
  %16 = lshr i64 %8, 1
  %17 = trunc i64 %16 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %17)
  %18 = shl nuw nsw i64 %indvars.iv.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  store i16 %rev.i.i, ptr %19, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN4lean26lean_ipv6_addr_to_in6_addrEP11lean_objectP8in6_addr.exit, label %5, !llvm.loop !15

_ZN4lean26lean_ipv6_addr_to_in6_addrEP11lean_objectP8in6_addr.exit: ; preds = %_ZN4lean10array_ugetEP11lean_objectm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = call i32 @uv_inet_ntop(i32 noundef 10, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 46)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %26, label %21, !prof !12

21:                                               ; preds = %_ZN4lean26lean_ipv6_addr_to_in6_addrEP11lean_objectP8in6_addr.exit
  call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.1)
  %22 = call ptr @__cxa_allocate_exception(i64 40) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %25, align 8, !tbaa !20
  store i8 0, ptr %24, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %22, align 8, !tbaa !24
  call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #12
  unreachable

26:                                               ; preds = %_ZN4lean26lean_ipv6_addr_to_in6_addrEP11lean_objectP8in6_addr.exit
  %27 = call ptr @lean_mk_string(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @lean_uv_interface_addresses(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.uv_interface_address_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @uv_interface_addresses(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @lean_mk_string(ptr noundef nonnull @.str.2)
  %8 = call ptr @lean_decode_io_error(i32 noundef 22, ptr noundef %7)
  call void @lean_inc_heartbeat()
  %9 = call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

11:                                               ; preds = %6
  call void @lean_internal_panic_out_of_memory() #12
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = add nsw i64 %15, 24
  %17 = call ptr @lean_alloc_object(i64 noundef %16)
  store i32 1, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = or disjoint i32 %20, -167772160
  store i32 %21, ptr %18, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %14, ptr %23, align 8, !tbaa !28
  %24 = load i32, ptr %3, align 4, !tbaa !16
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %37

._crit_edge:                                      ; preds = %75, %12
  %.020.lcssa = phi ptr [ %17, %12 ], [ %.1, %75 ]
  %.lcssa = phi i32 [ %24, %12 ], [ %76, %75 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !39
  call void @uv_free_interface_addresses(ptr noundef %33, i32 noundef %.lcssa)
  call void @lean_inc_heartbeat()
  %34 = call noalias ptr @mi_malloc_small(i64 noundef 24) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZL23lean_io_result_mk_errorP11lean_object.exit

36:                                               ; preds = %._crit_edge
  call void @lean_internal_panic_out_of_memory() #12
  unreachable

37:                                               ; preds = %.lr.ph, %75
  %38 = phi i32 [ %24, %.lr.ph ], [ %76, %75 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.02025 = phi ptr [ %17, %.lr.ph ], [ %.1, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load ptr, ptr %2, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw [80 x i8], ptr %39, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %40, i64 80, i1 false), !tbaa.struct !41
  %41 = load i16, ptr %26, align 4, !tbaa !23
  switch i16 %41, label %75 [
    i16 2, label %43
    i16 10, label %42
  ]

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %37, %42
  %.018 = phi ptr [ %27, %42 ], [ %29, %37 ]
  %.017 = phi ptr [ %28, %42 ], [ %30, %37 ]
  call void @lean_inc_heartbeat()
  %44 = call noalias ptr @mi_malloc_small(i64 noundef 48) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZL15lean_alloc_ctorjjj.exit

46:                                               ; preds = %43
  call void @lean_internal_panic_out_of_memory() #12
  unreachable

_ZL15lean_alloc_ctorjjj.exit:                     ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i64 0, ptr %48, align 8, !tbaa !28
  store i32 1, ptr %44, align 8, !tbaa !10
  store i32 262192, ptr %47, align 4
  %49 = load ptr, ptr %4, align 8, !tbaa !43
  %50 = call ptr @lean_mk_string(ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !8
  %52 = call ptr @lean_alloc_object(i64 noundef 72)
  store i32 1, ptr %52, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 65535
  %56 = or disjoint i32 %55, -167772160
  store i32 %56, ptr %53, align 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 6, ptr %58, align 8, !tbaa !28
  br label %59

59:                                               ; preds = %59, %_ZL15lean_alloc_ctorjjj.exit
  %indvars.iv.i = phi i64 [ 0, %_ZL15lean_alloc_ctorjjj.exit ], [ %indvars.iv.next.i, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i
  %61 = load i8, ptr %60, align 1, !tbaa !23
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = call noundef ptr @lean_array_push(ptr noundef nonnull %52, ptr noundef nonnull %65)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN4lean26lean_phys_addr_to_mac_addrEPc.exit, label %59, !llvm.loop !31

_ZN4lean26lean_phys_addr_to_mac_addrEPc.exit:     ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %52, ptr %67, align 8, !tbaa !8
  %68 = load i32, ptr %32, align 8, !tbaa !45
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %48, align 8, !tbaa !23
  %70 = call noundef ptr @_ZN4lean31lean_in_addr_storage_to_ip_addrEsPNS_15in_addr_storageE(i16 noundef signext %41, ptr noundef nonnull %.018)
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %70, ptr %71, align 8, !tbaa !8
  %72 = call noundef ptr @_ZN4lean31lean_in_addr_storage_to_ip_addrEsPNS_15in_addr_storageE(i16 noundef signext %41, ptr noundef nonnull %.017)
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %72, ptr %73, align 8, !tbaa !8
  %74 = call ptr @lean_array_push(ptr noundef %.02025, ptr noundef nonnull %44)
  %.pre = load i32, ptr %3, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %37, %_ZN4lean26lean_phys_addr_to_mac_addrEPc.exit
  %76 = phi i32 [ %.pre, %_ZN4lean26lean_phys_addr_to_mac_addrEPc.exit ], [ %38, %37 ]
  %.1 = phi ptr [ %74, %_ZN4lean26lean_phys_addr_to_mac_addrEPc.exit ], [ %.02025, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %37, label %._crit_edge, !llvm.loop !46

_ZL23lean_io_result_mk_errorP11lean_object.exit:  ; preds = %._crit_edge, %6
  %.sink40 = phi ptr [ %9, %6 ], [ %34, %._crit_edge ]
  %.sink = phi i32 [ 16908312, %6 ], [ 131096, %._crit_edge ]
  %.020.lcssa.sink = phi ptr [ %8, %6 ], [ %.020.lcssa, %._crit_edge ]
  %79 = getelementptr inbounds nuw i8, ptr %.sink40, i64 4
  store i32 1, ptr %.sink40, align 4, !tbaa !10
  store i32 %.sink, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.sink40, i64 8
  store ptr %.020.lcssa.sink, ptr %80, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %.sink40, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %81, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.sink40
}

declare i32 @uv_interface_addresses(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_decode_io_error(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uv_free_interface_addresses(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @lean_inc_heartbeat() local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #8

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS7in_addr", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTS11lean_object", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 7}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !6, i64 16}
!22 = !{!"long", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!22, !22, i64 0}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!33, !27, i64 0}
!33 = !{!"_ZTS8sockaddr", !27, i64 0, !6, i64 2}
!34 = !{!35, !27, i64 2}
!35 = !{!"_ZTS11sockaddr_in", !27, i64 0, !27, i64 2, !4, i64 4, !6, i64 8}
!36 = !{!37, !27, i64 2}
!37 = !{!"_ZTS12sockaddr_in6", !27, i64 0, !27, i64 2, !5, i64 4, !38, i64 8, !5, i64 24}
!38 = !{!"_ZTS8in6_addr", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS22uv_interface_address_s", !9, i64 0}
!41 = !{i64 0, i64 8, !42, i64 8, i64 6, !23, i64 16, i64 4, !16, i64 20, i64 28, !23, i64 48, i64 28, !23}
!42 = !{!19, !19, i64 0}
!43 = !{!44, !19, i64 0}
!44 = !{!"_ZTS22uv_interface_address_s", !19, i64 0, !6, i64 8, !5, i64 16, !6, i64 20, !6, i64 48}
!45 = !{!44, !5, i64 16}
!46 = distinct !{!46, !14}
