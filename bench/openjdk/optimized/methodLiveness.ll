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
  br i1 %111, label %.lr.ph359, label %._crit_edge360

.lr.ph359:                                        ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %112 = getelementptr inbounds i8, ptr %7, i64 16
  %113 = getelementptr inbounds i8, ptr %2, i64 56
  %114 = getelementptr inbounds i8, ptr %2, i64 16
  %115 = getelementptr inbounds i8, ptr %2, i64 48
  %116 = getelementptr inbounds i8, ptr %2, i64 68
  %117 = getelementptr inbounds i8, ptr %2, i64 64
  %118 = getelementptr inbounds i8, ptr %2, i64 40
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  br label %120

120:                                              ; preds = %.lr.ph359, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit
  %indvars.iv399 = phi i64 [ 0, %.lr.ph359 ], [ %indvars.iv.next400, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit ]
  %121 = load ptr, ptr %37, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv399
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %112, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv399
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %171

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
  %163 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %161)
  %164 = icmp ult i32 %163, 2
  %or.cond.i.i.i.i.i.i = select i1 %162, i1 %164, i1 false
  %165 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %161, i1 true)
  %166 = sub nuw nsw i32 32, %165
  %167 = shl nuw i32 1, %166
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %161, i32 %167
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i104 = load i32, ptr %144, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i: ; preds = %160, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i
  %168 = phi i32 [ %.pre.i.i.i104, %160 ], [ %145, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i ]
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %144, align 8
  %170 = getelementptr inbounds i8, ptr %144, i64 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

171:                                              ; preds = %120
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %130) #12
  %172 = load ptr, ptr %113, align 8
  store ptr %172, ptr %114, align 8
  %173 = load ptr, ptr %115, align 8
  %.not.i = icmp ult ptr %172, %173
  br i1 %.not.i, label %174, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit

174:                                              ; preds = %171
  %175 = load i8, ptr %172, align 1
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %116, align 4
  %177 = zext i8 %175 to i64
  %178 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %117, align 8
  %180 = icmp ult i32 %179, 239
  br i1 %180, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i: ; preds = %174
  %181 = getelementptr inbounds i8, ptr %172, i64 -1
  store ptr %181, ptr %113, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %174
  %182 = zext nneg i32 %179 to i64
  %183 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = and i8 %184, 15
  %186 = zext nneg i8 %185 to i64
  %187 = getelementptr inbounds i8, ptr %172, i64 %186
  store ptr %187, ptr %113, align 8
  %188 = icmp eq i8 %185, 0
  br i1 %188, label %189, label %_ZN16ciBytecodeStream4nextEv.exit

189:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %190 = call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %179) #12
  store i32 %190, ptr %117, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN16ciBytecodeStream4nextEv.exit:                ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, %189
  %.0.i = phi i32 [ %179, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i ], [ %190, %189 ], [ %179, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ]
  switch i32 %.0.i, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit [
    i32 153, label %191
    i32 154, label %191
    i32 155, label %191
    i32 156, label %191
    i32 157, label %191
    i32 158, label %191
    i32 159, label %191
    i32 160, label %191
    i32 161, label %191
    i32 162, label %191
    i32 163, label %191
    i32 164, label %191
    i32 165, label %191
    i32 166, label %191
    i32 198, label %191
    i32 199, label %191
    i32 167, label %282
    i32 200, label %329
    i32 170, label %376
    i32 171, label %484
    i32 168, label %591
    i32 201, label %662
    i32 169, label %733
  ]

191:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit
  %192 = load ptr, ptr %113, align 8
  %193 = load ptr, ptr %118, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = icmp sgt i32 %6, %197
  %.pre413 = load ptr, ptr %19, align 8
  br i1 %198, label %199, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit117

199:                                              ; preds = %191
  %200 = getelementptr inbounds i8, ptr %.pre413, i64 8
  %201 = load ptr, ptr %200, align 8
  %sext333 = shl i64 %196, 32
  %202 = ashr exact i64 %sext333, 29
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 144
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %206, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph.i.i.i111, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i106

.lr.ph.i.i.i111:                                  ; preds = %199
  %209 = getelementptr inbounds i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = zext nneg i32 %207 to i64
  %212 = load ptr, ptr %210, align 8
  %213 = icmp eq ptr %212, %123
  br i1 %213, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit117, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %.lr.ph.i.i.i111, %214
  %indvars.iv.i7.i.i113 = phi i64 [ %indvars.iv.next.i.i.i114, %214 ], [ 0, %.lr.ph.i.i.i111 ]
  %indvars.iv.next.i.i.i114 = add nuw nsw i64 %indvars.iv.i7.i.i113, 1
  %exitcond.not.i.i.i115 = icmp eq i64 %indvars.iv.next.i.i.i114, %211
  br i1 %exitcond.not.i.i.i115, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i106, label %214, !llvm.loop !11

214:                                              ; preds = %.lr.ph.i.i112
  %215 = getelementptr inbounds ptr, ptr %210, i64 %indvars.iv.next.i.i.i114
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %123
  br i1 %217, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i116, label %.lr.ph.i.i112, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i116: ; preds = %214
  %218 = icmp ult i64 %indvars.iv.next.i.i.i114, %211
  br i1 %218, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit117, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i106

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i106: ; preds = %.lr.ph.i.i112, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i116, %199
  %219 = getelementptr inbounds i8, ptr %206, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %207, %220
  br i1 %221, label %222, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i107

222:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i106
  %223 = add nsw i32 %207, 1
  %224 = icmp sgt i32 %207, -1
  %225 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %223)
  %226 = icmp ult i32 %225, 2
  %or.cond.i.i.i.i.i.i108 = select i1 %224, i1 %226, i1 false
  %227 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %223, i1 true)
  %228 = sub nuw nsw i32 32, %227
  %229 = shl nuw i32 1, %228
  %.0.i.i.i.i.i.i109 = select i1 %or.cond.i.i.i.i.i.i108, i32 %223, i32 %229
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %206, i32 noundef %.0.i.i.i.i.i.i109)
  %.pre.i.i.i110 = load i32, ptr %206, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i107

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i107: ; preds = %222, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i106
  %230 = phi i32 [ %.pre.i.i.i110, %222 ], [ %207, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i106 ]
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %206, align 8
  %232 = getelementptr inbounds i8, ptr %206, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = sext i32 %230 to i64
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  store ptr %123, ptr %235, align 8
  %.pre412 = load ptr, ptr %19, align 8
  %.pre414 = load ptr, ptr %118, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit117

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit117: ; preds = %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i107, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i116, %.lr.ph.i.i.i111, %191
  %236 = phi ptr [ %.pre414, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i107 ], [ %193, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i116 ], [ %193, %.lr.ph.i.i.i111 ], [ %193, %191 ]
  %237 = phi ptr [ %.pre412, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i107 ], [ %.pre413, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i116 ], [ %.pre413, %.lr.ph.i.i.i111 ], [ %.pre413, %191 ]
  %238 = load ptr, ptr %114, align 8
  %239 = load i8, ptr %238, align 1
  %.not.i.i.i.i = icmp eq i8 %239, -54
  br i1 %.not.i.i.i.i, label %240, label %_ZNK16ciBytecodeStream8get_destEv.exit

240:                                              ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit117
  %241 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %238) #12
  br label %_ZNK16ciBytecodeStream8get_destEv.exit

_ZNK16ciBytecodeStream8get_destEv.exit:           ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit117, %240
  %242 = ptrtoint ptr %238 to i64
  %243 = ptrtoint ptr %236 to i64
  %244 = sub i64 %242, %243
  %245 = getelementptr inbounds i8, ptr %238, i64 1
  %.0.i.i.i.i.i = load i16, ptr %245, align 1
  %246 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %247 = sext i16 %246 to i64
  %248 = add i64 %244, %247
  %249 = getelementptr inbounds i8, ptr %237, i64 8
  %250 = load ptr, ptr %249, align 8
  %sext334 = shl i64 %248, 32
  %251 = ashr exact i64 %sext334, 29
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 144
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %255, align 8
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph.i.i.i123, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i118

.lr.ph.i.i.i123:                                  ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit
  %258 = getelementptr inbounds i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = zext nneg i32 %256 to i64
  %261 = load ptr, ptr %259, align 8
  %262 = icmp eq ptr %261, %123
  br i1 %262, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %.lr.ph.i.i.i123, %263
  %indvars.iv.i7.i.i125 = phi i64 [ %indvars.iv.next.i.i.i126, %263 ], [ 0, %.lr.ph.i.i.i123 ]
  %indvars.iv.next.i.i.i126 = add nuw nsw i64 %indvars.iv.i7.i.i125, 1
  %exitcond.not.i.i.i127 = icmp eq i64 %indvars.iv.next.i.i.i126, %260
  br i1 %exitcond.not.i.i.i127, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i118, label %263, !llvm.loop !11

263:                                              ; preds = %.lr.ph.i.i124
  %264 = getelementptr inbounds ptr, ptr %259, i64 %indvars.iv.next.i.i.i126
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, %123
  br i1 %266, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i128, label %.lr.ph.i.i124, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i128: ; preds = %263
  %267 = icmp ult i64 %indvars.iv.next.i.i.i126, %260
  br i1 %267, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i118

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i118: ; preds = %.lr.ph.i.i124, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i128, %_ZNK16ciBytecodeStream8get_destEv.exit
  %268 = getelementptr inbounds i8, ptr %255, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %256, %269
  br i1 %270, label %271, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i119

271:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i118
  %272 = add nsw i32 %256, 1
  %273 = icmp sgt i32 %256, -1
  %274 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %272)
  %275 = icmp ult i32 %274, 2
  %or.cond.i.i.i.i.i.i120 = select i1 %273, i1 %275, i1 false
  %276 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %272, i1 true)
  %277 = sub nuw nsw i32 32, %276
  %278 = shl nuw i32 1, %277
  %.0.i.i.i.i.i.i121 = select i1 %or.cond.i.i.i.i.i.i120, i32 %272, i32 %278
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %255, i32 noundef %.0.i.i.i.i.i.i121)
  %.pre.i.i.i122 = load i32, ptr %255, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i119

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i119: ; preds = %271, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i118
  %279 = phi i32 [ %.pre.i.i.i122, %271 ], [ %256, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i118 ]
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %255, align 8
  %281 = getelementptr inbounds i8, ptr %255, i64 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

282:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %283 = load ptr, ptr %19, align 8
  %284 = load ptr, ptr %114, align 8
  %285 = load ptr, ptr %118, align 8
  %286 = load i8, ptr %284, align 1
  %.not.i.i.i.i130 = icmp eq i8 %286, -54
  br i1 %.not.i.i.i.i130, label %287, label %_ZNK16ciBytecodeStream8get_destEv.exit132

287:                                              ; preds = %282
  %288 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %284) #12
  br label %_ZNK16ciBytecodeStream8get_destEv.exit132

_ZNK16ciBytecodeStream8get_destEv.exit132:        ; preds = %282, %287
  %289 = ptrtoint ptr %284 to i64
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %284, i64 1
  %.0.i.i.i.i.i131 = load i16, ptr %292, align 1
  %293 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i131)
  %294 = sext i16 %293 to i64
  %295 = add i64 %291, %294
  %296 = getelementptr inbounds i8, ptr %283, i64 8
  %297 = load ptr, ptr %296, align 8
  %sext332 = shl i64 %295, 32
  %298 = ashr exact i64 %sext332, 29
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 144
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %302, align 8
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph.i.i.i138, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i133

.lr.ph.i.i.i138:                                  ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit132
  %305 = getelementptr inbounds i8, ptr %302, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = zext nneg i32 %303 to i64
  %308 = load ptr, ptr %306, align 8
  %309 = icmp eq ptr %308, %123
  br i1 %309, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %.lr.ph.i.i.i138, %310
  %indvars.iv.i7.i.i140 = phi i64 [ %indvars.iv.next.i.i.i141, %310 ], [ 0, %.lr.ph.i.i.i138 ]
  %indvars.iv.next.i.i.i141 = add nuw nsw i64 %indvars.iv.i7.i.i140, 1
  %exitcond.not.i.i.i142 = icmp eq i64 %indvars.iv.next.i.i.i141, %307
  br i1 %exitcond.not.i.i.i142, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i133, label %310, !llvm.loop !11

310:                                              ; preds = %.lr.ph.i.i139
  %311 = getelementptr inbounds ptr, ptr %306, i64 %indvars.iv.next.i.i.i141
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, %123
  br i1 %313, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i143, label %.lr.ph.i.i139, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i143: ; preds = %310
  %314 = icmp ult i64 %indvars.iv.next.i.i.i141, %307
  br i1 %314, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i133

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i133: ; preds = %.lr.ph.i.i139, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i143, %_ZNK16ciBytecodeStream8get_destEv.exit132
  %315 = getelementptr inbounds i8, ptr %302, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %303, %316
  br i1 %317, label %318, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i134

318:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i133
  %319 = add nsw i32 %303, 1
  %320 = icmp sgt i32 %303, -1
  %321 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %319)
  %322 = icmp ult i32 %321, 2
  %or.cond.i.i.i.i.i.i135 = select i1 %320, i1 %322, i1 false
  %323 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %319, i1 true)
  %324 = sub nuw nsw i32 32, %323
  %325 = shl nuw i32 1, %324
  %.0.i.i.i.i.i.i136 = select i1 %or.cond.i.i.i.i.i.i135, i32 %319, i32 %325
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %302, i32 noundef %.0.i.i.i.i.i.i136)
  %.pre.i.i.i137 = load i32, ptr %302, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i134

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i134: ; preds = %318, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i133
  %326 = phi i32 [ %.pre.i.i.i137, %318 ], [ %303, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i133 ]
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %302, align 8
  %328 = getelementptr inbounds i8, ptr %302, i64 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

329:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %330 = load ptr, ptr %19, align 8
  %331 = load ptr, ptr %114, align 8
  %332 = load ptr, ptr %118, align 8
  %333 = load i8, ptr %331, align 1
  %.not.i.i.i.i145 = icmp eq i8 %333, -54
  br i1 %.not.i.i.i.i145, label %334, label %_ZNK16ciBytecodeStream12get_far_destEv.exit

334:                                              ; preds = %329
  %335 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %331) #12
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit

_ZNK16ciBytecodeStream12get_far_destEv.exit:      ; preds = %329, %334
  %336 = ptrtoint ptr %331 to i64
  %337 = ptrtoint ptr %332 to i64
  %338 = sub i64 %336, %337
  %339 = trunc i64 %338 to i32
  %340 = getelementptr inbounds i8, ptr %331, i64 1
  %.0.i.i.i.i.i146 = load i32, ptr %340, align 1
  %341 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i146)
  %342 = add nsw i32 %341, %339
  %343 = getelementptr inbounds i8, ptr %330, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = sext i32 %342 to i64
  %346 = getelementptr inbounds ptr, ptr %344, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 144
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %349, align 8
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph.i.i.i152, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i147

.lr.ph.i.i.i152:                                  ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit
  %352 = getelementptr inbounds i8, ptr %349, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = zext nneg i32 %350 to i64
  %355 = load ptr, ptr %353, align 8
  %356 = icmp eq ptr %355, %123
  br i1 %356, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %.lr.ph.i.i.i152, %357
  %indvars.iv.i7.i.i154 = phi i64 [ %indvars.iv.next.i.i.i155, %357 ], [ 0, %.lr.ph.i.i.i152 ]
  %indvars.iv.next.i.i.i155 = add nuw nsw i64 %indvars.iv.i7.i.i154, 1
  %exitcond.not.i.i.i156 = icmp eq i64 %indvars.iv.next.i.i.i155, %354
  br i1 %exitcond.not.i.i.i156, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i147, label %357, !llvm.loop !11

357:                                              ; preds = %.lr.ph.i.i153
  %358 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv.next.i.i.i155
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, %123
  br i1 %360, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i157, label %.lr.ph.i.i153, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i157: ; preds = %357
  %361 = icmp ult i64 %indvars.iv.next.i.i.i155, %354
  br i1 %361, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i147

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i147: ; preds = %.lr.ph.i.i153, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i157, %_ZNK16ciBytecodeStream12get_far_destEv.exit
  %362 = getelementptr inbounds i8, ptr %349, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %350, %363
  br i1 %364, label %365, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i148

365:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i147
  %366 = add nsw i32 %350, 1
  %367 = icmp sgt i32 %350, -1
  %368 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %366)
  %369 = icmp ult i32 %368, 2
  %or.cond.i.i.i.i.i.i149 = select i1 %367, i1 %369, i1 false
  %370 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %366, i1 true)
  %371 = sub nuw nsw i32 32, %370
  %372 = shl nuw i32 1, %371
  %.0.i.i.i.i.i.i150 = select i1 %or.cond.i.i.i.i.i.i149, i32 %366, i32 %372
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %349, i32 noundef %.0.i.i.i.i.i.i150)
  %.pre.i.i.i151 = load i32, ptr %349, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i148

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i148: ; preds = %365, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i147
  %373 = phi i32 [ %.pre.i.i.i151, %365 ], [ %350, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i147 ]
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %349, align 8
  %375 = getelementptr inbounds i8, ptr %349, i64 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

376:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %377 = load ptr, ptr %114, align 8
  store ptr %377, ptr %3, align 8
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %.not.i.i.i = icmp eq i8 %378, -54
  br i1 %.not.i.i.i, label %380, label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

380:                                              ; preds = %376
  %381 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %377) #12
  %.pre411 = load ptr, ptr %3, align 8
  br label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit: ; preds = %376, %380
  %382 = phi ptr [ %.pre411, %380 ], [ %377, %376 ]
  %383 = phi i32 [ %381, %380 ], [ %379, %376 ]
  store i32 %383, ptr %119, align 8
  %384 = getelementptr inbounds i8, ptr %382, i64 9
  %385 = ptrtoint ptr %384 to i64
  %386 = add i64 %385, 3
  %387 = and i64 %386, -4
  %388 = inttoptr i64 %387 to ptr
  %.0.i.i.i.i.i.i159 = load i32, ptr %388, align 4
  %389 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i159)
  %390 = getelementptr inbounds i8, ptr %382, i64 5
  %391 = ptrtoint ptr %390 to i64
  %392 = add i64 %391, 3
  %393 = and i64 %392, -4
  %394 = inttoptr i64 %393 to ptr
  %.0.i.i.i.i.i1.i = load i32, ptr %394, align 4
  %395 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1.i)
  %396 = add i32 %389, 1
  %397 = sub i32 %396, %395
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds i8, ptr %382, i64 1
  %400 = ptrtoint ptr %399 to i64
  %401 = add i64 %400, 3
  %402 = and i64 %401, -4
  %403 = inttoptr i64 %402 to ptr
  %.0.i.i.i.i.i160 = load i32, ptr %403, align 4
  %404 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i160)
  %405 = add nsw i32 %404, %130
  %406 = getelementptr inbounds i8, ptr %398, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = sext i32 %405 to i64
  %409 = getelementptr inbounds ptr, ptr %407, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 144
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %412, align 8
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph.i.i.i166, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i161

.lr.ph.i.i.i166:                                  ; preds = %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit
  %415 = getelementptr inbounds i8, ptr %412, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = zext nneg i32 %413 to i64
  %418 = load ptr, ptr %416, align 8
  %419 = icmp eq ptr %418, %123
  br i1 %419, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit172, label %.lr.ph.i.i167

.lr.ph.i.i167:                                    ; preds = %.lr.ph.i.i.i166, %420
  %indvars.iv.i7.i.i168 = phi i64 [ %indvars.iv.next.i.i.i169, %420 ], [ 0, %.lr.ph.i.i.i166 ]
  %indvars.iv.next.i.i.i169 = add nuw nsw i64 %indvars.iv.i7.i.i168, 1
  %exitcond.not.i.i.i170 = icmp eq i64 %indvars.iv.next.i.i.i169, %417
  br i1 %exitcond.not.i.i.i170, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i161, label %420, !llvm.loop !11

420:                                              ; preds = %.lr.ph.i.i167
  %421 = getelementptr inbounds ptr, ptr %416, i64 %indvars.iv.next.i.i.i169
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, %123
  br i1 %423, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i171, label %.lr.ph.i.i167, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i171: ; preds = %420
  %424 = icmp ult i64 %indvars.iv.next.i.i.i169, %417
  br i1 %424, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit172, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i161

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i161: ; preds = %.lr.ph.i.i167, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i171, %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit
  %425 = getelementptr inbounds i8, ptr %412, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %413, %426
  br i1 %427, label %428, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i162

428:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i161
  %429 = add nsw i32 %413, 1
  %430 = icmp sgt i32 %413, -1
  %431 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %429)
  %432 = icmp ult i32 %431, 2
  %or.cond.i.i.i.i.i.i163 = select i1 %430, i1 %432, i1 false
  %433 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %429, i1 true)
  %434 = sub nuw nsw i32 32, %433
  %435 = shl nuw i32 1, %434
  %.0.i.i.i.i.i.i164 = select i1 %or.cond.i.i.i.i.i.i163, i32 %429, i32 %435
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %412, i32 noundef %.0.i.i.i.i.i.i164)
  %.pre.i.i.i165 = load i32, ptr %412, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i162

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i162: ; preds = %428, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i161
  %436 = phi i32 [ %.pre.i.i.i165, %428 ], [ %413, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i161 ]
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %412, align 8
  %438 = getelementptr inbounds i8, ptr %412, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = sext i32 %436 to i64
  %441 = getelementptr inbounds ptr, ptr %439, i64 %440
  store ptr %123, ptr %441, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit172

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit172: ; preds = %.lr.ph.i.i.i166, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i171, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i162
  %442 = icmp sgt i32 %397, 0
  br i1 %442, label %.lr.ph357, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit

.lr.ph357:                                        ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit172, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit184
  %.086356 = phi i32 [ %443, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit184 ], [ %397, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit172 ]
  %443 = add nsw i32 %.086356, -1
  %444 = load ptr, ptr %19, align 8
  %445 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %443) #12
  %446 = add nsw i32 %445, %130
  %447 = getelementptr inbounds i8, ptr %444, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = sext i32 %446 to i64
  %450 = getelementptr inbounds ptr, ptr %448, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 144
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %453, align 8
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %.lr.ph.i.i.i178, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i173

.lr.ph.i.i.i178:                                  ; preds = %.lr.ph357
  %456 = getelementptr inbounds i8, ptr %453, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = zext nneg i32 %454 to i64
  %459 = load ptr, ptr %457, align 8
  %460 = icmp eq ptr %459, %123
  br i1 %460, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit184, label %.lr.ph.i.i179

.lr.ph.i.i179:                                    ; preds = %.lr.ph.i.i.i178, %461
  %indvars.iv.i7.i.i180 = phi i64 [ %indvars.iv.next.i.i.i181, %461 ], [ 0, %.lr.ph.i.i.i178 ]
  %indvars.iv.next.i.i.i181 = add nuw nsw i64 %indvars.iv.i7.i.i180, 1
  %exitcond.not.i.i.i182 = icmp eq i64 %indvars.iv.next.i.i.i181, %458
  br i1 %exitcond.not.i.i.i182, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i173, label %461, !llvm.loop !11

461:                                              ; preds = %.lr.ph.i.i179
  %462 = getelementptr inbounds ptr, ptr %457, i64 %indvars.iv.next.i.i.i181
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, %123
  br i1 %464, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i183, label %.lr.ph.i.i179, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i183: ; preds = %461
  %465 = icmp ult i64 %indvars.iv.next.i.i.i181, %458
  br i1 %465, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit184, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i173

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i173: ; preds = %.lr.ph.i.i179, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i183, %.lr.ph357
  %466 = getelementptr inbounds i8, ptr %453, i64 4
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %454, %467
  br i1 %468, label %469, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i174

469:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i173
  %470 = add nsw i32 %454, 1
  %471 = icmp sgt i32 %454, -1
  %472 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %470)
  %473 = icmp ult i32 %472, 2
  %or.cond.i.i.i.i.i.i175 = select i1 %471, i1 %473, i1 false
  %474 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %470, i1 true)
  %475 = sub nuw nsw i32 32, %474
  %476 = shl nuw i32 1, %475
  %.0.i.i.i.i.i.i176 = select i1 %or.cond.i.i.i.i.i.i175, i32 %470, i32 %476
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %453, i32 noundef %.0.i.i.i.i.i.i176)
  %.pre.i.i.i177 = load i32, ptr %453, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i174

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i174: ; preds = %469, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i173
  %477 = phi i32 [ %.pre.i.i.i177, %469 ], [ %454, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i173 ]
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %453, align 8
  %479 = getelementptr inbounds i8, ptr %453, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = sext i32 %477 to i64
  %482 = getelementptr inbounds ptr, ptr %480, i64 %481
  store ptr %123, ptr %482, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit184

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit184: ; preds = %.lr.ph.i.i.i178, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i183, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i174
  %483 = icmp sgt i32 %.086356, 1
  br i1 %483, label %.lr.ph357, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, !llvm.loop !12

484:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %485 = load ptr, ptr %114, align 8
  %486 = load i8, ptr %485, align 1
  %.not.i.i.i185 = icmp eq i8 %486, -54
  br i1 %.not.i.i.i185, label %487, label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

487:                                              ; preds = %484
  %488 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %485) #12
  br label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit: ; preds = %484, %487
  %489 = getelementptr inbounds i8, ptr %485, i64 5
  %490 = ptrtoint ptr %489 to i64
  %491 = add i64 %490, 3
  %492 = and i64 %491, -4
  %493 = inttoptr i64 %492 to ptr
  %.0.i.i.i.i.i186 = load i32, ptr %493, align 4
  %494 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i186)
  %495 = load ptr, ptr %19, align 8
  %496 = getelementptr inbounds i8, ptr %485, i64 1
  %497 = ptrtoint ptr %496 to i64
  %498 = add i64 %497, 3
  %499 = and i64 %498, -4
  %500 = inttoptr i64 %499 to ptr
  %.0.i.i.i.i.i187 = load i32, ptr %500, align 4
  %501 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i187)
  %502 = add nsw i32 %501, %130
  %503 = getelementptr inbounds i8, ptr %495, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = sext i32 %502 to i64
  %506 = getelementptr inbounds ptr, ptr %504, i64 %505
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 144
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %509, align 8
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph.i.i.i193, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i188

.lr.ph.i.i.i193:                                  ; preds = %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit
  %512 = getelementptr inbounds i8, ptr %509, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = zext nneg i32 %510 to i64
  %515 = load ptr, ptr %513, align 8
  %516 = icmp eq ptr %515, %123
  br i1 %516, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit199, label %.lr.ph.i.i194

.lr.ph.i.i194:                                    ; preds = %.lr.ph.i.i.i193, %517
  %indvars.iv.i7.i.i195 = phi i64 [ %indvars.iv.next.i.i.i196, %517 ], [ 0, %.lr.ph.i.i.i193 ]
  %indvars.iv.next.i.i.i196 = add nuw nsw i64 %indvars.iv.i7.i.i195, 1
  %exitcond.not.i.i.i197 = icmp eq i64 %indvars.iv.next.i.i.i196, %514
  br i1 %exitcond.not.i.i.i197, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i188, label %517, !llvm.loop !11

517:                                              ; preds = %.lr.ph.i.i194
  %518 = getelementptr inbounds ptr, ptr %513, i64 %indvars.iv.next.i.i.i196
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %519, %123
  br i1 %520, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i198, label %.lr.ph.i.i194, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i198: ; preds = %517
  %521 = icmp ult i64 %indvars.iv.next.i.i.i196, %514
  br i1 %521, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit199, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i188

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i188: ; preds = %.lr.ph.i.i194, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i198, %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit
  %522 = getelementptr inbounds i8, ptr %509, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %510, %523
  br i1 %524, label %525, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i189

525:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i188
  %526 = add nsw i32 %510, 1
  %527 = icmp sgt i32 %510, -1
  %528 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %526)
  %529 = icmp ult i32 %528, 2
  %or.cond.i.i.i.i.i.i190 = select i1 %527, i1 %529, i1 false
  %530 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %526, i1 true)
  %531 = sub nuw nsw i32 32, %530
  %532 = shl nuw i32 1, %531
  %.0.i.i.i.i.i.i191 = select i1 %or.cond.i.i.i.i.i.i190, i32 %526, i32 %532
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %509, i32 noundef %.0.i.i.i.i.i.i191)
  %.pre.i.i.i192 = load i32, ptr %509, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i189

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i189: ; preds = %525, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i188
  %533 = phi i32 [ %.pre.i.i.i192, %525 ], [ %510, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i188 ]
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %509, align 8
  %535 = getelementptr inbounds i8, ptr %509, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = sext i32 %533 to i64
  %538 = getelementptr inbounds ptr, ptr %536, i64 %537
  store ptr %123, ptr %538, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit199

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit199: ; preds = %.lr.ph.i.i.i193, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i198, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i189
  %539 = icmp sgt i32 %494, 0
  br i1 %539, label %.lr.ph355.preheader, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit

.lr.ph355.preheader:                              ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit199
  %540 = zext nneg i32 %494 to i64
  br label %.lr.ph355

.lr.ph355:                                        ; preds = %.lr.ph355.preheader, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit212
  %indvars.iv396 = phi i64 [ %540, %.lr.ph355.preheader ], [ %indvars.iv.next397, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit212 ]
  %indvars.iv.next397 = add nsw i64 %indvars.iv396, -1
  %541 = trunc nuw nsw i64 %indvars.iv.next397 to i32
  %542 = shl i32 %541, 3
  %543 = add i32 %542, 9
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %485, i64 %544
  %546 = ptrtoint ptr %545 to i64
  %547 = add i64 %546, 3
  %548 = and i64 %547, -4
  %549 = inttoptr i64 %548 to ptr
  %550 = load ptr, ptr %19, align 8
  %551 = getelementptr inbounds i8, ptr %549, i64 4
  %.0.i.i.i.i.i200 = load i32, ptr %551, align 4
  %552 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i200)
  %553 = add nsw i32 %552, %130
  %554 = getelementptr inbounds i8, ptr %550, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = sext i32 %553 to i64
  %557 = getelementptr inbounds ptr, ptr %555, i64 %556
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 144
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %560, align 8
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %.lr.ph.i.i.i206, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i201

.lr.ph.i.i.i206:                                  ; preds = %.lr.ph355
  %563 = getelementptr inbounds i8, ptr %560, i64 8
  %564 = load ptr, ptr %563, align 8
  %565 = zext nneg i32 %561 to i64
  %566 = load ptr, ptr %564, align 8
  %567 = icmp eq ptr %566, %123
  br i1 %567, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit212, label %.lr.ph.i.i207

.lr.ph.i.i207:                                    ; preds = %.lr.ph.i.i.i206, %568
  %indvars.iv.i7.i.i208 = phi i64 [ %indvars.iv.next.i.i.i209, %568 ], [ 0, %.lr.ph.i.i.i206 ]
  %indvars.iv.next.i.i.i209 = add nuw nsw i64 %indvars.iv.i7.i.i208, 1
  %exitcond.not.i.i.i210 = icmp eq i64 %indvars.iv.next.i.i.i209, %565
  br i1 %exitcond.not.i.i.i210, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i201, label %568, !llvm.loop !11

568:                                              ; preds = %.lr.ph.i.i207
  %569 = getelementptr inbounds ptr, ptr %564, i64 %indvars.iv.next.i.i.i209
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %570, %123
  br i1 %571, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i211, label %.lr.ph.i.i207, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i211: ; preds = %568
  %572 = icmp ult i64 %indvars.iv.next.i.i.i209, %565
  br i1 %572, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit212, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i201

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i201: ; preds = %.lr.ph.i.i207, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i211, %.lr.ph355
  %573 = getelementptr inbounds i8, ptr %560, i64 4
  %574 = load i32, ptr %573, align 4
  %575 = icmp eq i32 %561, %574
  br i1 %575, label %576, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i202

576:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i201
  %577 = add nsw i32 %561, 1
  %578 = icmp sgt i32 %561, -1
  %579 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %577)
  %580 = icmp ult i32 %579, 2
  %or.cond.i.i.i.i.i.i203 = select i1 %578, i1 %580, i1 false
  %581 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %577, i1 true)
  %582 = sub nuw nsw i32 32, %581
  %583 = shl nuw i32 1, %582
  %.0.i.i.i.i.i.i204 = select i1 %or.cond.i.i.i.i.i.i203, i32 %577, i32 %583
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %560, i32 noundef %.0.i.i.i.i.i.i204)
  %.pre.i.i.i205 = load i32, ptr %560, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i202

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i202: ; preds = %576, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i201
  %584 = phi i32 [ %.pre.i.i.i205, %576 ], [ %561, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i201 ]
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %560, align 8
  %586 = getelementptr inbounds i8, ptr %560, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = sext i32 %584 to i64
  %589 = getelementptr inbounds ptr, ptr %587, i64 %588
  store ptr %123, ptr %589, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit212

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit212: ; preds = %.lr.ph.i.i.i206, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i211, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i202
  %590 = icmp sgt i64 %indvars.iv396, 1
  br i1 %590, label %.lr.ph355, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, !llvm.loop !13

591:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %592 = load ptr, ptr %19, align 8
  %593 = load ptr, ptr %114, align 8
  %594 = load ptr, ptr %118, align 8
  %595 = load i8, ptr %593, align 1
  %.not.i.i.i.i213 = icmp eq i8 %595, -54
  br i1 %.not.i.i.i.i213, label %596, label %_ZNK16ciBytecodeStream8get_destEv.exit215

596:                                              ; preds = %591
  %597 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %593) #12
  br label %_ZNK16ciBytecodeStream8get_destEv.exit215

_ZNK16ciBytecodeStream8get_destEv.exit215:        ; preds = %591, %596
  %598 = ptrtoint ptr %593 to i64
  %599 = ptrtoint ptr %594 to i64
  %600 = sub i64 %598, %599
  %601 = getelementptr inbounds i8, ptr %593, i64 1
  %.0.i.i.i.i.i214 = load i16, ptr %601, align 1
  %602 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i214)
  %603 = sext i16 %602 to i64
  %604 = add i64 %600, %603
  %605 = getelementptr inbounds i8, ptr %592, i64 8
  %606 = load ptr, ptr %605, align 8
  %sext = shl i64 %604, 32
  %607 = ashr exact i64 %sext, 29
  %608 = getelementptr inbounds i8, ptr %606, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 144
  %611 = load ptr, ptr %610, align 8
  %612 = load i32, ptr %611, align 8
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %.lr.ph.i.i.i221, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i216

.lr.ph.i.i.i221:                                  ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit215
  %614 = getelementptr inbounds i8, ptr %611, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = zext nneg i32 %612 to i64
  %617 = load ptr, ptr %615, align 8
  %618 = icmp eq ptr %617, %123
  br i1 %618, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit227, label %.lr.ph.i.i222

.lr.ph.i.i222:                                    ; preds = %.lr.ph.i.i.i221, %619
  %indvars.iv.i7.i.i223 = phi i64 [ %indvars.iv.next.i.i.i224, %619 ], [ 0, %.lr.ph.i.i.i221 ]
  %indvars.iv.next.i.i.i224 = add nuw nsw i64 %indvars.iv.i7.i.i223, 1
  %exitcond.not.i.i.i225 = icmp eq i64 %indvars.iv.next.i.i.i224, %616
  br i1 %exitcond.not.i.i.i225, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i216, label %619, !llvm.loop !11

619:                                              ; preds = %.lr.ph.i.i222
  %620 = getelementptr inbounds ptr, ptr %615, i64 %indvars.iv.next.i.i.i224
  %621 = load ptr, ptr %620, align 8
  %622 = icmp eq ptr %621, %123
  br i1 %622, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i226, label %.lr.ph.i.i222, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i226: ; preds = %619
  %623 = icmp ult i64 %indvars.iv.next.i.i.i224, %616
  br i1 %623, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit227, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i216

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i216: ; preds = %.lr.ph.i.i222, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i226, %_ZNK16ciBytecodeStream8get_destEv.exit215
  %624 = getelementptr inbounds i8, ptr %611, i64 4
  %625 = load i32, ptr %624, align 4
  %626 = icmp eq i32 %612, %625
  br i1 %626, label %627, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i217

627:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i216
  %628 = add nsw i32 %612, 1
  %629 = icmp sgt i32 %612, -1
  %630 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %628)
  %631 = icmp ult i32 %630, 2
  %or.cond.i.i.i.i.i.i218 = select i1 %629, i1 %631, i1 false
  %632 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %628, i1 true)
  %633 = sub nuw nsw i32 32, %632
  %634 = shl nuw i32 1, %633
  %.0.i.i.i.i.i.i219 = select i1 %or.cond.i.i.i.i.i.i218, i32 %628, i32 %634
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %611, i32 noundef %.0.i.i.i.i.i.i219)
  %.pre.i.i.i220 = load i32, ptr %611, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i217

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i217: ; preds = %627, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i216
  %635 = phi i32 [ %.pre.i.i.i220, %627 ], [ %612, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i216 ]
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %611, align 8
  %637 = getelementptr inbounds i8, ptr %611, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = sext i32 %635 to i64
  %640 = getelementptr inbounds ptr, ptr %638, i64 %639
  store ptr %123, ptr %640, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit227

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit227: ; preds = %.lr.ph.i.i.i221, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i226, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i217
  %641 = load ptr, ptr %19, align 8
  %642 = getelementptr inbounds i8, ptr %123, i64 12
  %643 = load i32, ptr %642, align 4
  %644 = getelementptr inbounds i8, ptr %641, i64 8
  %645 = load ptr, ptr %644, align 8
  %646 = sext i32 %643 to i64
  %647 = getelementptr inbounds ptr, ptr %645, i64 %646
  %648 = load ptr, ptr %647, align 8
  %649 = load i32, ptr %38, align 8
  %650 = load i32, ptr %40, align 4
  %651 = icmp eq i32 %649, %650
  br i1 %651, label %652, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit

652:                                              ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit227
  %653 = add nsw i32 %649, 1
  %654 = icmp sgt i32 %649, -1
  %655 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %653)
  %656 = icmp ult i32 %655, 2
  %or.cond.i.i.i.i = select i1 %654, i1 %656, i1 false
  %657 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %653, i1 true)
  %658 = sub nuw nsw i32 32, %657
  %659 = shl nuw i32 1, %658
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %653, i32 %659
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %38, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit227, %652
  %660 = phi i32 [ %.pre.i, %652 ], [ %649, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit227 ]
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %38, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

662:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %663 = load ptr, ptr %19, align 8
  %664 = load ptr, ptr %114, align 8
  %665 = load ptr, ptr %118, align 8
  %666 = load i8, ptr %664, align 1
  %.not.i.i.i.i228 = icmp eq i8 %666, -54
  br i1 %.not.i.i.i.i228, label %667, label %_ZNK16ciBytecodeStream12get_far_destEv.exit230

667:                                              ; preds = %662
  %668 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %664) #12
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit230

_ZNK16ciBytecodeStream12get_far_destEv.exit230:   ; preds = %662, %667
  %669 = ptrtoint ptr %664 to i64
  %670 = ptrtoint ptr %665 to i64
  %671 = sub i64 %669, %670
  %672 = trunc i64 %671 to i32
  %673 = getelementptr inbounds i8, ptr %664, i64 1
  %.0.i.i.i.i.i229 = load i32, ptr %673, align 1
  %674 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i229)
  %675 = add nsw i32 %674, %672
  %676 = getelementptr inbounds i8, ptr %663, i64 8
  %677 = load ptr, ptr %676, align 8
  %678 = sext i32 %675 to i64
  %679 = getelementptr inbounds ptr, ptr %677, i64 %678
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 144
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr %682, align 8
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %.lr.ph.i.i.i236, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i231

.lr.ph.i.i.i236:                                  ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit230
  %685 = getelementptr inbounds i8, ptr %682, i64 8
  %686 = load ptr, ptr %685, align 8
  %687 = zext nneg i32 %683 to i64
  %688 = load ptr, ptr %686, align 8
  %689 = icmp eq ptr %688, %123
  br i1 %689, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit242, label %.lr.ph.i.i237

.lr.ph.i.i237:                                    ; preds = %.lr.ph.i.i.i236, %690
  %indvars.iv.i7.i.i238 = phi i64 [ %indvars.iv.next.i.i.i239, %690 ], [ 0, %.lr.ph.i.i.i236 ]
  %indvars.iv.next.i.i.i239 = add nuw nsw i64 %indvars.iv.i7.i.i238, 1
  %exitcond.not.i.i.i240 = icmp eq i64 %indvars.iv.next.i.i.i239, %687
  br i1 %exitcond.not.i.i.i240, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i231, label %690, !llvm.loop !11

690:                                              ; preds = %.lr.ph.i.i237
  %691 = getelementptr inbounds ptr, ptr %686, i64 %indvars.iv.next.i.i.i239
  %692 = load ptr, ptr %691, align 8
  %693 = icmp eq ptr %692, %123
  br i1 %693, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i241, label %.lr.ph.i.i237, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i241: ; preds = %690
  %694 = icmp ult i64 %indvars.iv.next.i.i.i239, %687
  br i1 %694, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit242, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i231

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i231: ; preds = %.lr.ph.i.i237, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i241, %_ZNK16ciBytecodeStream12get_far_destEv.exit230
  %695 = getelementptr inbounds i8, ptr %682, i64 4
  %696 = load i32, ptr %695, align 4
  %697 = icmp eq i32 %683, %696
  br i1 %697, label %698, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i232

698:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i231
  %699 = add nsw i32 %683, 1
  %700 = icmp sgt i32 %683, -1
  %701 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %699)
  %702 = icmp ult i32 %701, 2
  %or.cond.i.i.i.i.i.i233 = select i1 %700, i1 %702, i1 false
  %703 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %699, i1 true)
  %704 = sub nuw nsw i32 32, %703
  %705 = shl nuw i32 1, %704
  %.0.i.i.i.i.i.i234 = select i1 %or.cond.i.i.i.i.i.i233, i32 %699, i32 %705
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %682, i32 noundef %.0.i.i.i.i.i.i234)
  %.pre.i.i.i235 = load i32, ptr %682, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i232

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i232: ; preds = %698, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i231
  %706 = phi i32 [ %.pre.i.i.i235, %698 ], [ %683, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i231 ]
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %682, align 8
  %708 = getelementptr inbounds i8, ptr %682, i64 8
  %709 = load ptr, ptr %708, align 8
  %710 = sext i32 %706 to i64
  %711 = getelementptr inbounds ptr, ptr %709, i64 %710
  store ptr %123, ptr %711, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit242

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit242: ; preds = %.lr.ph.i.i.i236, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i241, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i232
  %712 = load ptr, ptr %19, align 8
  %713 = getelementptr inbounds i8, ptr %123, i64 12
  %714 = load i32, ptr %713, align 4
  %715 = getelementptr inbounds i8, ptr %712, i64 8
  %716 = load ptr, ptr %715, align 8
  %717 = sext i32 %714 to i64
  %718 = getelementptr inbounds ptr, ptr %716, i64 %717
  %719 = load ptr, ptr %718, align 8
  %720 = load i32, ptr %38, align 8
  %721 = load i32, ptr %40, align 4
  %722 = icmp eq i32 %720, %721
  br i1 %722, label %723, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit246

723:                                              ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit242
  %724 = add nsw i32 %720, 1
  %725 = icmp sgt i32 %720, -1
  %726 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %724)
  %727 = icmp ult i32 %726, 2
  %or.cond.i.i.i.i243 = select i1 %725, i1 %727, i1 false
  %728 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %724, i1 true)
  %729 = sub nuw nsw i32 32, %728
  %730 = shl nuw i32 1, %729
  %.0.i.i.i.i244 = select i1 %or.cond.i.i.i.i243, i32 %724, i32 %730
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %.0.i.i.i.i244)
  %.pre.i245 = load i32, ptr %38, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit246

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit246: ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit242, %723
  %731 = phi i32 [ %.pre.i245, %723 ], [ %720, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit242 ]
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %38, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

733:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %734 = load i32, ptr %43, align 8
  %735 = load i32, ptr %45, align 4
  %736 = icmp eq i32 %734, %735
  br i1 %736, label %737, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit250

737:                                              ; preds = %733
  %738 = add nsw i32 %734, 1
  %739 = icmp sgt i32 %734, -1
  %740 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %738)
  %741 = icmp ult i32 %740, 2
  %or.cond.i.i.i.i247 = select i1 %739, i1 %741, i1 false
  %742 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %738, i1 true)
  %743 = sub nuw nsw i32 32, %742
  %744 = shl nuw i32 1, %743
  %.0.i.i.i.i248 = select i1 %or.cond.i.i.i.i247, i32 %738, i32 %744
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %.0.i.i.i.i248)
  %.pre.i249 = load i32, ptr %43, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit250

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit250: ; preds = %733, %737
  %745 = phi i32 [ %.pre.i249, %737 ], [ %734, %733 ]
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %43, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split: ; preds = %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit250, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit246, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i119, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i134, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i148
  %.sink439 = phi ptr [ %375, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i148 ], [ %328, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i134 ], [ %281, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i119 ], [ %170, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i ], [ %41, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %41, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit246 ], [ %46, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit250 ]
  %.sink438 = phi i32 [ %373, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i148 ], [ %326, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i134 ], [ %279, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i119 ], [ %168, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i ], [ %660, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %731, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit246 ], [ %745, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit250 ]
  %.sink = phi ptr [ %123, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i148 ], [ %123, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i134 ], [ %123, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i119 ], [ %123, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i ], [ %648, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %719, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit246 ], [ %123, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit250 ]
  %747 = load ptr, ptr %.sink439, align 8
  %748 = sext i32 %.sink438 to i64
  %749 = getelementptr inbounds ptr, ptr %747, i64 %748
  store ptr %.sink, ptr %749, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit: ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit212, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit184, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit199, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit172, %171, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i157, %.lr.ph.i.i.i152, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i143, %.lr.ph.i.i.i138, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i128, %.lr.ph.i.i.i123, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i, %.lr.ph.i.i.i, %_ZN16ciBytecodeStream4nextEv.exit, %132
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %750 = load i32, ptr %22, align 8
  %751 = sext i32 %750 to i64
  %752 = icmp slt i64 %indvars.iv.next400, %751
  br i1 %752, label %120, label %._crit_edge360, !llvm.loop !14

._crit_edge360:                                   ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %753 = phi i32 [ %110, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit ], [ %750, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit ]
  %754 = load i32, ptr %43, align 4
  %755 = load i32, ptr %38, align 4
  %756 = icmp sgt i32 %754, 0
  %757 = icmp sgt i32 %755, 0
  %or.cond = and i1 %756, %757
  br i1 %or.cond, label %.preheader, label %.loopexit338

.preheader:                                       ; preds = %._crit_edge360
  %758 = zext nneg i32 %754 to i64
  %759 = zext nneg i32 %755 to i64
  br label %.lr.ph363.us

.lr.ph363.us:                                     ; preds = %..loopexit_crit_edge.us, %.preheader
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %..loopexit_crit_edge.us ], [ %759, %.preheader ]
  %indvars.iv.next406 = add nsw i64 %indvars.iv405, -1
  %760 = load ptr, ptr %41, align 8
  %761 = getelementptr inbounds ptr, ptr %760, i64 %indvars.iv.next406
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 144
  br label %764

764:                                              ; preds = %.lr.ph363.us, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit262.us
  %indvars.iv402 = phi i64 [ %758, %.lr.ph363.us ], [ %indvars.iv.next403, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit262.us ]
  %indvars.iv.next403 = add nsw i64 %indvars.iv402, -1
  %765 = load ptr, ptr %46, align 8
  %766 = getelementptr inbounds ptr, ptr %765, i64 %indvars.iv.next403
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %763, align 8
  %769 = load i32, ptr %768, align 8
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %.lr.ph.i.i.i256.us, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251.us

.lr.ph.i.i.i256.us:                               ; preds = %764
  %771 = getelementptr inbounds i8, ptr %768, i64 8
  %772 = load ptr, ptr %771, align 8
  %773 = zext nneg i32 %769 to i64
  %774 = load ptr, ptr %772, align 8
  %775 = icmp eq ptr %774, %767
  br i1 %775, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit262.us, label %.lr.ph.i.i257.us

.lr.ph.i.i257.us:                                 ; preds = %.lr.ph.i.i.i256.us, %776
  %indvars.iv.i7.i.i258.us = phi i64 [ %indvars.iv.next.i.i.i259.us, %776 ], [ 0, %.lr.ph.i.i.i256.us ]
  %indvars.iv.next.i.i.i259.us = add nuw nsw i64 %indvars.iv.i7.i.i258.us, 1
  %exitcond.not.i.i.i260.us = icmp eq i64 %indvars.iv.next.i.i.i259.us, %773
  br i1 %exitcond.not.i.i.i260.us, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251.us, label %776, !llvm.loop !11

776:                                              ; preds = %.lr.ph.i.i257.us
  %777 = getelementptr inbounds ptr, ptr %772, i64 %indvars.iv.next.i.i.i259.us
  %778 = load ptr, ptr %777, align 8
  %779 = icmp eq ptr %778, %767
  br i1 %779, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i261.us, label %.lr.ph.i.i257.us, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i261.us: ; preds = %776
  %780 = icmp ult i64 %indvars.iv.next.i.i.i259.us, %773
  br i1 %780, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit262.us, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251.us

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251.us: ; preds = %.lr.ph.i.i257.us, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i261.us, %764
  %781 = getelementptr inbounds i8, ptr %768, i64 4
  %782 = load i32, ptr %781, align 4
  %783 = icmp eq i32 %769, %782
  br i1 %783, label %784, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251.us._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i252.us_crit_edge

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251.us._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i252.us_crit_edge: ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251.us
  %.phi.trans.insert = getelementptr inbounds i8, ptr %768, i64 8
  %.pre415 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i252.us

784:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251.us
  %785 = add nsw i32 %769, 1
  %786 = icmp sgt i32 %769, -1
  %787 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %785)
  %788 = icmp ult i32 %787, 2
  %or.cond.i.i.i.i.i.i253.us = select i1 %786, i1 %788, i1 false
  %789 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %785, i1 true)
  %790 = sub nuw nsw i32 32, %789
  %791 = shl nuw i32 1, %790
  %.0.i.i.i.i.i.i254.us = select i1 %or.cond.i.i.i.i.i.i253.us, i32 %785, i32 %791
  store i32 %.0.i.i.i.i.i.i254.us, ptr %781, align 4
  %792 = getelementptr inbounds i8, ptr %768, i64 16
  %793 = load i64, ptr %792, align 8
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %804, label %795

795:                                              ; preds = %784
  %796 = and i64 %793, 1
  %.not.i.i277.us = icmp eq i64 %796, 0
  br i1 %.not.i.i277.us, label %801, label %797

797:                                              ; preds = %795
  %798 = lshr i64 %793, 1
  %799 = trunc i64 %798 to i8
  %800 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i254.us, i32 noundef 8, i8 noundef zeroext %799) #12
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us

801:                                              ; preds = %795
  %802 = inttoptr i64 %793 to ptr
  %803 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i254.us, i32 noundef 8, ptr noundef nonnull %802) #12
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us

804:                                              ; preds = %784
  %805 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i254.us, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us

_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us: ; preds = %804, %801, %797
  %.0.i.i278.us = phi ptr [ %805, %804 ], [ %800, %797 ], [ %803, %801 ]
  %806 = load i32, ptr %768, align 8
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph.i281.us, label %.preheader16.i.us

.lr.ph.i281.us:                                   ; preds = %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us
  %808 = getelementptr inbounds i8, ptr %768, i64 8
  br label %809

809:                                              ; preds = %809, %.lr.ph.i281.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i281.us ], [ %indvars.iv.next.i.us, %809 ]
  %810 = getelementptr inbounds ptr, ptr %.0.i.i278.us, i64 %indvars.iv.i.us
  %811 = load ptr, ptr %808, align 8
  %812 = getelementptr inbounds ptr, ptr %811, i64 %indvars.iv.i.us
  %813 = load ptr, ptr %812, align 8
  store ptr %813, ptr %810, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %814 = load i32, ptr %768, align 8
  %815 = sext i32 %814 to i64
  %816 = icmp slt i64 %indvars.iv.next.i.us, %815
  br i1 %816, label %809, label %.preheader16.loopexit.i.us, !llvm.loop !15

.preheader16.loopexit.i.us:                       ; preds = %809
  %817 = trunc nuw nsw i64 %indvars.iv.next.i.us to i32
  br label %.preheader16.i.us

.preheader16.i.us:                                ; preds = %.preheader16.loopexit.i.us, %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us
  %.0.lcssa.i.us = phi i32 [ 0, %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us ], [ %817, %.preheader16.loopexit.i.us ]
  %818 = load i32, ptr %781, align 4
  %819 = icmp slt i32 %.0.lcssa.i.us, %818
  br i1 %819, label %.lr.ph19.preheader.i.us, label %.preheader.i279.us

.lr.ph19.preheader.i.us:                          ; preds = %.preheader16.i.us
  %820 = zext nneg i32 %.0.lcssa.i.us to i64
  br label %.lr.ph19.i.us

.lr.ph19.i.us:                                    ; preds = %.lr.ph19.i.us, %.lr.ph19.preheader.i.us
  %indvars.iv21.i.us = phi i64 [ %820, %.lr.ph19.preheader.i.us ], [ %indvars.iv.next22.i.us, %.lr.ph19.i.us ]
  %821 = getelementptr inbounds ptr, ptr %.0.i.i278.us, i64 %indvars.iv21.i.us
  store ptr null, ptr %821, align 8
  %indvars.iv.next22.i.us = add nuw nsw i64 %indvars.iv21.i.us, 1
  %822 = load i32, ptr %781, align 4
  %823 = trunc nuw i64 %indvars.iv.next22.i.us to i32
  %824 = icmp sgt i32 %822, %823
  br i1 %824, label %.lr.ph19.i.us, label %.preheader.i279.us, !llvm.loop !16

.preheader.i279.us:                               ; preds = %.lr.ph19.i.us, %.preheader16.i.us
  %825 = getelementptr inbounds i8, ptr %768, i64 8
  %826 = load ptr, ptr %825, align 8
  %.not.i280.us = icmp eq ptr %826, null
  br i1 %.not.i280.us, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us, label %827

827:                                              ; preds = %.preheader.i279.us
  %828 = load i64, ptr %792, align 8
  %829 = and i64 %828, 1
  %.not.i15.i.us = icmp eq i64 %829, 0
  br i1 %.not.i15.i.us, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us, label %830

830:                                              ; preds = %827
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %826) #12
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us: ; preds = %830, %827, %.preheader.i279.us
  store ptr %.0.i.i278.us, ptr %825, align 8
  %.pre.i.i.i255.us = load i32, ptr %768, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i252.us

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i252.us: ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251.us._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i252.us_crit_edge, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us
  %831 = phi ptr [ %.0.i.i278.us, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us ], [ %.pre415, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251.us._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i252.us_crit_edge ]
  %832 = phi i32 [ %.pre.i.i.i255.us, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us ], [ %769, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i251.us._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i252.us_crit_edge ]
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %768, align 8
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds ptr, ptr %831, i64 %834
  store ptr %767, ptr %835, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit262.us

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit262.us: ; preds = %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i252.us, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i261.us, %.lr.ph.i.i.i256.us
  %836 = icmp sgt i64 %indvars.iv402, 1
  br i1 %836, label %764, label %..loopexit_crit_edge.us, !llvm.loop !17

..loopexit_crit_edge.us:                          ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit262.us
  %837 = icmp sgt i64 %indvars.iv405, 1
  br i1 %837, label %.lr.ph363.us, label %.loopexit338.loopexit, !llvm.loop !18

.loopexit338.loopexit:                            ; preds = %..loopexit_crit_edge.us
  %.pre416 = load i32, ptr %22, align 8
  br label %.loopexit338

.loopexit338:                                     ; preds = %.loopexit338.loopexit, %._crit_edge360
  %838 = phi i32 [ %.pre416, %.loopexit338.loopexit ], [ %753, %._crit_edge360 ]
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %.lr.ph373.preheader, label %._crit_edge374

.lr.ph373.preheader:                              ; preds = %.loopexit338
  %840 = zext nneg i32 %838 to i64
  br label %.lr.ph373

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge
  %indvars.iv408 = phi i64 [ %840, %.lr.ph373.preheader ], [ %indvars.iv.next409, %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge ]
  %indvars.iv.next409 = add nsw i64 %indvars.iv408, -1
  %841 = load ptr, ptr %37, align 8
  %842 = getelementptr inbounds ptr, ptr %841, i64 %indvars.iv.next409
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 8
  %845 = load i32, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %843, i64 12
  %847 = load i32, ptr %846, align 4
  %848 = load ptr, ptr %0, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 120
  %850 = load ptr, ptr %849, align 8
  %851 = icmp eq ptr %850, null
  br i1 %851, label %852, label %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit

852:                                              ; preds = %.lr.ph373
  call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %848) #12
  br label %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit

_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit:  ; preds = %.lr.ph373, %852
  %853 = getelementptr inbounds i8, ptr %848, i64 88
  %854 = load i32, ptr %853, align 8
  %.not366 = icmp sgt i32 %854, 0
  br i1 %.not366, label %.lr.ph368, label %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge

.lr.ph368:                                        ; preds = %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit
  %855 = getelementptr inbounds i8, ptr %848, i64 128
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph368
  %.sroa.4.0367 = phi i32 [ 0, %.lr.ph368 ], [ %.sroa.4.0367.be, %.backedge.backedge ]
  %856 = load ptr, ptr %855, align 8
  %857 = zext nneg i32 %.sroa.4.0367 to i64
  %858 = getelementptr inbounds ptr, ptr %856, i64 %857
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 8
  %861 = load i32, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %859, i64 12
  %863 = load i32, ptr %862, align 4
  %864 = call noundef i32 @llvm.smax.i32(i32 %845, i32 %861)
  %865 = call noundef i32 @llvm.smin.i32(i32 %847, i32 %863)
  %866 = icmp slt i32 %864, %865
  br i1 %866, label %867, label %_ZN24ciExceptionHandlerStream4nextEv.exit

867:                                              ; preds = %.backedge
  %868 = getelementptr inbounds i8, ptr %859, i64 16
  %869 = load i32, ptr %868, align 8
  %870 = load ptr, ptr %19, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 8
  %872 = load ptr, ptr %871, align 8
  %873 = sext i32 %869 to i64
  %874 = getelementptr inbounds ptr, ptr %872, i64 %873
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 152
  %877 = load ptr, ptr %876, align 8
  %878 = load i32, ptr %877, align 8
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %.lr.ph.i.i.i269, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i264

.lr.ph.i.i.i269:                                  ; preds = %867
  %880 = getelementptr inbounds i8, ptr %877, i64 8
  %881 = load ptr, ptr %880, align 8
  %882 = zext nneg i32 %878 to i64
  %883 = load ptr, ptr %881, align 8
  %884 = icmp eq ptr %883, %843
  br i1 %884, label %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit, label %.lr.ph.i.i270

.lr.ph.i.i270:                                    ; preds = %.lr.ph.i.i.i269, %885
  %indvars.iv.i7.i.i271 = phi i64 [ %indvars.iv.next.i.i.i272, %885 ], [ 0, %.lr.ph.i.i.i269 ]
  %indvars.iv.next.i.i.i272 = add nuw nsw i64 %indvars.iv.i7.i.i271, 1
  %exitcond.not.i.i.i273 = icmp eq i64 %indvars.iv.next.i.i.i272, %882
  br i1 %exitcond.not.i.i.i273, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i264, label %885, !llvm.loop !11

885:                                              ; preds = %.lr.ph.i.i270
  %886 = getelementptr inbounds ptr, ptr %881, i64 %indvars.iv.next.i.i.i272
  %887 = load ptr, ptr %886, align 8
  %888 = icmp eq ptr %887, %843
  br i1 %888, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i274, label %.lr.ph.i.i270, !llvm.loop !11

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i274: ; preds = %885
  %889 = icmp ult i64 %indvars.iv.next.i.i.i272, %882
  br i1 %889, label %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i264

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i264: ; preds = %.lr.ph.i.i270, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i274, %867
  %890 = getelementptr inbounds i8, ptr %877, i64 4
  %891 = load i32, ptr %890, align 4
  %892 = icmp eq i32 %878, %891
  br i1 %892, label %893, label %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i264._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i265_crit_edge

_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i264._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i265_crit_edge: ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i264
  %.phi.trans.insert417 = getelementptr inbounds i8, ptr %877, i64 8
  %.pre418 = load ptr, ptr %.phi.trans.insert417, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i265

893:                                              ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i264
  %894 = add nsw i32 %878, 1
  %895 = icmp sgt i32 %878, -1
  %896 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %894)
  %897 = icmp ult i32 %896, 2
  %or.cond.i.i.i.i.i.i266 = select i1 %895, i1 %897, i1 false
  %898 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %894, i1 true)
  %899 = sub nuw nsw i32 32, %898
  %900 = shl nuw i32 1, %899
  %.0.i.i.i.i.i.i267 = select i1 %or.cond.i.i.i.i.i.i266, i32 %894, i32 %900
  store i32 %.0.i.i.i.i.i.i267, ptr %890, align 4
  %901 = getelementptr inbounds i8, ptr %877, i64 16
  %902 = load i64, ptr %901, align 8
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %904, label %906

904:                                              ; preds = %893
  %905 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i267, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i283

906:                                              ; preds = %893
  %907 = and i64 %902, 1
  %.not.i.i282 = icmp eq i64 %907, 0
  br i1 %.not.i.i282, label %912, label %908

908:                                              ; preds = %906
  %909 = lshr i64 %902, 1
  %910 = trunc i64 %909 to i8
  %911 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i267, i32 noundef 8, i8 noundef zeroext %910) #12
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i283

912:                                              ; preds = %906
  %913 = inttoptr i64 %902 to ptr
  %914 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i267, i32 noundef 8, ptr noundef nonnull %913) #12
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i283

_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i283: ; preds = %912, %908, %904
  %.0.i.i284 = phi ptr [ %905, %904 ], [ %911, %908 ], [ %914, %912 ]
  %915 = load i32, ptr %877, align 8
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %.lr.ph.i294, label %.preheader16.i285

.lr.ph.i294:                                      ; preds = %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i283
  %917 = getelementptr inbounds i8, ptr %877, i64 8
  br label %922

.preheader16.loopexit.i297:                       ; preds = %922
  %918 = trunc nuw nsw i64 %indvars.iv.next.i296 to i32
  br label %.preheader16.i285

.preheader16.i285:                                ; preds = %.preheader16.loopexit.i297, %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i283
  %.0.lcssa.i286 = phi i32 [ 0, %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i283 ], [ %918, %.preheader16.loopexit.i297 ]
  %919 = load i32, ptr %890, align 4
  %920 = icmp slt i32 %.0.lcssa.i286, %919
  br i1 %920, label %.lr.ph19.preheader.i290, label %.preheader.i287

.lr.ph19.preheader.i290:                          ; preds = %.preheader16.i285
  %921 = zext nneg i32 %.0.lcssa.i286 to i64
  br label %.lr.ph19.i291

922:                                              ; preds = %922, %.lr.ph.i294
  %indvars.iv.i295 = phi i64 [ 0, %.lr.ph.i294 ], [ %indvars.iv.next.i296, %922 ]
  %923 = getelementptr inbounds ptr, ptr %.0.i.i284, i64 %indvars.iv.i295
  %924 = load ptr, ptr %917, align 8
  %925 = getelementptr inbounds ptr, ptr %924, i64 %indvars.iv.i295
  %926 = load ptr, ptr %925, align 8
  store ptr %926, ptr %923, align 8
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i295, 1
  %927 = load i32, ptr %877, align 8
  %928 = sext i32 %927 to i64
  %929 = icmp slt i64 %indvars.iv.next.i296, %928
  br i1 %929, label %922, label %.preheader16.loopexit.i297, !llvm.loop !15

.preheader.i287:                                  ; preds = %.lr.ph19.i291, %.preheader16.i285
  %930 = getelementptr inbounds i8, ptr %877, i64 8
  %931 = load ptr, ptr %930, align 8
  %.not.i288 = icmp eq ptr %931, null
  br i1 %.not.i288, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit298, label %936

.lr.ph19.i291:                                    ; preds = %.lr.ph19.i291, %.lr.ph19.preheader.i290
  %indvars.iv21.i292 = phi i64 [ %921, %.lr.ph19.preheader.i290 ], [ %indvars.iv.next22.i293, %.lr.ph19.i291 ]
  %932 = getelementptr inbounds ptr, ptr %.0.i.i284, i64 %indvars.iv21.i292
  store ptr null, ptr %932, align 8
  %indvars.iv.next22.i293 = add nuw nsw i64 %indvars.iv21.i292, 1
  %933 = load i32, ptr %890, align 4
  %934 = trunc nuw i64 %indvars.iv.next22.i293 to i32
  %935 = icmp sgt i32 %933, %934
  br i1 %935, label %.lr.ph19.i291, label %.preheader.i287, !llvm.loop !16

936:                                              ; preds = %.preheader.i287
  %937 = load i64, ptr %901, align 8
  %938 = and i64 %937, 1
  %.not.i15.i289 = icmp eq i64 %938, 0
  br i1 %.not.i15.i289, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit298, label %939

939:                                              ; preds = %936
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %931) #12
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit298

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit298: ; preds = %.preheader.i287, %936, %939
  store ptr %.0.i.i284, ptr %930, align 8
  %.pre.i.i.i268 = load i32, ptr %877, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i265

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i265: ; preds = %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i264._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i265_crit_edge, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit298
  %940 = phi ptr [ %.0.i.i284, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit298 ], [ %.pre418, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i264._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i265_crit_edge ]
  %941 = phi i32 [ %.pre.i.i.i268, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit298 ], [ %878, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i264._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i265_crit_edge ]
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %877, align 8
  %943 = sext i32 %941 to i64
  %944 = getelementptr inbounds ptr, ptr %940, i64 %943
  store ptr %843, ptr %944, align 8
  br label %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit

_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit: ; preds = %.lr.ph.i.i.i269, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.i.i274, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i265
  %945 = getelementptr inbounds i8, ptr %859, i64 20
  %946 = load i32, ptr %945, align 4
  %947 = icmp ne i32 %946, 0
  %948 = icmp slt i32 %845, %861
  %or.cond100.not380 = or i1 %948, %947
  %949 = icmp sgt i32 %847, %863
  %or.cond101.not377 = or i1 %949, %or.cond100.not380
  %950 = add nuw nsw i32 %.sroa.4.0367, 1
  %.not = icmp slt i32 %950, %854
  %or.cond375 = select i1 %or.cond101.not377, i1 %.not, i1 false
  br i1 %or.cond375, label %.backedge.backedge, label %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge

_ZN24ciExceptionHandlerStream4nextEv.exit:        ; preds = %.backedge
  %.old = add nuw nsw i32 %.sroa.4.0367, 1
  %.not.old = icmp slt i32 %.old, %854
  br i1 %.not.old, label %.backedge.backedge, label %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge

.backedge.backedge:                               ; preds = %_ZN24ciExceptionHandlerStream4nextEv.exit, %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit
  %.sroa.4.0367.be = phi i32 [ %.old, %_ZN24ciExceptionHandlerStream4nextEv.exit ], [ %950, %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit ]
  br label %.backedge, !llvm.loop !19

_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge: ; preds = %_ZN24ciExceptionHandlerStream4nextEv.exit, %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit, %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit
  %951 = icmp sgt i64 %indvars.iv408, 1
  br i1 %951, label %.lr.ph373, label %._crit_edge374, !llvm.loop !20

._crit_edge374:                                   ; preds = %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge, %.loopexit338
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
  %13 = icmp eq i32 %3, %12
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
  %33 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %31)
  %34 = icmp ult i32 %33, 2
  %or.cond.i.i.i.i.i.i = select i1 %32, i1 %34, i1 false
  %35 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %36 = sub nuw nsw i32 32, %35
  %37 = shl nuw i32 1, %36
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %31, i32 %37
  tail call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %14, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i: ; preds = %30, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i
  %38 = phi i32 [ %.pre.i.i.i, %30 ], [ %15, %_ZNK17GrowableArrayViewIPN14MethodLiveness10BasicBlockEE8containsERKS2_.exit.thread.i.i ]
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %10, ptr %43, align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

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
