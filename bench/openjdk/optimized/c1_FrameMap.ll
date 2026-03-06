; ModuleID = 'bench/openjdk/original/c1_FrameMap.ll'
source_filename = "bench/openjdk/original/c1_FrameMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.VMRegImpl = type { i8 }
%"class.Register::RegisterImpl" = type { i8 }
%class.LIR_Opr = type { i64 }

$_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE9expand_toEi = comdat any

@type2size = external local_unnamed_addr global [20 x i32], align 16
@_ZN8FrameMap10_init_doneE = hidden local_unnamed_addr global i8 0, align 1
@_ZN8FrameMap12_cpu_rnr2regE = hidden local_unnamed_addr global [16 x %class.Register] [%class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }, %class.Register { i32 -1 }], align 16
@_ZN8FrameMap12_cpu_reg2rnrE = hidden local_unnamed_addr global [16 x i32] zeroinitializer, align 16
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"src/hotspot/share/c1/c1_FrameMap.cpp\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN8FrameMapC2EP8ciMethodii = private unnamed_addr constant [12 x i32] [i32 41, i32 177, i32 poison, i32 poison, i32 9, i32 145, i32 25, i32 25, i32 poison, i32 33, i32 poison, i32 57], align 4
@switch.table._ZN8FrameMap14finalize_frameEi = private unnamed_addr constant [7 x i64] [i64 10, i64 11, i64 12, i64 15, i64 6, i64 7, i64 17], align 8

@_ZN8FrameMapC1EP8ciMethodii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN8FrameMapC2EP8ciMethodii

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8FrameMap24signature_type_array_forEPK8ciMethod(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 3
  %.lobit.i = and i32 %10, 1
  %11 = xor i32 %.lobit.i, 1
  %12 = add nsw i32 %11, %7
  %13 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %12, i32 noundef 1) #9
  store i32 0, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %15, align 8
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayI9BasicTypeEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %1
  %17 = zext nneg i32 %12 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %17, i1 false)
  br label %_ZN13GrowableArrayI9BasicTypeEC2Ei.exit

_ZN13GrowableArrayI9BasicTypeEC2Ei.exit:          ; preds = %1, %.lr.ph.preheader.i.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %18, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %37

20:                                               ; preds = %_ZN13GrowableArrayI9BasicTypeEC2Ei.exit
  %21 = load i32, ptr %4, align 8
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit

24:                                               ; preds = %20
  %25 = add nsw i32 %21, 1
  %26 = icmp sgt i32 %21, -1
  %27 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %25)
  %28 = icmp samesign ult i32 %27, 2
  %or.cond.i.i.i.i = select i1 %26, i1 %28, i1 false
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %25, i1 true)
  %30 = sub nuw nsw i32 32, %29
  %31 = shl nuw i32 1, %30
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %25, i32 %31
  tail call void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %20, %24
  %32 = phi i32 [ %.pre.i, %24 ], [ %21, %20 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 12, ptr %36, align 1
  br label %37

37:                                               ; preds = %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit, %_ZN13GrowableArrayI9BasicTypeEC2Ei.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit14 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 13
  %spec.store.select = select i1 %48, i8 12, i8 %47
  %49 = load i32, ptr %4, align 8
  %50 = load i32, ptr %14, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit14

52:                                               ; preds = %42
  %53 = add nsw i32 %49, 1
  %54 = icmp sgt i32 %49, -1
  %55 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %53)
  %56 = icmp samesign ult i32 %55, 2
  %or.cond.i.i.i.i11 = select i1 %54, i1 %56, i1 false
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i12 = select i1 %or.cond.i.i.i.i11, i32 %53, i32 %59
  tail call void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i12)
  %.pre.i13 = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit14

_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit14: ; preds = %42, %52
  %60 = phi i32 [ %.pre.i13, %52 ], [ %49, %42 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 %spec.store.select, ptr %64, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %38, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %42, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE6appendERKS0_.exit14, %37
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8FrameMap23java_calling_conventionEPK13GrowableArrayI9BasicTypeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.04552 = phi i32 [ 0, %.lr.ph ], [ %14, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %.04552
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !8

._crit_edge:                                      ; preds = %8, %3
  %.045.lcssa = phi i32 [ 0, %3 ], [ %14, %8 ]
  %15 = sext i32 %.045.lcssa to i64
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i32 noundef 0) #9
  %17 = shl nsw i64 %15, 4
  %18 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %17, i32 noundef 0) #9
  %19 = icmp sgt i32 %.045.lcssa, 0
  br i1 %19, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph57, %31
  %indvars.iv65 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next66, %31 ]
  %.155 = phi i32 [ 0, %.lr.ph57 ], [ %32, %31 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv65
  %24 = load i8, ptr %23, align 1
  %25 = sext i32 %.155 to i64
  %26 = getelementptr inbounds i8, ptr %16, i64 %25
  store i8 %24, ptr %26, align 1
  switch i8 %24, label %31 [
    i8 11, label %27
    i8 7, label %27
  ]

27:                                               ; preds = %21, %21
  %28 = add nsw i32 %.155, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %16, i64 %29
  store i8 14, ptr %30, align 1
  br label %31

31:                                               ; preds = %21, %27
  %.2 = phi i32 [ %28, %27 ], [ %.155, %21 ]
  %32 = add nsw i32 %.2, 1
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %33 = icmp slt i32 %32, %.045.lcssa
  br i1 %33, label %21, label %._crit_edge58, !llvm.loop !9

._crit_edge58:                                    ; preds = %31, %._crit_edge
  %34 = tail call noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef %16, ptr noundef %18, i32 noundef %.045.lcssa) #9
  %35 = add i32 %34, 1
  %36 = and i32 %35, -2
  %37 = sext i32 %36 to i64
  %38 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %39 = load i32, ptr %1, align 4
  %40 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %39, i32 noundef 8) #9
  store i32 0, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %42, align 8
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayI7LIR_OprEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge58
  %44 = zext nneg i32 %39 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %45, i1 false)
  br label %_ZN13GrowableArrayI7LIR_OprEC2Ei.exit

_ZN13GrowableArrayI7LIR_OprEC2Ei.exit:            ; preds = %._crit_edge58, %.lr.ph.preheader.i.i
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %46, align 8
  br i1 %19, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %_ZN13GrowableArrayI7LIR_OprEC2Ei.exit, %_ZNK7LIR_Opr10is_addressEv.exit.thread
  %.360 = phi i32 [ %87, %_ZNK7LIR_Opr10is_addressEv.exit.thread ], [ 0, %_ZN13GrowableArrayI7LIR_OprEC2Ei.exit ]
  %.04759 = phi i64 [ %.148, %_ZNK7LIR_Opr10is_addressEv.exit.thread ], [ %37, %_ZN13GrowableArrayI7LIR_OprEC2Ei.exit ]
  %47 = sext i32 %.360 to i64
  %48 = getelementptr inbounds i8, ptr %16, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds [16 x i8], ptr %18, i64 %47
  %51 = tail call i64 @_ZN8FrameMap10map_to_oprE9BasicTypeP9VMRegPairb(i8 noundef zeroext %49, ptr noundef %50, i1 noundef zeroext %2) #9
  %52 = load i32, ptr %38, align 8
  %53 = load i32, ptr %41, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit

55:                                               ; preds = %.lr.ph61
  %56 = add nsw i32 %52, 1
  %57 = icmp sgt i32 %52, -1
  %58 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
  %or.cond.i.i.i.i = select i1 %57, i1 %59, i1 false
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %56, i32 %62
  tail call void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %38, align 8
  br label %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %.lr.ph61, %55
  %63 = phi i32 [ %.pre.i, %55 ], [ %52, %.lr.ph61 ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %38, align 8
  %65 = load ptr, ptr %42, align 8
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %65, i64 %66
  store i64 %51, ptr %67, align 8
  %68 = and i64 %51, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZNK7LIR_Opr10is_addressEv.exit, label %_ZNK7LIR_Opr10is_addressEv.exit.thread

_ZNK7LIR_Opr10is_addressEv.exit:                  ; preds = %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit
  %70 = inttoptr i64 %51 to ptr
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #9
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %_ZNK7LIR_Opr10is_addressEv.exit.thread, label %75

75:                                               ; preds = %_ZNK7LIR_Opr10is_addressEv.exit
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %70) #9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = sdiv i64 %81, 4
  %83 = tail call noundef i64 @llvm.smax.i64(i64 %.04759, i64 %82)
  br label %_ZNK7LIR_Opr10is_addressEv.exit.thread

_ZNK7LIR_Opr10is_addressEv.exit.thread:           ; preds = %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit, %75, %_ZNK7LIR_Opr10is_addressEv.exit
  %.148 = phi i64 [ %83, %75 ], [ %.04759, %_ZNK7LIR_Opr10is_addressEv.exit ], [ %.04759, %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit ]
  %84 = zext i8 %49 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, %.360
  %88 = icmp slt i32 %87, %.045.lcssa
  br i1 %88, label %.lr.ph61, label %._crit_edge62.loopexit, !llvm.loop !10

._crit_edge62.loopexit:                           ; preds = %_ZNK7LIR_Opr10is_addressEv.exit.thread
  %89 = trunc i64 %.148 to i32
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %._crit_edge62.loopexit, %_ZN13GrowableArrayI7LIR_OprEC2Ei.exit
  %.047.lcssa = phi i32 [ %36, %_ZN13GrowableArrayI7LIR_OprEC2Ei.exit ], [ %89, %._crit_edge62.loopexit ]
  %90 = tail call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #9
  %.tr = add i32 %90, %.047.lcssa
  br i1 %2, label %91, label %._crit_edge62._crit_edge

91:                                               ; preds = %._crit_edge62
  %92 = shl i32 %.tr, 3
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = tail call noundef i32 @llvm.smax.i32(i32 %94, i32 %92)
  store i32 %95, ptr %93, align 8
  br label %._crit_edge62._crit_edge

._crit_edge62._crit_edge:                         ; preds = %._crit_edge62, %91
  %96 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #9
  store ptr %38, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %.tr, ptr %97, align 8
  ret ptr %96
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZN8FrameMap10map_to_oprE9BasicTypeP9VMRegPairb(i8 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8FrameMap20c_calling_conventionEPK13GrowableArrayI9BasicTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.04451 = phi i32 [ 0, %.lr.ph ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %.04451
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !11

._crit_edge:                                      ; preds = %7, %2
  %.044.lcssa = phi i32 [ 0, %2 ], [ %13, %7 ]
  %14 = sext i32 %.044.lcssa to i64
  %15 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %14, i32 noundef 0) #9
  %16 = shl nsw i64 %14, 4
  %17 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i32 noundef 0) #9
  %18 = icmp sgt i32 %.044.lcssa, 0
  br i1 %18, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %.lr.ph56, %30
  %indvars.iv64 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next65, %30 ]
  %.154 = phi i32 [ 0, %.lr.ph56 ], [ %31, %30 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv64
  %23 = load i8, ptr %22, align 1
  %24 = sext i32 %.154 to i64
  %25 = getelementptr inbounds i8, ptr %15, i64 %24
  store i8 %23, ptr %25, align 1
  switch i8 %23, label %30 [
    i8 11, label %26
    i8 7, label %26
  ]

26:                                               ; preds = %20, %20
  %27 = add nsw i32 %.154, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %15, i64 %28
  store i8 14, ptr %29, align 1
  br label %30

30:                                               ; preds = %20, %26
  %.2 = phi i32 [ %27, %26 ], [ %.154, %20 ]
  %31 = add nsw i32 %.2, 1
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %32 = icmp slt i32 %31, %.044.lcssa
  br i1 %32, label %20, label %._crit_edge57, !llvm.loop !12

._crit_edge57:                                    ; preds = %30, %._crit_edge
  %33 = tail call noundef i32 @_ZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef %15, ptr noundef %17, i32 noundef %.044.lcssa) #9
  %34 = sext i32 %33 to i64
  %35 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %36 = load i32, ptr %1, align 4
  %37 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %36, i32 noundef 8) #9
  store i32 0, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %39, align 8
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayI7LIR_OprEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge57
  %41 = zext nneg i32 %36 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %42, i1 false)
  br label %_ZN13GrowableArrayI7LIR_OprEC2Ei.exit

_ZN13GrowableArrayI7LIR_OprEC2Ei.exit:            ; preds = %._crit_edge57, %.lr.ph.preheader.i.i
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %43, align 8
  br i1 %18, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %_ZN13GrowableArrayI7LIR_OprEC2Ei.exit, %_ZNK7LIR_Opr10is_addressEv.exit.thread
  %.359 = phi i32 [ %84, %_ZNK7LIR_Opr10is_addressEv.exit.thread ], [ 0, %_ZN13GrowableArrayI7LIR_OprEC2Ei.exit ]
  %.04658 = phi i64 [ %.147, %_ZNK7LIR_Opr10is_addressEv.exit.thread ], [ %34, %_ZN13GrowableArrayI7LIR_OprEC2Ei.exit ]
  %44 = sext i32 %.359 to i64
  %45 = getelementptr inbounds i8, ptr %15, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds [16 x i8], ptr %17, i64 %44
  %48 = tail call i64 @_ZN8FrameMap10map_to_oprE9BasicTypeP9VMRegPairb(i8 noundef zeroext %46, ptr noundef %47, i1 noundef zeroext true) #9
  %49 = load i32, ptr %35, align 8
  %50 = load i32, ptr %38, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit

52:                                               ; preds = %.lr.ph60
  %53 = add nsw i32 %49, 1
  %54 = icmp sgt i32 %49, -1
  %55 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %53)
  %56 = icmp samesign ult i32 %55, 2
  %or.cond.i.i.i.i = select i1 %54, i1 %56, i1 false
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %53, i32 %59
  tail call void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %35, align 8
  br label %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %.lr.ph60, %52
  %60 = phi i32 [ %.pre.i, %52 ], [ %49, %.lr.ph60 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %35, align 8
  %62 = load ptr, ptr %39, align 8
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  store i64 %48, ptr %64, align 8
  %65 = and i64 %48, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNK7LIR_Opr10is_addressEv.exit, label %_ZNK7LIR_Opr10is_addressEv.exit.thread

_ZNK7LIR_Opr10is_addressEv.exit:                  ; preds = %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit
  %67 = inttoptr i64 %48 to ptr
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #9
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %_ZNK7LIR_Opr10is_addressEv.exit.thread, label %72

72:                                               ; preds = %_ZNK7LIR_Opr10is_addressEv.exit
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %67) #9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = sdiv i64 %78, 4
  %80 = tail call noundef i64 @llvm.smax.i64(i64 %.04658, i64 %79)
  br label %_ZNK7LIR_Opr10is_addressEv.exit.thread

_ZNK7LIR_Opr10is_addressEv.exit.thread:           ; preds = %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit, %72, %_ZNK7LIR_Opr10is_addressEv.exit
  %.147 = phi i64 [ %80, %72 ], [ %.04658, %_ZNK7LIR_Opr10is_addressEv.exit ], [ %.04658, %_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE6appendERKS0_.exit ]
  %81 = zext i8 %46 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, %.359
  %85 = icmp slt i32 %84, %.044.lcssa
  br i1 %85, label %.lr.ph60, label %._crit_edge61.loopexit, !llvm.loop !13

._crit_edge61.loopexit:                           ; preds = %_ZNK7LIR_Opr10is_addressEv.exit.thread
  %86 = trunc i64 %.147 to i32
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %._crit_edge61.loopexit, %_ZN13GrowableArrayI7LIR_OprEC2Ei.exit
  %.046.lcssa = phi i32 [ %33, %_ZN13GrowableArrayI7LIR_OprEC2Ei.exit ], [ %86, %._crit_edge61.loopexit ]
  %87 = tail call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #9
  %.tr = add i32 %87, %.046.lcssa
  %88 = shl i32 %.tr, 3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = tail call noundef i32 @llvm.smax.i32(i32 %90, i32 %88)
  store i32 %91, ptr %89, align 8
  %92 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #9
  store ptr %35, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %.tr, ptr %93, align 8
  ret ptr %92
}

declare noundef i32 @_ZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8FrameMapC2EP8ciMethodii(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 20), (32, 40)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store i32 -1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %6, align 8
  %7 = shl nsw i32 %3, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 3
  %.lobit.i = and i32 %15, 1
  %16 = xor i32 %.lobit.i, 1
  %17 = add nsw i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4
  %19 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #9
  %20 = load i32, ptr %18, align 4
  %21 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %20, i32 noundef 4) #9
  store i32 %20, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %23, align 8
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIiEC2EiiRKi.exit

.lr.ph.preheader.i.i:                             ; preds = %4
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  %25 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 -1, i64 %25, i1 false)
  br label %_ZN13GrowableArrayIiEC2EiiRKi.exit

_ZN13GrowableArrayIiEC2EiiRKi.exit:               ; preds = %.lr.ph.preheader.i.i, %4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %27, align 8
  %28 = tail call noundef ptr @_ZN8FrameMap24signature_type_array_forEPK8ciMethod(ptr noundef nonnull %1)
  %29 = tail call noundef ptr @_ZN8FrameMap23java_calling_conventionEPK13GrowableArrayI9BasicTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %28, i1 noundef zeroext false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %29, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIiEC2EiiRKi.exit, %_ZNK7LIR_Opr4typeEv.exit
  %37 = phi i32 [ %100, %_ZNK7LIR_Opr4typeEv.exit ], [ %35, %_ZN13GrowableArrayIiEC2EiiRKi.exit ]
  %38 = phi ptr [ %101, %_ZNK7LIR_Opr4typeEv.exit ], [ %34, %_ZN13GrowableArrayIiEC2EiiRKi.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK7LIR_Opr4typeEv.exit ], [ 0, %_ZN13GrowableArrayIiEC2EiiRKi.exit ]
  %.020 = phi i32 [ %104, %_ZNK7LIR_Opr4typeEv.exit ], [ 0, %_ZN13GrowableArrayIiEC2EiiRKi.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNK7LIR_Opr10is_addressEv.exit, label %85

_ZNK7LIR_Opr10is_addressEv.exit:                  ; preds = %.lr.ph
  %44 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #9
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %79, label %49

49:                                               ; preds = %_ZNK7LIR_Opr10is_addressEv.exit
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %44) #9
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %.020 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %59, i64 %60
  store i32 %57, ptr %61, align 4
  %62 = load ptr, ptr %30, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %53, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i8 %66(ptr noundef nonnull align 8 dereferenceable(41) %53) #9
  %68 = tail call noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext %67) #9
  %69 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %68) #9
  %switch.tableidx = add i8 %69, -6
  %70 = icmp ult i8 %switch.tableidx, 12
  br i1 %70, label %switch.hole_check, label %71

71:                                               ; preds = %switch.hole_check, %49
  %72 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %72, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 833) #10
  unreachable

switch.hole_check:                                ; preds = %49
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 2803, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %71

switch.lookup:                                    ; preds = %switch.hole_check
  %73 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN8FrameMapC2EP8ciMethodii, i64 %73
  %switch.load = load i32, ptr %switch.gep, align 4
  %74 = shl i32 %.020, 14
  %75 = or disjoint i32 %switch.load, %74
  %.sroa.014.0.i = sext i32 %75 to i64
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  store i64 %.sroa.014.0.i, ptr %78, align 8
  br label %79

79:                                               ; preds = %switch.lookup, %_ZNK7LIR_Opr10is_addressEv.exit
  %80 = load ptr, ptr %44, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef zeroext i8 %82(ptr noundef nonnull align 8 dereferenceable(8) %44) #9
  %84 = zext i8 %83 to i64
  %.pre = load ptr, ptr %30, align 8
  %.pre23 = load ptr, ptr %.pre, align 8
  %.pre24 = load i32, ptr %.pre23, align 4
  br label %_ZNK7LIR_Opr4typeEv.exit

85:                                               ; preds = %.lr.ph
  %86 = and i64 %.sroa.0.0.copyload.i, 7
  %87 = icmp eq i64 %86, 7
  %88 = trunc i64 %.sroa.0.0.copyload.i to i32
  %89 = lshr i32 %88, 3
  %90 = and i32 %89, 15
  %91 = select i1 %87, i32 0, i32 %90
  switch i32 %91, label %98 [
    i32 1, label %_ZNK7LIR_Opr4typeEv.exit
    i32 2, label %92
    i32 5, label %93
    i32 6, label %94
    i32 3, label %95
    i32 4, label %96
    i32 7, label %97
  ]

92:                                               ; preds = %85
  br label %_ZNK7LIR_Opr4typeEv.exit

93:                                               ; preds = %85
  br label %_ZNK7LIR_Opr4typeEv.exit

94:                                               ; preds = %85
  br label %_ZNK7LIR_Opr4typeEv.exit

95:                                               ; preds = %85
  br label %_ZNK7LIR_Opr4typeEv.exit

96:                                               ; preds = %85
  br label %_ZNK7LIR_Opr4typeEv.exit

97:                                               ; preds = %85
  br label %_ZNK7LIR_Opr4typeEv.exit

98:                                               ; preds = %85
  %99 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %99, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 508) #10
  unreachable

_ZNK7LIR_Opr4typeEv.exit:                         ; preds = %79, %85, %92, %93, %94, %95, %96, %97
  %100 = phi i32 [ %.pre24, %79 ], [ %37, %97 ], [ %37, %92 ], [ %37, %93 ], [ %37, %94 ], [ %37, %95 ], [ %37, %96 ], [ %37, %85 ]
  %101 = phi ptr [ %.pre23, %79 ], [ %38, %97 ], [ %38, %92 ], [ %38, %93 ], [ %38, %94 ], [ %38, %95 ], [ %38, %96 ], [ %38, %85 ]
  %.0.i = phi i64 [ %84, %79 ], [ 17, %97 ], [ 11, %92 ], [ 6, %93 ], [ 7, %94 ], [ 12, %95 ], [ 15, %96 ], [ 10, %85 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %.0.i
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, %.020
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = sext i32 %100 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNK7LIR_Opr4typeEv.exit, %_ZN13GrowableArrayIiEC2EiiRKi.exit
  ret void
}

declare noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8FrameMap14finalize_frameEi(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 4), (12, 16)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 7
  %7 = and i32 %6, -8
  %8 = shl nsw i32 %1, 2
  %9 = add i32 %8, 4
  %10 = add i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = shl nsw i32 %12, 4
  %14 = add nsw i32 %10, %13
  %15 = and i32 %14, -16
  %16 = add i32 %15, 32
  %17 = ashr exact i32 %16, 2
  store i32 %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNK7LIR_Opr4typeEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7LIR_Opr4typeEv.exit ]
  %25 = phi ptr [ %20, %.lr.ph ], [ %65, %_ZNK7LIR_Opr4typeEv.exit ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %63, %_ZNK7LIR_Opr4typeEv.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8
  %29 = and i64 %.sroa.0.0.copyload.i, 7
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %23, align 8
  %33 = load i32, ptr %0, align 8
  %34 = shl nsw i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %.079 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %34
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %31, %24
  %42 = and i64 %.sroa.0.0.copyload.i, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i8 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #9
  %50 = zext i8 %49 to i64
  br label %_ZNK7LIR_Opr4typeEv.exit

51:                                               ; preds = %41
  %52 = icmp eq i64 %29, 7
  %53 = trunc i64 %.sroa.0.0.copyload.i to i32
  %54 = lshr i32 %53, 3
  %55 = and i32 %54, 15
  %56 = add nsw i32 %55, -1
  %switch.tableidx = select i1 %52, i32 -1, i32 %56
  %57 = icmp ult i32 %switch.tableidx, 7
  br i1 %57, label %switch.lookup, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %59, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 508) #10
  unreachable

switch.lookup:                                    ; preds = %51
  %60 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8FrameMap14finalize_frameEi, i64 %60
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK7LIR_Opr4typeEv.exit

_ZNK7LIR_Opr4typeEv.exit:                         ; preds = %switch.lookup, %44
  %.0.i = phi i64 [ %50, %44 ], [ %switch.load, %switch.lookup ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %.0.i
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, %.079
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %24, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNK7LIR_Opr4typeEv.exit, %2
  %69 = tail call noundef zeroext i1 @_ZN8FrameMap14validate_frameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  ret i1 %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK8FrameMap26sp_offset_for_monitor_baseEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 7
  %6 = and i32 %5, -8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = shl nsw i32 %8, 2
  %10 = add i32 %9, 4
  %11 = add i32 %10, %6
  %12 = and i32 %11, -8
  %13 = shl nsw i32 %1, 4
  %14 = add nsw i32 %12, %13
  ret i32 %14
}

declare noundef zeroext i1 @_ZN8FrameMap14validate_frameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK8FrameMap15sp_offset2vmregE8ByteSize(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = sdiv i32 %1, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8FrameMap22location_for_sp_offsetE8ByteSizeN8Location4TypeEPS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN8Location21legal_offset_in_bytesEi(i32 noundef %1) #9
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = shl i32 %1, 3
  %8 = and i32 %7, -32
  %9 = or i32 %8, %2
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %4, %6
  ret i1 %5
}

declare noundef zeroext i1 @_ZN8Location21legal_offset_in_bytesEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8FrameMap18locations_for_slotEiN8Location4TypeEPS0_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %_ZNK8FrameMap18sp_offset_for_slotEi.exit

17:                                               ; preds = %5
  %18 = sub nsw i32 %1, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 7
  %22 = and i32 %21, -8
  %23 = shl nsw i32 %18, 2
  %24 = add nsw i32 %22, %23
  br label %_ZNK8FrameMap18sp_offset_for_slotEi.exit

_ZNK8FrameMap18sp_offset_for_slotEi.exit:         ; preds = %9, %17
  %.0.i = phi i32 [ %16, %9 ], [ %24, %17 ]
  %25 = tail call noundef zeroext i1 @_ZN8Location21legal_offset_in_bytesEi(i32 noundef %.0.i) #9
  br i1 %25, label %26, label %_ZNK8FrameMap22location_for_sp_offsetE8ByteSizeN8Location4TypeEPS1_.exit

26:                                               ; preds = %_ZNK8FrameMap18sp_offset_for_slotEi.exit
  %27 = shl i32 %.0.i, 3
  %28 = and i32 %27, -32
  %29 = or i32 %28, %2
  store i32 %29, ptr %3, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK8FrameMap22location_for_sp_offsetE8ByteSizeN8Location4TypeEPS1_.exit, label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %.0.i, 4
  %32 = tail call noundef zeroext i1 @_ZN8Location21legal_offset_in_bytesEi(i32 noundef %31) #9
  br i1 %32, label %33, label %_ZNK8FrameMap22location_for_sp_offsetE8ByteSizeN8Location4TypeEPS1_.exit

33:                                               ; preds = %30
  %34 = shl i32 %31, 3
  %35 = and i32 %34, -32
  %36 = or i32 %35, %2
  store i32 %36, ptr %4, align 4
  br label %_ZNK8FrameMap22location_for_sp_offsetE8ByteSizeN8Location4TypeEPS1_.exit

_ZNK8FrameMap22location_for_sp_offsetE8ByteSizeN8Location4TypeEPS1_.exit: ; preds = %33, %30, %_ZNK8FrameMap18sp_offset_for_slotEi.exit, %26
  %.0 = phi i1 [ false, %_ZNK8FrameMap18sp_offset_for_slotEi.exit ], [ true, %26 ], [ false, %30 ], [ true, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK8FrameMap18sp_offset_for_slotEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %22

14:                                               ; preds = %2
  %15 = sub nsw i32 %1, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 7
  %19 = and i32 %18, -8
  %20 = shl nsw i32 %15, 2
  %21 = add nsw i32 %19, %20
  br label %22

22:                                               ; preds = %14, %6
  %.0 = phi i32 [ %13, %6 ], [ %21, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK8FrameMap19sp_offset_for_spillEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 7
  %6 = and i32 %5, -8
  %7 = shl nsw i32 %1, 2
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK8FrameMap25sp_offset_for_double_slotEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %_ZNK8FrameMap18sp_offset_for_slotEi.exit

14:                                               ; preds = %2
  %15 = sub nsw i32 %1, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 7
  %19 = and i32 %18, -8
  %20 = shl nsw i32 %15, 2
  %21 = add nsw i32 %19, %20
  br label %_ZNK8FrameMap18sp_offset_for_slotEi.exit

_ZNK8FrameMap18sp_offset_for_slotEi.exit:         ; preds = %6, %14
  %.0.i = phi i32 [ %13, %6 ], [ %21, %14 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK8FrameMap26sp_offset_for_monitor_lockEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 7
  %6 = and i32 %5, -8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = shl nsw i32 %8, 2
  %10 = add i32 %9, 4
  %11 = add i32 %10, %6
  %12 = and i32 %11, -8
  %13 = shl nsw i32 %1, 4
  %14 = add nsw i32 %12, %13
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -2147483640, -2147483648) i32 @_ZNK8FrameMap28sp_offset_for_monitor_objectEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 7
  %6 = and i32 %5, -8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = shl nsw i32 %8, 2
  %10 = add i32 %9, 4
  %11 = add i32 %10, %6
  %12 = and i32 %11, -8
  %13 = shl nsw i32 %1, 4
  %14 = or disjoint i32 %13, 8
  %15 = add i32 %14, %12
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK8FrameMap7regnameE7LIR_Opr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  store i64 %1, ptr %3, align 8
  %4 = and i64 %1, 391
  switch i64 %4, label %36 [
    i64 3, label %5
    i64 1, label %13
  ]

5:                                                ; preds = %2
  %6 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = sub i32 %10, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %12 = shl i32 %11, 1
  br label %58

13:                                               ; preds = %2
  %14 = trunc i64 %1 to i32
  %15 = lshr i32 %14, 14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %15 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %_ZNK8FrameMap18sp_offset_for_slotEi.exit

27:                                               ; preds = %13
  %28 = sub nsw i32 %15, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 7
  %32 = and i32 %31, -8
  %33 = shl nsw i32 %28, 2
  %34 = add nsw i32 %32, %33
  br label %_ZNK8FrameMap18sp_offset_for_slotEi.exit

_ZNK8FrameMap18sp_offset_for_slotEi.exit:         ; preds = %19, %27
  %.0.i = phi i32 [ %26, %19 ], [ %34, %27 ]
  %35 = sdiv i32 %.0.i, 4
  br label %58

36:                                               ; preds = %2
  %37 = and i64 %1, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZNK7LIR_Opr10is_addressEv.exit, label %_ZNK7LIR_Opr10is_addressEv.exit.thread

_ZNK7LIR_Opr10is_addressEv.exit:                  ; preds = %36
  %39 = inttoptr i64 %1 to ptr
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #9
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZNK7LIR_Opr10is_addressEv.exit.thread, label %44

44:                                               ; preds = %_ZNK7LIR_Opr10is_addressEv.exit
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %39) #9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %49, align 8
  %50 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %50) #9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = sdiv i32 %55, 4
  br label %58

_ZNK7LIR_Opr10is_addressEv.exit.thread:           ; preds = %36, %_ZNK7LIR_Opr10is_addressEv.exit
  %57 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %57, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 327) #10
  unreachable

58:                                               ; preds = %44, %_ZNK8FrameMap18sp_offset_for_slotEi.exit, %5
  %.sink7 = phi i32 [ %56, %44 ], [ %35, %_ZNK8FrameMap18sp_offset_for_slotEi.exit ], [ %12, %5 ]
  %.sink = phi ptr [ getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), %44 ], [ getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), %_ZNK8FrameMap18sp_offset_for_slotEi.exit ], [ getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), %5 ]
  %59 = sext i32 %.sink7 to i64
  %60 = getelementptr inbounds i8, ptr %.sink, i64 %59
  ret ptr %60
}

declare i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9BasicType13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 1) #9
  br label %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 1, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 1, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit

_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI9BasicTypeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %26, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !16

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %indvars.iv20
  store i8 0, ptr %35, align 1
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !17

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_.exit

_ZN13GrowableArrayI9BasicTypeE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #9
  br label %_ZN13GrowableArrayI7LIR_OprE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayI7LIR_OprE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayI7LIR_OprE8allocateEv.exit

_ZN13GrowableArrayI7LIR_OprE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI7LIR_OprE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayI7LIR_OprE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI7LIR_OprE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !18

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store i64 0, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !19

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_.exit

_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
