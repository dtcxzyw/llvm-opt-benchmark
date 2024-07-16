; ModuleID = 'bench/openjdk/original/methodLiveness.ll'
source_filename = "bench/openjdk/original/methodLiveness.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.Bytecode_tableswitch = type { %class.Bytecode.base, [4 x i8] }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.MethodLivenessResult = type <{ %class.ResourceBitMap, i8, [7 x i8] }>
%class.ResourceBitMap = type { %class.GrowableBitMap.0 }
%class.GrowableBitMap.0 = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }

$_ZNK16ciBytecodeStream9get_indexEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"src/hotspot/share/compiler/methodLiveness.cpp\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"guarantee(block != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"invalid bytecode index; must be instruction index\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Iterator should skip this bytecode\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"unexpected opcode: %d\0A\00", align 1
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14MethodLivenessC1EP5ArenaP8ciMethod = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14MethodLivenessC2EP5ArenaP8ciMethod
@_ZN14MethodLiveness10BasicBlockC1EPS_ii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN14MethodLiveness10BasicBlockC2EPS_ii

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLivenessC2EP5ArenaP8ciMethod(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %2, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  tail call void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, i64 noundef %7, i1 noundef zeroext true) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %10, ptr %11, align 4
  ret void
}

declare void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness16compute_livenessEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ciBytecodeStream, align 8
  tail call void @_ZN14MethodLiveness17init_basic_blocksEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZN14MethodLiveness13init_gen_killEv.exit.thread

_ZN14MethodLiveness13init_gen_killEv.exit.thread: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8
  br label %_ZN14MethodLiveness18propagate_livenessEv.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 56
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  %13 = zext nneg i32 %4 to i64
  br label %14

14:                                               ; preds = %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %13, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next.i
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  store ptr %18, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit.i

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %18, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN8ciMethod4codeEv.exit.i.i.i.i

27:                                               ; preds = %21
  call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %18) #12
  %.pre.i.i.i.i.i = load ptr, ptr %24, align 8
  br label %_ZN8ciMethod4codeEv.exit.i.i.i.i

_ZN8ciMethod4codeEv.exit.i.i.i.i:                 ; preds = %27, %21
  %28 = phi ptr [ %.pre.i.i.i.i.i, %27 ], [ %25, %21 ]
  %29 = getelementptr inbounds i8, ptr %18, i64 72
  %30 = load i32, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %28, ptr %10, align 8
  store ptr %28, ptr %11, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store ptr %32, ptr %12, align 8
  br label %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit.i

_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit.i: ; preds = %_ZN8ciMethod4codeEv.exit.i.i.i.i, %20
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load i32, ptr %33, align 8
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %34) #12
  %35 = getelementptr inbounds i8, ptr %17, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %12, align 8
  call void @_ZN14MethodLiveness10BasicBlock22compute_gen_kill_rangeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(169) %17, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  %40 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %40, label %14, label %_ZN14MethodLiveness13init_gen_killEv.exit, !llvm.loop !6

_ZN14MethodLiveness13init_gen_killEv.exit:        ; preds = %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit.i
  %.pr = load i32, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %41, align 8
  %42 = icmp sgt i32 %.pr, 0
  br i1 %42, label %.lr.ph.i1, label %_ZN14MethodLiveness18propagate_livenessEv.exit

.lr.ph.i1:                                        ; preds = %_ZN14MethodLiveness13init_gen_killEv.exit
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i1
  %44 = phi ptr [ null, %.lr.ph.i1 ], [ %47, %43 ]
  %indvars.iv.i2 = phi i64 [ 0, %.lr.ph.i1 ], [ %indvars.iv.next.i3, %43 ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.i2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 160
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 168
  store i8 1, ptr %49, align 8
  store ptr %47, ptr %41, align 8
  %indvars.iv.next.i3 = add nuw nsw i64 %indvars.iv.i2, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i3, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph11.i, label %43, !llvm.loop !8

.lr.ph11.i:                                       ; preds = %43, %.lr.ph11.i
  %50 = phi ptr [ %54, %.lr.ph11.i ], [ %47, %43 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 168
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 160
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %41, align 8
  call void @_ZN14MethodLiveness10BasicBlock9propagateEPS_(ptr noundef nonnull align 8 dereferenceable(169) %50, ptr noundef nonnull %0)
  %54 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN14MethodLiveness18propagate_livenessEv.exit, label %.lr.ph11.i, !llvm.loop !9

_ZN14MethodLiveness18propagate_livenessEv.exit:   ; preds = %.lr.ph11.i, %_ZN14MethodLiveness13init_gen_killEv.exit.thread, %_ZN14MethodLiveness13init_gen_killEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness17init_basic_blocksEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ciBytecodeStream, align 8
  %3 = alloca %class.Bytecode_tableswitch, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %9) #12
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %6, i32 noundef 8, ptr noundef %11) #12
  store i32 %6, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %6, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %14, align 8
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEEC2EP5ArenaiiRKS2_.exit

.lr.ph.preheader.i.i:                             ; preds = %1
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  %16 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %16, i1 false)
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEEC2EP5ArenaiiRKS2_.exit

_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEEC2EP5ArenaiiRKS2_.exit: ; preds = %.lr.ph.preheader.i.i, %1
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = ptrtoint ptr %11 to i64
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = sext i32 %21 to i64
  %25 = shl nsw i64 %24, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i = icmp ult i64 %32, %25
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEEC2EP5ArenaiiRKS2_.exit
  %34 = getelementptr inbounds i8, ptr %29, i64 %25
  store ptr %34, ptr %28, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

35:                                               ; preds = %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEEC2EP5ArenaiiRKS2_.exit
  %36 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef %25, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %33, %35
  %.0.i.i = phi ptr [ %29, %33 ], [ %36, %35 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.0.i.i, ptr %37, align 8
  %38 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %39 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 5, i32 noundef 8) #12
  store i32 0, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 5, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %39, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  %42 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %42, align 8
  %43 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %44 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 5, i32 noundef 8) #12
  store i32 0, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 5, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %44, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, i8 0, i64 40, i1 false)
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 0, ptr %47, align 8
  %48 = load i32, ptr %22, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  br label %52

52:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 176, ptr noundef %60) #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds i8, ptr %57, i64 8
  %65 = load i32, ptr %64, align 4
  tail call void @_ZN14MethodLiveness10BasicBlockC2EPS_ii(ptr noundef nonnull align 8 dereferenceable(169) %61, ptr noundef nonnull %0, i32 noundef %59, i32 noundef %65)
  br label %66

66:                                               ; preds = %63, %52
  %67 = load ptr, ptr %37, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv
  store ptr %61, ptr %68, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %59 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  store ptr %72, ptr %76, align 8
  %77 = and i64 %75, 63
  %78 = shl nuw i64 1, %77
  %79 = load ptr, ptr %51, align 8
  %80 = lshr i64 %75, 6
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %82, %78
  store i64 %83, ptr %81, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %22, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %52, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %66, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %87 = phi i32 [ %48, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %84, %66 ]
  %88 = load ptr, ptr %0, align 8
  store ptr %88, ptr %2, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds i8, ptr %2, i64 8
  %92 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds i8, ptr %88, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %88, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %_ZN8ciMethod4codeEv.exit.i.i

100:                                              ; preds = %93
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %88) #12
  %.pre.i.i.i = load ptr, ptr %97, align 8
  %.pre.pre = load i32, ptr %22, align 8
  br label %_ZN8ciMethod4codeEv.exit.i.i

_ZN8ciMethod4codeEv.exit.i.i:                     ; preds = %100, %93
  %.pre = phi i32 [ %.pre.pre, %100 ], [ %87, %93 ]
  %101 = phi ptr [ %.pre.i.i.i, %100 ], [ %98, %93 ]
  %102 = getelementptr inbounds i8, ptr %88, i64 72
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 16
  %105 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store ptr %101, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %101, ptr %106, align 8
  %107 = zext i32 %103 to i64
  %108 = getelementptr inbounds i8, ptr %101, i64 %107
  %109 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %108, ptr %109, align 8
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

_ZN16ciBytecodeStreamC2EP8ciMethod.exit:          ; preds = %90, %_ZN8ciMethod4codeEv.exit.i.i
  %110 = phi i32 [ %87, %90 ], [ %.pre, %_ZN8ciMethod4codeEv.exit.i.i ]
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph345, label %._crit_edge346

.lr.ph345:                                        ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %112 = getelementptr inbounds i8, ptr %7, i64 16
  %113 = getelementptr inbounds i8, ptr %2, i64 56
  %114 = getelementptr inbounds i8, ptr %2, i64 16
  %115 = getelementptr inbounds i8, ptr %2, i64 48
  %116 = getelementptr inbounds i8, ptr %2, i64 68
  %117 = getelementptr inbounds i8, ptr %2, i64 64
  %118 = getelementptr inbounds i8, ptr %2, i64 40
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  br label %120

120:                                              ; preds = %.lr.ph345, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit
  %indvars.iv385 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next386, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit ]
  %121 = load ptr, ptr %37, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv385
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %112, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv385
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %173

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, ptr %123, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %134, %6
  br i1 %135, label %136, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit

136:                                              ; preds = %132
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = sext i32 %134 to i64
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 144
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.i.i.i, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %136
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = zext nneg i32 %145 to i64
  %150 = load ptr, ptr %148, align 8
  %151 = icmp eq ptr %150, %123
  br i1 %151, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %.lr.ph.i.i.i, %152
  %indvars.iv.i7.i.i = phi i64 [ %indvars.iv.next.i.i.i, %152 ], [ 0, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i7.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %149
  br i1 %exitcond.not.i.i.i, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i, label %152, !llvm.loop !11

152:                                              ; preds = %.lr.ph.i.i105
  %153 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv.next.i.i.i
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %123
  br i1 %155, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i, label %.lr.ph.i.i105, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i: ; preds = %152
  %156 = icmp ult i64 %indvars.iv.next.i.i.i, %149
  br i1 %156, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i: ; preds = %.lr.ph.i.i105, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i, %136
  %157 = getelementptr inbounds i8, ptr %144, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %145, %158
  br i1 %159, label %160, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i

160:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i
  %161 = add nsw i32 %145, 1
  %162 = icmp sgt i32 %145, -1
  %163 = xor i32 %145, -2147483648
  %164 = and i32 %163, %161
  %165 = icmp eq i32 %164, 0
  %166 = and i1 %162, %165
  %167 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %161, i1 true)
  %168 = sub nuw nsw i32 32, %167
  %169 = shl nuw i32 1, %168
  %.0.i.i.i.i.i.i = select i1 %166, i32 %161, i32 %169
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i104 = load i32, ptr %144, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i: ; preds = %160, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i
  %170 = phi i32 [ %.pre.i.i.i104, %160 ], [ %145, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i ]
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %144, align 8
  %172 = getelementptr inbounds i8, ptr %144, i64 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

173:                                              ; preds = %120
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %130) #12
  %174 = load ptr, ptr %113, align 8
  store ptr %174, ptr %114, align 8
  %175 = load ptr, ptr %115, align 8
  %.not.i = icmp ult ptr %174, %175
  br i1 %.not.i, label %176, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit

176:                                              ; preds = %173
  %177 = load i8, ptr %174, align 1
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %116, align 4
  %179 = zext i8 %177 to i64
  %180 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %117, align 8
  %182 = icmp ult i32 %181, 239
  br i1 %182, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i: ; preds = %176
  %183 = getelementptr inbounds i8, ptr %174, i64 -1
  store ptr %183, ptr %113, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %176
  %184 = zext nneg i32 %181 to i64
  %185 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = and i8 %186, 15
  %188 = zext nneg i8 %187 to i64
  %189 = getelementptr inbounds i8, ptr %174, i64 %188
  store ptr %189, ptr %113, align 8
  %190 = icmp eq i8 %187, 0
  br i1 %190, label %191, label %_ZN16ciBytecodeStream4nextEv.exit

191:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %192 = call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %181) #12
  store i32 %192, ptr %117, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN16ciBytecodeStream4nextEv.exit:                ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, %191
  %.0.i = phi i32 [ %181, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i ], [ %192, %191 ], [ %181, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ]
  switch i32 %.0.i, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit [
    i32 153, label %193
    i32 154, label %193
    i32 155, label %193
    i32 156, label %193
    i32 157, label %193
    i32 158, label %193
    i32 159, label %193
    i32 160, label %193
    i32 161, label %193
    i32 162, label %193
    i32 163, label %193
    i32 164, label %193
    i32 165, label %193
    i32 166, label %193
    i32 198, label %193
    i32 199, label %193
    i32 167, label %288
    i32 200, label %337
    i32 170, label %386
    i32 171, label %498
    i32 168, label %609
    i32 201, label %684
    i32 169, label %759
  ]

193:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit
  %194 = load ptr, ptr %113, align 8
  %195 = load ptr, ptr %118, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  %200 = icmp sgt i32 %6, %199
  %.pre399 = load ptr, ptr %19, align 8
  br i1 %200, label %201, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit116

201:                                              ; preds = %193
  %202 = getelementptr inbounds i8, ptr %.pre399, i64 8
  %203 = load ptr, ptr %202, align 8
  %sext319 = shl i64 %198, 32
  %204 = ashr exact i64 %sext319, 29
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 144
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %208, align 8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i.i.i110, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i106

.lr.ph.i.i.i110:                                  ; preds = %201
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = zext nneg i32 %209 to i64
  %214 = load ptr, ptr %212, align 8
  %215 = icmp eq ptr %214, %123
  br i1 %215, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit116, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %.lr.ph.i.i.i110, %216
  %indvars.iv.i7.i.i112 = phi i64 [ %indvars.iv.next.i.i.i113, %216 ], [ 0, %.lr.ph.i.i.i110 ]
  %indvars.iv.next.i.i.i113 = add nuw nsw i64 %indvars.iv.i7.i.i112, 1
  %exitcond.not.i.i.i114 = icmp eq i64 %indvars.iv.next.i.i.i113, %213
  br i1 %exitcond.not.i.i.i114, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i106, label %216, !llvm.loop !11

216:                                              ; preds = %.lr.ph.i.i111
  %217 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv.next.i.i.i113
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, %123
  br i1 %219, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i115, label %.lr.ph.i.i111, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i115: ; preds = %216
  %220 = icmp ult i64 %indvars.iv.next.i.i.i113, %213
  br i1 %220, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit116, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i106

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i106: ; preds = %.lr.ph.i.i111, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i115, %201
  %221 = getelementptr inbounds i8, ptr %208, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %209, %222
  br i1 %223, label %224, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i107

224:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i106
  %225 = add nsw i32 %209, 1
  %226 = icmp sgt i32 %209, -1
  %227 = xor i32 %209, -2147483648
  %228 = and i32 %227, %225
  %229 = icmp eq i32 %228, 0
  %230 = and i1 %226, %229
  %231 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %225, i1 true)
  %232 = sub nuw nsw i32 32, %231
  %233 = shl nuw i32 1, %232
  %.0.i.i.i.i.i.i108 = select i1 %230, i32 %225, i32 %233
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %208, i32 noundef %.0.i.i.i.i.i.i108)
  %.pre.i.i.i109 = load i32, ptr %208, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i107

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i107: ; preds = %224, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i106
  %234 = phi i32 [ %.pre.i.i.i109, %224 ], [ %209, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i106 ]
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %208, align 8
  %236 = getelementptr inbounds i8, ptr %208, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = sext i32 %234 to i64
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
  store ptr %123, ptr %239, align 8
  %.pre398 = load ptr, ptr %19, align 8
  %.pre400 = load ptr, ptr %118, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit116

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit116: ; preds = %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i107, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i115, %.lr.ph.i.i.i110, %193
  %240 = phi ptr [ %.pre400, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i107 ], [ %195, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i115 ], [ %195, %.lr.ph.i.i.i110 ], [ %195, %193 ]
  %241 = phi ptr [ %.pre398, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i107 ], [ %.pre399, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i115 ], [ %.pre399, %.lr.ph.i.i.i110 ], [ %.pre399, %193 ]
  %242 = load ptr, ptr %114, align 8
  %243 = load i8, ptr %242, align 1
  %.not.i.i.i.i = icmp eq i8 %243, -54
  br i1 %.not.i.i.i.i, label %244, label %_ZNK16ciBytecodeStream8get_destEv.exit

244:                                              ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit116
  %245 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %242) #12
  br label %_ZNK16ciBytecodeStream8get_destEv.exit

_ZNK16ciBytecodeStream8get_destEv.exit:           ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit116, %244
  %246 = ptrtoint ptr %242 to i64
  %247 = ptrtoint ptr %240 to i64
  %248 = sub i64 %246, %247
  %249 = getelementptr inbounds i8, ptr %242, i64 1
  %.0.i.i.i.i.i = load i16, ptr %249, align 1
  %250 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %251 = sext i16 %250 to i64
  %252 = add i64 %248, %251
  %253 = getelementptr inbounds i8, ptr %241, i64 8
  %254 = load ptr, ptr %253, align 8
  %sext320 = shl i64 %252, 32
  %255 = ashr exact i64 %sext320, 29
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 144
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %259, align 8
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph.i.i.i121, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i117

.lr.ph.i.i.i121:                                  ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit
  %262 = getelementptr inbounds i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = zext nneg i32 %260 to i64
  %265 = load ptr, ptr %263, align 8
  %266 = icmp eq ptr %265, %123
  br i1 %266, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %.lr.ph.i.i.i121, %267
  %indvars.iv.i7.i.i123 = phi i64 [ %indvars.iv.next.i.i.i124, %267 ], [ 0, %.lr.ph.i.i.i121 ]
  %indvars.iv.next.i.i.i124 = add nuw nsw i64 %indvars.iv.i7.i.i123, 1
  %exitcond.not.i.i.i125 = icmp eq i64 %indvars.iv.next.i.i.i124, %264
  br i1 %exitcond.not.i.i.i125, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i117, label %267, !llvm.loop !11

267:                                              ; preds = %.lr.ph.i.i122
  %268 = getelementptr inbounds ptr, ptr %263, i64 %indvars.iv.next.i.i.i124
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, %123
  br i1 %270, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i126, label %.lr.ph.i.i122, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i126: ; preds = %267
  %271 = icmp ult i64 %indvars.iv.next.i.i.i124, %264
  br i1 %271, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i117

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i117: ; preds = %.lr.ph.i.i122, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i126, %_ZNK16ciBytecodeStream8get_destEv.exit
  %272 = getelementptr inbounds i8, ptr %259, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %260, %273
  br i1 %274, label %275, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i118

275:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i117
  %276 = add nsw i32 %260, 1
  %277 = icmp sgt i32 %260, -1
  %278 = xor i32 %260, -2147483648
  %279 = and i32 %278, %276
  %280 = icmp eq i32 %279, 0
  %281 = and i1 %277, %280
  %282 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %276, i1 true)
  %283 = sub nuw nsw i32 32, %282
  %284 = shl nuw i32 1, %283
  %.0.i.i.i.i.i.i119 = select i1 %281, i32 %276, i32 %284
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %259, i32 noundef %.0.i.i.i.i.i.i119)
  %.pre.i.i.i120 = load i32, ptr %259, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i118

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i118: ; preds = %275, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i117
  %285 = phi i32 [ %.pre.i.i.i120, %275 ], [ %260, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i117 ]
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %259, align 8
  %287 = getelementptr inbounds i8, ptr %259, i64 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

288:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %289 = load ptr, ptr %19, align 8
  %290 = load ptr, ptr %114, align 8
  %291 = load ptr, ptr %118, align 8
  %292 = load i8, ptr %290, align 1
  %.not.i.i.i.i128 = icmp eq i8 %292, -54
  br i1 %.not.i.i.i.i128, label %293, label %_ZNK16ciBytecodeStream8get_destEv.exit130

293:                                              ; preds = %288
  %294 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %290) #12
  br label %_ZNK16ciBytecodeStream8get_destEv.exit130

_ZNK16ciBytecodeStream8get_destEv.exit130:        ; preds = %288, %293
  %295 = ptrtoint ptr %290 to i64
  %296 = ptrtoint ptr %291 to i64
  %297 = sub i64 %295, %296
  %298 = getelementptr inbounds i8, ptr %290, i64 1
  %.0.i.i.i.i.i129 = load i16, ptr %298, align 1
  %299 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i129)
  %300 = sext i16 %299 to i64
  %301 = add i64 %297, %300
  %302 = getelementptr inbounds i8, ptr %289, i64 8
  %303 = load ptr, ptr %302, align 8
  %sext318 = shl i64 %301, 32
  %304 = ashr exact i64 %sext318, 29
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 144
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %308, align 8
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph.i.i.i135, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i131

.lr.ph.i.i.i135:                                  ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit130
  %311 = getelementptr inbounds i8, ptr %308, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = zext nneg i32 %309 to i64
  %314 = load ptr, ptr %312, align 8
  %315 = icmp eq ptr %314, %123
  br i1 %315, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %.lr.ph.i.i.i135, %316
  %indvars.iv.i7.i.i137 = phi i64 [ %indvars.iv.next.i.i.i138, %316 ], [ 0, %.lr.ph.i.i.i135 ]
  %indvars.iv.next.i.i.i138 = add nuw nsw i64 %indvars.iv.i7.i.i137, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %indvars.iv.next.i.i.i138, %313
  br i1 %exitcond.not.i.i.i139, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i131, label %316, !llvm.loop !11

316:                                              ; preds = %.lr.ph.i.i136
  %317 = getelementptr inbounds ptr, ptr %312, i64 %indvars.iv.next.i.i.i138
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, %123
  br i1 %319, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i140, label %.lr.ph.i.i136, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i140: ; preds = %316
  %320 = icmp ult i64 %indvars.iv.next.i.i.i138, %313
  br i1 %320, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i131

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i131: ; preds = %.lr.ph.i.i136, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i140, %_ZNK16ciBytecodeStream8get_destEv.exit130
  %321 = getelementptr inbounds i8, ptr %308, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %309, %322
  br i1 %323, label %324, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i132

324:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i131
  %325 = add nsw i32 %309, 1
  %326 = icmp sgt i32 %309, -1
  %327 = xor i32 %309, -2147483648
  %328 = and i32 %327, %325
  %329 = icmp eq i32 %328, 0
  %330 = and i1 %326, %329
  %331 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %325, i1 true)
  %332 = sub nuw nsw i32 32, %331
  %333 = shl nuw i32 1, %332
  %.0.i.i.i.i.i.i133 = select i1 %330, i32 %325, i32 %333
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %308, i32 noundef %.0.i.i.i.i.i.i133)
  %.pre.i.i.i134 = load i32, ptr %308, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i132

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i132: ; preds = %324, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i131
  %334 = phi i32 [ %.pre.i.i.i134, %324 ], [ %309, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i131 ]
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %308, align 8
  %336 = getelementptr inbounds i8, ptr %308, i64 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

337:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %338 = load ptr, ptr %19, align 8
  %339 = load ptr, ptr %114, align 8
  %340 = load ptr, ptr %118, align 8
  %341 = load i8, ptr %339, align 1
  %.not.i.i.i.i142 = icmp eq i8 %341, -54
  br i1 %.not.i.i.i.i142, label %342, label %_ZNK16ciBytecodeStream12get_far_destEv.exit

342:                                              ; preds = %337
  %343 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %339) #12
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit

_ZNK16ciBytecodeStream12get_far_destEv.exit:      ; preds = %337, %342
  %344 = ptrtoint ptr %339 to i64
  %345 = ptrtoint ptr %340 to i64
  %346 = sub i64 %344, %345
  %347 = trunc i64 %346 to i32
  %348 = getelementptr inbounds i8, ptr %339, i64 1
  %.0.i.i.i.i.i143 = load i32, ptr %348, align 1
  %349 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i143)
  %350 = add nsw i32 %349, %347
  %351 = getelementptr inbounds i8, ptr %338, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = sext i32 %350 to i64
  %354 = getelementptr inbounds ptr, ptr %352, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 144
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %357, align 8
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph.i.i.i148, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i144

.lr.ph.i.i.i148:                                  ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit
  %360 = getelementptr inbounds i8, ptr %357, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = zext nneg i32 %358 to i64
  %363 = load ptr, ptr %361, align 8
  %364 = icmp eq ptr %363, %123
  br i1 %364, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %.lr.ph.i.i149

.lr.ph.i.i149:                                    ; preds = %.lr.ph.i.i.i148, %365
  %indvars.iv.i7.i.i150 = phi i64 [ %indvars.iv.next.i.i.i151, %365 ], [ 0, %.lr.ph.i.i.i148 ]
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i7.i.i150, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i151, %362
  br i1 %exitcond.not.i.i.i152, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i144, label %365, !llvm.loop !11

365:                                              ; preds = %.lr.ph.i.i149
  %366 = getelementptr inbounds ptr, ptr %361, i64 %indvars.iv.next.i.i.i151
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, %123
  br i1 %368, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i153, label %.lr.ph.i.i149, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i153: ; preds = %365
  %369 = icmp ult i64 %indvars.iv.next.i.i.i151, %362
  br i1 %369, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i144

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i144: ; preds = %.lr.ph.i.i149, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i153, %_ZNK16ciBytecodeStream12get_far_destEv.exit
  %370 = getelementptr inbounds i8, ptr %357, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %358, %371
  br i1 %372, label %373, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i145

373:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i144
  %374 = add nsw i32 %358, 1
  %375 = icmp sgt i32 %358, -1
  %376 = xor i32 %358, -2147483648
  %377 = and i32 %376, %374
  %378 = icmp eq i32 %377, 0
  %379 = and i1 %375, %378
  %380 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %374, i1 true)
  %381 = sub nuw nsw i32 32, %380
  %382 = shl nuw i32 1, %381
  %.0.i.i.i.i.i.i146 = select i1 %379, i32 %374, i32 %382
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %357, i32 noundef %.0.i.i.i.i.i.i146)
  %.pre.i.i.i147 = load i32, ptr %357, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i145

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i145: ; preds = %373, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i144
  %383 = phi i32 [ %.pre.i.i.i147, %373 ], [ %358, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i144 ]
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %357, align 8
  %385 = getelementptr inbounds i8, ptr %357, i64 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

386:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %387 = load ptr, ptr %114, align 8
  store ptr %387, ptr %3, align 8
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %.not.i.i.i = icmp eq i8 %388, -54
  br i1 %.not.i.i.i, label %390, label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

390:                                              ; preds = %386
  %391 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %387) #12
  %.pre397 = load ptr, ptr %3, align 8
  br label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit: ; preds = %386, %390
  %392 = phi ptr [ %.pre397, %390 ], [ %387, %386 ]
  %393 = phi i32 [ %391, %390 ], [ %389, %386 ]
  store i32 %393, ptr %119, align 8
  %394 = getelementptr inbounds i8, ptr %392, i64 9
  %395 = ptrtoint ptr %394 to i64
  %396 = add i64 %395, 3
  %397 = and i64 %396, -4
  %398 = inttoptr i64 %397 to ptr
  %.0.i.i.i.i.i.i155 = load i32, ptr %398, align 4
  %399 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i155)
  %400 = getelementptr inbounds i8, ptr %392, i64 5
  %401 = ptrtoint ptr %400 to i64
  %402 = add i64 %401, 3
  %403 = and i64 %402, -4
  %404 = inttoptr i64 %403 to ptr
  %.0.i.i.i.i.i1.i = load i32, ptr %404, align 4
  %405 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1.i)
  %406 = add i32 %399, 1
  %407 = sub i32 %406, %405
  %408 = load ptr, ptr %19, align 8
  %409 = getelementptr inbounds i8, ptr %392, i64 1
  %410 = ptrtoint ptr %409 to i64
  %411 = add i64 %410, 3
  %412 = and i64 %411, -4
  %413 = inttoptr i64 %412 to ptr
  %.0.i.i.i.i.i156 = load i32, ptr %413, align 4
  %414 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i156)
  %415 = add nsw i32 %414, %130
  %416 = getelementptr inbounds i8, ptr %408, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = sext i32 %415 to i64
  %419 = getelementptr inbounds ptr, ptr %417, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 144
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %422, align 8
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph.i.i.i161, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i157

.lr.ph.i.i.i161:                                  ; preds = %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit
  %425 = getelementptr inbounds i8, ptr %422, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = zext nneg i32 %423 to i64
  %428 = load ptr, ptr %426, align 8
  %429 = icmp eq ptr %428, %123
  br i1 %429, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit167, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %.lr.ph.i.i.i161, %430
  %indvars.iv.i7.i.i163 = phi i64 [ %indvars.iv.next.i.i.i164, %430 ], [ 0, %.lr.ph.i.i.i161 ]
  %indvars.iv.next.i.i.i164 = add nuw nsw i64 %indvars.iv.i7.i.i163, 1
  %exitcond.not.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i164, %427
  br i1 %exitcond.not.i.i.i165, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i157, label %430, !llvm.loop !11

430:                                              ; preds = %.lr.ph.i.i162
  %431 = getelementptr inbounds ptr, ptr %426, i64 %indvars.iv.next.i.i.i164
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %432, %123
  br i1 %433, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i166, label %.lr.ph.i.i162, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i166: ; preds = %430
  %434 = icmp ult i64 %indvars.iv.next.i.i.i164, %427
  br i1 %434, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit167, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i157

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i157: ; preds = %.lr.ph.i.i162, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i166, %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit
  %435 = getelementptr inbounds i8, ptr %422, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %423, %436
  br i1 %437, label %438, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i158

438:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i157
  %439 = add nsw i32 %423, 1
  %440 = icmp sgt i32 %423, -1
  %441 = xor i32 %423, -2147483648
  %442 = and i32 %441, %439
  %443 = icmp eq i32 %442, 0
  %444 = and i1 %440, %443
  %445 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %439, i1 true)
  %446 = sub nuw nsw i32 32, %445
  %447 = shl nuw i32 1, %446
  %.0.i.i.i.i.i.i159 = select i1 %444, i32 %439, i32 %447
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %422, i32 noundef %.0.i.i.i.i.i.i159)
  %.pre.i.i.i160 = load i32, ptr %422, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i158

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i158: ; preds = %438, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i157
  %448 = phi i32 [ %.pre.i.i.i160, %438 ], [ %423, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i157 ]
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %422, align 8
  %450 = getelementptr inbounds i8, ptr %422, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = sext i32 %448 to i64
  %453 = getelementptr inbounds ptr, ptr %451, i64 %452
  store ptr %123, ptr %453, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit167

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit167: ; preds = %.lr.ph.i.i.i161, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i166, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i158
  %454 = icmp sgt i32 %407, 0
  br i1 %454, label %.lr.ph343, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit

.lr.ph343:                                        ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit167, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit178
  %.086342 = phi i32 [ %455, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit178 ], [ %407, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit167 ]
  %455 = add nsw i32 %.086342, -1
  %456 = load ptr, ptr %19, align 8
  %457 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %455) #12
  %458 = add nsw i32 %457, %130
  %459 = getelementptr inbounds i8, ptr %456, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = sext i32 %458 to i64
  %462 = getelementptr inbounds ptr, ptr %460, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 144
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %465, align 8
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph.i.i.i172, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i168

.lr.ph.i.i.i172:                                  ; preds = %.lr.ph343
  %468 = getelementptr inbounds i8, ptr %465, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = zext nneg i32 %466 to i64
  %471 = load ptr, ptr %469, align 8
  %472 = icmp eq ptr %471, %123
  br i1 %472, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit178, label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %.lr.ph.i.i.i172, %473
  %indvars.iv.i7.i.i174 = phi i64 [ %indvars.iv.next.i.i.i175, %473 ], [ 0, %.lr.ph.i.i.i172 ]
  %indvars.iv.next.i.i.i175 = add nuw nsw i64 %indvars.iv.i7.i.i174, 1
  %exitcond.not.i.i.i176 = icmp eq i64 %indvars.iv.next.i.i.i175, %470
  br i1 %exitcond.not.i.i.i176, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i168, label %473, !llvm.loop !11

473:                                              ; preds = %.lr.ph.i.i173
  %474 = getelementptr inbounds ptr, ptr %469, i64 %indvars.iv.next.i.i.i175
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, %123
  br i1 %476, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i177, label %.lr.ph.i.i173, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i177: ; preds = %473
  %477 = icmp ult i64 %indvars.iv.next.i.i.i175, %470
  br i1 %477, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit178, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i168

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i168: ; preds = %.lr.ph.i.i173, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i177, %.lr.ph343
  %478 = getelementptr inbounds i8, ptr %465, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = icmp eq i32 %466, %479
  br i1 %480, label %481, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i169

481:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i168
  %482 = add nsw i32 %466, 1
  %483 = icmp sgt i32 %466, -1
  %484 = xor i32 %466, -2147483648
  %485 = and i32 %484, %482
  %486 = icmp eq i32 %485, 0
  %487 = and i1 %483, %486
  %488 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %482, i1 true)
  %489 = sub nuw nsw i32 32, %488
  %490 = shl nuw i32 1, %489
  %.0.i.i.i.i.i.i170 = select i1 %487, i32 %482, i32 %490
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %465, i32 noundef %.0.i.i.i.i.i.i170)
  %.pre.i.i.i171 = load i32, ptr %465, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i169

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i169: ; preds = %481, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i168
  %491 = phi i32 [ %.pre.i.i.i171, %481 ], [ %466, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i168 ]
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %465, align 8
  %493 = getelementptr inbounds i8, ptr %465, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = sext i32 %491 to i64
  %496 = getelementptr inbounds ptr, ptr %494, i64 %495
  store ptr %123, ptr %496, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit178

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit178: ; preds = %.lr.ph.i.i.i172, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i177, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i169
  %497 = icmp sgt i32 %.086342, 1
  br i1 %497, label %.lr.ph343, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, !llvm.loop !12

498:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %499 = load ptr, ptr %114, align 8
  %500 = load i8, ptr %499, align 1
  %.not.i.i.i179 = icmp eq i8 %500, -54
  br i1 %.not.i.i.i179, label %501, label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

501:                                              ; preds = %498
  %502 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %499) #12
  br label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit: ; preds = %498, %501
  %503 = getelementptr inbounds i8, ptr %499, i64 5
  %504 = ptrtoint ptr %503 to i64
  %505 = add i64 %504, 3
  %506 = and i64 %505, -4
  %507 = inttoptr i64 %506 to ptr
  %.0.i.i.i.i.i180 = load i32, ptr %507, align 4
  %508 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i180)
  %509 = load ptr, ptr %19, align 8
  %510 = getelementptr inbounds i8, ptr %499, i64 1
  %511 = ptrtoint ptr %510 to i64
  %512 = add i64 %511, 3
  %513 = and i64 %512, -4
  %514 = inttoptr i64 %513 to ptr
  %.0.i.i.i.i.i181 = load i32, ptr %514, align 4
  %515 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i181)
  %516 = add nsw i32 %515, %130
  %517 = getelementptr inbounds i8, ptr %509, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = sext i32 %516 to i64
  %520 = getelementptr inbounds ptr, ptr %518, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 144
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %523, align 8
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %.lr.ph.i.i.i186, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i182

.lr.ph.i.i.i186:                                  ; preds = %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit
  %526 = getelementptr inbounds i8, ptr %523, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = zext nneg i32 %524 to i64
  %529 = load ptr, ptr %527, align 8
  %530 = icmp eq ptr %529, %123
  br i1 %530, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit192, label %.lr.ph.i.i187

.lr.ph.i.i187:                                    ; preds = %.lr.ph.i.i.i186, %531
  %indvars.iv.i7.i.i188 = phi i64 [ %indvars.iv.next.i.i.i189, %531 ], [ 0, %.lr.ph.i.i.i186 ]
  %indvars.iv.next.i.i.i189 = add nuw nsw i64 %indvars.iv.i7.i.i188, 1
  %exitcond.not.i.i.i190 = icmp eq i64 %indvars.iv.next.i.i.i189, %528
  br i1 %exitcond.not.i.i.i190, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i182, label %531, !llvm.loop !11

531:                                              ; preds = %.lr.ph.i.i187
  %532 = getelementptr inbounds ptr, ptr %527, i64 %indvars.iv.next.i.i.i189
  %533 = load ptr, ptr %532, align 8
  %534 = icmp eq ptr %533, %123
  br i1 %534, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i191, label %.lr.ph.i.i187, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i191: ; preds = %531
  %535 = icmp ult i64 %indvars.iv.next.i.i.i189, %528
  br i1 %535, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit192, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i182

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i182: ; preds = %.lr.ph.i.i187, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i191, %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit
  %536 = getelementptr inbounds i8, ptr %523, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = icmp eq i32 %524, %537
  br i1 %538, label %539, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i183

539:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i182
  %540 = add nsw i32 %524, 1
  %541 = icmp sgt i32 %524, -1
  %542 = xor i32 %524, -2147483648
  %543 = and i32 %542, %540
  %544 = icmp eq i32 %543, 0
  %545 = and i1 %541, %544
  %546 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %540, i1 true)
  %547 = sub nuw nsw i32 32, %546
  %548 = shl nuw i32 1, %547
  %.0.i.i.i.i.i.i184 = select i1 %545, i32 %540, i32 %548
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %523, i32 noundef %.0.i.i.i.i.i.i184)
  %.pre.i.i.i185 = load i32, ptr %523, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i183

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i183: ; preds = %539, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i182
  %549 = phi i32 [ %.pre.i.i.i185, %539 ], [ %524, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i182 ]
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %523, align 8
  %551 = getelementptr inbounds i8, ptr %523, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = sext i32 %549 to i64
  %554 = getelementptr inbounds ptr, ptr %552, i64 %553
  store ptr %123, ptr %554, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit192

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit192: ; preds = %.lr.ph.i.i.i186, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i191, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i183
  %555 = icmp sgt i32 %508, 0
  br i1 %555, label %.lr.ph341.preheader, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit

.lr.ph341.preheader:                              ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit192
  %556 = zext nneg i32 %508 to i64
  br label %.lr.ph341

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit204
  %indvars.iv382 = phi i64 [ %556, %.lr.ph341.preheader ], [ %indvars.iv.next383, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit204 ]
  %indvars.iv.next383 = add nsw i64 %indvars.iv382, -1
  %557 = trunc nuw nsw i64 %indvars.iv.next383 to i32
  %558 = shl i32 %557, 3
  %559 = add i32 %558, 9
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %499, i64 %560
  %562 = ptrtoint ptr %561 to i64
  %563 = add i64 %562, 3
  %564 = and i64 %563, -4
  %565 = inttoptr i64 %564 to ptr
  %566 = load ptr, ptr %19, align 8
  %567 = getelementptr inbounds i8, ptr %565, i64 4
  %.0.i.i.i.i.i193 = load i32, ptr %567, align 4
  %568 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i193)
  %569 = add nsw i32 %568, %130
  %570 = getelementptr inbounds i8, ptr %566, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = sext i32 %569 to i64
  %573 = getelementptr inbounds ptr, ptr %571, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 144
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %576, align 8
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph.i.i.i198, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i194

.lr.ph.i.i.i198:                                  ; preds = %.lr.ph341
  %579 = getelementptr inbounds i8, ptr %576, i64 8
  %580 = load ptr, ptr %579, align 8
  %581 = zext nneg i32 %577 to i64
  %582 = load ptr, ptr %580, align 8
  %583 = icmp eq ptr %582, %123
  br i1 %583, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit204, label %.lr.ph.i.i199

.lr.ph.i.i199:                                    ; preds = %.lr.ph.i.i.i198, %584
  %indvars.iv.i7.i.i200 = phi i64 [ %indvars.iv.next.i.i.i201, %584 ], [ 0, %.lr.ph.i.i.i198 ]
  %indvars.iv.next.i.i.i201 = add nuw nsw i64 %indvars.iv.i7.i.i200, 1
  %exitcond.not.i.i.i202 = icmp eq i64 %indvars.iv.next.i.i.i201, %581
  br i1 %exitcond.not.i.i.i202, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i194, label %584, !llvm.loop !11

584:                                              ; preds = %.lr.ph.i.i199
  %585 = getelementptr inbounds ptr, ptr %580, i64 %indvars.iv.next.i.i.i201
  %586 = load ptr, ptr %585, align 8
  %587 = icmp eq ptr %586, %123
  br i1 %587, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i203, label %.lr.ph.i.i199, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i203: ; preds = %584
  %588 = icmp ult i64 %indvars.iv.next.i.i.i201, %581
  br i1 %588, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit204, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i194

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i194: ; preds = %.lr.ph.i.i199, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i203, %.lr.ph341
  %589 = getelementptr inbounds i8, ptr %576, i64 4
  %590 = load i32, ptr %589, align 4
  %591 = icmp eq i32 %577, %590
  br i1 %591, label %592, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i195

592:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i194
  %593 = add nsw i32 %577, 1
  %594 = icmp sgt i32 %577, -1
  %595 = xor i32 %577, -2147483648
  %596 = and i32 %595, %593
  %597 = icmp eq i32 %596, 0
  %598 = and i1 %594, %597
  %599 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %593, i1 true)
  %600 = sub nuw nsw i32 32, %599
  %601 = shl nuw i32 1, %600
  %.0.i.i.i.i.i.i196 = select i1 %598, i32 %593, i32 %601
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %576, i32 noundef %.0.i.i.i.i.i.i196)
  %.pre.i.i.i197 = load i32, ptr %576, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i195

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i195: ; preds = %592, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i194
  %602 = phi i32 [ %.pre.i.i.i197, %592 ], [ %577, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i194 ]
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %576, align 8
  %604 = getelementptr inbounds i8, ptr %576, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = sext i32 %602 to i64
  %607 = getelementptr inbounds ptr, ptr %605, i64 %606
  store ptr %123, ptr %607, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit204

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit204: ; preds = %.lr.ph.i.i.i198, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i203, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i195
  %608 = icmp sgt i64 %indvars.iv382, 1
  br i1 %608, label %.lr.ph341, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, !llvm.loop !13

609:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %610 = load ptr, ptr %19, align 8
  %611 = load ptr, ptr %114, align 8
  %612 = load ptr, ptr %118, align 8
  %613 = load i8, ptr %611, align 1
  %.not.i.i.i.i205 = icmp eq i8 %613, -54
  br i1 %.not.i.i.i.i205, label %614, label %_ZNK16ciBytecodeStream8get_destEv.exit207

614:                                              ; preds = %609
  %615 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %611) #12
  br label %_ZNK16ciBytecodeStream8get_destEv.exit207

_ZNK16ciBytecodeStream8get_destEv.exit207:        ; preds = %609, %614
  %616 = ptrtoint ptr %611 to i64
  %617 = ptrtoint ptr %612 to i64
  %618 = sub i64 %616, %617
  %619 = getelementptr inbounds i8, ptr %611, i64 1
  %.0.i.i.i.i.i206 = load i16, ptr %619, align 1
  %620 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i206)
  %621 = sext i16 %620 to i64
  %622 = add i64 %618, %621
  %623 = getelementptr inbounds i8, ptr %610, i64 8
  %624 = load ptr, ptr %623, align 8
  %sext = shl i64 %622, 32
  %625 = ashr exact i64 %sext, 29
  %626 = getelementptr inbounds i8, ptr %624, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 144
  %629 = load ptr, ptr %628, align 8
  %630 = load i32, ptr %629, align 8
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %.lr.ph.i.i.i212, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i208

.lr.ph.i.i.i212:                                  ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit207
  %632 = getelementptr inbounds i8, ptr %629, i64 8
  %633 = load ptr, ptr %632, align 8
  %634 = zext nneg i32 %630 to i64
  %635 = load ptr, ptr %633, align 8
  %636 = icmp eq ptr %635, %123
  br i1 %636, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit218, label %.lr.ph.i.i213

.lr.ph.i.i213:                                    ; preds = %.lr.ph.i.i.i212, %637
  %indvars.iv.i7.i.i214 = phi i64 [ %indvars.iv.next.i.i.i215, %637 ], [ 0, %.lr.ph.i.i.i212 ]
  %indvars.iv.next.i.i.i215 = add nuw nsw i64 %indvars.iv.i7.i.i214, 1
  %exitcond.not.i.i.i216 = icmp eq i64 %indvars.iv.next.i.i.i215, %634
  br i1 %exitcond.not.i.i.i216, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i208, label %637, !llvm.loop !11

637:                                              ; preds = %.lr.ph.i.i213
  %638 = getelementptr inbounds ptr, ptr %633, i64 %indvars.iv.next.i.i.i215
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr %639, %123
  br i1 %640, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i217, label %.lr.ph.i.i213, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i217: ; preds = %637
  %641 = icmp ult i64 %indvars.iv.next.i.i.i215, %634
  br i1 %641, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit218, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i208

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i208: ; preds = %.lr.ph.i.i213, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i217, %_ZNK16ciBytecodeStream8get_destEv.exit207
  %642 = getelementptr inbounds i8, ptr %629, i64 4
  %643 = load i32, ptr %642, align 4
  %644 = icmp eq i32 %630, %643
  br i1 %644, label %645, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i209

645:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i208
  %646 = add nsw i32 %630, 1
  %647 = icmp sgt i32 %630, -1
  %648 = xor i32 %630, -2147483648
  %649 = and i32 %648, %646
  %650 = icmp eq i32 %649, 0
  %651 = and i1 %647, %650
  %652 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %646, i1 true)
  %653 = sub nuw nsw i32 32, %652
  %654 = shl nuw i32 1, %653
  %.0.i.i.i.i.i.i210 = select i1 %651, i32 %646, i32 %654
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %629, i32 noundef %.0.i.i.i.i.i.i210)
  %.pre.i.i.i211 = load i32, ptr %629, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i209

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i209: ; preds = %645, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i208
  %655 = phi i32 [ %.pre.i.i.i211, %645 ], [ %630, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i208 ]
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %629, align 8
  %657 = getelementptr inbounds i8, ptr %629, i64 8
  %658 = load ptr, ptr %657, align 8
  %659 = sext i32 %655 to i64
  %660 = getelementptr inbounds ptr, ptr %658, i64 %659
  store ptr %123, ptr %660, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit218

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit218: ; preds = %.lr.ph.i.i.i212, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i217, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i209
  %661 = load ptr, ptr %19, align 8
  %662 = getelementptr inbounds i8, ptr %123, i64 12
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds i8, ptr %661, i64 8
  %665 = load ptr, ptr %664, align 8
  %666 = sext i32 %663 to i64
  %667 = getelementptr inbounds ptr, ptr %665, i64 %666
  %668 = load ptr, ptr %667, align 8
  %669 = load i32, ptr %38, align 8
  %670 = load i32, ptr %40, align 4
  %671 = icmp eq i32 %669, %670
  br i1 %671, label %672, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit

672:                                              ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit218
  %673 = add nsw i32 %669, 1
  %674 = icmp sgt i32 %669, -1
  %675 = xor i32 %669, -2147483648
  %676 = and i32 %675, %673
  %677 = icmp eq i32 %676, 0
  %678 = and i1 %674, %677
  %679 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %673, i1 true)
  %680 = sub nuw nsw i32 32, %679
  %681 = shl nuw i32 1, %680
  %.0.i.i.i.i = select i1 %678, i32 %673, i32 %681
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %38, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit218, %672
  %682 = phi i32 [ %.pre.i, %672 ], [ %669, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit218 ]
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %38, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

684:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %685 = load ptr, ptr %19, align 8
  %686 = load ptr, ptr %114, align 8
  %687 = load ptr, ptr %118, align 8
  %688 = load i8, ptr %686, align 1
  %.not.i.i.i.i219 = icmp eq i8 %688, -54
  br i1 %.not.i.i.i.i219, label %689, label %_ZNK16ciBytecodeStream12get_far_destEv.exit221

689:                                              ; preds = %684
  %690 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %686) #12
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit221

_ZNK16ciBytecodeStream12get_far_destEv.exit221:   ; preds = %684, %689
  %691 = ptrtoint ptr %686 to i64
  %692 = ptrtoint ptr %687 to i64
  %693 = sub i64 %691, %692
  %694 = trunc i64 %693 to i32
  %695 = getelementptr inbounds i8, ptr %686, i64 1
  %.0.i.i.i.i.i220 = load i32, ptr %695, align 1
  %696 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i220)
  %697 = add nsw i32 %696, %694
  %698 = getelementptr inbounds i8, ptr %685, i64 8
  %699 = load ptr, ptr %698, align 8
  %700 = sext i32 %697 to i64
  %701 = getelementptr inbounds ptr, ptr %699, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 144
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %704, align 8
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %.lr.ph.i.i.i226, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i222

.lr.ph.i.i.i226:                                  ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit221
  %707 = getelementptr inbounds i8, ptr %704, i64 8
  %708 = load ptr, ptr %707, align 8
  %709 = zext nneg i32 %705 to i64
  %710 = load ptr, ptr %708, align 8
  %711 = icmp eq ptr %710, %123
  br i1 %711, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit232, label %.lr.ph.i.i227

.lr.ph.i.i227:                                    ; preds = %.lr.ph.i.i.i226, %712
  %indvars.iv.i7.i.i228 = phi i64 [ %indvars.iv.next.i.i.i229, %712 ], [ 0, %.lr.ph.i.i.i226 ]
  %indvars.iv.next.i.i.i229 = add nuw nsw i64 %indvars.iv.i7.i.i228, 1
  %exitcond.not.i.i.i230 = icmp eq i64 %indvars.iv.next.i.i.i229, %709
  br i1 %exitcond.not.i.i.i230, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i222, label %712, !llvm.loop !11

712:                                              ; preds = %.lr.ph.i.i227
  %713 = getelementptr inbounds ptr, ptr %708, i64 %indvars.iv.next.i.i.i229
  %714 = load ptr, ptr %713, align 8
  %715 = icmp eq ptr %714, %123
  br i1 %715, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i231, label %.lr.ph.i.i227, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i231: ; preds = %712
  %716 = icmp ult i64 %indvars.iv.next.i.i.i229, %709
  br i1 %716, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit232, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i222

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i222: ; preds = %.lr.ph.i.i227, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i231, %_ZNK16ciBytecodeStream12get_far_destEv.exit221
  %717 = getelementptr inbounds i8, ptr %704, i64 4
  %718 = load i32, ptr %717, align 4
  %719 = icmp eq i32 %705, %718
  br i1 %719, label %720, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i223

720:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i222
  %721 = add nsw i32 %705, 1
  %722 = icmp sgt i32 %705, -1
  %723 = xor i32 %705, -2147483648
  %724 = and i32 %723, %721
  %725 = icmp eq i32 %724, 0
  %726 = and i1 %722, %725
  %727 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %721, i1 true)
  %728 = sub nuw nsw i32 32, %727
  %729 = shl nuw i32 1, %728
  %.0.i.i.i.i.i.i224 = select i1 %726, i32 %721, i32 %729
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %704, i32 noundef %.0.i.i.i.i.i.i224)
  %.pre.i.i.i225 = load i32, ptr %704, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i223

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i223: ; preds = %720, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i222
  %730 = phi i32 [ %.pre.i.i.i225, %720 ], [ %705, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i222 ]
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %704, align 8
  %732 = getelementptr inbounds i8, ptr %704, i64 8
  %733 = load ptr, ptr %732, align 8
  %734 = sext i32 %730 to i64
  %735 = getelementptr inbounds ptr, ptr %733, i64 %734
  store ptr %123, ptr %735, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit232

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit232: ; preds = %.lr.ph.i.i.i226, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i231, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i223
  %736 = load ptr, ptr %19, align 8
  %737 = getelementptr inbounds i8, ptr %123, i64 12
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds i8, ptr %736, i64 8
  %740 = load ptr, ptr %739, align 8
  %741 = sext i32 %738 to i64
  %742 = getelementptr inbounds ptr, ptr %740, i64 %741
  %743 = load ptr, ptr %742, align 8
  %744 = load i32, ptr %38, align 8
  %745 = load i32, ptr %40, align 4
  %746 = icmp eq i32 %744, %745
  br i1 %746, label %747, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit235

747:                                              ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit232
  %748 = add nsw i32 %744, 1
  %749 = icmp sgt i32 %744, -1
  %750 = xor i32 %744, -2147483648
  %751 = and i32 %750, %748
  %752 = icmp eq i32 %751, 0
  %753 = and i1 %749, %752
  %754 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %748, i1 true)
  %755 = sub nuw nsw i32 32, %754
  %756 = shl nuw i32 1, %755
  %.0.i.i.i.i233 = select i1 %753, i32 %748, i32 %756
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %.0.i.i.i.i233)
  %.pre.i234 = load i32, ptr %38, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit235

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit235: ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit232, %747
  %757 = phi i32 [ %.pre.i234, %747 ], [ %744, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit232 ]
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %38, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

759:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %760 = load i32, ptr %43, align 8
  %761 = load i32, ptr %45, align 4
  %762 = icmp eq i32 %760, %761
  br i1 %762, label %763, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit238

763:                                              ; preds = %759
  %764 = add nsw i32 %760, 1
  %765 = icmp sgt i32 %760, -1
  %766 = xor i32 %760, -2147483648
  %767 = and i32 %766, %764
  %768 = icmp eq i32 %767, 0
  %769 = and i1 %765, %768
  %770 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %764, i1 true)
  %771 = sub nuw nsw i32 32, %770
  %772 = shl nuw i32 1, %771
  %.0.i.i.i.i236 = select i1 %769, i32 %764, i32 %772
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %.0.i.i.i.i236)
  %.pre.i237 = load i32, ptr %43, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit238

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit238: ; preds = %759, %763
  %773 = phi i32 [ %.pre.i237, %763 ], [ %760, %759 ]
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %43, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split: ; preds = %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit238, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit235, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i118, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i132, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i145
  %.sink425 = phi ptr [ %385, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i145 ], [ %336, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i132 ], [ %287, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i118 ], [ %172, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i ], [ %41, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %41, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit235 ], [ %46, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit238 ]
  %.sink424 = phi i32 [ %383, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i145 ], [ %334, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i132 ], [ %285, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i118 ], [ %170, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i ], [ %682, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %757, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit235 ], [ %773, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit238 ]
  %.sink = phi ptr [ %123, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i145 ], [ %123, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i132 ], [ %123, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i118 ], [ %123, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i ], [ %668, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %743, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit235 ], [ %123, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit238 ]
  %775 = load ptr, ptr %.sink425, align 8
  %776 = sext i32 %.sink424 to i64
  %777 = getelementptr inbounds ptr, ptr %775, i64 %776
  store ptr %.sink, ptr %777, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit: ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit204, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit178, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit192, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit167, %173, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i153, %.lr.ph.i.i.i148, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i140, %.lr.ph.i.i.i135, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i126, %.lr.ph.i.i.i121, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i, %.lr.ph.i.i.i, %_ZN16ciBytecodeStream4nextEv.exit, %132
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %778 = load i32, ptr %22, align 8
  %779 = sext i32 %778 to i64
  %780 = icmp slt i64 %indvars.iv.next386, %779
  br i1 %780, label %120, label %._crit_edge346, !llvm.loop !14

._crit_edge346:                                   ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %781 = phi i32 [ %110, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit ], [ %778, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit ]
  %782 = load i32, ptr %43, align 4
  %783 = load i32, ptr %38, align 4
  %784 = icmp sgt i32 %782, 0
  %785 = icmp sgt i32 %783, 0
  %or.cond = and i1 %784, %785
  br i1 %or.cond, label %.preheader, label %.loopexit324

.preheader:                                       ; preds = %._crit_edge346
  %786 = zext nneg i32 %782 to i64
  %787 = zext nneg i32 %783 to i64
  br label %.lr.ph349.us

.lr.ph349.us:                                     ; preds = %..loopexit_crit_edge.us, %.preheader
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %..loopexit_crit_edge.us ], [ %787, %.preheader ]
  %indvars.iv.next392 = add nsw i64 %indvars.iv391, -1
  %788 = load ptr, ptr %41, align 8
  %789 = getelementptr inbounds ptr, ptr %788, i64 %indvars.iv.next392
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 144
  br label %792

792:                                              ; preds = %.lr.ph349.us, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit249.us
  %indvars.iv388 = phi i64 [ %786, %.lr.ph349.us ], [ %indvars.iv.next389, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit249.us ]
  %indvars.iv.next389 = add nsw i64 %indvars.iv388, -1
  %793 = load ptr, ptr %46, align 8
  %794 = getelementptr inbounds ptr, ptr %793, i64 %indvars.iv.next389
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %791, align 8
  %797 = load i32, ptr %796, align 8
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %.lr.ph.i.i.i243.us, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i239.us

.lr.ph.i.i.i243.us:                               ; preds = %792
  %799 = getelementptr inbounds i8, ptr %796, i64 8
  %800 = load ptr, ptr %799, align 8
  %801 = zext nneg i32 %797 to i64
  %802 = load ptr, ptr %800, align 8
  %803 = icmp eq ptr %802, %795
  br i1 %803, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit249.us, label %.lr.ph.i.i244.us

.lr.ph.i.i244.us:                                 ; preds = %.lr.ph.i.i.i243.us, %804
  %indvars.iv.i7.i.i245.us = phi i64 [ %indvars.iv.next.i.i.i246.us, %804 ], [ 0, %.lr.ph.i.i.i243.us ]
  %indvars.iv.next.i.i.i246.us = add nuw nsw i64 %indvars.iv.i7.i.i245.us, 1
  %exitcond.not.i.i.i247.us = icmp eq i64 %indvars.iv.next.i.i.i246.us, %801
  br i1 %exitcond.not.i.i.i247.us, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i239.us, label %804, !llvm.loop !11

804:                                              ; preds = %.lr.ph.i.i244.us
  %805 = getelementptr inbounds ptr, ptr %800, i64 %indvars.iv.next.i.i.i246.us
  %806 = load ptr, ptr %805, align 8
  %807 = icmp eq ptr %806, %795
  br i1 %807, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i248.us, label %.lr.ph.i.i244.us, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i248.us: ; preds = %804
  %808 = icmp ult i64 %indvars.iv.next.i.i.i246.us, %801
  br i1 %808, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit249.us, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i239.us

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i239.us: ; preds = %.lr.ph.i.i244.us, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i248.us, %792
  %809 = getelementptr inbounds i8, ptr %796, i64 4
  %810 = load i32, ptr %809, align 4
  %811 = icmp eq i32 %797, %810
  br i1 %811, label %812, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i239.us._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i240.us_crit_edge

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i239.us._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i240.us_crit_edge: ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i239.us
  %.phi.trans.insert = getelementptr inbounds i8, ptr %796, i64 8
  %.pre401 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i240.us

812:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i239.us
  %813 = add nsw i32 %797, 1
  %814 = icmp sgt i32 %797, -1
  %815 = xor i32 %797, -2147483648
  %816 = and i32 %815, %813
  %817 = icmp eq i32 %816, 0
  %818 = and i1 %814, %817
  %819 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %813, i1 true)
  %820 = sub nuw nsw i32 32, %819
  %821 = shl nuw i32 1, %820
  %.0.i.i.i.i.i.i241.us = select i1 %818, i32 %813, i32 %821
  store i32 %.0.i.i.i.i.i.i241.us, ptr %809, align 4
  %822 = getelementptr inbounds i8, ptr %796, i64 16
  %823 = load i64, ptr %822, align 8
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %834, label %825

825:                                              ; preds = %812
  %826 = and i64 %823, 1
  %.not.i.i263.us = icmp eq i64 %826, 0
  br i1 %.not.i.i263.us, label %831, label %827

827:                                              ; preds = %825
  %828 = lshr i64 %823, 1
  %829 = trunc i64 %828 to i8
  %830 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i241.us, i32 noundef 8, i8 noundef zeroext %829) #12
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us

831:                                              ; preds = %825
  %832 = inttoptr i64 %823 to ptr
  %833 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i241.us, i32 noundef 8, ptr noundef nonnull %832) #12
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us

834:                                              ; preds = %812
  %835 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i241.us, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us

_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us: ; preds = %834, %831, %827
  %.0.i.i264.us = phi ptr [ %835, %834 ], [ %830, %827 ], [ %833, %831 ]
  %836 = load i32, ptr %796, align 8
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %.lr.ph.i267.us, label %.preheader16.i.us

.lr.ph.i267.us:                                   ; preds = %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us
  %838 = getelementptr inbounds i8, ptr %796, i64 8
  br label %839

839:                                              ; preds = %839, %.lr.ph.i267.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i267.us ], [ %indvars.iv.next.i.us, %839 ]
  %840 = getelementptr inbounds ptr, ptr %.0.i.i264.us, i64 %indvars.iv.i.us
  %841 = load ptr, ptr %838, align 8
  %842 = getelementptr inbounds ptr, ptr %841, i64 %indvars.iv.i.us
  %843 = load ptr, ptr %842, align 8
  store ptr %843, ptr %840, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %844 = load i32, ptr %796, align 8
  %845 = sext i32 %844 to i64
  %846 = icmp slt i64 %indvars.iv.next.i.us, %845
  br i1 %846, label %839, label %.preheader16.loopexit.i.us, !llvm.loop !15

.preheader16.loopexit.i.us:                       ; preds = %839
  %847 = trunc nuw nsw i64 %indvars.iv.next.i.us to i32
  br label %.preheader16.i.us

.preheader16.i.us:                                ; preds = %.preheader16.loopexit.i.us, %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us
  %.0.lcssa.i.us = phi i32 [ 0, %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us ], [ %847, %.preheader16.loopexit.i.us ]
  %848 = load i32, ptr %809, align 4
  %849 = icmp slt i32 %.0.lcssa.i.us, %848
  br i1 %849, label %.lr.ph19.preheader.i.us, label %.preheader.i265.us

.lr.ph19.preheader.i.us:                          ; preds = %.preheader16.i.us
  %850 = zext nneg i32 %.0.lcssa.i.us to i64
  br label %.lr.ph19.i.us

.lr.ph19.i.us:                                    ; preds = %.lr.ph19.i.us, %.lr.ph19.preheader.i.us
  %indvars.iv21.i.us = phi i64 [ %850, %.lr.ph19.preheader.i.us ], [ %indvars.iv.next22.i.us, %.lr.ph19.i.us ]
  %851 = getelementptr inbounds ptr, ptr %.0.i.i264.us, i64 %indvars.iv21.i.us
  store ptr null, ptr %851, align 8
  %indvars.iv.next22.i.us = add nuw nsw i64 %indvars.iv21.i.us, 1
  %852 = load i32, ptr %809, align 4
  %853 = trunc nuw i64 %indvars.iv.next22.i.us to i32
  %854 = icmp sgt i32 %852, %853
  br i1 %854, label %.lr.ph19.i.us, label %.preheader.i265.us, !llvm.loop !16

.preheader.i265.us:                               ; preds = %.lr.ph19.i.us, %.preheader16.i.us
  %855 = getelementptr inbounds i8, ptr %796, i64 8
  %856 = load ptr, ptr %855, align 8
  %.not.i266.us = icmp eq ptr %856, null
  br i1 %.not.i266.us, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us, label %857

857:                                              ; preds = %.preheader.i265.us
  %858 = load i64, ptr %822, align 8
  %859 = and i64 %858, 1
  %.not.i15.i.us = icmp eq i64 %859, 0
  br i1 %.not.i15.i.us, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us, label %860

860:                                              ; preds = %857
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %856) #12
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us: ; preds = %860, %857, %.preheader.i265.us
  store ptr %.0.i.i264.us, ptr %855, align 8
  %.pre.i.i.i242.us = load i32, ptr %796, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i240.us

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i240.us: ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i239.us._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i240.us_crit_edge, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us
  %861 = phi ptr [ %.0.i.i264.us, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us ], [ %.pre401, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i239.us._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i240.us_crit_edge ]
  %862 = phi i32 [ %.pre.i.i.i242.us, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us ], [ %797, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i239.us._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i240.us_crit_edge ]
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %796, align 8
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds ptr, ptr %861, i64 %864
  store ptr %795, ptr %865, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit249.us

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit249.us: ; preds = %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i240.us, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i248.us, %.lr.ph.i.i.i243.us
  %866 = icmp sgt i64 %indvars.iv388, 1
  br i1 %866, label %792, label %..loopexit_crit_edge.us, !llvm.loop !17

..loopexit_crit_edge.us:                          ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit249.us
  %867 = icmp sgt i64 %indvars.iv391, 1
  br i1 %867, label %.lr.ph349.us, label %.loopexit324.loopexit, !llvm.loop !18

.loopexit324.loopexit:                            ; preds = %..loopexit_crit_edge.us
  %.pre402 = load i32, ptr %22, align 8
  br label %.loopexit324

.loopexit324:                                     ; preds = %.loopexit324.loopexit, %._crit_edge346
  %868 = phi i32 [ %.pre402, %.loopexit324.loopexit ], [ %781, %._crit_edge346 ]
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %.lr.ph359.preheader, label %._crit_edge360

.lr.ph359.preheader:                              ; preds = %.loopexit324
  %870 = zext nneg i32 %868 to i64
  br label %.lr.ph359

.lr.ph359:                                        ; preds = %.lr.ph359.preheader, %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge
  %indvars.iv394 = phi i64 [ %870, %.lr.ph359.preheader ], [ %indvars.iv.next395, %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge ]
  %indvars.iv.next395 = add nsw i64 %indvars.iv394, -1
  %871 = load ptr, ptr %37, align 8
  %872 = getelementptr inbounds ptr, ptr %871, i64 %indvars.iv.next395
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 8
  %875 = load i32, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %873, i64 12
  %877 = load i32, ptr %876, align 4
  %878 = load ptr, ptr %0, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 120
  %880 = load ptr, ptr %879, align 8
  %881 = icmp eq ptr %880, null
  br i1 %881, label %882, label %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit

882:                                              ; preds = %.lr.ph359
  call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %878) #12
  br label %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit

_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit:  ; preds = %.lr.ph359, %882
  %883 = getelementptr inbounds i8, ptr %878, i64 88
  %884 = load i32, ptr %883, align 8
  %.not352 = icmp sgt i32 %884, 0
  br i1 %.not352, label %.lr.ph354, label %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge

.lr.ph354:                                        ; preds = %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit
  %885 = getelementptr inbounds i8, ptr %878, i64 128
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph354
  %.sroa.4.0353 = phi i32 [ 0, %.lr.ph354 ], [ %.sroa.4.0353.be, %.backedge.backedge ]
  %886 = load ptr, ptr %885, align 8
  %887 = zext nneg i32 %.sroa.4.0353 to i64
  %888 = getelementptr inbounds ptr, ptr %886, i64 %887
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 8
  %891 = load i32, ptr %890, align 8
  %892 = getelementptr inbounds i8, ptr %889, i64 12
  %893 = load i32, ptr %892, align 4
  %894 = call noundef i32 @llvm.smax.i32(i32 %875, i32 %891)
  %895 = call noundef i32 @llvm.smin.i32(i32 %877, i32 %893)
  %896 = icmp slt i32 %894, %895
  br i1 %896, label %897, label %_ZN24ciExceptionHandlerStream4nextEv.exit

897:                                              ; preds = %.backedge
  %898 = getelementptr inbounds i8, ptr %889, i64 16
  %899 = load i32, ptr %898, align 8
  %900 = load ptr, ptr %19, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  %903 = sext i32 %899 to i64
  %904 = getelementptr inbounds ptr, ptr %902, i64 %903
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 152
  %907 = load ptr, ptr %906, align 8
  %908 = load i32, ptr %907, align 8
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %.lr.ph.i.i.i255, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251

.lr.ph.i.i.i255:                                  ; preds = %897
  %910 = getelementptr inbounds i8, ptr %907, i64 8
  %911 = load ptr, ptr %910, align 8
  %912 = zext nneg i32 %908 to i64
  %913 = load ptr, ptr %911, align 8
  %914 = icmp eq ptr %913, %873
  br i1 %914, label %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit, label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %.lr.ph.i.i.i255, %915
  %indvars.iv.i7.i.i257 = phi i64 [ %indvars.iv.next.i.i.i258, %915 ], [ 0, %.lr.ph.i.i.i255 ]
  %indvars.iv.next.i.i.i258 = add nuw nsw i64 %indvars.iv.i7.i.i257, 1
  %exitcond.not.i.i.i259 = icmp eq i64 %indvars.iv.next.i.i.i258, %912
  br i1 %exitcond.not.i.i.i259, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251, label %915, !llvm.loop !11

915:                                              ; preds = %.lr.ph.i.i256
  %916 = getelementptr inbounds ptr, ptr %911, i64 %indvars.iv.next.i.i.i258
  %917 = load ptr, ptr %916, align 8
  %918 = icmp eq ptr %917, %873
  br i1 %918, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i260, label %.lr.ph.i.i256, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i260: ; preds = %915
  %919 = icmp ult i64 %indvars.iv.next.i.i.i258, %912
  br i1 %919, label %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251: ; preds = %.lr.ph.i.i256, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i260, %897
  %920 = getelementptr inbounds i8, ptr %907, i64 4
  %921 = load i32, ptr %920, align 4
  %922 = icmp eq i32 %908, %921
  br i1 %922, label %923, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i252_crit_edge

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i252_crit_edge: ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251
  %.phi.trans.insert403 = getelementptr inbounds i8, ptr %907, i64 8
  %.pre404 = load ptr, ptr %.phi.trans.insert403, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i252

923:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251
  %924 = add nsw i32 %908, 1
  %925 = icmp sgt i32 %908, -1
  %926 = xor i32 %908, -2147483648
  %927 = and i32 %926, %924
  %928 = icmp eq i32 %927, 0
  %929 = and i1 %925, %928
  %930 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %924, i1 true)
  %931 = sub nuw nsw i32 32, %930
  %932 = shl nuw i32 1, %931
  %.0.i.i.i.i.i.i253 = select i1 %929, i32 %924, i32 %932
  store i32 %.0.i.i.i.i.i.i253, ptr %920, align 4
  %933 = getelementptr inbounds i8, ptr %907, i64 16
  %934 = load i64, ptr %933, align 8
  %935 = icmp eq i64 %934, 0
  br i1 %935, label %936, label %938

936:                                              ; preds = %923
  %937 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i253, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i269

938:                                              ; preds = %923
  %939 = and i64 %934, 1
  %.not.i.i268 = icmp eq i64 %939, 0
  br i1 %.not.i.i268, label %944, label %940

940:                                              ; preds = %938
  %941 = lshr i64 %934, 1
  %942 = trunc i64 %941 to i8
  %943 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i253, i32 noundef 8, i8 noundef zeroext %942) #12
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i269

944:                                              ; preds = %938
  %945 = inttoptr i64 %934 to ptr
  %946 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i253, i32 noundef 8, ptr noundef nonnull %945) #12
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i269

_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i269: ; preds = %944, %940, %936
  %.0.i.i270 = phi ptr [ %937, %936 ], [ %943, %940 ], [ %946, %944 ]
  %947 = load i32, ptr %907, align 8
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %.lr.ph.i280, label %.preheader16.i271

.lr.ph.i280:                                      ; preds = %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i269
  %949 = getelementptr inbounds i8, ptr %907, i64 8
  br label %954

.preheader16.loopexit.i283:                       ; preds = %954
  %950 = trunc nuw nsw i64 %indvars.iv.next.i282 to i32
  br label %.preheader16.i271

.preheader16.i271:                                ; preds = %.preheader16.loopexit.i283, %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i269
  %.0.lcssa.i272 = phi i32 [ 0, %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i269 ], [ %950, %.preheader16.loopexit.i283 ]
  %951 = load i32, ptr %920, align 4
  %952 = icmp slt i32 %.0.lcssa.i272, %951
  br i1 %952, label %.lr.ph19.preheader.i276, label %.preheader.i273

.lr.ph19.preheader.i276:                          ; preds = %.preheader16.i271
  %953 = zext nneg i32 %.0.lcssa.i272 to i64
  br label %.lr.ph19.i277

954:                                              ; preds = %954, %.lr.ph.i280
  %indvars.iv.i281 = phi i64 [ 0, %.lr.ph.i280 ], [ %indvars.iv.next.i282, %954 ]
  %955 = getelementptr inbounds ptr, ptr %.0.i.i270, i64 %indvars.iv.i281
  %956 = load ptr, ptr %949, align 8
  %957 = getelementptr inbounds ptr, ptr %956, i64 %indvars.iv.i281
  %958 = load ptr, ptr %957, align 8
  store ptr %958, ptr %955, align 8
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i281, 1
  %959 = load i32, ptr %907, align 8
  %960 = sext i32 %959 to i64
  %961 = icmp slt i64 %indvars.iv.next.i282, %960
  br i1 %961, label %954, label %.preheader16.loopexit.i283, !llvm.loop !15

.preheader.i273:                                  ; preds = %.lr.ph19.i277, %.preheader16.i271
  %962 = getelementptr inbounds i8, ptr %907, i64 8
  %963 = load ptr, ptr %962, align 8
  %.not.i274 = icmp eq ptr %963, null
  br i1 %.not.i274, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit284, label %968

.lr.ph19.i277:                                    ; preds = %.lr.ph19.i277, %.lr.ph19.preheader.i276
  %indvars.iv21.i278 = phi i64 [ %953, %.lr.ph19.preheader.i276 ], [ %indvars.iv.next22.i279, %.lr.ph19.i277 ]
  %964 = getelementptr inbounds ptr, ptr %.0.i.i270, i64 %indvars.iv21.i278
  store ptr null, ptr %964, align 8
  %indvars.iv.next22.i279 = add nuw nsw i64 %indvars.iv21.i278, 1
  %965 = load i32, ptr %920, align 4
  %966 = trunc nuw i64 %indvars.iv.next22.i279 to i32
  %967 = icmp sgt i32 %965, %966
  br i1 %967, label %.lr.ph19.i277, label %.preheader.i273, !llvm.loop !16

968:                                              ; preds = %.preheader.i273
  %969 = load i64, ptr %933, align 8
  %970 = and i64 %969, 1
  %.not.i15.i275 = icmp eq i64 %970, 0
  br i1 %.not.i15.i275, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit284, label %971

971:                                              ; preds = %968
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %963) #12
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit284

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit284: ; preds = %.preheader.i273, %968, %971
  store ptr %.0.i.i270, ptr %962, align 8
  %.pre.i.i.i254 = load i32, ptr %907, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i252

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i252: ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i252_crit_edge, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit284
  %972 = phi ptr [ %.0.i.i270, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit284 ], [ %.pre404, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i252_crit_edge ]
  %973 = phi i32 [ %.pre.i.i.i254, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit284 ], [ %908, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i252_crit_edge ]
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %907, align 8
  %975 = sext i32 %973 to i64
  %976 = getelementptr inbounds ptr, ptr %972, i64 %975
  store ptr %873, ptr %976, align 8
  br label %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit

_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit: ; preds = %.lr.ph.i.i.i255, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i260, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i252
  %977 = getelementptr inbounds i8, ptr %889, i64 20
  %978 = load i32, ptr %977, align 4
  %979 = icmp ne i32 %978, 0
  %980 = icmp slt i32 %875, %891
  %or.cond100.not366 = or i1 %980, %979
  %981 = icmp sgt i32 %877, %893
  %or.cond101.not363 = or i1 %981, %or.cond100.not366
  %982 = add nuw nsw i32 %.sroa.4.0353, 1
  %.not = icmp slt i32 %982, %884
  %or.cond361 = select i1 %or.cond101.not363, i1 %.not, i1 false
  br i1 %or.cond361, label %.backedge.backedge, label %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge

_ZN24ciExceptionHandlerStream4nextEv.exit:        ; preds = %.backedge
  %.old = add nuw nsw i32 %.sroa.4.0353, 1
  %.not.old = icmp slt i32 %.old, %884
  br i1 %.not.old, label %.backedge.backedge, label %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge

.backedge.backedge:                               ; preds = %_ZN24ciExceptionHandlerStream4nextEv.exit, %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit
  %.sroa.4.0353.be = phi i32 [ %.old, %_ZN24ciExceptionHandlerStream4nextEv.exit ], [ %982, %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit ]
  br label %.backedge, !llvm.loop !19

_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge: ; preds = %_ZN24ciExceptionHandlerStream4nextEv.exit, %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit, %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit
  %983 = icmp sgt i64 %indvars.iv394, 1
  br i1 %983, label %.lr.ph359, label %._crit_edge360, !llvm.loop !20

._crit_edge360:                                   ; preds = %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge, %.loopexit324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness13init_gen_killEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ciBytecodeStream, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = getelementptr inbounds i8, ptr %2, i64 48
  %12 = zext nneg i32 %4 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  store ptr %17, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %17, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN8ciMethod4codeEv.exit.i.i.i

26:                                               ; preds = %20
  call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %17) #12
  %.pre.i.i.i.i = load ptr, ptr %23, align 8
  br label %_ZN8ciMethod4codeEv.exit.i.i.i

_ZN8ciMethod4codeEv.exit.i.i.i:                   ; preds = %26, %20
  %27 = phi ptr [ %.pre.i.i.i.i, %26 ], [ %24, %20 ]
  %28 = getelementptr inbounds i8, ptr %17, i64 72
  %29 = load i32, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %27, ptr %9, align 8
  store ptr %27, ptr %10, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store ptr %31, ptr %11, align 8
  br label %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit

_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit: ; preds = %19, %_ZN8ciMethod4codeEv.exit.i.i.i
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  %33 = load i32, ptr %32, align 8
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %33) #12
  %34 = getelementptr inbounds i8, ptr %16, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %11, align 8
  call void @_ZN14MethodLiveness10BasicBlock22compute_gen_kill_rangeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(169) %16, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  %39 = icmp ugt i64 %indvars.iv, 1
  br i1 %39, label %13, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness18propagate_livenessEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi ptr [ null, %.lr.ph ], [ %11, %7 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 160
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 168
  store i8 1, ptr %13, align 8
  store ptr %11, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph11, label %7, !llvm.loop !8

.lr.ph11:                                         ; preds = %7, %.lr.ph11
  %14 = phi ptr [ %18, %.lr.ph11 ], [ %11, %7 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 168
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 160
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  tail call void @_ZN14MethodLiveness10BasicBlock9propagateEPS_(ptr noundef nonnull align 8 dereferenceable(169) %14, ptr noundef nonnull %0)
  %18 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph11, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph11, %1
  ret void
}

declare noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ciBytecodeStream, align 8
  store ptr %1, ptr %3, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN8ciMethod4codeEv.exit.i.i

15:                                               ; preds = %8
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  %.pre.i.i.i = load ptr, ptr %12, align 8
  br label %_ZN8ciMethod4codeEv.exit.i.i

_ZN8ciMethod4codeEv.exit.i.i:                     ; preds = %15, %8
  %16 = phi ptr [ %.pre.i.i.i, %15 ], [ %13, %8 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %16, ptr %21, align 8
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %23, ptr %24, align 8
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

_ZN16ciBytecodeStreamC2EP8ciMethod.exit:          ; preds = %5, %_ZN8ciMethod4codeEv.exit.i.i
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %26) #12
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %32, ptr %33, align 8
  call void @_ZN14MethodLiveness10BasicBlock22compute_gen_kill_rangeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN14MethodLiveness13work_list_getEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 168
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 160
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %4, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock9propagateEPS_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN6BitMap14set_differenceERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = tail call noundef zeroext i1 @_ZN6BitMap21set_union_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br i1 %21, label %22, label %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %19, i64 168
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 160
  store ptr %27, ptr %28, align 8
  store i8 1, ptr %23, align 8
  store ptr %19, ptr %12, align 8
  br label %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit

_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit: ; preds = %26, %22, %14
  %29 = icmp ugt i64 %indvars.iv, 1
  br i1 %29, label %14, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit, %2
  %30 = getelementptr inbounds i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph18, label %._crit_edge19

.lr.ph18:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %.lr.ph18, %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit12
  %indvars.iv21 = phi i64 [ %35, %.lr.ph18 ], [ %indvars.iv.next22, %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit12 ]
  %indvars.iv.next22 = add nsw i64 %indvars.iv21, -1
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv.next22
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = tail call noundef zeroext i1 @_ZN6BitMap21set_union_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br i1 %43, label %44, label %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit12

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %41, i64 168
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit12, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 160
  store ptr %49, ptr %50, align 8
  store i8 1, ptr %45, align 8
  store ptr %41, ptr %34, align 8
  br label %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit12

_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit12: ; preds = %48, %44, %36
  %51 = icmp ugt i64 %indvars.iv21, 1
  br i1 %51, label %36, label %._crit_edge19, !llvm.loop !22

._crit_edge19:                                    ; preds = %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit12, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 168
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 160
  store ptr %8, ptr %9, align 8
  store i8 1, ptr %3, align 8
  store ptr %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness15get_liveness_atEi(ptr dead_on_unwind noalias nonnull writable sret(%class.MethodLivenessResult) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.MethodLivenessResult, align 8
  %5 = icmp eq i32 %2, -1
  %spec.select = select i1 %5, i32 0, i32 %2
  tail call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i1 noundef zeroext true) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %spec.select to i64
  br label %16

16:                                               ; preds = %16, %10
  %.pn = phi i64 [ %15, %10 ], [ %21, %16 ]
  %.0 = phi i32 [ %spec.select, %10 ], [ %20, %16 ]
  %.012.in = getelementptr inbounds ptr, ptr %14, i64 %.pn
  %.012 = load ptr, ptr %.012.in, align 8
  %17 = icmp eq ptr %.012, null
  %18 = icmp sgt i32 %.0, 0
  %19 = and i1 %18, %17
  %20 = add nsw i32 %.0, -1
  %21 = zext nneg i32 %20 to i64
  br i1 %19, label %16, label %22, !llvm.loop !23

22:                                               ; preds = %16
  br i1 %17, label %23, label %25

23:                                               ; preds = %22
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #13
  unreachable

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8
  call void @_ZN14MethodLiveness10BasicBlock15get_liveness_atEP8ciMethodi(ptr dead_on_unwind nonnull writable sret(%class.MethodLivenessResult) align 8 %4, ptr noundef nonnull align 8 dereferenceable(169) %.012, ptr noundef %26, i32 noundef %spec.select)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  br i1 %5, label %27, label %32

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.sroa.0.0.copyload.i.i, 40
  %or.cond.not = icmp eq i64 %30, 32
  br i1 %or.cond.not, label %31, label %32

31:                                               ; preds = %27
  call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i1 noundef zeroext true) #12
  br label %32

32:                                               ; preds = %3, %31, %27, %25
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock15get_liveness_atEP8ciMethodi(ptr dead_on_unwind noalias nonnull writable sret(%class.MethodLivenessResult) align 8 %0, ptr noundef nonnull align 8 dereferenceable(169) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ciBytecodeStream, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  tail call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i1 noundef zeroext true) #12
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %3
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %53

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %1, i64 136
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, %3
  br i1 %.not, label %48, label %19

19:                                               ; preds = %16
  store ptr %2, ptr %5, align 8
  %20 = icmp eq ptr %2, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN8ciMethod4codeEv.exit.i.i

31:                                               ; preds = %24
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #12
  %.pre.i.i.i = load ptr, ptr %28, align 8
  br label %_ZN8ciMethod4codeEv.exit.i.i

_ZN8ciMethod4codeEv.exit.i.i:                     ; preds = %31, %24
  %32 = phi ptr [ %.pre.i.i.i, %31 ], [ %29, %24 ]
  %33 = getelementptr inbounds i8, ptr %2, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %32, ptr %37, align 8
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  %40 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %39, ptr %40, align 8
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

_ZN16ciBytecodeStreamC2EP8ciMethod.exit:          ; preds = %21, %_ZN8ciMethod4codeEv.exit.i.i
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %3) #12
  %41 = getelementptr inbounds i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %46, ptr %47, align 8
  call void @_ZN14MethodLiveness10BasicBlock22compute_gen_kill_rangeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(169) %1, ptr noundef nonnull %5)
  store i32 %3, ptr %17, align 8
  br label %48

48:                                               ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit, %16
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %49) #12
  %50 = getelementptr inbounds i8, ptr %1, i64 112
  call void @_ZN6BitMap14set_differenceERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %50) #12
  %51 = getelementptr inbounds i8, ptr %1, i64 88
  call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %51) #12
  %52 = getelementptr inbounds i8, ptr %1, i64 64
  call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %52) #12
  br label %53

53:                                               ; preds = %14, %48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlockC2EPS_ii(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  tail call void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef %10, i1 noundef zeroext true) #12
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  tail call void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %14, i1 noundef zeroext true) #12
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  tail call void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16, i64 noundef %18, i1 noundef zeroext true) #12
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  tail call void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %20, i64 noundef %22, i1 noundef zeroext true) #12
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  tail call void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %24, i64 noundef %26, i1 noundef zeroext true) #12
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 -1, ptr %27, align 8
  store ptr %1, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %3, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %30) #12
  %32 = load ptr, ptr %6, align 8
  %33 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 5, i32 noundef 8, ptr noundef %32) #12
  store i32 0, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 5, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %33, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  %36 = getelementptr inbounds i8, ptr %31, i64 16
  %37 = ptrtoint ptr %32 to i64
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %31, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %39) #12
  %41 = load ptr, ptr %6, align 8
  %42 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 5, i32 noundef 8, ptr noundef %41) #12
  store i32 0, ptr %40, align 4
  %43 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 5, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %42, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  %46 = ptrtoint ptr %41 to i64
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %40, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14MethodLiveness10BasicBlock5splitEi(ptr nocapture noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 176, ptr noundef %9) #12
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %0, align 8
  tail call void @_ZN14MethodLiveness10BasicBlockC2EPS_ii(ptr noundef nonnull align 8 dereferenceable(169) %10, ptr noundef %12, i32 noundef %4, i32 noundef %1)
  %13 = getelementptr inbounds i8, ptr %10, i64 144
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  store i32 %1, ptr %3, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i.i.i, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %15 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i, %22
  %indvars.iv.i7.i.i = phi i64 [ %indvars.iv.next.i.i.i, %22 ], [ 0, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i7.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %19
  br i1 %exitcond.not.i.i.i, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i, label %22, !llvm.loop !11

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next.i.i.i
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i, label %.lr.ph.i.i, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i: ; preds = %22
  %26 = icmp ult i64 %indvars.iv.next.i.i.i, %19
  br i1 %26, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i: ; preds = %.lr.ph.i.i, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i, %2
  %27 = getelementptr inbounds i8, ptr %14, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %15, %28
  br i1 %29, label %30, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i

30:                                               ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i
  %31 = add nsw i32 %15, 1
  %32 = icmp sgt i32 %15, -1
  %33 = xor i32 %15, -2147483648
  %34 = and i32 %33, %31
  %35 = icmp eq i32 %34, 0
  %36 = and i1 %32, %35
  %37 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %38 = sub nuw nsw i32 32, %37
  %39 = shl nuw i32 1, %38
  %.0.i.i.i.i.i.i = select i1 %36, i32 %31, i32 %39
  tail call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %14, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i: ; preds = %30, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i
  %40 = phi i32 [ %.pre.i.i.i, %30 ], [ %15, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 8
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %10, ptr %45, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i
  store ptr %6, ptr %13, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock22compute_gen_kill_rangeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 63
  %.not.i = icmp ult i64 %5, 64
  br i1 %.not.i, label %_ZN6BitMap5clearEv.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i64 %5, 3
  %9 = and i64 %8, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %9, i1 false)
  br label %_ZN6BitMap5clearEv.exit

_ZN6BitMap5clearEv.exit:                          ; preds = %2, %.lr.ph.preheader.i.i.i
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 63
  %.not.i3 = icmp ult i64 %12, 64
  br i1 %.not.i3, label %_ZN6BitMap5clearEv.exit5, label %.lr.ph.preheader.i.i.i4

.lr.ph.preheader.i.i.i4:                          ; preds = %_ZN6BitMap5clearEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = lshr i64 %12, 3
  %16 = and i64 %15, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  br label %_ZN6BitMap5clearEv.exit5

_ZN6BitMap5clearEv.exit5:                         ; preds = %_ZN6BitMap5clearEv.exit, %.lr.ph.preheader.i.i.i4
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  %.not.i612 = icmp ult ptr %20, %21
  br i1 %.not.i612, label %.lr.ph, label %_ZN16ciBytecodeStream4nextEv.exit.thread

.lr.ph:                                           ; preds = %_ZN6BitMap5clearEv.exit5
  %22 = getelementptr inbounds i8, ptr %1, i64 68
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN16ciBytecodeStream4nextEv.exit.thread9
  %25 = phi ptr [ %20, %.lr.ph ], [ %42, %_ZN16ciBytecodeStream4nextEv.exit.thread9 ]
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %22, align 4
  %28 = zext i8 %26 to i64
  %29 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %23, align 8
  %31 = icmp ult i32 %30, 239
  br i1 %31, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i: ; preds = %24
  %32 = getelementptr inbounds i8, ptr %25, i64 -1
  store ptr %32, ptr %17, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %24
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 15
  %37 = zext nneg i8 %36 to i64
  %38 = getelementptr inbounds i8, ptr %25, i64 %37
  store ptr %38, ptr %17, align 8
  %39 = icmp eq i8 %36, 0
  br i1 %39, label %40, label %_ZN16ciBytecodeStream4nextEv.exit.thread9

40:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %41 = tail call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %30) #12
  store i32 %41, ptr %23, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN16ciBytecodeStream4nextEv.exit:                ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, %40
  %.0.i = phi i32 [ %30, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i ], [ %41, %40 ]
  %.not = icmp eq i32 %.0.i, -1
  br i1 %.not, label %_ZN16ciBytecodeStream4nextEv.exit.thread, label %_ZN16ciBytecodeStream4nextEv.exit.thread9

_ZN16ciBytecodeStream4nextEv.exit.thread9:        ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, %_ZN16ciBytecodeStream4nextEv.exit
  tail call void @_ZN14MethodLiveness10BasicBlock23compute_gen_kill_singleEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull %1)
  %42 = load ptr, ptr %17, align 8
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %19, align 8
  %.not.i6 = icmp ult ptr %42, %43
  br i1 %.not.i6, label %24, label %_ZN16ciBytecodeStream4nextEv.exit.thread, !llvm.loop !24

_ZN16ciBytecodeStream4nextEv.exit.thread:         ; preds = %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit.thread9, %_ZN6BitMap5clearEv.exit5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock23compute_gen_kill_singleEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %127 [
    i32 0, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 167, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 200, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 1, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 187, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 2, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 3, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 4, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 5, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 6, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 7, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 8, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 11, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 12, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 13, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 16, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 17, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 9, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 10, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 14, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 15, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 20, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 18, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 19, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 46, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 48, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 51, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 52, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 53, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 47, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 49, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 50, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 79, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 81, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 84, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 85, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 86, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 80, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 82, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 83, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 87, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 88, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 89, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 90, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 91, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 92, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 93, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 94, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 95, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 96, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 98, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 100, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 102, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 104, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 106, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 108, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 110, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 112, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 114, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 120, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 122, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 124, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 126, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 128, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 130, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 137, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 136, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 144, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 142, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 149, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 150, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 97, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 99, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 101, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 103, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 105, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 107, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 109, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 111, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 113, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 115, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 127, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 129, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 131, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 116, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 118, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 134, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 139, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 146, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 147, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 145, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 117, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 119, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 138, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 143, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 121, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 123, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 125, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 133, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 135, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 140, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 141, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 148, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 151, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 152, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 153, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 154, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 155, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 156, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 157, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 158, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 170, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 172, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 174, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 159, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 160, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 161, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 162, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 163, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 164, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 173, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 175, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 165, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 166, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 168, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 201, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 178, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 179, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 180, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 181, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 182, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 183, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 184, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 185, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 186, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 188, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 189, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 192, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 190, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 193, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 191, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 176, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 194, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 195, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 198, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 199, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 197, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 171, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
    i32 177, label %5
    i32 22, label %17
    i32 24, label %17
    i32 30, label %19
    i32 38, label %19
    i32 31, label %20
    i32 39, label %20
    i32 32, label %21
    i32 40, label %21
    i32 33, label %22
    i32 41, label %22
    i32 21, label %23
    i32 132, label %23
    i32 23, label %23
    i32 25, label %23
    i32 169, label %23
    i32 26, label %61
    i32 34, label %61
    i32 42, label %61
    i32 27, label %68
    i32 35, label %68
    i32 43, label %68
    i32 28, label %75
    i32 36, label %75
    i32 44, label %75
    i32 29, label %82
    i32 37, label %82
    i32 45, label %82
    i32 55, label %89
    i32 57, label %89
    i32 63, label %91
    i32 71, label %91
    i32 64, label %92
    i32 72, label %92
    i32 65, label %93
    i32 73, label %93
    i32 66, label %94
    i32 74, label %94
    i32 54, label %95
    i32 56, label %95
    i32 58, label %95
    i32 59, label %97
    i32 67, label %97
    i32 75, label %97
    i32 60, label %104
    i32 68, label %104
    i32 76, label %104
    i32 61, label %111
    i32 69, label %111
    i32 77, label %111
    i32 62, label %118
    i32 70, label %118
    i32 78, label %118
    i32 196, label %125
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 394
  br i1 %9, label %10, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0, i1 noundef zeroext true) #12
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

17:                                               ; preds = %2, %2
  %18 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_ZN14MethodLiveness10BasicBlock8load_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %18)
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

19:                                               ; preds = %2, %2
  tail call void @_ZN14MethodLiveness10BasicBlock8load_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef 0)
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

20:                                               ; preds = %2, %2
  tail call void @_ZN14MethodLiveness10BasicBlock8load_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef 1)
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

21:                                               ; preds = %2, %2
  tail call void @_ZN14MethodLiveness10BasicBlock8load_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef 2)
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

22:                                               ; preds = %2, %2
  tail call void @_ZN14MethodLiveness10BasicBlock8load_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef 3)
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

23:                                               ; preds = %2, %2, %2, %2, %2
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %.not.i.i.i.i.i = icmp eq i8 %31, -54
  br i1 %28, label %32, label %44

32:                                               ; preds = %23
  br i1 %.not.i.i.i.i.i, label %33, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

33:                                               ; preds = %32
  %34 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %30) #12
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i:    ; preds = %33, %32
  %35 = getelementptr inbounds i8, ptr %1, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %30, i64 2
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 128
  %.not.i.i.i = icmp eq i16 %41, 0
  %.0.i.i.i.i.i.i = load i16, ptr %37, align 1
  %42 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %42, i16 %.0.i.i.i.i.i.i
  %43 = zext i16 %.0.i.i.i to i64
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit

44:                                               ; preds = %23
  br i1 %.not.i.i.i.i.i, label %45, label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

45:                                               ; preds = %44
  %46 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %30) #12
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i:    ; preds = %45, %44
  %47 = getelementptr inbounds i8, ptr %30, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit

_ZNK16ciBytecodeStream9get_indexEv.exit:          ; preds = %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i
  %50 = phi i64 [ %43, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ], [ %49, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i ]
  %51 = getelementptr inbounds i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = lshr i64 %50, 6
  %54 = getelementptr inbounds i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, 63
  %57 = shl nuw i64 1, %56
  %58 = and i64 %55, %57
  %.not.i8 = icmp eq i64 %58, 0
  br i1 %.not.i8, label %59, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

59:                                               ; preds = %_ZNK16ciBytecodeStream9get_indexEv.exit
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %50, i1 noundef zeroext true) #12
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

61:                                               ; preds = %2, %2, %2
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %.not.i10 = icmp eq i64 %65, 0
  br i1 %.not.i10, label %66, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef 0, i1 noundef zeroext true) #12
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

68:                                               ; preds = %2, %2, %2
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 2
  %.not.i12 = icmp eq i64 %72, 0
  br i1 %.not.i12, label %73, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef 1, i1 noundef zeroext true) #12
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

75:                                               ; preds = %2, %2, %2
  %76 = getelementptr inbounds i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 4
  %.not.i14 = icmp eq i64 %79, 0
  br i1 %.not.i14, label %80, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef 2, i1 noundef zeroext true) #12
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

82:                                               ; preds = %2, %2, %2
  %83 = getelementptr inbounds i8, ptr %0, i64 112
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 8
  %.not.i16 = icmp eq i64 %86, 0
  br i1 %.not.i16, label %87, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef 3, i1 noundef zeroext true) #12
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

89:                                               ; preds = %2, %2
  %90 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_ZN14MethodLiveness10BasicBlock9store_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %90)
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

91:                                               ; preds = %2, %2
  tail call void @_ZN14MethodLiveness10BasicBlock9store_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef 0)
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

92:                                               ; preds = %2, %2
  tail call void @_ZN14MethodLiveness10BasicBlock9store_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef 1)
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

93:                                               ; preds = %2, %2
  tail call void @_ZN14MethodLiveness10BasicBlock9store_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef 2)
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

94:                                               ; preds = %2, %2
  tail call void @_ZN14MethodLiveness10BasicBlock9store_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef 3)
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

95:                                               ; preds = %2, %2, %2
  %96 = tail call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  tail call void @_ZN14MethodLiveness10BasicBlock9store_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %96)
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

97:                                               ; preds = %2, %2, %2
  %98 = getelementptr inbounds i8, ptr %0, i64 88
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1
  %.not.i18 = icmp eq i64 %101, 0
  br i1 %.not.i18, label %102, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef 0, i1 noundef zeroext true) #12
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

104:                                              ; preds = %2, %2, %2
  %105 = getelementptr inbounds i8, ptr %0, i64 88
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 2
  %.not.i19 = icmp eq i64 %108, 0
  br i1 %.not.i19, label %109, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %110, i64 noundef 1, i1 noundef zeroext true) #12
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

111:                                              ; preds = %2, %2, %2
  %112 = getelementptr inbounds i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 4
  %.not.i21 = icmp eq i64 %115, 0
  br i1 %.not.i21, label %116, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 noundef 2, i1 noundef zeroext true) #12
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

118:                                              ; preds = %2, %2, %2
  %119 = getelementptr inbounds i8, ptr %0, i64 88
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 8
  %.not.i23 = icmp eq i64 %122, 0
  br i1 %.not.i23, label %123, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %124, i64 noundef 3, i1 noundef zeroext true) #12
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

125:                                              ; preds = %2
  %126 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %126, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 743, ptr noundef nonnull @.str.6) #13
  unreachable

127:                                              ; preds = %2
  %128 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull @.str.7, i32 noundef %4) #12
  %129 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %129, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 748) #13
  unreachable

_ZN14MethodLiveness10BasicBlock8load_oneEi.exit:  ; preds = %123, %118, %116, %111, %109, %104, %102, %97, %87, %82, %80, %75, %73, %68, %66, %61, %59, %_ZNK16ciBytecodeStream9get_indexEv.exit, %15, %10, %5, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %95, %94, %93, %92, %91, %89, %22, %21, %20, %19, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock8load_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = lshr i64 %4, 6
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %4, 63
  %10 = shl nuw i64 1, %9
  %11 = and i64 %8, %10
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %4, i1 noundef zeroext true) #12
  br label %14

14:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock8load_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = lshr i64 %4, 6
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %4, 63
  %10 = shl nuw i64 1, %9
  %11 = and i64 %8, %10
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %4, i1 noundef zeroext true) #12
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

_ZN14MethodLiveness10BasicBlock8load_oneEi.exit:  ; preds = %2, %12
  %14 = phi ptr [ %5, %2 ], [ %.pre, %12 ]
  %15 = add nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = lshr i64 %16, 6
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %16, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %19, %21
  %.not.i2 = icmp eq i64 %22, 0
  br i1 %.not.i2, label %23, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit3

23:                                               ; preds = %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %16, i1 noundef zeroext true) #12
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit3

_ZN14MethodLiveness10BasicBlock8load_oneEi.exit3: ; preds = %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %.not.i.i.i.i = icmp eq i8 %9, -54
  br i1 %6, label %10, label %22

10:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %11, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

11:                                               ; preds = %10
  %12 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %8) #12
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

_ZNK16ciBytecodeStream12get_index_u2Eb.exit:      ; preds = %10, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 2
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 128
  %.not.i.i = icmp eq i16 %19, 0
  %.0.i.i.i.i.i = load i16, ptr %15, align 1
  %20 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %20, i16 %.0.i.i.i.i.i
  %21 = zext i16 %.0.i.i to i32
  br label %28

22:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %23, label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit

23:                                               ; preds = %22
  %24 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %8) #12
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit

_ZNK16ciBytecodeStream12get_index_u1Ev.exit:      ; preds = %22, %23
  %25 = getelementptr inbounds i8, ptr %8, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  br label %28

28:                                               ; preds = %_ZNK16ciBytecodeStream12get_index_u1Ev.exit, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit
  %29 = phi i32 [ %21, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit ], [ %27, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit ]
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock9store_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = lshr i64 %4, 6
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %4, 63
  %10 = shl nuw i64 1, %9
  %11 = and i64 %8, %10
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN14MethodLiveness10BasicBlock9store_oneEi.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %4, i1 noundef zeroext true) #12
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN14MethodLiveness10BasicBlock9store_oneEi.exit

_ZN14MethodLiveness10BasicBlock9store_oneEi.exit: ; preds = %2, %12
  %14 = phi ptr [ %5, %2 ], [ %.pre, %12 ]
  %15 = add nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = lshr i64 %16, 6
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %16, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %19, %21
  %.not.i2 = icmp eq i64 %22, 0
  br i1 %.not.i2, label %23, label %_ZN14MethodLiveness10BasicBlock9store_oneEi.exit3

23:                                               ; preds = %_ZN14MethodLiveness10BasicBlock9store_oneEi.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %16, i1 noundef zeroext true) #12
  br label %_ZN14MethodLiveness10BasicBlock9store_oneEi.exit3

_ZN14MethodLiveness10BasicBlock9store_oneEi.exit3: ; preds = %_ZN14MethodLiveness10BasicBlock9store_oneEi.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock9store_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = lshr i64 %4, 6
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %4, 63
  %10 = shl nuw i64 1, %9
  %11 = and i64 %8, %10
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %4, i1 noundef zeroext true) #12
  br label %14

14:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN6BitMap14set_differenceERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14MethodLiveness10BasicBlock12merge_normalERK6BitMap(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = tail call noundef zeroext i1 @_ZN6BitMap21set_union_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14MethodLiveness10BasicBlock15merge_exceptionERK6BitMap(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = tail call noundef zeroext i1 @_ZN6BitMap21set_union_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret i1 %4
}

declare noundef zeroext i1 @_ZN6BitMap21set_union_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit

_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !15

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE10deallocateEPS2_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !16

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE10deallocateEPS2_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE10deallocateEPS2_.exit

_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE10deallocateEPS2_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
