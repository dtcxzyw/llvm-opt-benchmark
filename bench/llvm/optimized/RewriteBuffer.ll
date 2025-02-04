; ModuleID = 'bench/llvm/original/RewriteBuffer.cpp.ll'
source_filename = "bench/llvm/original/RewriteBuffer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RopePieceBTreeIterator" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.llvm::RopePiece" = type { %"class.llvm::IntrusiveRefCntPtr", i32, i32 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm13RewriteBuffer5writeERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull returned align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !4
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  %10 = load i32, ptr %7, align 8
  %11 = icmp ne i32 %10, 0
  %.not3.i3 = select i1 %9, i1 true, i1 %11
  br i1 %.not3.i3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %15 = phi ptr [ %8, %.lr.ph ], [ %38, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %23, %19
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
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
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %25
  store ptr %37, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #5
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  %40 = load i32, ptr %7, align 8
  %41 = icmp ne i32 %40, 0
  %.not3.i = select i1 %39, i1 true, i1 %41
  br i1 %.not3.i, label %14, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %2
  ret ptr %1
}

declare void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13RewriteBuffer10RemoveTextEjjb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %6 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %.critedge2, label %_ZN4llvm11RewriteRope5eraseEjj.exit

_ZN4llvm11RewriteRope5eraseEjj.exit:              ; preds = %4
  %8 = shl i32 %1, 1
  %9 = or disjoint i32 %8, 1
  %10 = tail call noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %9) #5
  %11 = add i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm14RopePieceBTree5eraseEjj(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef %11, i32 noundef %2) #5
  %13 = sub i32 0, %2
  tail call void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %9, i32 noundef %13) #5
  br i1 %3, label %14, label %.critedge2

14:                                               ; preds = %_ZN4llvm11RewriteRope5eraseEjj.exit
  %15 = load ptr, ptr %12, align 8, !noalias !13
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %15) #5
  %16 = load ptr, ptr %12, align 8, !noalias !20
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %16) #5
  %.not33 = icmp eq i32 %11, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit21
  %.01835 = phi i32 [ 0, %.lr.ph ], [ %57, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit21 ]
  %.01934 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit21 ]
  %22 = load ptr, ptr %17, align 8
  %23 = load i32, ptr %18, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %23
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [1 x i8], ptr %25, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %33, label %46

33:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false)
  %34 = load i32, ptr %19, align 8
  %35 = add i32 %34, 1
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %38, %40
  %42 = icmp ult i32 %35, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 %35, ptr %19, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit

44:                                               ; preds = %33
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #5
  %.pre.pre = load i32, ptr %18, align 8
  %.pre44.pre = load ptr, ptr %17, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit

_ZN4llvm22RopePieceBTreeIteratorppEv.exit:        ; preds = %43, %44
  %.pre44 = phi ptr [ %22, %43 ], [ %.pre44.pre, %44 ]
  %.pre = phi i32 [ %23, %43 ], [ %.pre.pre, %44 ]
  %45 = add nuw i32 %.01835, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre44, i64 8
  %.pre45 = load i32, ptr %.phi.trans.insert, align 8
  br label %46

46:                                               ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit, %21
  %47 = phi i32 [ %.pre45, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit ], [ %27, %21 ]
  %48 = phi ptr [ %.pre44, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit ], [ %22, %21 ]
  %49 = phi i32 [ %.pre, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit ], [ %23, %21 ]
  %.1 = phi i32 [ %45, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit ], [ %.01934, %21 ]
  %50 = add i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, %47
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 %50, ptr %18, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit21

56:                                               ; preds = %46
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit21

_ZN4llvm22RopePieceBTreeIteratorppEv.exit21:      ; preds = %55, %56
  %57 = add nuw i32 %.01835, 1
  %.not = icmp eq i32 %57, %11
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit21, %14
  %.019.lcssa = phi i32 [ 0, %14 ], [ %.1, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %58, align 8
  %61 = icmp ne ptr %60, null
  %62 = load i32, ptr %59, align 8
  %63 = icmp ne i32 %62, 0
  %.not3.i36 = select i1 %61, i1 true, i1 %63
  br i1 %.not3.i36, label %.lr.ph39, label %.critedge2

.lr.ph39:                                         ; preds = %._crit_edge, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit22
  %64 = phi ptr [ %83, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit22 ], [ %60, %._crit_edge ]
  %65 = phi i32 [ %82, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit22 ], [ %62, %._crit_edge ]
  %.037 = phi i32 [ %84, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit22 ], [ 0, %._crit_edge ]
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, %65
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [1 x i8], ptr %67, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %.critedge2 [
    i8 32, label %74
    i8 12, label %74
    i8 11, label %74
    i8 9, label %74
    i8 13, label %74
    i8 10, label %87
  ]

74:                                               ; preds = %.lr.ph39, %.lr.ph39, %.lr.ph39, %.lr.ph39, %.lr.ph39
  %75 = add i32 %65, 1
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, %69
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 %75, ptr %59, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit22

81:                                               ; preds = %74
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %6) #5
  %.pre46 = load ptr, ptr %58, align 8
  %.pre47 = load i32, ptr %59, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit22

_ZN4llvm22RopePieceBTreeIteratorppEv.exit22:      ; preds = %80, %81
  %82 = phi i32 [ %75, %80 ], [ %.pre47, %81 ]
  %83 = phi ptr [ %64, %80 ], [ %.pre46, %81 ]
  %84 = add i32 %.037, 1
  %85 = icmp ne ptr %83, null
  %86 = icmp ne i32 %82, 0
  %.not3.i = select i1 %85, i1 true, i1 %86
  br i1 %.not3.i, label %.lr.ph39, label %.critedge2, !llvm.loop !28

87:                                               ; preds = %.lr.ph39
  %88 = add i32 %.037, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %_ZN4llvm11RewriteRope5eraseEjj.exit24, label %90

90:                                               ; preds = %87
  call void @_ZN4llvm14RopePieceBTree5eraseEjj(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef %.019.lcssa, i32 noundef %88) #5
  br label %_ZN4llvm11RewriteRope5eraseEjj.exit24

_ZN4llvm11RewriteRope5eraseEjj.exit24:            ; preds = %87, %90
  %91 = xor i32 %.037, -1
  %92 = shl i32 %.019.lcssa, 1
  %93 = or disjoint i32 %92, 1
  call void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %93, i32 noundef %91) #5
  br label %.critedge2

.critedge2:                                       ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit22, %.lr.ph39, %._crit_edge, %_ZN4llvm11RewriteRope5eraseEjj.exit24, %4, %_ZN4llvm11RewriteRope5eraseEjj.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds i8, ptr %2, i64 %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = add i32 %12, %1
  call void @_ZN4llvm11RewriteRope14MakeRopeStringEPKcS2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RopePiece") align 8 %6, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %2, ptr noundef nonnull %13) #5
  call void @_ZN4llvm14RopePieceBTree6insertEjRKNS_9RopePieceE(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %16 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11RewriteRope6insertEjPKcS2_.exit, label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %16, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %16, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %_ZN4llvm11RewriteRope6insertEjPKcS2_.exit

20:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %16) #6
  br label %_ZN4llvm11RewriteRope6insertEjPKcS2_.exit

_ZN4llvm11RewriteRope6insertEjPKcS2_.exit:        ; preds = %8, %17, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %21 = trunc i64 %3 to i32
  call void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %9, i32 noundef %21) #5
  br label %22

22:                                               ; preds = %5, %_ZN4llvm11RewriteRope6insertEjPKcS2_.exit
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %_ZN4llvm11RewriteRope6insertEjPKcS2_.exit, label %15

15:                                               ; preds = %_ZN4llvm11RewriteRope5eraseEjj.exit
  %16 = getelementptr inbounds i8, ptr %3, i64 %4
  call void @_ZN4llvm11RewriteRope14MakeRopeStringEPKcS2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RopePiece") align 8 %6, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %3, ptr noundef nonnull %16) #5
  call void @_ZN4llvm14RopePieceBTree6insertEjRKNS_9RopePieceE(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11RewriteRope6insertEjPKcS2_.exit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %17, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %_ZN4llvm11RewriteRope6insertEjPKcS2_.exit

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %17) #6
  br label %_ZN4llvm11RewriteRope6insertEjPKcS2_.exit

_ZN4llvm11RewriteRope6insertEjPKcS2_.exit:        ; preds = %_ZN4llvm11RewriteRope5eraseEjj.exit, %15, %18, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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

declare void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm14RopePieceBTree5eraseEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm9DeltaTree8AddDeltaEji(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm14RopePieceBTree6insertEjRKNS_9RopePieceE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm11RewriteRope14MakeRopeStringEPKcS2_(ptr dead_on_unwind writable sret(%"struct.llvm::RopePiece") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZNK4llvm14RopePieceBTree5beginEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm14RopePieceBTree5beginEv"}
!7 = distinct !{!7, !8, !"_ZNK4llvm11RewriteRope5beginEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm11RewriteRope5beginEv"}
!9 = distinct !{!9, !10, !"_ZNK4llvm13RewriteBuffer5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm13RewriteBuffer5beginEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16, !18}
!14 = distinct !{!14, !15, !"_ZNK4llvm14RopePieceBTree5beginEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm14RopePieceBTree5beginEv"}
!16 = distinct !{!16, !17, !"_ZNK4llvm11RewriteRope5beginEv: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm11RewriteRope5beginEv"}
!18 = distinct !{!18, !19, !"_ZNK4llvm13RewriteBuffer5beginEv: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm13RewriteBuffer5beginEv"}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZNK4llvm14RopePieceBTree5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm14RopePieceBTree5beginEv"}
!23 = distinct !{!23, !24, !"_ZNK4llvm11RewriteRope5beginEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm11RewriteRope5beginEv"}
!25 = distinct !{!25, !26, !"_ZNK4llvm13RewriteBuffer5beginEv: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm13RewriteBuffer5beginEv"}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
