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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  tail call void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, i64 noundef %7, i1 noundef zeroext true) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %10, ptr %11, align 4
  ret void
}

declare void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness16compute_livenessEv(ptr noundef nonnull align 8 dereferenceable(80) initializes((24, 36), (40, 48)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ciBytecodeStream, align 8
  tail call void @_ZN14MethodLiveness17init_basic_blocksEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZN14MethodLiveness13init_gen_killEv.exit.thread

_ZN14MethodLiveness13init_gen_killEv.exit.thread: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8
  br label %_ZN14MethodLiveness18propagate_livenessEv.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = zext nneg i32 %4 to i64
  br label %14

14:                                               ; preds = %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %13, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.next.i
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %18, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit.i

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN8ciMethod4codeEv.exit.i.i.i.i

27:                                               ; preds = %21
  call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %18) #13
  %.pre.i.i.i.i.i = load ptr, ptr %24, align 8
  br label %_ZN8ciMethod4codeEv.exit.i.i.i.i

_ZN8ciMethod4codeEv.exit.i.i.i.i:                 ; preds = %27, %21
  %28 = phi ptr [ %.pre.i.i.i.i.i, %27 ], [ %25, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %30 = load i32, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %28, ptr %10, align 8
  store ptr %28, ptr %11, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %12, align 8
  br label %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit.i

_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit.i: ; preds = %_ZN8ciMethod4codeEv.exit.i.i.i.i, %20
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load i32, ptr %33, align 8
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %34) #13
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %12, align 8
  call void @_ZN14MethodLiveness10BasicBlock22compute_gen_kill_rangeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(169) %17, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %40, label %14, label %_ZN14MethodLiveness13init_gen_killEv.exit, !llvm.loop !6

_ZN14MethodLiveness13init_gen_killEv.exit:        ; preds = %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit.i
  %.pr = load i32, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 160
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 168
  store i8 1, ptr %49, align 8
  store ptr %47, ptr %41, align 8
  %indvars.iv.next.i3 = add nuw nsw i64 %indvars.iv.i2, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i3, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph11.i, label %43, !llvm.loop !8

.lr.ph11.i:                                       ; preds = %43, %.lr.ph11.i
  %50 = phi ptr [ %54, %.lr.ph11.i ], [ %47, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 168
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %41, align 8
  call void @_ZN14MethodLiveness10BasicBlock9propagateEPS_(ptr noundef nonnull align 8 dereferenceable(169) %50, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %54 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN14MethodLiveness18propagate_livenessEv.exit, label %.lr.ph11.i, !llvm.loop !9

_ZN14MethodLiveness18propagate_livenessEv.exit:   ; preds = %.lr.ph11.i, %_ZN14MethodLiveness13init_gen_killEv.exit.thread, %_ZN14MethodLiveness13init_gen_killEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness17init_basic_blocksEv(ptr noundef nonnull align 8 dereferenceable(80) initializes((24, 36), (40, 48)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ciBytecodeStream, align 8
  %3 = alloca %class.Bytecode_tableswitch, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %9) #13
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %6, i32 noundef 8, ptr noundef %11) #13
  store i32 %6, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %6, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %14, align 8
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEEC2EP5ArenaiiRKS2_.exit

.lr.ph.preheader.i.i:                             ; preds = %1
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  %16 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %16, i1 false)
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEEC2EP5ArenaiiRKS2_.exit

_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEEC2EP5ArenaiiRKS2_.exit: ; preds = %.lr.ph.preheader.i.i, %1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = ptrtoint ptr %11 to i64
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = sext i32 %21 to i64
  %25 = shl nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
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
  %36 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef %25, i32 noundef 0) #13
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %33, %35
  %.0.i.i = phi ptr [ %29, %33 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i, ptr %37, align 8
  %38 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #13
  %39 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 5, i32 noundef 8) #13
  store i32 0, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 5, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %42, align 8
  %43 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #13
  %44 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 5, i32 noundef 8) #13
  store i32 0, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 5, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, i8 0, i64 40, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %47, align 8
  %48 = load i32, ptr %22, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %52

52:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 176, ptr noundef %60) #13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load i32, ptr %64, align 4
  tail call void @_ZN14MethodLiveness10BasicBlockC2EPS_ii(ptr noundef nonnull align 8 dereferenceable(169) %61, ptr noundef nonnull %0, i32 noundef %59, i32 noundef %65)
  br label %66

66:                                               ; preds = %63, %52
  %67 = load ptr, ptr %37, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  store ptr %61, ptr %68, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %59 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  store ptr %72, ptr %76, align 8
  %77 = and i64 %75, 63
  %78 = shl nuw i64 1, %77
  %79 = load ptr, ptr %51, align 8
  %80 = lshr i64 %75, 6
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
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
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %_ZN8ciMethod4codeEv.exit.i.i

100:                                              ; preds = %93
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %88) #13
  %.pre.i.i.i = load ptr, ptr %97, align 8
  %.pre.pre = load i32, ptr %22, align 8
  br label %_ZN8ciMethod4codeEv.exit.i.i

_ZN8ciMethod4codeEv.exit.i.i:                     ; preds = %100, %93
  %.pre = phi i32 [ %.pre.pre, %100 ], [ %87, %93 ]
  %101 = phi ptr [ %.pre.i.i.i, %100 ], [ %98, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store ptr %101, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %101, ptr %106, align 8
  %107 = zext i32 %103 to i64
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %108, ptr %109, align 8
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

_ZN16ciBytecodeStreamC2EP8ciMethod.exit:          ; preds = %90, %_ZN8ciMethod4codeEv.exit.i.i
  %110 = phi i32 [ %87, %90 ], [ %.pre, %_ZN8ciMethod4codeEv.exit.i.i ]
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %120

120:                                              ; preds = %.lr.ph334, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit
  %indvars.iv365 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next366, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit ]
  %121 = load ptr, ptr %37, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv365
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %112, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv365
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %168

132:                                              ; preds = %120
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %134, %6
  br i1 %135, label %136, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit

136:                                              ; preds = %132
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = sext i32 %134 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %145 to i64
  br label %150

149:                                              ; preds = %150
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %150, !llvm.loop !11

150:                                              ; preds = %149, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %149 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i.i.i
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %123
  br i1 %153, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %149

.loopexit.i.i:                                    ; preds = %149, %136
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %145, %155
  br i1 %156, label %157, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i

157:                                              ; preds = %.loopexit.i.i
  %158 = add nsw i32 %145, 1
  %159 = icmp sgt i32 %145, -1
  %160 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %158)
  %161 = icmp samesign ult i32 %160, 2
  %or.cond.i.i.i.i.i.i = select i1 %159, i1 %161, i1 false
  %162 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %158, i1 true)
  %163 = sub nuw nsw i32 32, %162
  %164 = shl nuw i32 1, %163
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %158, i32 %164
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i104 = load i32, ptr %144, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i: ; preds = %157, %.loopexit.i.i
  %165 = phi i32 [ %.pre.i.i.i104, %157 ], [ %145, %.loopexit.i.i ]
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %144, align 8
  %167 = getelementptr inbounds nuw i8, ptr %144, i64 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

168:                                              ; preds = %120
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %130) #13
  %169 = load ptr, ptr %113, align 8
  store ptr %169, ptr %114, align 8
  %170 = load ptr, ptr %115, align 8
  %.not.i = icmp ult ptr %169, %170
  br i1 %.not.i, label %171, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit

171:                                              ; preds = %168
  %172 = load i8, ptr %169, align 1
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %116, align 4
  %174 = zext i8 %172 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %174
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %117, align 8
  %177 = icmp ult i32 %176, 239
  br i1 %177, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i: ; preds = %171
  %178 = getelementptr inbounds i8, ptr %169, i64 -1
  store ptr %178, ptr %113, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %171
  %179 = zext nneg i32 %176 to i64
  %180 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = and i8 %181, 15
  %183 = zext nneg i8 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 %183
  store ptr %184, ptr %113, align 8
  %185 = icmp eq i8 %182, 0
  br i1 %185, label %186, label %_ZN16ciBytecodeStream4nextEv.exit

186:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %187 = call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %176) #13
  store i32 %187, ptr %117, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN16ciBytecodeStream4nextEv.exit:                ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, %186
  %.0.i = phi i32 [ %176, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ], [ %176, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i ], [ %187, %186 ]
  switch i32 %.0.i, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit [
    i32 153, label %188
    i32 154, label %188
    i32 155, label %188
    i32 156, label %188
    i32 157, label %188
    i32 158, label %188
    i32 159, label %188
    i32 160, label %188
    i32 161, label %188
    i32 162, label %188
    i32 163, label %188
    i32 164, label %188
    i32 165, label %188
    i32 166, label %188
    i32 198, label %188
    i32 199, label %188
    i32 167, label %273
    i32 200, label %317
    i32 170, label %361
    i32 171, label %463
    i32 168, label %564
    i32 201, label %632
    i32 169, label %700
  ]

188:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit, %_ZN16ciBytecodeStream4nextEv.exit
  %189 = load ptr, ptr %113, align 8
  %190 = load ptr, ptr %118, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = icmp sgt i32 %6, %194
  %.pre379 = load ptr, ptr %19, align 8
  br i1 %195, label %196, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit115

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw i8, ptr %.pre379, i64 8
  %198 = load ptr, ptr %197, align 8
  %sext317 = shl i64 %193, 32
  %199 = ashr exact i64 %sext317, 29
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 144
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %203, align 8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph.i.i.i110, label %.loopexit.i.i105

.lr.ph.i.i.i110:                                  ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load ptr, ptr %206, align 8
  %wide.trip.count.i.i.i111 = zext nneg i32 %204 to i64
  br label %209

208:                                              ; preds = %209
  %indvars.iv.next.i.i.i113 = add nuw nsw i64 %indvars.iv.i.i.i112, 1
  %exitcond.not.i.i.i114 = icmp eq i64 %indvars.iv.next.i.i.i113, %wide.trip.count.i.i.i111
  br i1 %exitcond.not.i.i.i114, label %.loopexit.i.i105, label %209, !llvm.loop !11

209:                                              ; preds = %208, %.lr.ph.i.i.i110
  %indvars.iv.i.i.i112 = phi i64 [ 0, %.lr.ph.i.i.i110 ], [ %indvars.iv.next.i.i.i113, %208 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv.i.i.i112
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, %123
  br i1 %212, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit115, label %208

.loopexit.i.i105:                                 ; preds = %208, %196
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %204, %214
  br i1 %215, label %216, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i106

216:                                              ; preds = %.loopexit.i.i105
  %217 = add nsw i32 %204, 1
  %218 = icmp sgt i32 %204, -1
  %219 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %217)
  %220 = icmp samesign ult i32 %219, 2
  %or.cond.i.i.i.i.i.i107 = select i1 %218, i1 %220, i1 false
  %221 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %217, i1 true)
  %222 = sub nuw nsw i32 32, %221
  %223 = shl nuw i32 1, %222
  %.0.i.i.i.i.i.i108 = select i1 %or.cond.i.i.i.i.i.i107, i32 %217, i32 %223
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %203, i32 noundef %.0.i.i.i.i.i.i108)
  %.pre.i.i.i109 = load i32, ptr %203, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i106

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i106: ; preds = %216, %.loopexit.i.i105
  %224 = phi i32 [ %.pre.i.i.i109, %216 ], [ %204, %.loopexit.i.i105 ]
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %203, align 8
  %226 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = sext i32 %224 to i64
  %229 = getelementptr inbounds [8 x i8], ptr %227, i64 %228
  store ptr %123, ptr %229, align 8
  %.pre378 = load ptr, ptr %19, align 8
  %.pre380 = load ptr, ptr %118, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit115

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit115: ; preds = %209, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i106, %188
  %230 = phi ptr [ %190, %188 ], [ %.pre380, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i106 ], [ %190, %209 ]
  %231 = phi ptr [ %.pre379, %188 ], [ %.pre378, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i106 ], [ %.pre379, %209 ]
  %232 = load ptr, ptr %114, align 8
  %233 = load i8, ptr %232, align 1
  %.not.i.i.i.i = icmp eq i8 %233, -54
  br i1 %.not.i.i.i.i, label %234, label %_ZNK16ciBytecodeStream8get_destEv.exit

234:                                              ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit115
  %235 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %232) #13
  br label %_ZNK16ciBytecodeStream8get_destEv.exit

_ZNK16ciBytecodeStream8get_destEv.exit:           ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit115, %234
  %236 = ptrtoint ptr %232 to i64
  %237 = ptrtoint ptr %230 to i64
  %238 = sub i64 %236, %237
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %.0.i.i.i.i.i = load i16, ptr %239, align 1
  %240 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %241 = sext i16 %240 to i64
  %242 = add i64 %238, %241
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %244 = load ptr, ptr %243, align 8
  %sext318 = shl i64 %242, 32
  %245 = ashr exact i64 %sext318, 29
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 144
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %249, align 8
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph.i.i.i121, label %.loopexit.i.i116

.lr.ph.i.i.i121:                                  ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load ptr, ptr %252, align 8
  %wide.trip.count.i.i.i122 = zext nneg i32 %250 to i64
  br label %255

254:                                              ; preds = %255
  %indvars.iv.next.i.i.i124 = add nuw nsw i64 %indvars.iv.i.i.i123, 1
  %exitcond.not.i.i.i125 = icmp eq i64 %indvars.iv.next.i.i.i124, %wide.trip.count.i.i.i122
  br i1 %exitcond.not.i.i.i125, label %.loopexit.i.i116, label %255, !llvm.loop !11

255:                                              ; preds = %254, %.lr.ph.i.i.i121
  %indvars.iv.i.i.i123 = phi i64 [ 0, %.lr.ph.i.i.i121 ], [ %indvars.iv.next.i.i.i124, %254 ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv.i.i.i123
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, %123
  br i1 %258, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %254

.loopexit.i.i116:                                 ; preds = %254, %_ZNK16ciBytecodeStream8get_destEv.exit
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %250, %260
  br i1 %261, label %262, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i117

262:                                              ; preds = %.loopexit.i.i116
  %263 = add nsw i32 %250, 1
  %264 = icmp sgt i32 %250, -1
  %265 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %263)
  %266 = icmp samesign ult i32 %265, 2
  %or.cond.i.i.i.i.i.i118 = select i1 %264, i1 %266, i1 false
  %267 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %263, i1 true)
  %268 = sub nuw nsw i32 32, %267
  %269 = shl nuw i32 1, %268
  %.0.i.i.i.i.i.i119 = select i1 %or.cond.i.i.i.i.i.i118, i32 %263, i32 %269
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %249, i32 noundef %.0.i.i.i.i.i.i119)
  %.pre.i.i.i120 = load i32, ptr %249, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i117

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i117: ; preds = %262, %.loopexit.i.i116
  %270 = phi i32 [ %.pre.i.i.i120, %262 ], [ %250, %.loopexit.i.i116 ]
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %249, align 8
  %272 = getelementptr inbounds nuw i8, ptr %249, i64 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

273:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %274 = load ptr, ptr %19, align 8
  %275 = load ptr, ptr %114, align 8
  %276 = load ptr, ptr %118, align 8
  %277 = load i8, ptr %275, align 1
  %.not.i.i.i.i127 = icmp eq i8 %277, -54
  br i1 %.not.i.i.i.i127, label %278, label %_ZNK16ciBytecodeStream8get_destEv.exit129

278:                                              ; preds = %273
  %279 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %275) #13
  br label %_ZNK16ciBytecodeStream8get_destEv.exit129

_ZNK16ciBytecodeStream8get_destEv.exit129:        ; preds = %273, %278
  %280 = ptrtoint ptr %275 to i64
  %281 = ptrtoint ptr %276 to i64
  %282 = sub i64 %280, %281
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 1
  %.0.i.i.i.i.i128 = load i16, ptr %283, align 1
  %284 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i128)
  %285 = sext i16 %284 to i64
  %286 = add i64 %282, %285
  %287 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %288 = load ptr, ptr %287, align 8
  %sext316 = shl i64 %286, 32
  %289 = ashr exact i64 %sext316, 29
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 144
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %293, align 8
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph.i.i.i135, label %.loopexit.i.i130

.lr.ph.i.i.i135:                                  ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit129
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load ptr, ptr %296, align 8
  %wide.trip.count.i.i.i136 = zext nneg i32 %294 to i64
  br label %299

298:                                              ; preds = %299
  %indvars.iv.next.i.i.i138 = add nuw nsw i64 %indvars.iv.i.i.i137, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %indvars.iv.next.i.i.i138, %wide.trip.count.i.i.i136
  br i1 %exitcond.not.i.i.i139, label %.loopexit.i.i130, label %299, !llvm.loop !11

299:                                              ; preds = %298, %.lr.ph.i.i.i135
  %indvars.iv.i.i.i137 = phi i64 [ 0, %.lr.ph.i.i.i135 ], [ %indvars.iv.next.i.i.i138, %298 ]
  %300 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv.i.i.i137
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, %123
  br i1 %302, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %298

.loopexit.i.i130:                                 ; preds = %298, %_ZNK16ciBytecodeStream8get_destEv.exit129
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %294, %304
  br i1 %305, label %306, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i131

306:                                              ; preds = %.loopexit.i.i130
  %307 = add nsw i32 %294, 1
  %308 = icmp sgt i32 %294, -1
  %309 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %307)
  %310 = icmp samesign ult i32 %309, 2
  %or.cond.i.i.i.i.i.i132 = select i1 %308, i1 %310, i1 false
  %311 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %307, i1 true)
  %312 = sub nuw nsw i32 32, %311
  %313 = shl nuw i32 1, %312
  %.0.i.i.i.i.i.i133 = select i1 %or.cond.i.i.i.i.i.i132, i32 %307, i32 %313
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %293, i32 noundef %.0.i.i.i.i.i.i133)
  %.pre.i.i.i134 = load i32, ptr %293, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i131

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i131: ; preds = %306, %.loopexit.i.i130
  %314 = phi i32 [ %.pre.i.i.i134, %306 ], [ %294, %.loopexit.i.i130 ]
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %293, align 8
  %316 = getelementptr inbounds nuw i8, ptr %293, i64 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

317:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %318 = load ptr, ptr %19, align 8
  %319 = load ptr, ptr %114, align 8
  %320 = load ptr, ptr %118, align 8
  %321 = load i8, ptr %319, align 1
  %.not.i.i.i.i141 = icmp eq i8 %321, -54
  br i1 %.not.i.i.i.i141, label %322, label %_ZNK16ciBytecodeStream12get_far_destEv.exit

322:                                              ; preds = %317
  %323 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %319) #13
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit

_ZNK16ciBytecodeStream12get_far_destEv.exit:      ; preds = %317, %322
  %324 = ptrtoint ptr %319 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  %327 = trunc i64 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %.0.i.i.i.i.i142 = load i32, ptr %328, align 1
  %329 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i142)
  %330 = add nsw i32 %329, %327
  %331 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = sext i32 %330 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %332, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 144
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %337, align 8
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph.i.i.i148, label %.loopexit.i.i143

.lr.ph.i.i.i148:                                  ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load ptr, ptr %340, align 8
  %wide.trip.count.i.i.i149 = zext nneg i32 %338 to i64
  br label %343

342:                                              ; preds = %343
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i.i150, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i151, %wide.trip.count.i.i.i149
  br i1 %exitcond.not.i.i.i152, label %.loopexit.i.i143, label %343, !llvm.loop !11

343:                                              ; preds = %342, %.lr.ph.i.i.i148
  %indvars.iv.i.i.i150 = phi i64 [ 0, %.lr.ph.i.i.i148 ], [ %indvars.iv.next.i.i.i151, %342 ]
  %344 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %indvars.iv.i.i.i150
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, %123
  br i1 %346, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %342

.loopexit.i.i143:                                 ; preds = %342, %_ZNK16ciBytecodeStream12get_far_destEv.exit
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %338, %348
  br i1 %349, label %350, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i144

350:                                              ; preds = %.loopexit.i.i143
  %351 = add nsw i32 %338, 1
  %352 = icmp sgt i32 %338, -1
  %353 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %351)
  %354 = icmp samesign ult i32 %353, 2
  %or.cond.i.i.i.i.i.i145 = select i1 %352, i1 %354, i1 false
  %355 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %351, i1 true)
  %356 = sub nuw nsw i32 32, %355
  %357 = shl nuw i32 1, %356
  %.0.i.i.i.i.i.i146 = select i1 %or.cond.i.i.i.i.i.i145, i32 %351, i32 %357
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %337, i32 noundef %.0.i.i.i.i.i.i146)
  %.pre.i.i.i147 = load i32, ptr %337, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i144

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i144: ; preds = %350, %.loopexit.i.i143
  %358 = phi i32 [ %.pre.i.i.i147, %350 ], [ %338, %.loopexit.i.i143 ]
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %337, align 8
  %360 = getelementptr inbounds nuw i8, ptr %337, i64 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

361:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %362 = load ptr, ptr %114, align 8
  store ptr %362, ptr %3, align 8
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %.not.i.i.i = icmp eq i8 %363, -54
  br i1 %.not.i.i.i, label %365, label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

365:                                              ; preds = %361
  %366 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %362) #13
  %.pre377 = load ptr, ptr %3, align 8
  br label %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit

_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit: ; preds = %361, %365
  %367 = phi ptr [ %.pre377, %365 ], [ %362, %361 ]
  %368 = phi i32 [ %366, %365 ], [ %364, %361 ]
  store i32 %368, ptr %119, align 8
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 9
  %370 = ptrtoint ptr %369 to i64
  %371 = add i64 %370, 3
  %372 = and i64 %371, -4
  %373 = inttoptr i64 %372 to ptr
  %.0.i.i.i.i.i.i154 = load i32, ptr %373, align 4
  %374 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i154)
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 5
  %376 = ptrtoint ptr %375 to i64
  %377 = add i64 %376, 3
  %378 = and i64 %377, -4
  %379 = inttoptr i64 %378 to ptr
  %.0.i.i.i.i.i1.i = load i32, ptr %379, align 4
  %380 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1.i)
  %381 = add i32 %374, 1
  %382 = sub i32 %381, %380
  %383 = load ptr, ptr %19, align 8
  %384 = getelementptr inbounds nuw i8, ptr %367, i64 1
  %385 = ptrtoint ptr %384 to i64
  %386 = add i64 %385, 3
  %387 = and i64 %386, -4
  %388 = inttoptr i64 %387 to ptr
  %.0.i.i.i.i.i155 = load i32, ptr %388, align 4
  %389 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i155)
  %390 = add nsw i32 %389, %130
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = sext i32 %390 to i64
  %394 = getelementptr inbounds [8 x i8], ptr %392, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 144
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %397, align 8
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph.i.i.i161, label %.loopexit.i.i156

.lr.ph.i.i.i161:                                  ; preds = %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load ptr, ptr %400, align 8
  %wide.trip.count.i.i.i162 = zext nneg i32 %398 to i64
  br label %403

402:                                              ; preds = %403
  %indvars.iv.next.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i164, %wide.trip.count.i.i.i162
  br i1 %exitcond.not.i.i.i165, label %.loopexit.i.i156, label %403, !llvm.loop !11

403:                                              ; preds = %402, %.lr.ph.i.i.i161
  %indvars.iv.i.i.i163 = phi i64 [ 0, %.lr.ph.i.i.i161 ], [ %indvars.iv.next.i.i.i164, %402 ]
  %404 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %indvars.iv.i.i.i163
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, %123
  br i1 %406, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit166, label %402

.loopexit.i.i156:                                 ; preds = %402, %_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream.exit
  %407 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %398, %408
  br i1 %409, label %410, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i157

410:                                              ; preds = %.loopexit.i.i156
  %411 = add nsw i32 %398, 1
  %412 = icmp sgt i32 %398, -1
  %413 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %411)
  %414 = icmp samesign ult i32 %413, 2
  %or.cond.i.i.i.i.i.i158 = select i1 %412, i1 %414, i1 false
  %415 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %411, i1 true)
  %416 = sub nuw nsw i32 32, %415
  %417 = shl nuw i32 1, %416
  %.0.i.i.i.i.i.i159 = select i1 %or.cond.i.i.i.i.i.i158, i32 %411, i32 %417
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %397, i32 noundef %.0.i.i.i.i.i.i159)
  %.pre.i.i.i160 = load i32, ptr %397, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i157

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i157: ; preds = %410, %.loopexit.i.i156
  %418 = phi i32 [ %.pre.i.i.i160, %410 ], [ %398, %.loopexit.i.i156 ]
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %397, align 8
  %420 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = sext i32 %418 to i64
  %423 = getelementptr inbounds [8 x i8], ptr %421, i64 %422
  store ptr %123, ptr %423, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit166

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit166: ; preds = %403, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i157
  %424 = icmp sgt i32 %382, 0
  br i1 %424, label %.lr.ph332, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit

.lr.ph332:                                        ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit166, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit177
  %.086331 = phi i32 [ %425, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit177 ], [ %382, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit166 ]
  %425 = add nsw i32 %.086331, -1
  %426 = load ptr, ptr %19, align 8
  %427 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %425) #13
  %428 = add nsw i32 %427, %130
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = sext i32 %428 to i64
  %432 = getelementptr inbounds [8 x i8], ptr %430, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 144
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %435, align 8
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.lr.ph.i.i.i172, label %.loopexit.i.i167

.lr.ph.i.i.i172:                                  ; preds = %.lr.ph332
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %439 = load ptr, ptr %438, align 8
  %wide.trip.count.i.i.i173 = zext nneg i32 %436 to i64
  br label %441

440:                                              ; preds = %441
  %indvars.iv.next.i.i.i175 = add nuw nsw i64 %indvars.iv.i.i.i174, 1
  %exitcond.not.i.i.i176 = icmp eq i64 %indvars.iv.next.i.i.i175, %wide.trip.count.i.i.i173
  br i1 %exitcond.not.i.i.i176, label %.loopexit.i.i167, label %441, !llvm.loop !11

441:                                              ; preds = %440, %.lr.ph.i.i.i172
  %indvars.iv.i.i.i174 = phi i64 [ 0, %.lr.ph.i.i.i172 ], [ %indvars.iv.next.i.i.i175, %440 ]
  %442 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %indvars.iv.i.i.i174
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, %123
  br i1 %444, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit177, label %440

.loopexit.i.i167:                                 ; preds = %440, %.lr.ph332
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %436, %446
  br i1 %447, label %448, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i168

448:                                              ; preds = %.loopexit.i.i167
  %449 = add nsw i32 %436, 1
  %450 = icmp sgt i32 %436, -1
  %451 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %449)
  %452 = icmp samesign ult i32 %451, 2
  %or.cond.i.i.i.i.i.i169 = select i1 %450, i1 %452, i1 false
  %453 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %449, i1 true)
  %454 = sub nuw nsw i32 32, %453
  %455 = shl nuw i32 1, %454
  %.0.i.i.i.i.i.i170 = select i1 %or.cond.i.i.i.i.i.i169, i32 %449, i32 %455
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %435, i32 noundef %.0.i.i.i.i.i.i170)
  %.pre.i.i.i171 = load i32, ptr %435, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i168

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i168: ; preds = %448, %.loopexit.i.i167
  %456 = phi i32 [ %.pre.i.i.i171, %448 ], [ %436, %.loopexit.i.i167 ]
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %435, align 8
  %458 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = sext i32 %456 to i64
  %461 = getelementptr inbounds [8 x i8], ptr %459, i64 %460
  store ptr %123, ptr %461, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit177

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit177: ; preds = %441, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i168
  %462 = icmp sgt i32 %.086331, 1
  br i1 %462, label %.lr.ph332, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, !llvm.loop !12

463:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %464 = load ptr, ptr %114, align 8
  %465 = load i8, ptr %464, align 1
  %.not.i.i.i178 = icmp eq i8 %465, -54
  br i1 %.not.i.i.i178, label %466, label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

466:                                              ; preds = %463
  %467 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %464) #13
  br label %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit

_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit: ; preds = %463, %466
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 5
  %469 = ptrtoint ptr %468 to i64
  %470 = add i64 %469, 3
  %471 = and i64 %470, -4
  %472 = inttoptr i64 %471 to ptr
  %.0.i.i.i.i.i179 = load i32, ptr %472, align 4
  %473 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i179)
  %474 = load ptr, ptr %19, align 8
  %475 = getelementptr inbounds nuw i8, ptr %464, i64 1
  %476 = ptrtoint ptr %475 to i64
  %477 = add i64 %476, 3
  %478 = and i64 %477, -4
  %479 = inttoptr i64 %478 to ptr
  %.0.i.i.i.i.i180 = load i32, ptr %479, align 4
  %480 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i180)
  %481 = add nsw i32 %480, %130
  %482 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = sext i32 %481 to i64
  %485 = getelementptr inbounds [8 x i8], ptr %483, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 144
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %488, align 8
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %.lr.ph.i.i.i186, label %.loopexit.i.i181

.lr.ph.i.i.i186:                                  ; preds = %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %492 = load ptr, ptr %491, align 8
  %wide.trip.count.i.i.i187 = zext nneg i32 %489 to i64
  br label %494

493:                                              ; preds = %494
  %indvars.iv.next.i.i.i189 = add nuw nsw i64 %indvars.iv.i.i.i188, 1
  %exitcond.not.i.i.i190 = icmp eq i64 %indvars.iv.next.i.i.i189, %wide.trip.count.i.i.i187
  br i1 %exitcond.not.i.i.i190, label %.loopexit.i.i181, label %494, !llvm.loop !11

494:                                              ; preds = %493, %.lr.ph.i.i.i186
  %indvars.iv.i.i.i188 = phi i64 [ 0, %.lr.ph.i.i.i186 ], [ %indvars.iv.next.i.i.i189, %493 ]
  %495 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv.i.i.i188
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, %123
  br i1 %497, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit191, label %493

.loopexit.i.i181:                                 ; preds = %493, %_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream.exit
  %498 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %489, %499
  br i1 %500, label %501, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i182

501:                                              ; preds = %.loopexit.i.i181
  %502 = add nsw i32 %489, 1
  %503 = icmp sgt i32 %489, -1
  %504 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %502)
  %505 = icmp samesign ult i32 %504, 2
  %or.cond.i.i.i.i.i.i183 = select i1 %503, i1 %505, i1 false
  %506 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %502, i1 true)
  %507 = sub nuw nsw i32 32, %506
  %508 = shl nuw i32 1, %507
  %.0.i.i.i.i.i.i184 = select i1 %or.cond.i.i.i.i.i.i183, i32 %502, i32 %508
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %488, i32 noundef %.0.i.i.i.i.i.i184)
  %.pre.i.i.i185 = load i32, ptr %488, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i182

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i182: ; preds = %501, %.loopexit.i.i181
  %509 = phi i32 [ %.pre.i.i.i185, %501 ], [ %489, %.loopexit.i.i181 ]
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %488, align 8
  %511 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = sext i32 %509 to i64
  %514 = getelementptr inbounds [8 x i8], ptr %512, i64 %513
  store ptr %123, ptr %514, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit191

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit191: ; preds = %494, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i182
  %515 = icmp sgt i32 %473, 0
  br i1 %515, label %.lr.ph330.preheader, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit

.lr.ph330.preheader:                              ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit191
  %516 = zext nneg i32 %473 to i64
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit203
  %indvars.iv362 = phi i64 [ %516, %.lr.ph330.preheader ], [ %indvars.iv.next363, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit203 ]
  %indvars.iv.next363 = add nsw i64 %indvars.iv362, -1
  %517 = trunc nuw nsw i64 %indvars.iv.next363 to i32
  %518 = shl i32 %517, 3
  %519 = add i32 %518, 9
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %464, i64 %520
  %522 = ptrtoint ptr %521 to i64
  %523 = add i64 %522, 3
  %524 = and i64 %523, -4
  %525 = inttoptr i64 %524 to ptr
  %526 = load ptr, ptr %19, align 8
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %.0.i.i.i.i.i192 = load i32, ptr %527, align 4
  %528 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i192)
  %529 = add nsw i32 %528, %130
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = sext i32 %529 to i64
  %533 = getelementptr inbounds [8 x i8], ptr %531, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 144
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %536, align 8
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %.lr.ph.i.i.i198, label %.loopexit.i.i193

.lr.ph.i.i.i198:                                  ; preds = %.lr.ph330
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %540 = load ptr, ptr %539, align 8
  %wide.trip.count.i.i.i199 = zext nneg i32 %537 to i64
  br label %542

541:                                              ; preds = %542
  %indvars.iv.next.i.i.i201 = add nuw nsw i64 %indvars.iv.i.i.i200, 1
  %exitcond.not.i.i.i202 = icmp eq i64 %indvars.iv.next.i.i.i201, %wide.trip.count.i.i.i199
  br i1 %exitcond.not.i.i.i202, label %.loopexit.i.i193, label %542, !llvm.loop !11

542:                                              ; preds = %541, %.lr.ph.i.i.i198
  %indvars.iv.i.i.i200 = phi i64 [ 0, %.lr.ph.i.i.i198 ], [ %indvars.iv.next.i.i.i201, %541 ]
  %543 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %indvars.iv.i.i.i200
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, %123
  br i1 %545, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit203, label %541

.loopexit.i.i193:                                 ; preds = %541, %.lr.ph330
  %546 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %537, %547
  br i1 %548, label %549, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i194

549:                                              ; preds = %.loopexit.i.i193
  %550 = add nsw i32 %537, 1
  %551 = icmp sgt i32 %537, -1
  %552 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %550)
  %553 = icmp samesign ult i32 %552, 2
  %or.cond.i.i.i.i.i.i195 = select i1 %551, i1 %553, i1 false
  %554 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %550, i1 true)
  %555 = sub nuw nsw i32 32, %554
  %556 = shl nuw i32 1, %555
  %.0.i.i.i.i.i.i196 = select i1 %or.cond.i.i.i.i.i.i195, i32 %550, i32 %556
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %536, i32 noundef %.0.i.i.i.i.i.i196)
  %.pre.i.i.i197 = load i32, ptr %536, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i194

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i194: ; preds = %549, %.loopexit.i.i193
  %557 = phi i32 [ %.pre.i.i.i197, %549 ], [ %537, %.loopexit.i.i193 ]
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %536, align 8
  %559 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = sext i32 %557 to i64
  %562 = getelementptr inbounds [8 x i8], ptr %560, i64 %561
  store ptr %123, ptr %562, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit203

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit203: ; preds = %542, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i194
  %563 = icmp sgt i64 %indvars.iv362, 1
  br i1 %563, label %.lr.ph330, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, !llvm.loop !13

564:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %565 = load ptr, ptr %19, align 8
  %566 = load ptr, ptr %114, align 8
  %567 = load ptr, ptr %118, align 8
  %568 = load i8, ptr %566, align 1
  %.not.i.i.i.i204 = icmp eq i8 %568, -54
  br i1 %.not.i.i.i.i204, label %569, label %_ZNK16ciBytecodeStream8get_destEv.exit206

569:                                              ; preds = %564
  %570 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %566) #13
  br label %_ZNK16ciBytecodeStream8get_destEv.exit206

_ZNK16ciBytecodeStream8get_destEv.exit206:        ; preds = %564, %569
  %571 = ptrtoint ptr %566 to i64
  %572 = ptrtoint ptr %567 to i64
  %573 = sub i64 %571, %572
  %574 = getelementptr inbounds nuw i8, ptr %566, i64 1
  %.0.i.i.i.i.i205 = load i16, ptr %574, align 1
  %575 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i205)
  %576 = sext i16 %575 to i64
  %577 = add i64 %573, %576
  %578 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %579 = load ptr, ptr %578, align 8
  %sext = shl i64 %577, 32
  %580 = ashr exact i64 %sext, 29
  %581 = getelementptr inbounds i8, ptr %579, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 144
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %584, align 8
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.lr.ph.i.i.i212, label %.loopexit.i.i207

.lr.ph.i.i.i212:                                  ; preds = %_ZNK16ciBytecodeStream8get_destEv.exit206
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %588 = load ptr, ptr %587, align 8
  %wide.trip.count.i.i.i213 = zext nneg i32 %585 to i64
  br label %590

589:                                              ; preds = %590
  %indvars.iv.next.i.i.i215 = add nuw nsw i64 %indvars.iv.i.i.i214, 1
  %exitcond.not.i.i.i216 = icmp eq i64 %indvars.iv.next.i.i.i215, %wide.trip.count.i.i.i213
  br i1 %exitcond.not.i.i.i216, label %.loopexit.i.i207, label %590, !llvm.loop !11

590:                                              ; preds = %589, %.lr.ph.i.i.i212
  %indvars.iv.i.i.i214 = phi i64 [ 0, %.lr.ph.i.i.i212 ], [ %indvars.iv.next.i.i.i215, %589 ]
  %591 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %indvars.iv.i.i.i214
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %592, %123
  br i1 %593, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit217, label %589

.loopexit.i.i207:                                 ; preds = %589, %_ZNK16ciBytecodeStream8get_destEv.exit206
  %594 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %595 = load i32, ptr %594, align 4
  %596 = icmp eq i32 %585, %595
  br i1 %596, label %597, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i208

597:                                              ; preds = %.loopexit.i.i207
  %598 = add nsw i32 %585, 1
  %599 = icmp sgt i32 %585, -1
  %600 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %598)
  %601 = icmp samesign ult i32 %600, 2
  %or.cond.i.i.i.i.i.i209 = select i1 %599, i1 %601, i1 false
  %602 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %598, i1 true)
  %603 = sub nuw nsw i32 32, %602
  %604 = shl nuw i32 1, %603
  %.0.i.i.i.i.i.i210 = select i1 %or.cond.i.i.i.i.i.i209, i32 %598, i32 %604
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %584, i32 noundef %.0.i.i.i.i.i.i210)
  %.pre.i.i.i211 = load i32, ptr %584, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i208

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i208: ; preds = %597, %.loopexit.i.i207
  %605 = phi i32 [ %.pre.i.i.i211, %597 ], [ %585, %.loopexit.i.i207 ]
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %584, align 8
  %607 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = sext i32 %605 to i64
  %610 = getelementptr inbounds [8 x i8], ptr %608, i64 %609
  store ptr %123, ptr %610, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit217

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit217: ; preds = %590, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i208
  %611 = load ptr, ptr %19, align 8
  %612 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = sext i32 %613 to i64
  %617 = getelementptr inbounds [8 x i8], ptr %615, i64 %616
  %618 = load ptr, ptr %617, align 8
  %619 = load i32, ptr %38, align 8
  %620 = load i32, ptr %40, align 4
  %621 = icmp eq i32 %619, %620
  br i1 %621, label %622, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit

622:                                              ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit217
  %623 = add nsw i32 %619, 1
  %624 = icmp sgt i32 %619, -1
  %625 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %623)
  %626 = icmp samesign ult i32 %625, 2
  %or.cond.i.i.i.i = select i1 %624, i1 %626, i1 false
  %627 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %623, i1 true)
  %628 = sub nuw nsw i32 32, %627
  %629 = shl nuw i32 1, %628
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %623, i32 %629
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %38, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit: ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit217, %622
  %630 = phi i32 [ %.pre.i, %622 ], [ %619, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit217 ]
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %38, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

632:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %633 = load ptr, ptr %19, align 8
  %634 = load ptr, ptr %114, align 8
  %635 = load ptr, ptr %118, align 8
  %636 = load i8, ptr %634, align 1
  %.not.i.i.i.i218 = icmp eq i8 %636, -54
  br i1 %.not.i.i.i.i218, label %637, label %_ZNK16ciBytecodeStream12get_far_destEv.exit220

637:                                              ; preds = %632
  %638 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %634) #13
  br label %_ZNK16ciBytecodeStream12get_far_destEv.exit220

_ZNK16ciBytecodeStream12get_far_destEv.exit220:   ; preds = %632, %637
  %639 = ptrtoint ptr %634 to i64
  %640 = ptrtoint ptr %635 to i64
  %641 = sub i64 %639, %640
  %642 = trunc i64 %641 to i32
  %643 = getelementptr inbounds nuw i8, ptr %634, i64 1
  %.0.i.i.i.i.i219 = load i32, ptr %643, align 1
  %644 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i219)
  %645 = add nsw i32 %644, %642
  %646 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = sext i32 %645 to i64
  %649 = getelementptr inbounds [8 x i8], ptr %647, i64 %648
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 144
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %652, align 8
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.lr.ph.i.i.i226, label %.loopexit.i.i221

.lr.ph.i.i.i226:                                  ; preds = %_ZNK16ciBytecodeStream12get_far_destEv.exit220
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %656 = load ptr, ptr %655, align 8
  %wide.trip.count.i.i.i227 = zext nneg i32 %653 to i64
  br label %658

657:                                              ; preds = %658
  %indvars.iv.next.i.i.i229 = add nuw nsw i64 %indvars.iv.i.i.i228, 1
  %exitcond.not.i.i.i230 = icmp eq i64 %indvars.iv.next.i.i.i229, %wide.trip.count.i.i.i227
  br i1 %exitcond.not.i.i.i230, label %.loopexit.i.i221, label %658, !llvm.loop !11

658:                                              ; preds = %657, %.lr.ph.i.i.i226
  %indvars.iv.i.i.i228 = phi i64 [ 0, %.lr.ph.i.i.i226 ], [ %indvars.iv.next.i.i.i229, %657 ]
  %659 = getelementptr inbounds nuw [8 x i8], ptr %656, i64 %indvars.iv.i.i.i228
  %660 = load ptr, ptr %659, align 8
  %661 = icmp eq ptr %660, %123
  br i1 %661, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit231, label %657

.loopexit.i.i221:                                 ; preds = %657, %_ZNK16ciBytecodeStream12get_far_destEv.exit220
  %662 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %663 = load i32, ptr %662, align 4
  %664 = icmp eq i32 %653, %663
  br i1 %664, label %665, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i222

665:                                              ; preds = %.loopexit.i.i221
  %666 = add nsw i32 %653, 1
  %667 = icmp sgt i32 %653, -1
  %668 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %666)
  %669 = icmp samesign ult i32 %668, 2
  %or.cond.i.i.i.i.i.i223 = select i1 %667, i1 %669, i1 false
  %670 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %666, i1 true)
  %671 = sub nuw nsw i32 32, %670
  %672 = shl nuw i32 1, %671
  %.0.i.i.i.i.i.i224 = select i1 %or.cond.i.i.i.i.i.i223, i32 %666, i32 %672
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %652, i32 noundef %.0.i.i.i.i.i.i224)
  %.pre.i.i.i225 = load i32, ptr %652, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i222

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i222: ; preds = %665, %.loopexit.i.i221
  %673 = phi i32 [ %.pre.i.i.i225, %665 ], [ %653, %.loopexit.i.i221 ]
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %652, align 8
  %675 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %676 = load ptr, ptr %675, align 8
  %677 = sext i32 %673 to i64
  %678 = getelementptr inbounds [8 x i8], ptr %676, i64 %677
  store ptr %123, ptr %678, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit231

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit231: ; preds = %658, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i222
  %679 = load ptr, ptr %19, align 8
  %680 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %681 = load i32, ptr %680, align 4
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %683 = load ptr, ptr %682, align 8
  %684 = sext i32 %681 to i64
  %685 = getelementptr inbounds [8 x i8], ptr %683, i64 %684
  %686 = load ptr, ptr %685, align 8
  %687 = load i32, ptr %38, align 8
  %688 = load i32, ptr %40, align 4
  %689 = icmp eq i32 %687, %688
  br i1 %689, label %690, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit235

690:                                              ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit231
  %691 = add nsw i32 %687, 1
  %692 = icmp sgt i32 %687, -1
  %693 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %691)
  %694 = icmp samesign ult i32 %693, 2
  %or.cond.i.i.i.i232 = select i1 %692, i1 %694, i1 false
  %695 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %691, i1 true)
  %696 = sub nuw nsw i32 32, %695
  %697 = shl nuw i32 1, %696
  %.0.i.i.i.i233 = select i1 %or.cond.i.i.i.i232, i32 %691, i32 %697
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %.0.i.i.i.i233)
  %.pre.i234 = load i32, ptr %38, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit235

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit235: ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit231, %690
  %698 = phi i32 [ %.pre.i234, %690 ], [ %687, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit231 ]
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %38, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

700:                                              ; preds = %_ZN16ciBytecodeStream4nextEv.exit
  %701 = load i32, ptr %43, align 8
  %702 = load i32, ptr %45, align 4
  %703 = icmp eq i32 %701, %702
  br i1 %703, label %704, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit239

704:                                              ; preds = %700
  %705 = add nsw i32 %701, 1
  %706 = icmp sgt i32 %701, -1
  %707 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %705)
  %708 = icmp samesign ult i32 %707, 2
  %or.cond.i.i.i.i236 = select i1 %706, i1 %708, i1 false
  %709 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %705, i1 true)
  %710 = sub nuw nsw i32 32, %709
  %711 = shl nuw i32 1, %710
  %.0.i.i.i.i237 = select i1 %or.cond.i.i.i.i236, i32 %705, i32 %711
  call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %.0.i.i.i.i237)
  %.pre.i238 = load i32, ptr %43, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit239

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit239: ; preds = %700, %704
  %712 = phi i32 [ %.pre.i238, %704 ], [ %701, %700 ]
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %43, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split: ; preds = %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit239, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit235, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i117, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i131, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i144
  %.sink461 = phi i32 [ %358, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i144 ], [ %314, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i131 ], [ %270, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i117 ], [ %165, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i ], [ %630, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %698, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit235 ], [ %712, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit239 ]
  %.sink459.in = phi ptr [ %360, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i144 ], [ %316, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i131 ], [ %272, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i117 ], [ %167, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i ], [ %41, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %41, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit235 ], [ %46, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit239 ]
  %.sink = phi ptr [ %123, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i144 ], [ %123, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i131 ], [ %123, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i117 ], [ %123, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i ], [ %618, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit ], [ %686, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit235 ], [ %123, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit239 ]
  %.sink459 = load ptr, ptr %.sink459.in, align 8
  %714 = sext i32 %.sink461 to i64
  %715 = getelementptr inbounds [8 x i8], ptr %.sink459, i64 %714
  store ptr %.sink, ptr %715, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit: ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit203, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit177, %343, %299, %255, %150, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit.sink.split, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit191, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit166, %168, %_ZN16ciBytecodeStream4nextEv.exit, %132
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %716 = load i32, ptr %22, align 8
  %717 = sext i32 %716 to i64
  %718 = icmp slt i64 %indvars.iv.next366, %717
  br i1 %718, label %120, label %._crit_edge335, !llvm.loop !14

._crit_edge335:                                   ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit
  %719 = phi i32 [ %110, %_ZN16ciBytecodeStreamC2EP8ciMethod.exit ], [ %716, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit ]
  %720 = load i32, ptr %43, align 4
  %721 = load i32, ptr %38, align 4
  %722 = icmp sgt i32 %720, 0
  %723 = icmp sgt i32 %721, 0
  %or.cond = and i1 %722, %723
  br i1 %or.cond, label %.preheader, label %.loopexit322

.preheader:                                       ; preds = %._crit_edge335
  %724 = zext nneg i32 %720 to i64
  %725 = zext nneg i32 %721 to i64
  br label %.lr.ph338.us

.lr.ph338.us:                                     ; preds = %..loopexit_crit_edge.us, %.preheader
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %..loopexit_crit_edge.us ], [ %725, %.preheader ]
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, -1
  %726 = load ptr, ptr %41, align 8
  %727 = getelementptr inbounds nuw [8 x i8], ptr %726, i64 %indvars.iv.next372
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 144
  br label %730

730:                                              ; preds = %.lr.ph338.us, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit250.us
  %indvars.iv368 = phi i64 [ %724, %.lr.ph338.us ], [ %indvars.iv.next369, %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit250.us ]
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, -1
  %731 = load ptr, ptr %46, align 8
  %732 = getelementptr inbounds nuw [8 x i8], ptr %731, i64 %indvars.iv.next369
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %729, align 8
  %735 = load i32, ptr %734, align 8
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %.lr.ph.i.i.i245.us, label %.loopexit.i.i240.us

.lr.ph.i.i.i245.us:                               ; preds = %730
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %738 = load ptr, ptr %737, align 8
  %wide.trip.count.i.i.i246.us = zext nneg i32 %735 to i64
  br label %739

739:                                              ; preds = %743, %.lr.ph.i.i.i245.us
  %indvars.iv.i.i.i247.us = phi i64 [ 0, %.lr.ph.i.i.i245.us ], [ %indvars.iv.next.i.i.i248.us, %743 ]
  %740 = getelementptr inbounds nuw [8 x i8], ptr %738, i64 %indvars.iv.i.i.i247.us
  %741 = load ptr, ptr %740, align 8
  %742 = icmp eq ptr %741, %733
  br i1 %742, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit250.us, label %743

743:                                              ; preds = %739
  %indvars.iv.next.i.i.i248.us = add nuw nsw i64 %indvars.iv.i.i.i247.us, 1
  %exitcond.not.i.i.i249.us = icmp eq i64 %indvars.iv.next.i.i.i248.us, %wide.trip.count.i.i.i246.us
  br i1 %exitcond.not.i.i.i249.us, label %.loopexit.i.i240.us, label %739, !llvm.loop !11

.loopexit.i.i240.us:                              ; preds = %743, %730
  %744 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %745 = load i32, ptr %744, align 4
  %746 = icmp eq i32 %735, %745
  br i1 %746, label %747, label %.loopexit.i.i240.us._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i241.us_crit_edge

.loopexit.i.i240.us._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i241.us_crit_edge: ; preds = %.loopexit.i.i240.us
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %734, i64 8
  %.pre381 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i241.us

747:                                              ; preds = %.loopexit.i.i240.us
  %748 = add nsw i32 %735, 1
  %749 = icmp sgt i32 %735, -1
  %750 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %748)
  %751 = icmp samesign ult i32 %750, 2
  %or.cond.i.i.i.i.i.i242.us = select i1 %749, i1 %751, i1 false
  %752 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %748, i1 true)
  %753 = sub nuw nsw i32 32, %752
  %754 = shl nuw i32 1, %753
  %.0.i.i.i.i.i.i243.us = select i1 %or.cond.i.i.i.i.i.i242.us, i32 %748, i32 %754
  store i32 %.0.i.i.i.i.i.i243.us, ptr %744, align 4
  %755 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %756 = load i64, ptr %755, align 8
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %767, label %758

758:                                              ; preds = %747
  %759 = trunc i64 %756 to i1
  br i1 %759, label %763, label %760

760:                                              ; preds = %758
  %761 = inttoptr i64 %756 to ptr
  %762 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i243.us, i32 noundef 8, ptr noundef nonnull %761) #13
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us

763:                                              ; preds = %758
  %764 = lshr i64 %756, 1
  %765 = trunc i64 %764 to i8
  %766 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i243.us, i32 noundef 8, i8 noundef zeroext %765) #13
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us

767:                                              ; preds = %747
  %768 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i243.us, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us

_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us: ; preds = %767, %763, %760
  %.0.i.i264.us = phi ptr [ %768, %767 ], [ %766, %763 ], [ %762, %760 ]
  %769 = load i32, ptr %734, align 8
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %.lr.ph.i267.us, label %.preheader15.i.us

.lr.ph.i267.us:                                   ; preds = %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us
  %771 = getelementptr inbounds nuw i8, ptr %734, i64 8
  br label %772

772:                                              ; preds = %772, %.lr.ph.i267.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i267.us ], [ %indvars.iv.next.i.us, %772 ]
  %773 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i264.us, i64 %indvars.iv.i.us
  %774 = load ptr, ptr %771, align 8
  %775 = getelementptr inbounds nuw [8 x i8], ptr %774, i64 %indvars.iv.i.us
  %776 = load ptr, ptr %775, align 8
  store ptr %776, ptr %773, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %777 = load i32, ptr %734, align 8
  %778 = sext i32 %777 to i64
  %779 = icmp slt i64 %indvars.iv.next.i.us, %778
  br i1 %779, label %772, label %.preheader15.loopexit.i.us, !llvm.loop !15

.preheader15.loopexit.i.us:                       ; preds = %772
  %780 = trunc nuw nsw i64 %indvars.iv.next.i.us to i32
  br label %.preheader15.i.us

.preheader15.i.us:                                ; preds = %.preheader15.loopexit.i.us, %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us
  %.0.lcssa.i.us = phi i32 [ 0, %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i.us ], [ %780, %.preheader15.loopexit.i.us ]
  %781 = load i32, ptr %744, align 4
  %782 = icmp slt i32 %.0.lcssa.i.us, %781
  br i1 %782, label %.lr.ph18.preheader.i.us, label %.preheader.i265.us

.lr.ph18.preheader.i.us:                          ; preds = %.preheader15.i.us
  %783 = zext nneg i32 %.0.lcssa.i.us to i64
  br label %.lr.ph18.i.us

.lr.ph18.i.us:                                    ; preds = %.lr.ph18.i.us, %.lr.ph18.preheader.i.us
  %indvars.iv20.i.us = phi i64 [ %783, %.lr.ph18.preheader.i.us ], [ %indvars.iv.next21.i.us, %.lr.ph18.i.us ]
  %784 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i264.us, i64 %indvars.iv20.i.us
  store ptr null, ptr %784, align 8
  %indvars.iv.next21.i.us = add nuw nsw i64 %indvars.iv20.i.us, 1
  %785 = load i32, ptr %744, align 4
  %786 = trunc nuw i64 %indvars.iv.next21.i.us to i32
  %787 = icmp sgt i32 %785, %786
  br i1 %787, label %.lr.ph18.i.us, label %.preheader.i265.us, !llvm.loop !16

.preheader.i265.us:                               ; preds = %.lr.ph18.i.us, %.preheader15.i.us
  %788 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %789 = load ptr, ptr %788, align 8
  %.not.i266.us = icmp eq ptr %789, null
  br i1 %.not.i266.us, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us, label %790

790:                                              ; preds = %.preheader.i265.us
  %791 = load i64, ptr %755, align 8
  %792 = trunc i64 %791 to i1
  br i1 %792, label %793, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us

793:                                              ; preds = %790
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %789) #13
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us: ; preds = %793, %790, %.preheader.i265.us
  store ptr %.0.i.i264.us, ptr %788, align 8
  %.pre.i.i.i244.us = load i32, ptr %734, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i241.us

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i241.us: ; preds = %.loopexit.i.i240.us._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i241.us_crit_edge, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us
  %794 = phi ptr [ %.0.i.i264.us, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us ], [ %.pre381, %.loopexit.i.i240.us._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i241.us_crit_edge ]
  %795 = phi i32 [ %.pre.i.i.i244.us, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit.us ], [ %735, %.loopexit.i.i240.us._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i241.us_crit_edge ]
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %734, align 8
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds [8 x i8], ptr %794, i64 %797
  store ptr %733, ptr %798, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit250.us

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit250.us: ; preds = %739, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i241.us
  %799 = icmp sgt i64 %indvars.iv368, 1
  br i1 %799, label %730, label %..loopexit_crit_edge.us, !llvm.loop !17

..loopexit_crit_edge.us:                          ; preds = %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit250.us
  %800 = icmp sgt i64 %indvars.iv371, 1
  br i1 %800, label %.lr.ph338.us, label %.loopexit322.loopexit, !llvm.loop !18

.loopexit322.loopexit:                            ; preds = %..loopexit_crit_edge.us
  %.pre382 = load i32, ptr %22, align 8
  br label %.loopexit322

.loopexit322:                                     ; preds = %.loopexit322.loopexit, %._crit_edge335
  %801 = phi i32 [ %.pre382, %.loopexit322.loopexit ], [ %719, %._crit_edge335 ]
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %.lr.ph348.preheader, label %._crit_edge349

.lr.ph348.preheader:                              ; preds = %.loopexit322
  %803 = zext nneg i32 %801 to i64
  br label %.lr.ph348

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge
  %indvars.iv374 = phi i64 [ %803, %.lr.ph348.preheader ], [ %indvars.iv.next375, %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge ]
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, -1
  %804 = load ptr, ptr %37, align 8
  %805 = getelementptr inbounds nuw [8 x i8], ptr %804, i64 %indvars.iv.next375
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load i32, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 12
  %810 = load i32, ptr %809, align 4
  %811 = load ptr, ptr %0, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 120
  %813 = load ptr, ptr %812, align 8
  %814 = icmp eq ptr %813, null
  br i1 %814, label %815, label %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit

815:                                              ; preds = %.lr.ph348
  call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %811) #13
  br label %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit

_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit:  ; preds = %.lr.ph348, %815
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 88
  %817 = load i32, ptr %816, align 8
  %.not341 = icmp sgt i32 %817, 0
  br i1 %.not341, label %.lr.ph343, label %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge

.lr.ph343:                                        ; preds = %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit
  %818 = getelementptr inbounds nuw i8, ptr %811, i64 128
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph343
  %.sroa.4.0342 = phi i32 [ 0, %.lr.ph343 ], [ %.sroa.4.0342.be, %.backedge.backedge ]
  %819 = load ptr, ptr %818, align 8
  %820 = zext nneg i32 %.sroa.4.0342 to i64
  %821 = getelementptr inbounds nuw [8 x i8], ptr %819, i64 %820
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load i32, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 12
  %826 = load i32, ptr %825, align 4
  %827 = call noundef i32 @llvm.smax.i32(i32 %808, i32 %824)
  %828 = call noundef i32 @llvm.smin.i32(i32 %810, i32 %826)
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %830, label %_ZN24ciExceptionHandlerStream4nextEv.exit

830:                                              ; preds = %.backedge
  %831 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %832 = load i32, ptr %831, align 8
  %833 = load ptr, ptr %19, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  %836 = sext i32 %832 to i64
  %837 = getelementptr inbounds [8 x i8], ptr %835, i64 %836
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 152
  %840 = load ptr, ptr %839, align 8
  %841 = load i32, ptr %840, align 8
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %.lr.ph.i.i.i257, label %.loopexit.i.i252

.lr.ph.i.i.i257:                                  ; preds = %830
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %844 = load ptr, ptr %843, align 8
  %wide.trip.count.i.i.i258 = zext nneg i32 %841 to i64
  br label %846

845:                                              ; preds = %846
  %indvars.iv.next.i.i.i260 = add nuw nsw i64 %indvars.iv.i.i.i259, 1
  %exitcond.not.i.i.i261 = icmp eq i64 %indvars.iv.next.i.i.i260, %wide.trip.count.i.i.i258
  br i1 %exitcond.not.i.i.i261, label %.loopexit.i.i252, label %846, !llvm.loop !11

846:                                              ; preds = %845, %.lr.ph.i.i.i257
  %indvars.iv.i.i.i259 = phi i64 [ 0, %.lr.ph.i.i.i257 ], [ %indvars.iv.next.i.i.i260, %845 ]
  %847 = getelementptr inbounds nuw [8 x i8], ptr %844, i64 %indvars.iv.i.i.i259
  %848 = load ptr, ptr %847, align 8
  %849 = icmp eq ptr %848, %806
  br i1 %849, label %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit, label %845

.loopexit.i.i252:                                 ; preds = %845, %830
  %850 = getelementptr inbounds nuw i8, ptr %840, i64 4
  %851 = load i32, ptr %850, align 4
  %852 = icmp eq i32 %841, %851
  br i1 %852, label %853, label %.loopexit.i.i252._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i253_crit_edge

.loopexit.i.i252._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i253_crit_edge: ; preds = %.loopexit.i.i252
  %.phi.trans.insert383 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %.pre384 = load ptr, ptr %.phi.trans.insert383, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i253

853:                                              ; preds = %.loopexit.i.i252
  %854 = add nsw i32 %841, 1
  %855 = icmp sgt i32 %841, -1
  %856 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %854)
  %857 = icmp samesign ult i32 %856, 2
  %or.cond.i.i.i.i.i.i254 = select i1 %855, i1 %857, i1 false
  %858 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %854, i1 true)
  %859 = sub nuw nsw i32 32, %858
  %860 = shl nuw i32 1, %859
  %.0.i.i.i.i.i.i255 = select i1 %or.cond.i.i.i.i.i.i254, i32 %854, i32 %860
  store i32 %.0.i.i.i.i.i.i255, ptr %850, align 4
  %861 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %862 = load i64, ptr %861, align 8
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %864, label %866

864:                                              ; preds = %853
  %865 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i255, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i268

866:                                              ; preds = %853
  %867 = trunc i64 %862 to i1
  br i1 %867, label %868, label %872

868:                                              ; preds = %866
  %869 = lshr i64 %862, 1
  %870 = trunc i64 %869 to i8
  %871 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i255, i32 noundef 8, i8 noundef zeroext %870) #13
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i268

872:                                              ; preds = %866
  %873 = inttoptr i64 %862 to ptr
  %874 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i255, i32 noundef 8, ptr noundef nonnull %873) #13
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i268

_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i268: ; preds = %872, %868, %864
  %.0.i.i269 = phi ptr [ %865, %864 ], [ %871, %868 ], [ %874, %872 ]
  %875 = load i32, ptr %840, align 8
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %.lr.ph.i278, label %.preheader15.i270

.lr.ph.i278:                                      ; preds = %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i268
  %877 = getelementptr inbounds nuw i8, ptr %840, i64 8
  br label %882

.preheader15.loopexit.i281:                       ; preds = %882
  %878 = trunc nuw nsw i64 %indvars.iv.next.i280 to i32
  br label %.preheader15.i270

.preheader15.i270:                                ; preds = %.preheader15.loopexit.i281, %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i268
  %.0.lcssa.i271 = phi i32 [ 0, %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit.i268 ], [ %878, %.preheader15.loopexit.i281 ]
  %879 = load i32, ptr %850, align 4
  %880 = icmp slt i32 %.0.lcssa.i271, %879
  br i1 %880, label %.lr.ph18.preheader.i274, label %.preheader.i272

.lr.ph18.preheader.i274:                          ; preds = %.preheader15.i270
  %881 = zext nneg i32 %.0.lcssa.i271 to i64
  br label %.lr.ph18.i275

882:                                              ; preds = %882, %.lr.ph.i278
  %indvars.iv.i279 = phi i64 [ 0, %.lr.ph.i278 ], [ %indvars.iv.next.i280, %882 ]
  %883 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i269, i64 %indvars.iv.i279
  %884 = load ptr, ptr %877, align 8
  %885 = getelementptr inbounds nuw [8 x i8], ptr %884, i64 %indvars.iv.i279
  %886 = load ptr, ptr %885, align 8
  store ptr %886, ptr %883, align 8
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i279, 1
  %887 = load i32, ptr %840, align 8
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %indvars.iv.next.i280, %888
  br i1 %889, label %882, label %.preheader15.loopexit.i281, !llvm.loop !15

.preheader.i272:                                  ; preds = %.lr.ph18.i275, %.preheader15.i270
  %890 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %891 = load ptr, ptr %890, align 8
  %.not.i273 = icmp eq ptr %891, null
  br i1 %.not.i273, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit282, label %896

.lr.ph18.i275:                                    ; preds = %.lr.ph18.i275, %.lr.ph18.preheader.i274
  %indvars.iv20.i276 = phi i64 [ %881, %.lr.ph18.preheader.i274 ], [ %indvars.iv.next21.i277, %.lr.ph18.i275 ]
  %892 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i269, i64 %indvars.iv20.i276
  store ptr null, ptr %892, align 8
  %indvars.iv.next21.i277 = add nuw nsw i64 %indvars.iv20.i276, 1
  %893 = load i32, ptr %850, align 4
  %894 = trunc nuw i64 %indvars.iv.next21.i277 to i32
  %895 = icmp sgt i32 %893, %894
  br i1 %895, label %.lr.ph18.i275, label %.preheader.i272, !llvm.loop !16

896:                                              ; preds = %.preheader.i272
  %897 = load i64, ptr %861, align 8
  %898 = trunc i64 %897 to i1
  br i1 %898, label %899, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit282

899:                                              ; preds = %896
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %891) #13
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit282

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit282: ; preds = %.preheader.i272, %896, %899
  store ptr %.0.i.i269, ptr %890, align 8
  %.pre.i.i.i256 = load i32, ptr %840, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i253

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i253: ; preds = %.loopexit.i.i252._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i253_crit_edge, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit282
  %900 = phi ptr [ %.0.i.i269, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit282 ], [ %.pre384, %.loopexit.i.i252._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i253_crit_edge ]
  %901 = phi i32 [ %.pre.i.i.i256, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi.exit282 ], [ %841, %.loopexit.i.i252._ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i253_crit_edge ]
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %840, align 8
  %903 = sext i32 %901 to i64
  %904 = getelementptr inbounds [8 x i8], ptr %900, i64 %903
  store ptr %806, ptr %904, align 8
  br label %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit

_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit: ; preds = %846, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i253
  %905 = getelementptr inbounds nuw i8, ptr %822, i64 20
  %906 = load i32, ptr %905, align 4
  %907 = icmp ne i32 %906, 0
  %908 = icmp slt i32 %808, %824
  %or.cond100.not355 = or i1 %908, %907
  %909 = icmp sgt i32 %810, %826
  %or.cond101.not352 = or i1 %909, %or.cond100.not355
  %910 = add nuw nsw i32 %.sroa.4.0342, 1
  %.not = icmp slt i32 %910, %817
  %or.cond350 = select i1 %or.cond101.not352, i1 %.not, i1 false
  br i1 %or.cond350, label %.backedge.backedge, label %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge

_ZN24ciExceptionHandlerStream4nextEv.exit:        ; preds = %.backedge
  %.old = add nuw nsw i32 %.sroa.4.0342, 1
  %.not.old = icmp slt i32 %.old, %817
  br i1 %.not.old, label %.backedge.backedge, label %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge

.backedge.backedge:                               ; preds = %_ZN24ciExceptionHandlerStream4nextEv.exit, %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit
  %.sroa.4.0342.be = phi i32 [ %.old, %_ZN24ciExceptionHandlerStream4nextEv.exit ], [ %910, %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit ]
  br label %.backedge, !llvm.loop !19

_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge: ; preds = %_ZN24ciExceptionHandlerStream4nextEv.exit, %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit, %_ZN24ciExceptionHandlerStreamC2EP8ciMethod.exit
  %911 = icmp sgt i64 %indvars.iv374, 1
  br i1 %911, label %.lr.ph348, label %._crit_edge349, !llvm.loop !20

._crit_edge349:                                   ; preds = %_ZN14MethodLiveness10BasicBlock25add_exception_predecessorEPS0_.exit._crit_edge, %.loopexit322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness13init_gen_killEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ciBytecodeStream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = zext nneg i32 %4 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %17, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN8ciMethod4codeEv.exit.i.i.i

26:                                               ; preds = %20
  call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %17) #13
  %.pre.i.i.i.i = load ptr, ptr %23, align 8
  br label %_ZN8ciMethod4codeEv.exit.i.i.i

_ZN8ciMethod4codeEv.exit.i.i.i:                   ; preds = %26, %20
  %27 = phi ptr [ %.pre.i.i.i.i, %26 ], [ %24, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %29 = load i32, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %27, ptr %9, align 8
  store ptr %27, ptr %10, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  store ptr %31, ptr %11, align 8
  br label %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit

_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit: ; preds = %19, %_ZN8ciMethod4codeEv.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load i32, ptr %32, align 8
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %33) #13
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %11, align 8
  call void @_ZN14MethodLiveness10BasicBlock22compute_gen_kill_rangeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(169) %16, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %39, label %13, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN14MethodLiveness10BasicBlock16compute_gen_killEP8ciMethod.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness18propagate_livenessEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 56)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi ptr [ null, %.lr.ph ], [ %11, %7 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i8 1, ptr %13, align 8
  store ptr %11, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph11, label %7, !llvm.loop !8

.lr.ph11:                                         ; preds = %7, %.lr.ph11
  %14 = phi ptr [ %18, %.lr.ph11 ], [ %11, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 160
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN8ciMethod4codeEv.exit.i.i

15:                                               ; preds = %8
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #13
  %.pre.i.i.i = load ptr, ptr %12, align 8
  br label %_ZN8ciMethod4codeEv.exit.i.i

_ZN8ciMethod4codeEv.exit.i.i:                     ; preds = %15, %8
  %16 = phi ptr [ %.pre.i.i.i, %15 ], [ %13, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %16, ptr %21, align 8
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %23, ptr %24, align 8
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

_ZN16ciBytecodeStreamC2EP8ciMethod.exit:          ; preds = %5, %_ZN8ciMethod4codeEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %32, ptr %33, align 8
  call void @_ZN14MethodLiveness10BasicBlock22compute_gen_kill_rangeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN14MethodLiveness13work_list_getEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %4, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock9propagateEPS_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6BitMap14set_differenceERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = tail call noundef zeroext i1 @_ZN6BitMap21set_union_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br i1 %21, label %22, label %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 160
  store ptr %27, ptr %28, align 8
  store i8 1, ptr %23, align 8
  store ptr %19, ptr %12, align 8
  br label %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit

_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit: ; preds = %26, %22, %14
  %29 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %29, label %14, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph18, label %._crit_edge19

.lr.ph18:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %.lr.ph18, %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit12
  %indvars.iv21 = phi i64 [ %35, %.lr.ph18 ], [ %indvars.iv.next22, %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit12 ]
  %indvars.iv.next22 = add nsw i64 %indvars.iv21, -1
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.next22
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = tail call noundef zeroext i1 @_ZN6BitMap21set_union_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br i1 %43, label %44, label %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit12

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit12, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 160
  store ptr %49, ptr %50, align 8
  store i8 1, ptr %45, align 8
  store ptr %41, ptr %34, align 8
  br label %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit12

_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit12: ; preds = %48, %44, %36
  %51 = icmp samesign ugt i64 %indvars.iv21, 1
  br i1 %51, label %36, label %._crit_edge19, !llvm.loop !22

._crit_edge19:                                    ; preds = %_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE.exit12, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14MethodLiveness13work_list_addEPNS_10BasicBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %8, ptr %9, align 8
  store i8 1, ptr %3, align 8
  store ptr %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness15get_liveness_atEi(ptr dead_on_unwind noalias nonnull writable sret(%class.MethodLivenessResult) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.MethodLivenessResult, align 8
  %5 = icmp eq i32 %2, -1
  %spec.select = select i1 %5, i32 0, i32 %2
  tail call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef 0, i1 noundef zeroext true) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %spec.select to i64
  br label %16

16:                                               ; preds = %16, %10
  %.pn = phi i64 [ %15, %10 ], [ %21, %16 ]
  %.0 = phi i32 [ %spec.select, %10 ], [ %20, %16 ]
  %.012.in = getelementptr inbounds [8 x i8], ptr %14, i64 %.pn
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
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #14
  unreachable

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8
  call void @_ZN14MethodLiveness10BasicBlock15get_liveness_atEP8ciMethodi(ptr dead_on_unwind nonnull writable sret(%class.MethodLivenessResult) align 8 %4, ptr noundef nonnull align 8 dereferenceable(169) %.012, ptr noundef %26, i32 noundef %spec.select)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  br i1 %5, label %27, label %32

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.sroa.0.0.copyload.i.i, 40
  %or.cond.not = icmp eq i64 %30, 32
  br i1 %or.cond.not, label %31, label %32

31:                                               ; preds = %27
  call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, i1 noundef zeroext true) #13
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  tail call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %9, i1 noundef zeroext true) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %3, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %53

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, %3
  br i1 %.not, label %48, label %19

19:                                               ; preds = %16
  store ptr %2, ptr %5, align 8
  %20 = icmp eq ptr %2, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN8ciMethod4codeEv.exit.i.i

31:                                               ; preds = %24
  tail call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #13
  %.pre.i.i.i = load ptr, ptr %28, align 8
  br label %_ZN8ciMethod4codeEv.exit.i.i

_ZN8ciMethod4codeEv.exit.i.i:                     ; preds = %31, %24
  %32 = phi ptr [ %.pre.i.i.i, %31 ], [ %29, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %32, ptr %37, align 8
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %39, ptr %40, align 8
  br label %_ZN16ciBytecodeStreamC2EP8ciMethod.exit

_ZN16ciBytecodeStreamC2EP8ciMethod.exit:          ; preds = %21, %_ZN8ciMethod4codeEv.exit.i.i
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %3) #13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %46, ptr %47, align 8
  call void @_ZN14MethodLiveness10BasicBlock22compute_gen_kill_rangeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(169) %1, ptr noundef nonnull %5)
  store i32 %3, ptr %17, align 8
  br label %48

48:                                               ; preds = %_ZN16ciBytecodeStreamC2EP8ciMethod.exit, %16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %49) #13
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZN6BitMap14set_differenceERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %50) #13
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %51) #13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %52) #13
  br label %53

53:                                               ; preds = %14, %48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlockC2EPS_ii(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  tail call void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef %10, i1 noundef zeroext true) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  tail call void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i64 noundef %14, i1 noundef zeroext true) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  tail call void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16, i64 noundef %18, i1 noundef zeroext true) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  tail call void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %20, i64 noundef %22, i1 noundef zeroext true) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  tail call void @_ZN11ArenaBitMapC1EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %24, i64 noundef %26, i1 noundef zeroext true) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %27, align 8
  store ptr %1, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %30) #13
  %32 = load ptr, ptr %6, align 8
  %33 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 5, i32 noundef 8, ptr noundef %32) #13
  store i32 0, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 5, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = ptrtoint ptr %32 to i64
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %31, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %39) #13
  %41 = load ptr, ptr %6, align 8
  %42 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 5, i32 noundef 8, ptr noundef %41) #13
  store i32 0, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 5, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = ptrtoint ptr %41 to i64
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %40, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN14MethodLiveness10BasicBlock5splitEi(ptr noundef nonnull align 8 captures(none) dereferenceable(169) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 176, ptr noundef %9) #13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN14MethodLiveness10BasicBlockC2EPS_ii(ptr noundef nonnull align 8 dereferenceable(169) %10, ptr noundef %11, i32 noundef %4, i32 noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  store i32 %1, ptr %3, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %19, !llvm.loop !11

19:                                               ; preds = %18, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %18 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit, label %18

.loopexit.i.i:                                    ; preds = %18, %2
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %14, %24
  br i1 %25, label %26, label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i

26:                                               ; preds = %.loopexit.i.i
  %27 = add nsw i32 %14, 1
  %28 = icmp sgt i32 %14, -1
  %29 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %27)
  %30 = icmp samesign ult i32 %29, 2
  %or.cond.i.i.i.i.i.i = select i1 %28, i1 %30, i1 false
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %27, i32 %33
  tail call void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %13, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i

_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i: ; preds = %26, %.loopexit.i.i
  %34 = phi i32 [ %.pre.i.i.i, %26 ], [ %14, %.loopexit.i.i ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  store ptr %10, ptr %39, align 8
  br label %_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit

_ZN14MethodLiveness10BasicBlock22add_normal_predecessorEPS0_.exit: ; preds = %19, %_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE6appendERKS2_.exit.i.i
  store ptr %6, ptr %12, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock22compute_gen_kill_rangeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef initializes((16, 24)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 63
  %6 = lshr i64 %5, 6
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN6BitMap5clearEv.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %9, i1 false)
  br label %_ZN6BitMap5clearEv.exit

_ZN6BitMap5clearEv.exit:                          ; preds = %2, %.lr.ph.preheader.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 63
  %13 = lshr i64 %12, 6
  %.not.i3 = icmp eq i64 %13, 0
  br i1 %.not.i3, label %_ZN6BitMap5clearEv.exit5, label %.lr.ph.preheader.i.i.i4

.lr.ph.preheader.i.i.i4:                          ; preds = %_ZN6BitMap5clearEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %16, i1 false)
  br label %_ZN6BitMap5clearEv.exit5

_ZN6BitMap5clearEv.exit5:                         ; preds = %_ZN6BitMap5clearEv.exit, %.lr.ph.preheader.i.i.i4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  %.not.i612 = icmp ult ptr %20, %21
  br i1 %.not.i612, label %.lr.ph, label %_ZN16ciBytecodeStream4nextEv.exit.thread

.lr.ph:                                           ; preds = %_ZN6BitMap5clearEv.exit5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN16ciBytecodeStream4nextEv.exit.thread9
  %25 = phi ptr [ %20, %.lr.ph ], [ %42, %_ZN16ciBytecodeStream4nextEv.exit.thread9 ]
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %22, align 4
  %28 = zext i8 %26 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %28
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
  %34 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 15
  %37 = zext nneg i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 %37
  store ptr %38, ptr %17, align 8
  %39 = icmp eq i8 %36, 0
  br i1 %39, label %40, label %_ZN16ciBytecodeStream4nextEv.exit.thread9

40:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %41 = tail call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %30) #13
  store i32 %41, ptr %23, align 8
  br label %_ZN16ciBytecodeStream4nextEv.exit

_ZN16ciBytecodeStream4nextEv.exit:                ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, %40
  %.0.i = phi i32 [ %41, %40 ], [ %30, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i ]
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 394
  br i1 %9, label %10, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0, i1 noundef zeroext true) #13
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %.not.i.i.i.i.i = icmp eq i8 %31, -54
  br i1 %28, label %32, label %44

32:                                               ; preds = %23
  br i1 %.not.i.i.i.i.i, label %33, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

33:                                               ; preds = %32
  %34 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %30) #13
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i:    ; preds = %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %38
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
  %46 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %30) #13
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i:    ; preds = %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  br label %_ZNK16ciBytecodeStream9get_indexEv.exit

_ZNK16ciBytecodeStream9get_indexEv.exit:          ; preds = %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i
  %50 = phi i64 [ %43, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ], [ %49, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = lshr i64 %50, 6
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, 63
  %57 = shl nuw i64 1, %56
  %58 = and i64 %55, %57
  %.not.i8 = icmp eq i64 %58, 0
  br i1 %.not.i8, label %59, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

59:                                               ; preds = %_ZNK16ciBytecodeStream9get_indexEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %50, i1 noundef zeroext true) #13
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

61:                                               ; preds = %2, %2, %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %.not.i10 = icmp eq i64 %65, 0
  br i1 %.not.i10, label %66, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef 0, i1 noundef zeroext true) #13
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

68:                                               ; preds = %2, %2, %2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 2
  %.not.i12 = icmp eq i64 %72, 0
  br i1 %.not.i12, label %73, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef 1, i1 noundef zeroext true) #13
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

75:                                               ; preds = %2, %2, %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 4
  %.not.i14 = icmp eq i64 %79, 0
  br i1 %.not.i14, label %80, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef 2, i1 noundef zeroext true) #13
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

82:                                               ; preds = %2, %2, %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 8
  %.not.i16 = icmp eq i64 %86, 0
  br i1 %.not.i16, label %87, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef 3, i1 noundef zeroext true) #13
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
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1
  %.not.i18 = icmp eq i64 %101, 0
  br i1 %.not.i18, label %102, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef 0, i1 noundef zeroext true) #13
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

104:                                              ; preds = %2, %2, %2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 2
  %.not.i19 = icmp eq i64 %108, 0
  br i1 %.not.i19, label %109, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %110, i64 noundef 1, i1 noundef zeroext true) #13
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

111:                                              ; preds = %2, %2, %2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 4
  %.not.i21 = icmp eq i64 %115, 0
  br i1 %.not.i21, label %116, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 noundef 2, i1 noundef zeroext true) #13
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

118:                                              ; preds = %2, %2, %2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 8
  %.not.i23 = icmp eq i64 %122, 0
  br i1 %.not.i23, label %123, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %124, i64 noundef 3, i1 noundef zeroext true) #13
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

125:                                              ; preds = %2
  %126 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %126, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 743, ptr noundef nonnull @.str.6) #14
  unreachable

127:                                              ; preds = %2
  %128 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull @.str.7, i32 noundef %4) #13
  %129 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %129, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 748) #14
  unreachable

_ZN14MethodLiveness10BasicBlock8load_oneEi.exit:  ; preds = %123, %118, %116, %111, %109, %104, %102, %97, %87, %82, %80, %75, %73, %68, %66, %61, %59, %_ZNK16ciBytecodeStream9get_indexEv.exit, %15, %10, %5, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %95, %94, %93, %92, %91, %89, %22, %21, %20, %19, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock8load_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = lshr i64 %4, 6
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %4, 63
  %10 = shl nuw i64 1, %9
  %11 = and i64 %8, %10
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %4, i1 noundef zeroext true) #13
  br label %14

14:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock8load_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = lshr i64 %4, 6
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %4, 63
  %10 = shl nuw i64 1, %9
  %11 = and i64 %8, %10
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %4, i1 noundef zeroext true) #13
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit

_ZN14MethodLiveness10BasicBlock8load_oneEi.exit:  ; preds = %2, %12
  %14 = phi ptr [ %5, %2 ], [ %.pre, %12 ]
  %15 = add nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = lshr i64 %16, 6
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %16, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %19, %21
  %.not.i2 = icmp eq i64 %22, 0
  br i1 %.not.i2, label %23, label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit3

23:                                               ; preds = %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %16, i1 noundef zeroext true) #13
  br label %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit3

_ZN14MethodLiveness10BasicBlock8load_oneEi.exit3: ; preds = %_ZN14MethodLiveness10BasicBlock8load_oneEi.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %.not.i.i.i.i = icmp eq i8 %9, -54
  br i1 %6, label %10, label %22

10:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %11, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

11:                                               ; preds = %10
  %12 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %8) #13
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

_ZNK16ciBytecodeStream12get_index_u2Eb.exit:      ; preds = %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %16
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
  %24 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %8) #13
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit

_ZNK16ciBytecodeStream12get_index_u1Ev.exit:      ; preds = %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  br label %28

28:                                               ; preds = %_ZNK16ciBytecodeStream12get_index_u1Ev.exit, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit
  %29 = phi i32 [ %21, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit ], [ %27, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit ]
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock9store_twoEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = lshr i64 %4, 6
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %4, 63
  %10 = shl nuw i64 1, %9
  %11 = and i64 %8, %10
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN14MethodLiveness10BasicBlock9store_oneEi.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %4, i1 noundef zeroext true) #13
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN14MethodLiveness10BasicBlock9store_oneEi.exit

_ZN14MethodLiveness10BasicBlock9store_oneEi.exit: ; preds = %2, %12
  %14 = phi ptr [ %5, %2 ], [ %.pre, %12 ]
  %15 = add nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = lshr i64 %16, 6
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %16, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %19, %21
  %.not.i2 = icmp eq i64 %22, 0
  br i1 %.not.i2, label %23, label %_ZN14MethodLiveness10BasicBlock9store_oneEi.exit3

23:                                               ; preds = %_ZN14MethodLiveness10BasicBlock9store_oneEi.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %16, i1 noundef zeroext true) #13
  br label %_ZN14MethodLiveness10BasicBlock9store_oneEi.exit3

_ZN14MethodLiveness10BasicBlock9store_oneEi.exit3: ; preds = %_ZN14MethodLiveness10BasicBlock9store_oneEi.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14MethodLiveness10BasicBlock9store_oneEi(ptr noundef nonnull align 8 dereferenceable(169) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = lshr i64 %4, 6
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %4, 63
  %10 = shl nuw i64 1, %9
  %11 = and i64 %8, %10
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %4, i1 noundef zeroext true) #13
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef zeroext i1 @_ZN6BitMap21set_union_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14MethodLiveness10BasicBlock15merge_exceptionERK6BitMap(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call noundef zeroext i1 @_ZN6BitMap21set_union_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  ret i1 %4
}

declare noundef zeroext i1 @_ZN6BitMap21set_union_with_resultERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN14MethodLiveness10BasicBlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit

_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !15

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE10deallocateEPS2_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !16

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE10deallocateEPS2_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE10deallocateEPS2_.exit

_ZN13GrowableArrayIPN14MethodLiveness10BasicBlockEE10deallocateEPS2_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
