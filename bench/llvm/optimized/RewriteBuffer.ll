; ModuleID = 'bench/llvm/original/RewriteBuffer.ll'
source_filename = "bench/llvm/original/RewriteBuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RopePieceBTreeIterator" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.llvm::RopePiece" = type { %"class.llvm::IntrusiveRefCntPtr", i32, i32 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm13RewriteBuffer5writeERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull returned align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !8
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  %10 = load i32, ptr %7, align 8
  %11 = icmp ne i32 %10, 0
  %.not3.i3 = select i1 %9, i1 true, i1 %11
  br i1 %.not3.i3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #5
  ret ptr %1

14:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %15 = phi ptr [ %8, %.lr.ph ], [ %38, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = sub i32 %23, %19
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %12, align 8, !tbaa !25
  %27 = load ptr, ptr %13, align 8, !tbaa !31
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %25
  br i1 %31, label %32, label %34

32:                                               ; preds = %14
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %21, i64 noundef %25) #5
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %14
  %.not.i = icmp eq i32 %23, %19
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %21, i64 %25, i1 false)
  %36 = load ptr, ptr %13, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %25
  store ptr %37, ptr %13, align 8, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #5
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = icmp ne ptr %38, null
  %40 = load i32, ptr %7, align 8
  %41 = icmp ne i32 %40, 0
  %.not3.i = select i1 %39, i1 true, i1 %41
  br i1 %.not3.i, label %14, label %._crit_edge, !llvm.loop !32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13RewriteBuffer10RemoveTextEjjb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %6 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %94, label %_ZN4llvm11RewriteRope5eraseEjj.exit

_ZN4llvm11RewriteRope5eraseEjj.exit:              ; preds = %4
  %8 = shl i32 %1, 1
  %9 = or disjoint i32 %8, 1
  %10 = tail call noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %9) #5
  %11 = add i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm14RopePieceBTree5eraseEjj(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef %11, i32 noundef %2) #5
  %13 = sub i32 0, %2
  tail call void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %9, i32 noundef %13) #5
  br i1 %3, label %14, label %94

14:                                               ; preds = %_ZN4llvm11RewriteRope5eraseEjj.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  %15 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !34
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %15) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #5
  %16 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !41
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %16) #5
  %.not34 = icmp eq i32 %11, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %27

._crit_edge:                                      ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit21, %14
  %.019.lcssa = phi i32 [ 0, %14 ], [ %.1, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !48
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %21, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  %25 = load i32, ptr %22, align 8
  %26 = icmp ne i32 %25, 0
  %.not3.i37 = select i1 %24, i1 true, i1 %26
  br i1 %.not3.i37, label %.lr.ph40, label %.critedge2

27:                                               ; preds = %.lr.ph, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit21
  %.01836 = phi i32 [ 0, %.lr.ph ], [ %63, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit21 ]
  %.01935 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit21 ]
  %28 = load ptr, ptr %17, align 8, !tbaa !15
  %29 = load i32, ptr %18, align 8, !tbaa !52
  %30 = load ptr, ptr %28, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = add i32 %33, %29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [1 x i8], ptr %31, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !53
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %39, label %52

39:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !48
  %40 = load i32, ptr %19, align 8, !tbaa !52
  %41 = add i32 %40, 1
  %42 = load ptr, ptr %20, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = sub i32 %44, %46
  %48 = icmp ult i32 %41, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 %41, ptr %19, align 8, !tbaa !52
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit

50:                                               ; preds = %39
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #5
  %.pre.pre = load i32, ptr %18, align 8, !tbaa !52
  %.pre45.pre = load ptr, ptr %17, align 8, !tbaa !15
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit

_ZN4llvm22RopePieceBTreeIteratorppEv.exit:        ; preds = %49, %50
  %.pre45 = phi ptr [ %28, %49 ], [ %.pre45.pre, %50 ]
  %.pre = phi i32 [ %29, %49 ], [ %.pre.pre, %50 ]
  %51 = add nuw i32 %.01836, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre45, i64 8
  %.pre46 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit, %27
  %53 = phi i32 [ %.pre46, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit ], [ %33, %27 ]
  %54 = phi ptr [ %.pre45, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit ], [ %28, %27 ]
  %55 = phi i32 [ %.pre, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit ], [ %29, %27 ]
  %.1 = phi i32 [ %51, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit ], [ %.01935, %27 ]
  %56 = add i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = sub i32 %58, %53
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 %56, ptr %18, align 8, !tbaa !52
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit21

62:                                               ; preds = %52
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit21

_ZN4llvm22RopePieceBTreeIteratorppEv.exit21:      ; preds = %61, %62
  %63 = add nuw i32 %.01836, 1
  %.not = icmp eq i32 %63, %11
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !54

.lr.ph40:                                         ; preds = %._crit_edge, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit22
  %64 = phi ptr [ %83, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit22 ], [ %23, %._crit_edge ]
  %65 = phi i32 [ %82, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit22 ], [ %25, %._crit_edge ]
  %.038 = phi i32 [ %84, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit22 ], [ 0, %._crit_edge ]
  %66 = load ptr, ptr %64, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !22
  %70 = add i32 %69, %65
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [1 x i8], ptr %67, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !53
  switch i8 %73, label %.critedge2 [
    i8 32, label %74
    i8 12, label %74
    i8 11, label %74
    i8 9, label %74
    i8 13, label %74
    i8 10, label %87
  ]

74:                                               ; preds = %.lr.ph40, %.lr.ph40, %.lr.ph40, %.lr.ph40, %.lr.ph40
  %75 = add i32 %65, 1
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = sub i32 %77, %69
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 %75, ptr %22, align 8, !tbaa !52
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit22

81:                                               ; preds = %74
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  %.pre47 = load ptr, ptr %21, align 8, !tbaa !15
  %.pre48 = load i32, ptr %22, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit22

_ZN4llvm22RopePieceBTreeIteratorppEv.exit22:      ; preds = %80, %81
  %82 = phi i32 [ %75, %80 ], [ %.pre48, %81 ]
  %83 = phi ptr [ %64, %80 ], [ %.pre47, %81 ]
  %84 = add i32 %.038, 1
  %85 = icmp ne ptr %83, null
  %86 = icmp ne i32 %82, 0
  %.not3.i = select i1 %85, i1 true, i1 %86
  br i1 %.not3.i, label %.lr.ph40, label %.critedge2, !llvm.loop !55

87:                                               ; preds = %.lr.ph40
  %88 = add i32 %.038, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %_ZN4llvm11RewriteRope5eraseEjj.exit24, label %90

90:                                               ; preds = %87
  call void @_ZN4llvm14RopePieceBTree5eraseEjj(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef %.019.lcssa, i32 noundef %88) #5
  br label %_ZN4llvm11RewriteRope5eraseEjj.exit24

_ZN4llvm11RewriteRope5eraseEjj.exit24:            ; preds = %87, %90
  %91 = xor i32 %.038, -1
  %92 = shl i32 %.019.lcssa, 1
  %93 = or disjoint i32 %92, 1
  call void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %93, i32 noundef %91) #5
  br label %.critedge2

.critedge2:                                       ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit22, %.lr.ph40, %._crit_edge, %_ZN4llvm11RewriteRope5eraseEjj.exit24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  br label %94

94:                                               ; preds = %_ZN4llvm11RewriteRope5eraseEjj.exit, %.critedge2, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::RopePiece", align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = shl i32 %1, 1
  %10 = zext i1 %4 to i32
  %11 = or disjoint i32 %9, %10
  %12 = tail call noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %11) #5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = add i32 %12, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  call void @_ZN4llvm11RewriteRope14MakeRopeStringEPKcS2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RopePiece") align 8 %6, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %2, ptr noundef nonnull %13) #5
  call void @_ZN4llvm14RopePieceBTree6insertEjRKNS_9RopePieceE(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9RopePieceD2Ev.exit.i, label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %16, align 4, !tbaa !56
  %19 = add i32 %18, -1
  store i32 %19, ptr %16, align 4, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %_ZN4llvm9RopePieceD2Ev.exit.i

20:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %16) #6
  br label %_ZN4llvm9RopePieceD2Ev.exit.i

_ZN4llvm9RopePieceD2Ev.exit.i:                    ; preds = %20, %17, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  %21 = trunc i64 %3 to i32
  call void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %9, i32 noundef %21) #5
  br label %22

22:                                               ; preds = %5, %_ZN4llvm9RopePieceD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::RopePiece", align 8
  %7 = shl i32 %1, 1
  %8 = or disjoint i32 %7, 1
  %9 = tail call noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %8) #5
  %10 = add i32 %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %_ZN4llvm11RewriteRope5eraseEjj.exit, label %13

13:                                               ; preds = %5
  tail call void @_ZN4llvm14RopePieceBTree5eraseEjj(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %10, i32 noundef %2) #5
  br label %_ZN4llvm11RewriteRope5eraseEjj.exit

_ZN4llvm11RewriteRope5eraseEjj.exit:              ; preds = %5, %13
  %14 = icmp samesign eq i64 %4, 0
  br i1 %14, label %_ZN4llvm11RewriteRope6insertEjPKcS2_.exit, label %15

15:                                               ; preds = %_ZN4llvm11RewriteRope5eraseEjj.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  call void @_ZN4llvm11RewriteRope14MakeRopeStringEPKcS2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RopePiece") align 8 %6, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %3, ptr noundef nonnull %16) #5
  call void @_ZN4llvm14RopePieceBTree6insertEjRKNS_9RopePieceE(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9RopePieceD2Ev.exit.i, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 4, !tbaa !56
  %20 = add i32 %19, -1
  store i32 %20, ptr %17, align 4, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %_ZN4llvm9RopePieceD2Ev.exit.i

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %17) #6
  br label %_ZN4llvm9RopePieceD2Ev.exit.i

_ZN4llvm9RopePieceD2Ev.exit.i:                    ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  br label %_ZN4llvm11RewriteRope6insertEjPKcS2_.exit

_ZN4llvm11RewriteRope6insertEjPKcS2_.exit:        ; preds = %_ZN4llvm11RewriteRope5eraseEjj.exit, %_ZN4llvm9RopePieceD2Ev.exit.i
  %22 = zext i32 %2 to i64
  %.not = icmp eq i64 %4, %22
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN4llvm11RewriteRope6insertEjPKcS2_.exit
  %24 = trunc i64 %4 to i32
  %25 = sub i32 %24, %2
  call void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %8, i32 noundef %25) #5
  br label %26

26:                                               ; preds = %23, %_ZN4llvm11RewriteRope6insertEjPKcS2_.exit
  ret void
}

declare void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14RopePieceBTree5eraseEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14RopePieceBTree6insertEjRKNS_9RopePieceE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm11RewriteRope14MakeRopeStringEPKcS2_(ptr dead_on_unwind writable sret(%"struct.llvm::RopePiece") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm14RopePieceBTreeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, !13}
!9 = distinct !{!9, !10, !"_ZNK4llvm14RopePieceBTree5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm14RopePieceBTree5beginEv"}
!11 = distinct !{!11, !12, !"_ZNK4llvm11RewriteRope5beginEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm11RewriteRope5beginEv"}
!13 = distinct !{!13, !14, !"_ZNK4llvm13RewriteBuffer5beginEv: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm13RewriteBuffer5beginEv"}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN4llvm22RopePieceBTreeIteratorE", !5, i64 0, !17, i64 8, !18, i64 16}
!17 = !{!"p1 _ZTSN4llvm9RopePieceE", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm18RopeRefCountStringE", !5, i64 0}
!22 = !{!23, !18, i64 8}
!23 = !{!"_ZTSN4llvm9RopePieceE", !20, i64 0, !18, i64 8, !18, i64 12}
!24 = !{!23, !18, i64 12}
!25 = !{!26, !28, i64 24}
!26 = !{!"_ZTSN4llvm11raw_ostreamE", !27, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !29, i64 40, !30, i64 44}
!27 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!31 = !{!26, !28, i64 32}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZNK4llvm14RopePieceBTree5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm14RopePieceBTree5beginEv"}
!37 = distinct !{!37, !38, !"_ZNK4llvm11RewriteRope5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm11RewriteRope5beginEv"}
!39 = distinct !{!39, !40, !"_ZNK4llvm13RewriteBuffer5beginEv: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm13RewriteBuffer5beginEv"}
!41 = !{!42, !44, !46}
!42 = distinct !{!42, !43, !"_ZNK4llvm14RopePieceBTree5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm14RopePieceBTree5beginEv"}
!44 = distinct !{!44, !45, !"_ZNK4llvm11RewriteRope5beginEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm11RewriteRope5beginEv"}
!46 = distinct !{!46, !47, !"_ZNK4llvm13RewriteBuffer5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm13RewriteBuffer5beginEv"}
!48 = !{i64 0, i64 8, !49, i64 8, i64 8, !50, i64 16, i64 4, !51}
!49 = !{!5, !5, i64 0}
!50 = !{!17, !17, i64 0}
!51 = !{!18, !18, i64 0}
!52 = !{!16, !18, i64 16}
!53 = !{!6, !6, i64 0}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = !{!57, !18, i64 0}
!57 = !{!"_ZTSN4llvm18RopeRefCountStringE", !18, i64 0, !6, i64 4}
