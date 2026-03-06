; ModuleID = 'bench/assimp/original/o3dgcTriangleFans.ll'
source_filename = "bench/assimp/original/o3dgcTriangleFans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.o3dgc::Arithmetic_Codec" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.o3dgc::Adaptive_Data_Model" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.o3dgc::Adaptive_Bit_Model" = type { i32, i32, i32, i32, i32 }
%"class.o3dgc::Static_Bit_Model" = type { i32 }

$_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm = comdat any

$_ZN5o3dgc12BinaryStream14WriteUInt32BinEm = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

thread-pre-split:                                 ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i
  %.pr = load i64, ptr %3, align 8
  br label %6

6:                                                ; preds = %thread-pre-split, %2
  %7 = phi i64 [ %.pr, %thread-pre-split ], [ %4, %2 ]
  %.06.i = phi i64 [ %22, %thread-pre-split ], [ 0, %2 ]
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %6
  %.pre.i.i = load ptr, ptr %1, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i

10:                                               ; preds = %6
  %11 = shl i64 %7, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %11, i64 32)
  store i64 %spec.select.i.i, ptr %5, align 8
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i) #8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %14, i64 %7, i1 false)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #9
  %.pre6.pre.i.i = load i64, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13, %10
  %.pre6.i.i = phi i64 [ %7, %13 ], [ %.pre6.pre.i.i, %16 ], [ 0, %10 ]
  store ptr %12, ptr %1, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i:          ; preds = %17, %._crit_edge.i.i
  %18 = phi i64 [ %7, %._crit_edge.i.i ], [ %.pre6.i.i, %17 ]
  %19 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %12, %17 ]
  %20 = add i64 %18, 1
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %21, align 1
  %22 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %22, 5
  br i1 %exitcond.not.i, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit, label %thread-pre-split, !llvm.loop !3

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i18, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit
  %.06.i14 = phi i64 [ 0, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit ], [ %44, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i18 ]
  %.045.i15 = phi i64 [ %24, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit ], [ %43, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i18 ]
  %26 = trunc i64 %.045.i15 to i8
  %27 = and i8 %26, 127
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %._crit_edge.i.i16

._crit_edge.i.i16:                                ; preds = %25
  %.pre.i.i17 = load ptr, ptr %1, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i18

31:                                               ; preds = %25
  %32 = shl i64 %28, 1
  %spec.select.i.i20 = tail call i64 @llvm.umax.i64(i64 %32, i64 32)
  store i64 %spec.select.i.i20, ptr %5, align 8
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i20) #8
  %.not.i.i21 = icmp eq i64 %28, 0
  br i1 %.not.i.i21, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %35, i64 %28, i1 false)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #9
  %.pre6.pre.i.i22 = load i64, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %34, %31
  %.pre6.i.i23 = phi i64 [ %28, %34 ], [ %.pre6.pre.i.i22, %37 ], [ 0, %31 ]
  store ptr %33, ptr %1, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i18

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i18:        ; preds = %38, %._crit_edge.i.i16
  %39 = phi i64 [ %28, %._crit_edge.i.i16 ], [ %.pre6.i.i23, %38 ]
  %40 = phi ptr [ %.pre.i.i17, %._crit_edge.i.i16 ], [ %33, %38 ]
  %41 = add i64 %39, 1
  store i64 %41, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 %27, ptr %42, align 1
  %43 = lshr i64 %.045.i15, 7
  %44 = add nuw nsw i64 %.06.i14, 1
  %exitcond.not.i19 = icmp eq i64 %44, 5
  br i1 %exitcond.not.i19, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24.preheader, label %25, !llvm.loop !3

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24.preheader: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i18
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24._crit_edge, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24._crit_edge: ; preds = %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24.preheader
  %45 = load i64, ptr %3, align 8
  %46 = sub i64 %45, %4
  br label %47

47:                                               ; preds = %47, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24._crit_edge
  %.010.i = phi i64 [ 0, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24._crit_edge ], [ %54, %47 ]
  %.069.i = phi i64 [ %46, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24._crit_edge ], [ %53, %47 ]
  %.078.i = phi i64 [ %4, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24._crit_edge ], [ %50, %47 ]
  %48 = trunc i64 %.069.i to i8
  %49 = and i8 %48, 127
  %50 = add i64 %.078.i, 1
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.078.i
  store i8 %49, ptr %52, align 1
  %53 = lshr i64 %.069.i, 7
  %54 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i25 = icmp eq i64 %54, 5
  br i1 %exitcond.not.i25, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm.exit, label %47, !llvm.loop !5

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm.exit: ; preds = %47
  ret i32 0

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24: ; preds = %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24.preheader, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24
  %.026 = phi i64 [ %58, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24 ], [ 0, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24.preheader ]
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.026
  %57 = load i64, ptr %56, align 8
  tail call void @_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %1, i64 noundef %57)
  %58 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %58, %24
  br i1 %exitcond.not, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24._crit_edge, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24, !llvm.loop !6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 126
  br i1 %3, label %4, label %45

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %4
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit

10:                                               ; preds = %4
  %11 = shl i64 %6, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %11, i64 32)
  store i64 %spec.select.i, ptr %7, align 8
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i) #8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %14, i64 %6, i1 false)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #9
  %.pre6.pre.i = load i64, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %13, %10
  %.pre6.i = phi i64 [ %6, %13 ], [ %.pre6.pre.i, %16 ], [ 0, %10 ]
  store ptr %12, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit

_ZN5o3dgc6VectorIhE8PushBackERKh.exit:            ; preds = %._crit_edge.i, %17
  %18 = phi i64 [ %6, %._crit_edge.i ], [ %.pre6.i, %17 ]
  %19 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %12, %17 ]
  %20 = add i64 %18, 1
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 127, ptr %21, align 1
  %22 = add i64 %1, -127
  br label %23

23:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit14, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit
  %.0 = phi i64 [ %22, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit ], [ %26, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit14 ]
  %.0.tr = trunc i64 %.0 to i8
  %24 = shl i8 %.0.tr, 1
  %25 = and i8 %24, 126
  %26 = lshr i64 %.0, 6
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i8
  %29 = or disjoint i8 %25, %28
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i8

._crit_edge.i8:                                   ; preds = %23
  %.pre.i9 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit14

33:                                               ; preds = %23
  %34 = shl i64 %30, 1
  %spec.select.i10 = tail call i64 @llvm.umax.i64(i64 %34, i64 32)
  store i64 %spec.select.i10, ptr %7, align 8
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i10) #8
  %.not.i11 = icmp eq i64 %30, 0
  br i1 %.not.i11, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %37, i64 %30, i1 false)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %37) #9
  %.pre6.pre.i12 = load i64, ptr %5, align 8
  br label %40

40:                                               ; preds = %39, %36, %33
  %.pre6.i13 = phi i64 [ %30, %36 ], [ %.pre6.pre.i12, %39 ], [ 0, %33 ]
  store ptr %35, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit14

_ZN5o3dgc6VectorIhE8PushBackERKh.exit14:          ; preds = %._crit_edge.i8, %40
  %41 = phi i64 [ %30, %._crit_edge.i8 ], [ %.pre6.i13, %40 ]
  %42 = phi ptr [ %.pre.i9, %._crit_edge.i8 ], [ %35, %40 ]
  %43 = add i64 %41, 1
  store i64 %43, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 %29, ptr %44, align 1
  br i1 %27, label %23, label %.loopexit, !llvm.loop !7

45:                                               ; preds = %2
  %46 = trunc nuw nsw i64 %1 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %._crit_edge.i15

._crit_edge.i15:                                  ; preds = %45
  %.pre.i16 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit21

52:                                               ; preds = %45
  %53 = shl i64 %48, 1
  %spec.select.i17 = tail call i64 @llvm.umax.i64(i64 %53, i64 32)
  store i64 %spec.select.i17, ptr %49, align 8
  %54 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i17) #8
  %.not.i18 = icmp eq i64 %48, 0
  br i1 %.not.i18, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %56, i64 %48, i1 false)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @_ZdaPv(ptr noundef nonnull %56) #9
  %.pre6.pre.i19 = load i64, ptr %47, align 8
  br label %59

59:                                               ; preds = %58, %55, %52
  %.pre6.i20 = phi i64 [ %48, %55 ], [ %.pre6.pre.i19, %58 ], [ 0, %52 ]
  store ptr %54, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit21

_ZN5o3dgc6VectorIhE8PushBackERKh.exit21:          ; preds = %._crit_edge.i15, %59
  %60 = phi i64 [ %48, %._crit_edge.i15 ], [ %.pre6.i20, %59 ]
  %61 = phi ptr [ %.pre.i16, %._crit_edge.i15 ], [ %54, %59 ]
  %62 = add i64 %60, 1
  store i64 %62, ptr %47, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 %46, ptr %63, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit14, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc11SaveIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

thread-pre-split:                                 ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i
  %.pr = load i64, ptr %3, align 8
  br label %6

6:                                                ; preds = %thread-pre-split, %2
  %7 = phi i64 [ %.pr, %thread-pre-split ], [ %4, %2 ]
  %.06.i = phi i64 [ %22, %thread-pre-split ], [ 0, %2 ]
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %6
  %.pre.i.i = load ptr, ptr %1, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i

10:                                               ; preds = %6
  %11 = shl i64 %7, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %11, i64 32)
  store i64 %spec.select.i.i, ptr %5, align 8
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i) #8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %14, i64 %7, i1 false)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #9
  %.pre6.pre.i.i = load i64, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13, %10
  %.pre6.i.i = phi i64 [ %7, %13 ], [ %.pre6.pre.i.i, %16 ], [ 0, %10 ]
  store ptr %12, ptr %1, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i:          ; preds = %17, %._crit_edge.i.i
  %18 = phi i64 [ %7, %._crit_edge.i.i ], [ %.pre6.i.i, %17 ]
  %19 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %12, %17 ]
  %20 = add i64 %18, 1
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %21, align 1
  %22 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %22, 5
  br i1 %exitcond.not.i, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit, label %thread-pre-split, !llvm.loop !3

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i18, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit
  %.06.i14 = phi i64 [ 0, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit ], [ %44, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i18 ]
  %.045.i15 = phi i64 [ %24, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit ], [ %43, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i18 ]
  %26 = trunc i64 %.045.i15 to i8
  %27 = and i8 %26, 127
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %._crit_edge.i.i16

._crit_edge.i.i16:                                ; preds = %25
  %.pre.i.i17 = load ptr, ptr %1, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i18

31:                                               ; preds = %25
  %32 = shl i64 %28, 1
  %spec.select.i.i20 = tail call i64 @llvm.umax.i64(i64 %32, i64 32)
  store i64 %spec.select.i.i20, ptr %5, align 8
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i20) #8
  %.not.i.i21 = icmp eq i64 %28, 0
  br i1 %.not.i.i21, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %35, i64 %28, i1 false)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #9
  %.pre6.pre.i.i22 = load i64, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %34, %31
  %.pre6.i.i23 = phi i64 [ %28, %34 ], [ %.pre6.pre.i.i22, %37 ], [ 0, %31 ]
  store ptr %33, ptr %1, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i18

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i18:        ; preds = %38, %._crit_edge.i.i16
  %39 = phi i64 [ %28, %._crit_edge.i.i16 ], [ %.pre6.i.i23, %38 ]
  %40 = phi ptr [ %.pre.i.i17, %._crit_edge.i.i16 ], [ %33, %38 ]
  %41 = add i64 %39, 1
  store i64 %41, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 %27, ptr %42, align 1
  %43 = lshr i64 %.045.i15, 7
  %44 = add nuw nsw i64 %.06.i14, 1
  %exitcond.not.i19 = icmp eq i64 %44, 5
  br i1 %exitcond.not.i19, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24.preheader, label %25, !llvm.loop !3

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24.preheader: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i18
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24._crit_edge, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24._crit_edge: ; preds = %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24.preheader
  %45 = load i64, ptr %3, align 8
  %46 = sub i64 %45, %4
  br label %47

47:                                               ; preds = %47, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24._crit_edge
  %.010.i = phi i64 [ 0, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24._crit_edge ], [ %54, %47 ]
  %.069.i = phi i64 [ %46, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24._crit_edge ], [ %53, %47 ]
  %.078.i = phi i64 [ %4, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24._crit_edge ], [ %50, %47 ]
  %48 = trunc i64 %.069.i to i8
  %49 = and i8 %48, 127
  %50 = add i64 %.078.i, 1
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.078.i
  store i8 %49, ptr %52, align 1
  %53 = lshr i64 %.069.i, 7
  %54 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i25 = icmp eq i64 %54, 5
  br i1 %exitcond.not.i25, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm.exit, label %47, !llvm.loop !5

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm.exit: ; preds = %47
  ret i32 0

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24: ; preds = %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24.preheader, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24
  %.026 = phi i64 [ %60, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24 ], [ 0, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24.preheader ]
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.026
  %57 = load i64, ptr %56, align 8
  %58 = shl nsw i64 %57, 1
  %.lobit.i.i = ashr i64 %57, 63
  %59 = xor i64 %58, %.lobit.i.i
  tail call void @_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm(ptr noundef nonnull align 8 dereferenceable(28) %1, i64 noundef %59)
  %60 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %60, %24
  br i1 %exitcond.not, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24._crit_edge, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit24, !llvm.loop !8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc11SaveBinDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

thread-pre-split:                                 ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i
  %.pr = load i64, ptr %3, align 8
  br label %6

6:                                                ; preds = %thread-pre-split, %2
  %7 = phi i64 [ %.pr, %thread-pre-split ], [ %4, %2 ]
  %.06.i = phi i64 [ %22, %thread-pre-split ], [ 0, %2 ]
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %6
  %.pre.i.i = load ptr, ptr %1, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i

10:                                               ; preds = %6
  %11 = shl i64 %7, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %11, i64 32)
  store i64 %spec.select.i.i, ptr %5, align 8
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i) #8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %14, i64 %7, i1 false)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #9
  %.pre6.pre.i.i = load i64, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13, %10
  %.pre6.i.i = phi i64 [ %7, %13 ], [ %.pre6.pre.i.i, %16 ], [ 0, %10 ]
  store ptr %12, ptr %1, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i:          ; preds = %17, %._crit_edge.i.i
  %18 = phi i64 [ %7, %._crit_edge.i.i ], [ %.pre6.i.i, %17 ]
  %19 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %12, %17 ]
  %20 = add i64 %18, 1
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %21, align 1
  %22 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %22, 5
  br i1 %exitcond.not.i, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit, label %thread-pre-split, !llvm.loop !3

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i28, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit
  %.06.i24 = phi i64 [ 0, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit ], [ %44, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i28 ]
  %.045.i25 = phi i64 [ %24, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit ], [ %43, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i28 ]
  %26 = trunc i64 %.045.i25 to i8
  %27 = and i8 %26, 127
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %25
  %.pre.i.i27 = load ptr, ptr %1, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i28

31:                                               ; preds = %25
  %32 = shl i64 %28, 1
  %spec.select.i.i30 = tail call i64 @llvm.umax.i64(i64 %32, i64 32)
  store i64 %spec.select.i.i30, ptr %5, align 8
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i30) #8
  %.not.i.i31 = icmp eq i64 %28, 0
  br i1 %.not.i.i31, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %35, i64 %28, i1 false)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #9
  %.pre6.pre.i.i32 = load i64, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %34, %31
  %.pre6.i.i33 = phi i64 [ %28, %34 ], [ %.pre6.pre.i.i32, %37 ], [ 0, %31 ]
  store ptr %33, ptr %1, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i28

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i28:        ; preds = %38, %._crit_edge.i.i26
  %39 = phi i64 [ %28, %._crit_edge.i.i26 ], [ %.pre6.i.i33, %38 ]
  %40 = phi ptr [ %.pre.i.i27, %._crit_edge.i.i26 ], [ %33, %38 ]
  %41 = add i64 %39, 1
  store i64 %41, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 %27, ptr %42, align 1
  %43 = lshr i64 %.045.i25, 7
  %44 = add nuw nsw i64 %.06.i24, 1
  %exitcond.not.i29 = icmp eq i64 %44, 5
  br i1 %exitcond.not.i29, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit34.preheader, label %25, !llvm.loop !3

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit34.preheader: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i28
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit34._crit_edge, label %.preheader

.preheader:                                       ; preds = %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit34.preheader, %_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit
  %.02146 = phi i64 [ %78, %_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit ], [ 0, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit34.preheader ]
  %45 = load ptr, ptr %0, align 8
  br label %73

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit34._crit_edge: ; preds = %_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit34.preheader
  %46 = load i64, ptr %3, align 8
  %47 = sub i64 %46, %4
  br label %48

48:                                               ; preds = %48, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit34._crit_edge
  %.010.i = phi i64 [ 0, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit34._crit_edge ], [ %55, %48 ]
  %.069.i = phi i64 [ %47, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit34._crit_edge ], [ %54, %48 ]
  %.078.i = phi i64 [ %4, %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit34._crit_edge ], [ %51, %48 ]
  %49 = trunc i64 %.069.i to i8
  %50 = and i8 %49, 127
  %51 = add i64 %.078.i, 1
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.078.i
  store i8 %50, ptr %53, align 1
  %54 = lshr i64 %.069.i, 7
  %55 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i35 = icmp eq i64 %55, 5
  br i1 %exitcond.not.i35, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm.exit, label %48, !llvm.loop !5

_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEmm.exit: ; preds = %48
  ret i32 0

56:                                               ; preds = %73
  %57 = trunc i64 %77 to i8
  %58 = load i64, ptr %3, align 8
  %59 = load i64, ptr %5, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %._crit_edge.i.i36

._crit_edge.i.i36:                                ; preds = %56
  %.pre.i.i37 = load ptr, ptr %1, align 8
  br label %_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit

61:                                               ; preds = %56
  %62 = shl i64 %58, 1
  %spec.select.i.i39 = tail call i64 @llvm.umax.i64(i64 %62, i64 32)
  store i64 %spec.select.i.i39, ptr %5, align 8
  %63 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i39) #8
  %.not.i.i40 = icmp eq i64 %58, 0
  br i1 %.not.i.i40, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr align 1 %65, i64 %58, i1 false)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %65) #9
  %.pre6.pre.i.i41 = load i64, ptr %3, align 8
  br label %68

68:                                               ; preds = %67, %64, %61
  %.pre6.i.i42 = phi i64 [ %58, %64 ], [ %.pre6.pre.i.i41, %67 ], [ 0, %61 ]
  store ptr %63, ptr %1, align 8
  br label %_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit

_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit:  ; preds = %._crit_edge.i.i36, %68
  %69 = phi i64 [ %58, %._crit_edge.i.i36 ], [ %.pre6.i.i42, %68 ]
  %70 = phi ptr [ %.pre.i.i37, %._crit_edge.i.i36 ], [ %63, %68 ]
  %71 = add i64 %69, 1
  store i64 %71, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 %57, ptr %72, align 1
  br i1 %81, label %.preheader, label %_ZN5o3dgc12BinaryStream16WriteUInt32ASCIIEm.exit34._crit_edge, !llvm.loop !9

73:                                               ; preds = %.preheader, %73
  %.045 = phi i64 [ 0, %.preheader ], [ %79, %73 ]
  %.144 = phi i64 [ %.02146, %.preheader ], [ %78, %73 ]
  %.02243 = phi i64 [ 0, %.preheader ], [ %77, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.144
  %75 = load i64, ptr %74, align 8
  %76 = shl i64 %75, %.045
  %77 = add nsw i64 %76, %.02243
  %78 = add nuw i64 %.144, 1
  %79 = add nuw nsw i64 %.045, 1
  %80 = icmp samesign ult i64 %.045, 6
  %81 = icmp ult i64 %78, %24
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %73, label %56, !llvm.loop !10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans10SaveUIntACERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 captures(none) dereferenceable(164) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %6 = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %.tr = trunc i64 %10 to i32
  %11 = shl i32 %.tr, 3
  %12 = add i32 %11, 100
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef 0)
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %10)
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %83, label %.preheader55

.preheader55:                                     ; preds = %4
  %13 = load ptr, ptr %1, align 8
  br label %19

14:                                               ; preds = %19
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %spec.select)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i64, ptr %15, align 8
  %17 = zext i32 %12 to i64
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %23, label %30

19:                                               ; preds = %.preheader55, %19
  %.03857 = phi i64 [ 2147483647, %.preheader55 ], [ %spec.select, %19 ]
  %.04656 = phi i64 [ 0, %.preheader55 ], [ %22, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.04656
  %21 = load i64, ptr %20, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.03857, i64 %21)
  %22 = add nuw i64 %.04656, 1
  %exitcond.not = icmp eq i64 %22, %10
  br i1 %exitcond.not, label %14, label %19, !llvm.loop !11

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #9
  br label %28

28:                                               ; preds = %27, %23
  store i64 %17, ptr %15, align 8
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #8
  store ptr %29, ptr %24, align 8
  br label %30

30:                                               ; preds = %28, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %5, i32 noundef %12, ptr noundef %32)
          to label %33 unwind label %39

33:                                               ; preds = %30
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
          to label %34 unwind label %39

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = trunc i64 %2 to i32
  %36 = add i32 %35, 1
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %36)
          to label %.preheader unwind label %41

37:                                               ; preds = %48
  %38 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
          to label %52 unwind label %55

39:                                               ; preds = %33, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %82

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %81

.preheader:                                       ; preds = %34, %48
  %.03958 = phi i64 [ %49, %48 ], [ 0, %34 ]
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.03958
  %45 = load i64, ptr %44, align 8
  %46 = sub nsw i64 %45, %spec.select
  %47 = trunc i64 %46 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %5, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(52) %6)
          to label %48 unwind label %50

48:                                               ; preds = %.preheader
  %49 = add nuw i64 %.03958, 1
  %exitcond61.not = icmp eq i64 %49, %10
  br i1 %exitcond61.not, label %37, label %.preheader, !llvm.loop !12

50:                                               ; preds = %.preheader
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %80

52:                                               ; preds = %37
  %53 = zext i32 %38 to i64
  %.not60 = icmp eq i32 %38, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %57

._crit_edge:                                      ; preds = %72, %52
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %80

57:                                               ; preds = %.lr.ph, %72
  %.059 = phi i64 [ 0, %.lr.ph ], [ %77, %72 ]
  %58 = load ptr, ptr %31, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.059
  %60 = load i8, ptr %59, align 1
  %61 = load i64, ptr %7, align 8
  %62 = load i64, ptr %54, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %57
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %72

64:                                               ; preds = %57
  %65 = shl i64 %61, 1
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %65, i64 32)
  store i64 %spec.select.i.i, ptr %54, align 8
  %66 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i) #8
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %64
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %71, label %67

67:                                               ; preds = %.noexc
  %68 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %68, i64 %61, i1 false)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #9
  %.pre6.pre.i.i = load i64, ptr %7, align 8
  br label %71

71:                                               ; preds = %70, %67, %.noexc
  %.pre6.i.i = phi i64 [ %61, %67 ], [ %.pre6.pre.i.i, %70 ], [ 0, %.noexc ]
  store ptr %66, ptr %3, align 8
  br label %72

72:                                               ; preds = %71, %._crit_edge.i.i
  %73 = phi i64 [ %61, %._crit_edge.i.i ], [ %.pre6.i.i, %71 ]
  %74 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %66, %71 ]
  %75 = add i64 %73, 1
  store i64 %75, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 %60, ptr %76, align 1
  %77 = add nuw nsw i64 %.059, 1
  %exitcond62.not = icmp eq i64 %77, %53
  br i1 %exitcond62.not, label %._crit_edge, label %57, !llvm.loop !13

78:                                               ; preds = %64
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %55, %78, %50
  %.pn51 = phi { ptr, i32 } [ %51, %50 ], [ %79, %78 ], [ %56, %55 ]
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #10
  br label %81

81:                                               ; preds = %80, %41
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %80 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

82:                                               ; preds = %81, %39
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %81 ], [ %40, %39 ]
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn51.pn.pn

83:                                               ; preds = %._crit_edge, %4
  %84 = load i64, ptr %7, align 8
  %85 = sub i64 %84, %8
  %.sroa.0.0.extract.trunc.i = trunc i64 %85 to i8
  %.sroa.3.0.extract.shift.i = lshr i64 %85, 8
  %.sroa.3.0.extract.trunc.i = trunc i64 %.sroa.3.0.extract.shift.i to i8
  %.sroa.5.0.extract.shift.i = lshr i64 %85, 16
  %.sroa.5.0.extract.trunc.i = trunc i64 %.sroa.5.0.extract.shift.i to i8
  %.sroa.7.0.extract.shift.i = lshr i64 %85, 24
  %.sroa.7.0.extract.trunc.i = trunc i64 %.sroa.7.0.extract.shift.i to i8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %8
  %.sroa.7.0.extract.trunc..sroa.0.0.extract.trunc.i = select i1 %88, i8 %.sroa.7.0.extract.trunc.i, i8 %.sroa.0.0.extract.trunc.i
  %.sroa.5.0.extract.trunc..sroa.3.0.extract.trunc.i = select i1 %88, i8 %.sroa.5.0.extract.trunc.i, i8 %.sroa.3.0.extract.trunc.i
  %.sroa.3.0.extract.trunc..sroa.5.0.extract.trunc.i = select i1 %88, i8 %.sroa.3.0.extract.trunc.i, i8 %.sroa.5.0.extract.trunc.i
  %.sroa.0.0.extract.trunc..sroa.7.0.extract.trunc.i = select i1 %88, i8 %.sroa.0.0.extract.trunc.i, i8 %.sroa.7.0.extract.trunc.i
  store i8 %.sroa.7.0.extract.trunc..sroa.0.0.extract.trunc.i, ptr %90, align 1
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr i8, ptr %91, i64 %8
  %93 = getelementptr i8, ptr %92, i64 1
  store i8 %.sroa.5.0.extract.trunc..sroa.3.0.extract.trunc.i, ptr %93, align 1
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr i8, ptr %94, i64 %8
  %96 = getelementptr i8, ptr %95, i64 2
  store i8 %.sroa.3.0.extract.trunc..sroa.5.0.extract.trunc.i, ptr %96, align 1
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr i8, ptr %97, i64 %8
  %99 = getelementptr i8, ptr %98, i64 3
  store i8 %.sroa.0.0.extract.trunc..sroa.7.0.extract.trunc.i, ptr %99, align 1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i8
  %.sroa.3.0.extract.shift = lshr i64 %1, 8
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i8
  %.sroa.5.0.extract.shift = lshr i64 %1, 16
  %.sroa.5.0.extract.trunc = trunc i64 %.sroa.5.0.extract.shift to i8
  %.sroa.7.0.extract.shift = lshr i64 %1, 24
  %.sroa.7.0.extract.trunc = trunc i64 %.sroa.7.0.extract.shift to i8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  br i1 %5, label %11, label %69

11:                                               ; preds = %2
  br i1 %10, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %11
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit

12:                                               ; preds = %11
  %13 = shl i64 %7, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %13, i64 32)
  store i64 %spec.select.i, ptr %8, align 8
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i) #8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %16, i64 %7, i1 false)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %16) #9
  %.pre6.pre.i = load i64, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %15, %12
  %.pre6.i = phi i64 [ %7, %15 ], [ %.pre6.pre.i, %18 ], [ 0, %12 ]
  store ptr %14, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit

_ZN5o3dgc6VectorIhE8PushBackERKh.exit:            ; preds = %._crit_edge.i, %19
  %20 = phi i64 [ %7, %._crit_edge.i ], [ %.pre6.i, %19 ]
  %21 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %19 ]
  %22 = add i64 %20, 1
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 %.sroa.7.0.extract.trunc, ptr %23, align 1
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %._crit_edge.i9

._crit_edge.i9:                                   ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit
  %.pre.i10 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit15

27:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit
  %28 = shl i64 %24, 1
  %spec.select.i11 = tail call i64 @llvm.umax.i64(i64 %28, i64 32)
  store i64 %spec.select.i11, ptr %8, align 8
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i11) #8
  %.not.i12 = icmp eq i64 %24, 0
  br i1 %.not.i12, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %31, i64 %24, i1 false)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %31) #9
  %.pre6.pre.i13 = load i64, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %30, %27
  %.pre6.i14 = phi i64 [ %24, %30 ], [ %.pre6.pre.i13, %33 ], [ 0, %27 ]
  store ptr %29, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit15

_ZN5o3dgc6VectorIhE8PushBackERKh.exit15:          ; preds = %._crit_edge.i9, %34
  %35 = phi i64 [ %24, %._crit_edge.i9 ], [ %.pre6.i14, %34 ]
  %36 = phi ptr [ %.pre.i10, %._crit_edge.i9 ], [ %29, %34 ]
  %37 = add i64 %35, 1
  store i64 %37, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 %.sroa.5.0.extract.trunc, ptr %38, align 1
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit15
  %.pre.i17 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit22

42:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit15
  %43 = shl i64 %39, 1
  %spec.select.i18 = tail call i64 @llvm.umax.i64(i64 %43, i64 32)
  store i64 %spec.select.i18, ptr %8, align 8
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i18) #8
  %.not.i19 = icmp eq i64 %39, 0
  br i1 %.not.i19, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %39, i1 false)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %46) #9
  %.pre6.pre.i20 = load i64, ptr %6, align 8
  br label %49

49:                                               ; preds = %48, %45, %42
  %.pre6.i21 = phi i64 [ %39, %45 ], [ %.pre6.pre.i20, %48 ], [ 0, %42 ]
  store ptr %44, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit22

_ZN5o3dgc6VectorIhE8PushBackERKh.exit22:          ; preds = %._crit_edge.i16, %49
  %50 = phi i64 [ %39, %._crit_edge.i16 ], [ %.pre6.i21, %49 ]
  %51 = phi ptr [ %.pre.i17, %._crit_edge.i16 ], [ %44, %49 ]
  %52 = add i64 %50, 1
  store i64 %52, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 %.sroa.3.0.extract.trunc, ptr %53, align 1
  %54 = load i64, ptr %6, align 8
  %55 = load i64, ptr %8, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit22
  %.pre.i24 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit29

57:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit22
  %58 = shl i64 %54, 1
  %spec.select.i25 = tail call i64 @llvm.umax.i64(i64 %58, i64 32)
  store i64 %spec.select.i25, ptr %8, align 8
  %59 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i25) #8
  %.not.i26 = icmp eq i64 %54, 0
  br i1 %.not.i26, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %61, i64 %54, i1 false)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @_ZdaPv(ptr noundef nonnull %61) #9
  %.pre6.pre.i27 = load i64, ptr %6, align 8
  br label %64

64:                                               ; preds = %63, %60, %57
  %.pre6.i28 = phi i64 [ %54, %60 ], [ %.pre6.pre.i27, %63 ], [ 0, %57 ]
  store ptr %59, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit29

_ZN5o3dgc6VectorIhE8PushBackERKh.exit29:          ; preds = %._crit_edge.i23, %64
  %65 = phi i64 [ %54, %._crit_edge.i23 ], [ %.pre6.i28, %64 ]
  %66 = phi ptr [ %.pre.i24, %._crit_edge.i23 ], [ %59, %64 ]
  %67 = add i64 %65, 1
  store i64 %67, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 %.sroa.0.0.extract.trunc, ptr %68, align 1
  br label %127

69:                                               ; preds = %2
  br i1 %10, label %70, label %._crit_edge.i30

._crit_edge.i30:                                  ; preds = %69
  %.pre.i31 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit36

70:                                               ; preds = %69
  %71 = shl i64 %7, 1
  %spec.select.i32 = tail call i64 @llvm.umax.i64(i64 %71, i64 32)
  store i64 %spec.select.i32, ptr %8, align 8
  %72 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i32) #8
  %.not.i33 = icmp eq i64 %7, 0
  br i1 %.not.i33, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %74, i64 %7, i1 false)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @_ZdaPv(ptr noundef nonnull %74) #9
  %.pre6.pre.i34 = load i64, ptr %6, align 8
  br label %77

77:                                               ; preds = %76, %73, %70
  %.pre6.i35 = phi i64 [ %7, %73 ], [ %.pre6.pre.i34, %76 ], [ 0, %70 ]
  store ptr %72, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit36

_ZN5o3dgc6VectorIhE8PushBackERKh.exit36:          ; preds = %._crit_edge.i30, %77
  %78 = phi i64 [ %7, %._crit_edge.i30 ], [ %.pre6.i35, %77 ]
  %79 = phi ptr [ %.pre.i31, %._crit_edge.i30 ], [ %72, %77 ]
  %80 = add i64 %78, 1
  store i64 %80, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store i8 %.sroa.0.0.extract.trunc, ptr %81, align 1
  %82 = load i64, ptr %6, align 8
  %83 = load i64, ptr %8, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %._crit_edge.i37

._crit_edge.i37:                                  ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit36
  %.pre.i38 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit43

85:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit36
  %86 = shl i64 %82, 1
  %spec.select.i39 = tail call i64 @llvm.umax.i64(i64 %86, i64 32)
  store i64 %spec.select.i39, ptr %8, align 8
  %87 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i39) #8
  %.not.i40 = icmp eq i64 %82, 0
  br i1 %.not.i40, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr align 1 %89, i64 %82, i1 false)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @_ZdaPv(ptr noundef nonnull %89) #9
  %.pre6.pre.i41 = load i64, ptr %6, align 8
  br label %92

92:                                               ; preds = %91, %88, %85
  %.pre6.i42 = phi i64 [ %82, %88 ], [ %.pre6.pre.i41, %91 ], [ 0, %85 ]
  store ptr %87, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit43

_ZN5o3dgc6VectorIhE8PushBackERKh.exit43:          ; preds = %._crit_edge.i37, %92
  %93 = phi i64 [ %82, %._crit_edge.i37 ], [ %.pre6.i42, %92 ]
  %94 = phi ptr [ %.pre.i38, %._crit_edge.i37 ], [ %87, %92 ]
  %95 = add i64 %93, 1
  store i64 %95, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 %.sroa.3.0.extract.trunc, ptr %96, align 1
  %97 = load i64, ptr %6, align 8
  %98 = load i64, ptr %8, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit43
  %.pre.i45 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit50

100:                                              ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit43
  %101 = shl i64 %97, 1
  %spec.select.i46 = tail call i64 @llvm.umax.i64(i64 %101, i64 32)
  store i64 %spec.select.i46, ptr %8, align 8
  %102 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i46) #8
  %.not.i47 = icmp eq i64 %97, 0
  br i1 %.not.i47, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %104, i64 %97, i1 false)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  tail call void @_ZdaPv(ptr noundef nonnull %104) #9
  %.pre6.pre.i48 = load i64, ptr %6, align 8
  br label %107

107:                                              ; preds = %106, %103, %100
  %.pre6.i49 = phi i64 [ %97, %103 ], [ %.pre6.pre.i48, %106 ], [ 0, %100 ]
  store ptr %102, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit50

_ZN5o3dgc6VectorIhE8PushBackERKh.exit50:          ; preds = %._crit_edge.i44, %107
  %108 = phi i64 [ %97, %._crit_edge.i44 ], [ %.pre6.i49, %107 ]
  %109 = phi ptr [ %.pre.i45, %._crit_edge.i44 ], [ %102, %107 ]
  %110 = add i64 %108, 1
  store i64 %110, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 %.sroa.5.0.extract.trunc, ptr %111, align 1
  %112 = load i64, ptr %6, align 8
  %113 = load i64, ptr %8, align 8
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %._crit_edge.i51

._crit_edge.i51:                                  ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit50
  %.pre.i52 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit57

115:                                              ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit50
  %116 = shl i64 %112, 1
  %spec.select.i53 = tail call i64 @llvm.umax.i64(i64 %116, i64 32)
  store i64 %spec.select.i53, ptr %8, align 8
  %117 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i53) #8
  %.not.i54 = icmp eq i64 %112, 0
  br i1 %.not.i54, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %119, i64 %112, i1 false)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  tail call void @_ZdaPv(ptr noundef nonnull %119) #9
  %.pre6.pre.i55 = load i64, ptr %6, align 8
  br label %122

122:                                              ; preds = %121, %118, %115
  %.pre6.i56 = phi i64 [ %112, %118 ], [ %.pre6.pre.i55, %121 ], [ 0, %115 ]
  store ptr %117, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit57

_ZN5o3dgc6VectorIhE8PushBackERKh.exit57:          ; preds = %._crit_edge.i51, %122
  %123 = phi i64 [ %112, %._crit_edge.i51 ], [ %.pre6.i56, %122 ]
  %124 = phi ptr [ %.pre.i52, %._crit_edge.i51 ], [ %117, %122 ]
  %125 = add i64 %123, 1
  store i64 %125, ptr %6, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store i8 %.sroa.7.0.extract.trunc, ptr %126, align 1
  br label %127

127:                                              ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit57, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #3

declare void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #3

declare void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans9SaveBinACERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 captures(none) dereferenceable(164) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %5 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %.tr = trunc i64 %9 to i32
  %10 = shl i32 %.tr, 3
  %11 = add i32 %10, 100
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %2, i64 noundef 0)
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %2, i64 noundef %9)
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %73, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i64, ptr %13, align 8
  %15 = zext i32 %11 to i64
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #9
  br label %22

22:                                               ; preds = %21, %17
  store i64 %15, ptr %13, align 8
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #8
  store ptr %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef %11, ptr noundef %26)
          to label %27 unwind label %31

27:                                               ; preds = %24
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %5)
          to label %.preheader unwind label %33

29:                                               ; preds = %39
  %30 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
          to label %43 unwind label %46

31:                                               ; preds = %27, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %72

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %71

.preheader:                                       ; preds = %28, %39
  %.02738 = phi i64 [ %40, %39 ], [ 0, %28 ]
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.02738
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(20) %5)
          to label %39 unwind label %41

39:                                               ; preds = %.preheader
  %40 = add nuw i64 %.02738, 1
  %exitcond.not = icmp eq i64 %40, %9
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !14

41:                                               ; preds = %.preheader
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %71

43:                                               ; preds = %29
  %44 = zext i32 %30 to i64
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %48

._crit_edge:                                      ; preds = %63, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %71

48:                                               ; preds = %.lr.ph, %63
  %.039 = phi i64 [ 0, %.lr.ph ], [ %68, %63 ]
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.039
  %51 = load i8, ptr %50, align 1
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %45, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %48
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %63

55:                                               ; preds = %48
  %56 = shl i64 %52, 1
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %56, i64 32)
  store i64 %spec.select.i.i, ptr %45, align 8
  %57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i) #8
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %55
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %62, label %58

58:                                               ; preds = %.noexc
  %59 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %59, i64 %52, i1 false)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #9
  %.pre6.pre.i.i = load i64, ptr %6, align 8
  br label %62

62:                                               ; preds = %61, %58, %.noexc
  %.pre6.i.i = phi i64 [ %52, %58 ], [ %.pre6.pre.i.i, %61 ], [ 0, %.noexc ]
  store ptr %57, ptr %2, align 8
  br label %63

63:                                               ; preds = %62, %._crit_edge.i.i
  %64 = phi i64 [ %52, %._crit_edge.i.i ], [ %.pre6.i.i, %62 ]
  %65 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %57, %62 ]
  %66 = add i64 %64, 1
  store i64 %66, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 %51, ptr %67, align 1
  %68 = add nuw nsw i64 %.039, 1
  %exitcond41.not = icmp eq i64 %68, %44
  br i1 %exitcond41.not, label %._crit_edge, label %48, !llvm.loop !15

69:                                               ; preds = %55
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %46, %69, %41, %33
  %.pn35 = phi { ptr, i32 } [ %42, %41 ], [ %34, %33 ], [ %70, %69 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %71, %31
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %71 ], [ %32, %31 ]
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn35.pn

73:                                               ; preds = %._crit_edge, %3
  %74 = load i64, ptr %6, align 8
  %75 = sub i64 %74, %7
  %.sroa.0.0.extract.trunc.i = trunc i64 %75 to i8
  %.sroa.3.0.extract.shift.i = lshr i64 %75, 8
  %.sroa.3.0.extract.trunc.i = trunc i64 %.sroa.3.0.extract.shift.i to i8
  %.sroa.5.0.extract.shift.i = lshr i64 %75, 16
  %.sroa.5.0.extract.trunc.i = trunc i64 %.sroa.5.0.extract.shift.i to i8
  %.sroa.7.0.extract.shift.i = lshr i64 %75, 24
  %.sroa.7.0.extract.trunc.i = trunc i64 %.sroa.7.0.extract.shift.i to i8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %7
  %.sroa.7.0.extract.trunc..sroa.0.0.extract.trunc.i = select i1 %78, i8 %.sroa.7.0.extract.trunc.i, i8 %.sroa.0.0.extract.trunc.i
  %.sroa.5.0.extract.trunc..sroa.3.0.extract.trunc.i = select i1 %78, i8 %.sroa.5.0.extract.trunc.i, i8 %.sroa.3.0.extract.trunc.i
  %.sroa.3.0.extract.trunc..sroa.5.0.extract.trunc.i = select i1 %78, i8 %.sroa.3.0.extract.trunc.i, i8 %.sroa.5.0.extract.trunc.i
  %.sroa.0.0.extract.trunc..sroa.7.0.extract.trunc.i = select i1 %78, i8 %.sroa.0.0.extract.trunc.i, i8 %.sroa.7.0.extract.trunc.i
  store i8 %.sroa.7.0.extract.trunc..sroa.0.0.extract.trunc.i, ptr %80, align 1
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr i8, ptr %81, i64 %7
  %83 = getelementptr i8, ptr %82, i64 1
  store i8 %.sroa.5.0.extract.trunc..sroa.3.0.extract.trunc.i, ptr %83, align 1
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr i8, ptr %84, i64 %7
  %86 = getelementptr i8, ptr %85, i64 2
  store i8 %.sroa.3.0.extract.trunc..sroa.5.0.extract.trunc.i, ptr %86, align 1
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr i8, ptr %87, i64 %7
  %89 = getelementptr i8, ptr %88, i64 3
  store i8 %.sroa.0.0.extract.trunc..sroa.7.0.extract.trunc.i, ptr %89, align 1
  ret i32 0
}

declare void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #3

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 captures(none) dereferenceable(164) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %6 = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %7 = alloca %"class.o3dgc::Static_Bit_Model", align 4
  %8 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %.tr = trunc i64 %12 to i32
  %13 = shl i32 %.tr, 3
  %14 = add i32 %13, 100
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef 0)
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %12)
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %102, label %.preheader74

.preheader74:                                     ; preds = %4
  %15 = load ptr, ptr %1, align 8
  br label %22

16:                                               ; preds = %22
  %17 = add nsw i64 %spec.select, 2147483647
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i64, ptr %18, align 8
  %20 = zext i32 %14 to i64
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %26, label %33

22:                                               ; preds = %.preheader74, %22
  %.04477 = phi i64 [ 0, %.preheader74 ], [ %spec.select, %22 ]
  %.04676 = phi i64 [ 0, %.preheader74 ], [ %25, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.04676
  %24 = load i64, ptr %23, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.04477, i64 %24)
  %25 = add nuw i64 %.04676, 1
  %exitcond.not = icmp eq i64 %25, %12
  br i1 %exitcond.not, label %16, label %22, !llvm.loop !16

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %28) #9
  br label %31

31:                                               ; preds = %30, %26
  store i64 %20, ptr %18, align 8
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #8
  store ptr %32, ptr %27, align 8
  br label %33

33:                                               ; preds = %31, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %5, i32 noundef %14, ptr noundef %35)
          to label %36 unwind label %44

36:                                               ; preds = %33
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
          to label %37 unwind label %44

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = trunc i64 %2 to i32
  %39 = add i32 %38, 2
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %39)
          to label %40 unwind label %46

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %41 unwind label %48

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %8)
          to label %.preheader unwind label %50

42:                                               ; preds = %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit
  %43 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
          to label %71 unwind label %74

44:                                               ; preds = %36, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %101

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %100

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %99

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader:                                       ; preds = %41, %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit
  %.04578 = phi i64 [ %70, %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit ], [ 0, %41 ]
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.04578
  %54 = load i64, ptr %53, align 8
  %55 = sub nsw i64 %54, %spec.select
  %56 = icmp ult i64 %55, %2
  br i1 %56, label %57, label %59

57:                                               ; preds = %.preheader
  %58 = trunc i64 %55 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %5, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(52) %6)
          to label %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph21.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge.i, %59, %57
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

59:                                               ; preds = %.preheader
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %5, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(52) %6)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %59
  %61 = sub i64 %55, %2
  %62 = trunc i64 %61 to i32
  %.not14.i = icmp eq i32 %62, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.noexc
  %63 = phi i32 [ %66, %.noexc ], [ 1, %60 ]
  %.016.i = phi i32 [ %64, %.noexc ], [ %62, %60 ]
  %.01115.i = phi i32 [ %65, %.noexc ], [ 0, %60 ]
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %5, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(20) %8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %64 = sub nuw i32 %.016.i, %63
  %65 = add nuw nsw i32 %.01115.i, 1
  %66 = shl nuw i32 2, %.01115.i
  %.not.i = icmp ult i32 %64, %66
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.noexc, %60
  %.011.lcssa.i = phi i32 [ 0, %60 ], [ %65, %.noexc ]
  %.0.lcssa.i = phi i32 [ 0, %60 ], [ %64, %.noexc ]
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %8)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %._crit_edge.i
  %.not1318.i = icmp eq i32 %.011.lcssa.i, 0
  br i1 %.not1318.i, label %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %.noexc68, %.noexc69
  %.119.i = phi i32 [ %67, %.noexc69 ], [ %.011.lcssa.i, %.noexc68 ]
  %67 = add nsw i32 %.119.i, -1
  %68 = lshr i32 %.0.lcssa.i, %67
  %69 = and i32 %68, 1
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %5, i32 noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %.lr.ph21.i
  %.not13.i = icmp eq i32 %67, 0
  br i1 %.not13.i, label %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit, label %.lr.ph21.i, !llvm.loop !18

_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit: ; preds = %.noexc69, %.noexc68, %57
  %70 = add nuw i64 %.04578, 1
  %exitcond82.not = icmp eq i64 %70, %12
  br i1 %exitcond82.not, label %42, label %.preheader, !llvm.loop !19

71:                                               ; preds = %42
  %72 = zext i32 %43 to i64
  %.not80 = icmp eq i32 %43, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %76

._crit_edge:                                      ; preds = %91, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

74:                                               ; preds = %42
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

76:                                               ; preds = %.lr.ph, %91
  %.079 = phi i64 [ 0, %.lr.ph ], [ %96, %91 ]
  %77 = load ptr, ptr %34, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.079
  %79 = load i8, ptr %78, align 1
  %80 = load i64, ptr %9, align 8
  %81 = load i64, ptr %73, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %76
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %91

83:                                               ; preds = %76
  %84 = shl i64 %80, 1
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %84, i64 32)
  store i64 %spec.select.i.i, ptr %73, align 8
  %85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i) #8
          to label %.noexc70 unwind label %97

.noexc70:                                         ; preds = %83
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i, label %90, label %86

86:                                               ; preds = %.noexc70
  %87 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %87, i64 %80, i1 false)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %87) #9
  %.pre6.pre.i.i = load i64, ptr %9, align 8
  br label %90

90:                                               ; preds = %89, %86, %.noexc70
  %.pre6.i.i = phi i64 [ %80, %86 ], [ %.pre6.pre.i.i, %89 ], [ 0, %.noexc70 ]
  store ptr %85, ptr %3, align 8
  br label %91

91:                                               ; preds = %90, %._crit_edge.i.i
  %92 = phi i64 [ %80, %._crit_edge.i.i ], [ %.pre6.i.i, %90 ]
  %93 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %85, %90 ]
  %94 = add i64 %92, 1
  store i64 %94, ptr %9, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 %79, ptr %95, align 1
  %96 = add nuw nsw i64 %.079, 1
  %exitcond83.not = icmp eq i64 %96, %72
  br i1 %exitcond83.not, label %._crit_edge, label %76, !llvm.loop !20

97:                                               ; preds = %83
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %97, %74, %50
  %.pn62.pn = phi { ptr, i32 } [ %51, %50 ], [ %75, %74 ], [ %98, %97 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp72, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

99:                                               ; preds = %.loopexit.split-lp, %48
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %.loopexit.split-lp ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #10
  br label %100

100:                                              ; preds = %99, %46
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %99 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

101:                                              ; preds = %100, %44
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %100 ], [ %45, %44 ]
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn

102:                                              ; preds = %._crit_edge, %4
  %103 = load i64, ptr %9, align 8
  %104 = sub i64 %103, %10
  %.sroa.0.0.extract.trunc.i = trunc i64 %104 to i8
  %.sroa.3.0.extract.shift.i = lshr i64 %104, 8
  %.sroa.3.0.extract.trunc.i = trunc i64 %.sroa.3.0.extract.shift.i to i8
  %.sroa.5.0.extract.shift.i = lshr i64 %104, 16
  %.sroa.5.0.extract.trunc.i = trunc i64 %.sroa.5.0.extract.shift.i to i8
  %.sroa.7.0.extract.shift.i = lshr i64 %104, 24
  %.sroa.7.0.extract.trunc.i = trunc i64 %.sroa.7.0.extract.shift.i to i8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %10
  %.sroa.7.0.extract.trunc..sroa.0.0.extract.trunc.i = select i1 %107, i8 %.sroa.7.0.extract.trunc.i, i8 %.sroa.0.0.extract.trunc.i
  %.sroa.5.0.extract.trunc..sroa.3.0.extract.trunc.i = select i1 %107, i8 %.sroa.5.0.extract.trunc.i, i8 %.sroa.3.0.extract.trunc.i
  %.sroa.3.0.extract.trunc..sroa.5.0.extract.trunc.i = select i1 %107, i8 %.sroa.3.0.extract.trunc.i, i8 %.sroa.5.0.extract.trunc.i
  %.sroa.0.0.extract.trunc..sroa.7.0.extract.trunc.i = select i1 %107, i8 %.sroa.0.0.extract.trunc.i, i8 %.sroa.7.0.extract.trunc.i
  store i8 %.sroa.7.0.extract.trunc..sroa.0.0.extract.trunc.i, ptr %109, align 1
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr i8, ptr %110, i64 %10
  %112 = getelementptr i8, ptr %111, i64 1
  store i8 %.sroa.5.0.extract.trunc..sroa.3.0.extract.trunc.i, ptr %112, align 1
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr i8, ptr %113, i64 %10
  %115 = getelementptr i8, ptr %114, i64 2
  store i8 %.sroa.3.0.extract.trunc..sroa.5.0.extract.trunc.i, ptr %115, align 1
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr i8, ptr %116, i64 %10
  %118 = getelementptr i8, ptr %117, i64 3
  store i8 %.sroa.0.0.extract.trunc..sroa.7.0.extract.trunc.i, ptr %118, align 1
  ret i32 0
}

declare void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans4SaveERNS_12BinaryStreamEbNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %5, label %10, label %19

10:                                               ; preds = %4
  %11 = tail call noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %12 = tail call noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %13 = tail call noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %14 = tail call noundef i32 @_ZN5o3dgc11SaveBinDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %15 = tail call noundef i32 @_ZN5o3dgc11SaveIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %2, label %16, label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = tail call noundef i32 @_ZN5o3dgc12SaveUIntDataERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %28

19:                                               ; preds = %4
  %20 = tail call noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %21 = tail call noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %22 = tail call noundef i32 @_ZN5o3dgc22CompressedTriangleFans10SaveUIntACERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %23 = tail call noundef i32 @_ZN5o3dgc22CompressedTriangleFans9SaveBinACERKNS_6VectorIlEERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %24 = tail call noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br i1 %2, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = tail call noundef i32 @_ZN5o3dgc22CompressedTriangleFans12SaveIntACEGCERKNS_6VectorIlEEmRNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %28

28:                                               ; preds = %19, %25, %10, %16
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit.preheader:
  %.pre.i = load i64, ptr %2, align 8
  %3 = add i64 %.pre.i, 5
  br label %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit

_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit: ; preds = %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit.preheader, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit
  %4 = phi i64 [ %5, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit ], [ %3, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit.preheader ]
  %.011.i13 = phi i64 [ %14, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit ], [ 0, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit.preheader ]
  %.0710.i14 = phi i32 [ %13, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit ], [ 0, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit.preheader ]
  %.089.i15 = phi i64 [ %12, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit ], [ 0, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit.preheader ]
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, %.0710.i14
  %11 = sext i32 %10 to i64
  %12 = add i64 %.089.i15, %11
  %13 = add nuw nsw i32 %.0710.i14, 7
  %14 = add nuw nsw i64 %.011.i13, 1
  %exitcond.not.i16 = icmp eq i64 %14, 5
  br i1 %exitcond.not.i16, label %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit17, label %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit, !llvm.loop !21

_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit17: ; preds = %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %12, %16
  br i1 %17, label %18, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

18:                                               ; preds = %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit17
  store i64 %12, ptr %15, align 8
  %19 = icmp ugt i64 %12, 2305843009213693951
  %20 = shl nuw i64 %12, 3
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8
  %27 = shl i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %26, i64 %27, i1 false)
  %28 = icmp eq ptr %26, null
  br i1 %28, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %26) #9
  br label %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread

_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread:       ; preds = %18, %25, %29
  store ptr %22, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %30, align 8
  br label %.lr.ph.preheader

_ZN5o3dgc6VectorIlE8AllocateEm.exit:              ; preds = %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread, %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  %32 = phi ptr [ %30, %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread ], [ %31, %_ZN5o3dgc6VectorIlE8AllocateEm.exit ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5o3dgc6VectorIlE8PushBackERKl.exit, %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  ret i32 0

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5o3dgc6VectorIlE8PushBackERKl.exit
  %.024 = phi i64 [ %70, %_ZN5o3dgc6VectorIlE8PushBackERKl.exit ], [ 0, %.lr.ph.preheader ]
  %33 = load i64, ptr %2, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %2, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = icmp eq i8 %37, 127
  br i1 %39, label %.preheader.i, label %_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %40 = phi i64 [ %41, %.preheader.i ], [ %34, %.lr.ph ]
  %.1.i = phi i64 [ %48, %.preheader.i ], [ 127, %.lr.ph ]
  %.0.i = phi i64 [ %49, %.preheader.i ], [ 0, %.lr.ph ]
  %41 = add i64 %40, 1
  store i64 %41, ptr %2, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = lshr i64 %45, 1
  %47 = shl i64 %46, %.0.i
  %48 = add i64 %47, %.1.i
  %49 = add i64 %.0.i, 6
  %50 = and i64 %45, 1
  %.not.i18 = icmp eq i64 %50, 0
  br i1 %.not.i18, label %_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm.exit, label %.preheader.i, !llvm.loop !22

_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm.exit:  ; preds = %.preheader.i, %.lr.ph
  %.09.i = phi i64 [ %38, %.lr.ph ], [ %48, %.preheader.i ]
  %51 = load i64, ptr %32, align 8
  %52 = load i64, ptr %15, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm.exit
  %.pre.i19 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIlE8PushBackERKl.exit

54:                                               ; preds = %_ZNK5o3dgc12BinaryStream13ReadUIntASCIIERm.exit
  %55 = shl i64 %51, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %55, i64 32)
  store i64 %spec.select.i, ptr %15, align 8
  %56 = icmp ugt i64 %55, 2305843009213693951
  %57 = shl i64 %spec.select.i, 3
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %58) #8
  %.not.i20 = icmp eq i64 %51, 0
  br i1 %.not.i20, label %65, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %0, align 8
  %62 = shl i64 %51, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %61, i64 %62, i1 false)
  %63 = icmp eq ptr %61, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdaPv(ptr noundef nonnull %61) #9
  %.pre6.pre.i = load i64, ptr %32, align 8
  br label %65

65:                                               ; preds = %64, %60, %54
  %.pre6.i = phi i64 [ %51, %60 ], [ %.pre6.pre.i, %64 ], [ 0, %54 ]
  store ptr %59, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIlE8PushBackERKl.exit

_ZN5o3dgc6VectorIlE8PushBackERKl.exit:            ; preds = %._crit_edge.i, %65
  %66 = phi i64 [ %51, %._crit_edge.i ], [ %.pre6.i, %65 ]
  %67 = phi ptr [ %.pre.i19, %._crit_edge.i ], [ %59, %65 ]
  %68 = add i64 %66, 1
  store i64 %68, ptr %32, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  store i64 %.09.i, ptr %69, align 8
  %70 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %70, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc11LoadIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit.preheader:
  %.pre.i = load i64, ptr %2, align 8
  %3 = add i64 %.pre.i, 5
  br label %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit

_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit: ; preds = %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit.preheader, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit
  %4 = phi i64 [ %5, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit ], [ %3, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit.preheader ]
  %.011.i13 = phi i64 [ %14, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit ], [ 0, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit.preheader ]
  %.0710.i14 = phi i32 [ %13, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit ], [ 0, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit.preheader ]
  %.089.i15 = phi i64 [ %12, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit ], [ 0, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit.preheader ]
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, %.0710.i14
  %11 = sext i32 %10 to i64
  %12 = add i64 %.089.i15, %11
  %13 = add nuw nsw i32 %.0710.i14, 7
  %14 = add nuw nsw i64 %.011.i13, 1
  %exitcond.not.i16 = icmp eq i64 %14, 5
  br i1 %exitcond.not.i16, label %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit17, label %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit, !llvm.loop !21

_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit17: ; preds = %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %12, %16
  br i1 %17, label %18, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

18:                                               ; preds = %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit17
  store i64 %12, ptr %15, align 8
  %19 = icmp ugt i64 %12, 2305843009213693951
  %20 = shl nuw i64 %12, 3
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8
  %27 = shl i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %26, i64 %27, i1 false)
  %28 = icmp eq ptr %26, null
  br i1 %28, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %26) #9
  br label %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread

_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread:       ; preds = %18, %25, %29
  store ptr %22, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %30, align 8
  br label %.lr.ph.preheader

_ZN5o3dgc6VectorIlE8AllocateEm.exit:              ; preds = %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread, %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  %32 = phi ptr [ %30, %_ZN5o3dgc6VectorIlE8AllocateEm.exit.thread ], [ %31, %_ZN5o3dgc6VectorIlE8AllocateEm.exit ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5o3dgc6VectorIlE8PushBackERKl.exit, %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  ret i32 0

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5o3dgc6VectorIlE8PushBackERKl.exit
  %.023 = phi i64 [ %76, %_ZN5o3dgc6VectorIlE8PushBackERKl.exit ], [ 0, %.lr.ph.preheader ]
  %33 = load i64, ptr %2, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %2, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = icmp eq i8 %37, 127
  br i1 %39, label %.preheader.i.i, label %_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm.exit

.preheader.i.i:                                   ; preds = %.lr.ph, %.preheader.i.i
  %40 = phi i64 [ %41, %.preheader.i.i ], [ %34, %.lr.ph ]
  %.1.i.i = phi i64 [ %48, %.preheader.i.i ], [ 127, %.lr.ph ]
  %.0.i.i = phi i64 [ %49, %.preheader.i.i ], [ 0, %.lr.ph ]
  %41 = add i64 %40, 1
  store i64 %41, ptr %2, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = lshr i64 %45, 1
  %47 = shl i64 %46, %.0.i.i
  %48 = add i64 %47, %.1.i.i
  %49 = add i64 %.0.i.i, 6
  %50 = and i64 %45, 1
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm.exit, label %.preheader.i.i, !llvm.loop !22

_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm.exit:   ; preds = %.preheader.i.i, %.lr.ph
  %.09.i.i = phi i64 [ %38, %.lr.ph ], [ %48, %.preheader.i.i ]
  %51 = and i64 %.09.i.i, 1
  %.not.i2.i = icmp eq i64 %51, 0
  %52 = add i64 %.09.i.i, 1
  %53 = lshr exact i64 %52, 1
  %54 = sub nsw i64 0, %53
  %55 = lshr exact i64 %.09.i.i, 1
  %56 = select i1 %.not.i2.i, i64 %55, i64 %54
  %57 = load i64, ptr %32, align 8
  %58 = load i64, ptr %15, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm.exit
  %.pre.i18 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIlE8PushBackERKl.exit

60:                                               ; preds = %_ZNK5o3dgc12BinaryStream12ReadIntASCIIERm.exit
  %61 = shl i64 %57, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %61, i64 32)
  store i64 %spec.select.i, ptr %15, align 8
  %62 = icmp ugt i64 %61, 2305843009213693951
  %63 = shl i64 %spec.select.i, 3
  %64 = select i1 %62, i64 -1, i64 %63
  %65 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %64) #8
  %.not.i19 = icmp eq i64 %57, 0
  br i1 %.not.i19, label %71, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %0, align 8
  %68 = shl i64 %57, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %67, i64 %68, i1 false)
  %69 = icmp eq ptr %67, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZdaPv(ptr noundef nonnull %67) #9
  %.pre6.pre.i = load i64, ptr %32, align 8
  br label %71

71:                                               ; preds = %70, %66, %60
  %.pre6.i = phi i64 [ %57, %66 ], [ %.pre6.pre.i, %70 ], [ 0, %60 ]
  store ptr %65, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIlE8PushBackERKl.exit

_ZN5o3dgc6VectorIlE8PushBackERKl.exit:            ; preds = %._crit_edge.i, %71
  %72 = phi i64 [ %57, %._crit_edge.i ], [ %.pre6.i, %71 ]
  %73 = phi ptr [ %.pre.i18, %._crit_edge.i ], [ %65, %71 ]
  %74 = add i64 %72, 1
  store i64 %74, ptr %32, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %72
  store i64 %56, ptr %75, align 8
  %76 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %76, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc11LoadBinDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit.preheader:
  %.pre.i = load i64, ptr %2, align 8
  %3 = add i64 %.pre.i, 5
  br label %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit

_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit: ; preds = %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit.preheader, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit
  %4 = phi i64 [ %5, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit ], [ %3, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit.preheader ]
  %.011.i19 = phi i64 [ %14, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit ], [ 0, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit.preheader ]
  %.0710.i20 = phi i32 [ %13, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit ], [ 0, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit.preheader ]
  %.089.i21 = phi i64 [ %12, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit ], [ 0, %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit.preheader ]
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, %.0710.i20
  %11 = sext i32 %10 to i64
  %12 = add i64 %.089.i21, %11
  %13 = add nuw nsw i32 %.0710.i20, 7
  %14 = add nuw nsw i64 %.011.i19, 1
  %exitcond.not.i22 = icmp eq i64 %14, 5
  br i1 %exitcond.not.i22, label %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit23, label %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit, !llvm.loop !21

_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit23: ; preds = %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit
  %15 = mul i64 %12, 7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

19:                                               ; preds = %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit23
  store i64 %15, ptr %16, align 8
  %20 = icmp ugt i64 %15, 2305843009213693951
  %21 = mul i64 %12, 56
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %31, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8
  %28 = shl i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %27, i64 %28, i1 false)
  %29 = icmp eq ptr %27, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %27) #9
  br label %31

31:                                               ; preds = %30, %26, %19
  store ptr %23, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

_ZN5o3dgc6VectorIlE8AllocateEm.exit:              ; preds = %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit23, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %32, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZN5o3dgc6VectorIlE8PushBackERKl.exit
  %33 = add i64 %.01631, 7
  %34 = icmp ult i64 %33, %12
  %indvars.iv.next = add i64 %indvars.iv, 7
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  ret i32 0

.lr.ph:                                           ; preds = %_ZN5o3dgc6VectorIlE8AllocateEm.exit, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 7, %_ZN5o3dgc6VectorIlE8AllocateEm.exit ]
  %.01631 = phi i64 [ %33, %.loopexit ], [ 0, %_ZN5o3dgc6VectorIlE8AllocateEm.exit ]
  %35 = load i64, ptr %2, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %2, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN5o3dgc6VectorIlE8PushBackERKl.exit
  %.129 = phi i64 [ %.01631, %.lr.ph ], [ %63, %_ZN5o3dgc6VectorIlE8PushBackERKl.exit ]
  %.01728 = phi i64 [ %40, %.lr.ph ], [ %62, %_ZN5o3dgc6VectorIlE8PushBackERKl.exit ]
  %42 = and i64 %.01728, 1
  %43 = load i64, ptr %32, align 8
  %44 = load i64, ptr %16, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %41
  %.pre.i24 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIlE8PushBackERKl.exit

46:                                               ; preds = %41
  %47 = shl i64 %43, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %47, i64 32)
  store i64 %spec.select.i, ptr %16, align 8
  %48 = icmp ugt i64 %47, 2305843009213693951
  %49 = shl i64 %spec.select.i, 3
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #8
  %.not.i25 = icmp eq i64 %43, 0
  br i1 %.not.i25, label %57, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %0, align 8
  %54 = shl i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %53, i64 %54, i1 false)
  %55 = icmp eq ptr %53, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %53) #9
  %.pre6.pre.i = load i64, ptr %32, align 8
  br label %57

57:                                               ; preds = %56, %52, %46
  %.pre6.i = phi i64 [ %43, %52 ], [ %.pre6.pre.i, %56 ], [ 0, %46 ]
  store ptr %51, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIlE8PushBackERKl.exit

_ZN5o3dgc6VectorIlE8PushBackERKl.exit:            ; preds = %._crit_edge.i, %57
  %58 = phi i64 [ %43, %._crit_edge.i ], [ %.pre6.i, %57 ]
  %59 = phi ptr [ %.pre.i24, %._crit_edge.i ], [ %51, %57 ]
  %60 = add i64 %58, 1
  store i64 %60, ptr %32, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %58
  store i64 %42, ptr %61, align 8
  %62 = lshr i64 %.01728, 1
  %63 = add i64 %.129, 1
  %exitcond.not = icmp eq i64 %63, %indvars.iv
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !26
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc10LoadUIntACERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %6 = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = load i64, ptr %3, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  %14 = load i8, ptr %13, align 1
  br i1 %9, label %15, label %39

15:                                               ; preds = %4
  %16 = zext i8 %14 to i32
  %17 = shl nuw i32 %16, 24
  %18 = sext i32 %17 to i64
  %19 = add i64 %10, 2
  store i64 %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %11
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 16
  %25 = or disjoint i64 %24, %18
  %26 = add i64 %10, 3
  store i64 %26, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %19
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = or disjoint i64 %31, %25
  %33 = add i64 %10, 4
  store i64 %33, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %26
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = or disjoint i64 %32, %37
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit

39:                                               ; preds = %4
  %40 = zext i8 %14 to i64
  %41 = add i64 %10, 2
  store i64 %41, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %11
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = or disjoint i64 %46, %40
  %48 = add i64 %10, 3
  store i64 %48, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 16
  %54 = or disjoint i64 %47, %53
  %55 = add i64 %10, 4
  store i64 %55, ptr %3, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %48
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw i32 %59, 24
  %61 = sext i32 %60 to i64
  %62 = or disjoint i64 %54, %61
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit

_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit:  ; preds = %15, %39
  %63 = phi i64 [ %33, %15 ], [ %55, %39 ]
  %.0.i = phi i64 [ %38, %15 ], [ %62, %39 ]
  %64 = load i32, ptr %7, align 8
  %65 = icmp eq i32 %64, 0
  %66 = add i64 %63, 1
  store i64 %66, ptr %3, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %63
  %69 = load i8, ptr %68, align 1
  br i1 %65, label %70, label %94

70:                                               ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit
  %71 = zext i8 %69 to i32
  %72 = shl nuw i32 %71, 24
  %73 = sext i32 %72 to i64
  %74 = add i64 %63, 2
  store i64 %74, ptr %3, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %66
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 16
  %80 = or disjoint i64 %79, %73
  %81 = add i64 %63, 3
  store i64 %81, ptr %3, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %74
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 8
  %87 = or disjoint i64 %86, %80
  %88 = add i64 %63, 4
  store i64 %88, ptr %3, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %81
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = or disjoint i64 %87, %92
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit30

94:                                               ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit
  %95 = zext i8 %69 to i64
  %96 = add i64 %63, 2
  store i64 %96, ptr %3, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %66
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 8
  %102 = or disjoint i64 %101, %95
  %103 = add i64 %63, 3
  store i64 %103, ptr %3, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %96
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 16
  %109 = or disjoint i64 %102, %108
  %110 = add i64 %63, 4
  store i64 %110, ptr %3, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %103
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl nuw i32 %114, 24
  %116 = sext i32 %115 to i64
  %117 = or disjoint i64 %109, %116
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit30

_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit30: ; preds = %70, %94
  %118 = phi i64 [ %88, %70 ], [ %110, %94 ]
  %.0.i29 = phi i64 [ %93, %70 ], [ %117, %94 ]
  %119 = icmp eq i64 %.0.i29, 0
  br i1 %119, label %237, label %120

120:                                              ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit30
  %121 = add nsw i64 %.0.i, -12
  %122 = load i32, ptr %7, align 8
  %123 = icmp eq i32 %122, 0
  %124 = add i64 %118, 1
  store i64 %124, ptr %3, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %118
  %127 = load i8, ptr %126, align 1
  br i1 %123, label %128, label %152

128:                                              ; preds = %120
  %129 = zext i8 %127 to i32
  %130 = shl nuw i32 %129, 24
  %131 = sext i32 %130 to i64
  %132 = add i64 %118, 2
  store i64 %132, ptr %3, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %124
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = shl nuw nsw i64 %136, 16
  %138 = or disjoint i64 %137, %131
  %139 = add i64 %118, 3
  store i64 %139, ptr %3, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %132
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 8
  %145 = or disjoint i64 %144, %138
  %146 = add i64 %118, 4
  store i64 %146, ptr %3, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %139
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = or disjoint i64 %145, %150
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit32

152:                                              ; preds = %120
  %153 = zext i8 %127 to i64
  %154 = add i64 %118, 2
  store i64 %154, ptr %3, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %124
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, 8
  %160 = or disjoint i64 %159, %153
  %161 = add i64 %118, 3
  store i64 %161, ptr %3, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %154
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 16
  %167 = or disjoint i64 %160, %166
  %168 = add i64 %118, 4
  store i64 %168, ptr %3, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %161
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = shl nuw i32 %172, 24
  %174 = sext i32 %173 to i64
  %175 = or disjoint i64 %167, %174
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit32

_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit32: ; preds = %128, %152
  %176 = phi ptr [ %147, %128 ], [ %169, %152 ]
  %177 = phi i64 [ %146, %128 ], [ %168, %152 ]
  %.0.i31 = phi i64 [ %151, %128 ], [ %175, %152 ]
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = add i64 %177, %121
  store i64 %179, ptr %3, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = icmp ugt i64 %.0.i29, %181
  br i1 %182, label %183, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

183:                                              ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit32
  store i64 %.0.i29, ptr %180, align 8
  %184 = icmp ugt i64 %.0.i29, 2305843009213693951
  %185 = shl nuw nsw i64 %.0.i29, 3
  %186 = select i1 %184, i64 -1, i64 %185
  %187 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %186) #8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load i64, ptr %188, align 8
  %.not.i = icmp eq i64 %189, 0
  br i1 %.not.i, label %195, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %0, align 8
  %192 = shl i64 %189, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %187, ptr align 8 %191, i64 %192, i1 false)
  %193 = icmp eq ptr %191, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  tail call void @_ZdaPv(ptr noundef nonnull %191) #9
  br label %195

195:                                              ; preds = %194, %190, %183
  store ptr %187, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

_ZN5o3dgc6VectorIlE8AllocateEm.exit:              ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit32, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %5)
  %196 = trunc i64 %121 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %5, i32 noundef %196, ptr noundef %178)
          to label %197 unwind label %203

197:                                              ; preds = %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
          to label %198 unwind label %203

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %199 = trunc i64 %1 to i32
  %200 = add i32 %199, 1
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %200)
          to label %.preheader unwind label %205

.preheader:                                       ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %207

202:                                              ; preds = %227
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %237

203:                                              ; preds = %197, %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %236

205:                                              ; preds = %198
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %235

207:                                              ; preds = %.preheader, %227
  %.034 = phi i64 [ 0, %.preheader ], [ %232, %227 ]
  %208 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
          to label %209 unwind label %233

209:                                              ; preds = %207
  %210 = zext i32 %208 to i64
  %211 = add nsw i64 %.0.i31, %210
  %212 = load i64, ptr %201, align 8
  %213 = load i64, ptr %180, align 8
  %214 = icmp eq i64 %212, %213
  br i1 %214, label %215, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %209
  %.pre.i = load ptr, ptr %0, align 8
  br label %227

215:                                              ; preds = %209
  %216 = shl i64 %212, 1
  %spec.select.i = call i64 @llvm.umax.i64(i64 %216, i64 32)
  store i64 %spec.select.i, ptr %180, align 8
  %217 = icmp ugt i64 %216, 2305843009213693951
  %218 = shl i64 %spec.select.i, 3
  %219 = select i1 %217, i64 -1, i64 %218
  %220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %219) #8
          to label %.noexc unwind label %233

.noexc:                                           ; preds = %215
  %.not.i33 = icmp eq i64 %212, 0
  br i1 %.not.i33, label %226, label %221

221:                                              ; preds = %.noexc
  %222 = load ptr, ptr %0, align 8
  %223 = shl i64 %212, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %220, ptr align 8 %222, i64 %223, i1 false)
  %224 = icmp eq ptr %222, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void @_ZdaPv(ptr noundef nonnull %222) #9
  %.pre6.pre.i = load i64, ptr %201, align 8
  br label %226

226:                                              ; preds = %225, %221, %.noexc
  %.pre6.i = phi i64 [ %212, %221 ], [ %.pre6.pre.i, %225 ], [ 0, %.noexc ]
  store ptr %220, ptr %0, align 8
  br label %227

227:                                              ; preds = %226, %._crit_edge.i
  %228 = phi i64 [ %212, %._crit_edge.i ], [ %.pre6.i, %226 ]
  %229 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %220, %226 ]
  %230 = add i64 %228, 1
  store i64 %230, ptr %201, align 8
  %231 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %228
  store i64 %211, ptr %231, align 8
  %232 = add nuw i64 %.034, 1
  %exitcond.not = icmp eq i64 %232, %.0.i29
  br i1 %exitcond.not, label %202, label %207, !llvm.loop !27

233:                                              ; preds = %215, %207
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #10
  br label %235

235:                                              ; preds = %233, %205
  %.pn = phi { ptr, i32 } [ %234, %233 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %236

236:                                              ; preds = %235, %203
  %.pn.pn = phi { ptr, i32 } [ %.pn, %235 ], [ %204, %203 ]
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

237:                                              ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit30, %202
  ret i32 0
}

declare void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #3

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %6 = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %7 = alloca %"class.o3dgc::Static_Bit_Model", align 4
  %8 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  %16 = load i8, ptr %15, align 1
  br i1 %11, label %17, label %41

17:                                               ; preds = %4
  %18 = zext i8 %16 to i32
  %19 = shl nuw i32 %18, 24
  %20 = sext i32 %19 to i64
  %21 = add i64 %12, 2
  store i64 %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %13
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 16
  %27 = or disjoint i64 %26, %20
  %28 = add i64 %12, 3
  store i64 %28, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %21
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = or disjoint i64 %33, %27
  %35 = add i64 %12, 4
  store i64 %35, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %28
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = or disjoint i64 %34, %39
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit

41:                                               ; preds = %4
  %42 = zext i8 %16 to i64
  %43 = add i64 %12, 2
  store i64 %43, ptr %3, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %13
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = or disjoint i64 %48, %42
  %50 = add i64 %12, 3
  store i64 %50, ptr %3, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %43
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 16
  %56 = or disjoint i64 %49, %55
  %57 = add i64 %12, 4
  store i64 %57, ptr %3, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %50
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = sext i32 %62 to i64
  %64 = or disjoint i64 %56, %63
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit

_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit:  ; preds = %17, %41
  %65 = phi i64 [ %35, %17 ], [ %57, %41 ]
  %.0.i = phi i64 [ %40, %17 ], [ %64, %41 ]
  %66 = load i32, ptr %9, align 8
  %67 = icmp eq i32 %66, 0
  %68 = add i64 %65, 1
  store i64 %68, ptr %3, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %65
  %71 = load i8, ptr %70, align 1
  br i1 %67, label %72, label %96

72:                                               ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit
  %73 = zext i8 %71 to i32
  %74 = shl nuw i32 %73, 24
  %75 = sext i32 %74 to i64
  %76 = add i64 %65, 2
  store i64 %76, ptr %3, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %68
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 16
  %82 = or disjoint i64 %81, %75
  %83 = add i64 %65, 3
  store i64 %83, ptr %3, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %76
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 8
  %89 = or disjoint i64 %88, %82
  %90 = add i64 %65, 4
  store i64 %90, ptr %3, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %83
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = or disjoint i64 %89, %94
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit43

96:                                               ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit
  %97 = zext i8 %71 to i64
  %98 = add i64 %65, 2
  store i64 %98, ptr %3, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %68
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 8
  %104 = or disjoint i64 %103, %97
  %105 = add i64 %65, 3
  store i64 %105, ptr %3, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %98
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 16
  %111 = or disjoint i64 %104, %110
  %112 = add i64 %65, 4
  store i64 %112, ptr %3, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %105
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw i32 %116, 24
  %118 = sext i32 %117 to i64
  %119 = or disjoint i64 %111, %118
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit43

_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit43: ; preds = %72, %96
  %120 = phi i64 [ %90, %72 ], [ %112, %96 ]
  %.0.i42 = phi i64 [ %95, %72 ], [ %119, %96 ]
  %121 = icmp eq i64 %.0.i42, 0
  br i1 %121, label %262, label %122

122:                                              ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit43
  %123 = add nsw i64 %.0.i, -12
  %124 = load i32, ptr %9, align 8
  %125 = icmp eq i32 %124, 0
  %126 = add i64 %120, 1
  store i64 %126, ptr %3, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %120
  %129 = load i8, ptr %128, align 1
  br i1 %125, label %130, label %154

130:                                              ; preds = %122
  %131 = zext i8 %129 to i32
  %132 = shl nuw i32 %131, 24
  %133 = sext i32 %132 to i64
  %134 = add i64 %120, 2
  store i64 %134, ptr %3, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %126
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 16
  %140 = or disjoint i64 %139, %133
  %141 = add i64 %120, 3
  store i64 %141, ptr %3, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %134
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 8
  %147 = or disjoint i64 %146, %140
  %148 = add i64 %120, 4
  store i64 %148, ptr %3, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %141
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = or disjoint i64 %147, %152
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit45

154:                                              ; preds = %122
  %155 = zext i8 %129 to i64
  %156 = add i64 %120, 2
  store i64 %156, ptr %3, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %126
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 8
  %162 = or disjoint i64 %161, %155
  %163 = add i64 %120, 3
  store i64 %163, ptr %3, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %156
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 16
  %169 = or disjoint i64 %162, %168
  %170 = add i64 %120, 4
  store i64 %170, ptr %3, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %163
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl nuw i32 %174, 24
  %176 = sext i32 %175 to i64
  %177 = or disjoint i64 %169, %176
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit45

_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit45: ; preds = %130, %154
  %178 = phi ptr [ %149, %130 ], [ %171, %154 ]
  %179 = phi i64 [ %148, %130 ], [ %170, %154 ]
  %.0.i44 = phi i64 [ %153, %130 ], [ %177, %154 ]
  %180 = add nsw i64 %.0.i44, -2147483647
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %182 = add i64 %179, %123
  store i64 %182, ptr %3, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp ugt i64 %.0.i42, %184
  br i1 %185, label %186, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

186:                                              ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit45
  store i64 %.0.i42, ptr %183, align 8
  %187 = icmp ugt i64 %.0.i42, 2305843009213693951
  %188 = shl nuw nsw i64 %.0.i42, 3
  %189 = select i1 %187, i64 -1, i64 %188
  %190 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %189) #8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load i64, ptr %191, align 8
  %.not.i = icmp eq i64 %192, 0
  br i1 %.not.i, label %198, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %0, align 8
  %195 = shl i64 %192, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %190, ptr align 8 %194, i64 %195, i1 false)
  %196 = icmp eq ptr %194, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  tail call void @_ZdaPv(ptr noundef nonnull %194) #9
  br label %198

198:                                              ; preds = %197, %193, %186
  store ptr %190, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

_ZN5o3dgc6VectorIlE8AllocateEm.exit:              ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit45, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %5)
  %199 = trunc i64 %123 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %5, i32 noundef %199, ptr noundef %181)
          to label %200 unwind label %208

200:                                              ; preds = %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
          to label %201 unwind label %208

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %202 = trunc i64 %1 to i32
  %203 = add i32 %202, 2
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %203)
          to label %204 unwind label %210

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %205 unwind label %212

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %8)
          to label %.preheader54 unwind label %214

.preheader54:                                     ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %216

207:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %262

208:                                              ; preds = %200, %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %261

210:                                              ; preds = %201
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %260

212:                                              ; preds = %204
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %259

214:                                              ; preds = %205
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

216:                                              ; preds = %.preheader54, %251
  %.055 = phi i64 [ 0, %.preheader54 ], [ %256, %251 ]
  %217 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %216
  %219 = zext i32 %217 to i64
  %220 = icmp eq i64 %1, %219
  br i1 %220, label %.preheader, label %234

.preheader:                                       ; preds = %218, %.noexc
  %.014.i = phi i32 [ %.115.i, %.noexc ], [ 0, %218 ]
  %.012.i = phi i32 [ %.113.i, %.noexc ], [ 0, %218 ]
  %221 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 4 dereferenceable(20) %8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.preheader
  %222 = icmp eq i32 %221, 1
  %223 = shl nuw i32 1, %.014.i
  %224 = zext i1 %222 to i32
  %.115.i = add nuw nsw i32 %.014.i, %224
  %225 = select i1 %222, i32 %223, i32 0
  %.113.i = add nsw i32 %225, %.012.i
  %.not.i46 = icmp eq i32 %221, 0
  br i1 %.not.i46, label %.preheader.i, label %.preheader, !llvm.loop !28

.preheader.i:                                     ; preds = %.noexc
  %.not1617.i = icmp eq i32 %.115.i, 0
  br i1 %.not1617.i, label %.loopexit50, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.noexc47
  %.019.i = phi i32 [ %.1.i, %.noexc47 ], [ 0, %.preheader.i ]
  %.218.i = phi i32 [ %227, %.noexc47 ], [ %.115.i, %.preheader.i ]
  %226 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %.lr.ph.i
  %227 = add nsw i32 %.218.i, -1
  %228 = icmp eq i32 %226, 1
  %229 = shl nuw i32 1, %227
  %230 = select i1 %228, i32 %229, i32 0
  %.1.i = or i32 %230, %.019.i
  %.not16.i = icmp eq i32 %227, 0
  br i1 %.not16.i, label %.loopexit50, label %.lr.ph.i, !llvm.loop !29

.loopexit50:                                      ; preds = %.noexc47, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %.noexc47 ]
  %231 = add nsw i32 %.0.lcssa.i, %.113.i
  %232 = zext i32 %231 to i64
  %233 = add nuw nsw i64 %1, %232
  br label %234

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %216
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

234:                                              ; preds = %.loopexit50, %218
  %.026 = phi i64 [ %233, %.loopexit50 ], [ %219, %218 ]
  %235 = add i64 %180, %.026
  %236 = load i64, ptr %206, align 8
  %237 = load i64, ptr %183, align 8
  %238 = icmp eq i64 %236, %237
  br i1 %238, label %239, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %234
  %.pre.i = load ptr, ptr %0, align 8
  br label %251

239:                                              ; preds = %234
  %240 = shl i64 %236, 1
  %spec.select.i = call i64 @llvm.umax.i64(i64 %240, i64 32)
  store i64 %spec.select.i, ptr %183, align 8
  %241 = icmp ugt i64 %240, 2305843009213693951
  %242 = shl i64 %spec.select.i, 3
  %243 = select i1 %241, i64 -1, i64 %242
  %244 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %243) #8
          to label %.noexc49 unwind label %257

.noexc49:                                         ; preds = %239
  %.not.i48 = icmp eq i64 %236, 0
  br i1 %.not.i48, label %250, label %245

245:                                              ; preds = %.noexc49
  %246 = load ptr, ptr %0, align 8
  %247 = shl i64 %236, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %244, ptr align 8 %246, i64 %247, i1 false)
  %248 = icmp eq ptr %246, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %246) #9
  %.pre6.pre.i = load i64, ptr %206, align 8
  br label %250

250:                                              ; preds = %249, %245, %.noexc49
  %.pre6.i = phi i64 [ %236, %245 ], [ %.pre6.pre.i, %249 ], [ 0, %.noexc49 ]
  store ptr %244, ptr %0, align 8
  br label %251

251:                                              ; preds = %250, %._crit_edge.i
  %252 = phi i64 [ %236, %._crit_edge.i ], [ %.pre6.i, %250 ]
  %253 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %244, %250 ]
  %254 = add i64 %252, 1
  store i64 %254, ptr %206, align 8
  %255 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %252
  store i64 %235, ptr %255, align 8
  %256 = add nuw i64 %.055, 1
  %exitcond.not = icmp eq i64 %256, %.0.i42
  br i1 %exitcond.not, label %207, label %216, !llvm.loop !30

257:                                              ; preds = %239
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %257, %214
  %.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %258, %257 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %259

259:                                              ; preds = %.loopexit.split-lp, %212
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit.split-lp ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #10
  br label %260

260:                                              ; preds = %259, %210
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %259 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %261

261:                                              ; preds = %260, %208
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %260 ], [ %209, %208 ]
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

262:                                              ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit43, %207
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc9LoadBinACERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %5 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = load i64, ptr %2, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %2, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  %13 = load i8, ptr %12, align 1
  br i1 %8, label %14, label %38

14:                                               ; preds = %3
  %15 = zext i8 %13 to i32
  %16 = shl nuw i32 %15, 24
  %17 = sext i32 %16 to i64
  %18 = add i64 %9, 2
  store i64 %18, ptr %2, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %10
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 16
  %24 = or disjoint i64 %23, %17
  %25 = add i64 %9, 3
  store i64 %25, ptr %2, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %18
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = or disjoint i64 %30, %24
  %32 = add i64 %9, 4
  store i64 %32, ptr %2, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %25
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = or disjoint i64 %31, %36
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit

38:                                               ; preds = %3
  %39 = zext i8 %13 to i64
  %40 = add i64 %9, 2
  store i64 %40, ptr %2, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %10
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = or disjoint i64 %45, %39
  %47 = add i64 %9, 3
  store i64 %47, ptr %2, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %53 = or disjoint i64 %46, %52
  %54 = add i64 %9, 4
  store i64 %54, ptr %2, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %47
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 %58, 24
  %60 = sext i32 %59 to i64
  %61 = or disjoint i64 %53, %60
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit

_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit:  ; preds = %14, %38
  %62 = phi i64 [ %32, %14 ], [ %54, %38 ]
  %.0.i = phi i64 [ %37, %14 ], [ %61, %38 ]
  %63 = load i32, ptr %6, align 8
  %64 = icmp eq i32 %63, 0
  %65 = add i64 %62, 1
  store i64 %65, ptr %2, align 8
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  %68 = load i8, ptr %67, align 1
  br i1 %64, label %69, label %93

69:                                               ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit
  %70 = zext i8 %68 to i32
  %71 = shl nuw i32 %70, 24
  %72 = sext i32 %71 to i64
  %73 = add i64 %62, 2
  store i64 %73, ptr %2, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %65
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 16
  %79 = or disjoint i64 %78, %72
  %80 = add i64 %62, 3
  store i64 %80, ptr %2, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %73
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 8
  %86 = or disjoint i64 %85, %79
  %87 = add i64 %62, 4
  store i64 %87, ptr %2, align 8
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %80
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = or disjoint i64 %86, %91
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit26

93:                                               ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit
  %94 = zext i8 %68 to i64
  %95 = add i64 %62, 2
  store i64 %95, ptr %2, align 8
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %65
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 8
  %101 = or disjoint i64 %100, %94
  %102 = add i64 %62, 3
  store i64 %102, ptr %2, align 8
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %95
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 16
  %108 = or disjoint i64 %101, %107
  %109 = add i64 %62, 4
  store i64 %109, ptr %2, align 8
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %102
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw i32 %113, 24
  %115 = sext i32 %114 to i64
  %116 = or disjoint i64 %108, %115
  br label %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit26

_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit26: ; preds = %69, %93
  %117 = phi ptr [ %88, %69 ], [ %110, %93 ]
  %118 = phi i64 [ %87, %69 ], [ %109, %93 ]
  %.0.i25 = phi i64 [ %92, %69 ], [ %116, %93 ]
  %119 = icmp eq i64 %.0.i25, 0
  br i1 %119, label %178, label %120

120:                                              ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit26
  %121 = add nsw i64 %.0.i, -8
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %123 = add i64 %118, %121
  store i64 %123, ptr %2, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = icmp ugt i64 %.0.i25, %125
  br i1 %126, label %127, label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

127:                                              ; preds = %120
  store i64 %.0.i25, ptr %124, align 8
  %128 = icmp ugt i64 %.0.i25, 2305843009213693951
  %129 = shl nuw nsw i64 %.0.i25, 3
  %130 = select i1 %128, i64 -1, i64 %129
  %131 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %130) #8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load i64, ptr %132, align 8
  %.not.i = icmp eq i64 %133, 0
  br i1 %.not.i, label %139, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %0, align 8
  %136 = shl i64 %133, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %131, ptr align 8 %135, i64 %136, i1 false)
  %137 = icmp eq ptr %135, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  tail call void @_ZdaPv(ptr noundef nonnull %135) #9
  br label %139

139:                                              ; preds = %138, %134, %127
  store ptr %131, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIlE8AllocateEm.exit

_ZN5o3dgc6VectorIlE8AllocateEm.exit:              ; preds = %120, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %140 = trunc i64 %121 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef %140, ptr noundef %122)
          to label %141 unwind label %145

141:                                              ; preds = %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
          to label %142 unwind label %145

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %5)
          to label %.preheader unwind label %147

.preheader:                                       ; preds = %142
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %149

144:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %178

145:                                              ; preds = %141, %_ZN5o3dgc6VectorIlE8AllocateEm.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %177

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %176

149:                                              ; preds = %.preheader, %168
  %.028 = phi i64 [ 0, %.preheader ], [ %173, %168 ]
  %150 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 4 dereferenceable(20) %5)
          to label %151 unwind label %174

151:                                              ; preds = %149
  %152 = zext i32 %150 to i64
  %153 = load i64, ptr %143, align 8
  %154 = load i64, ptr %124, align 8
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %151
  %.pre.i = load ptr, ptr %0, align 8
  br label %168

156:                                              ; preds = %151
  %157 = shl i64 %153, 1
  %spec.select.i = call i64 @llvm.umax.i64(i64 %157, i64 32)
  store i64 %spec.select.i, ptr %124, align 8
  %158 = icmp ugt i64 %157, 2305843009213693951
  %159 = shl i64 %spec.select.i, 3
  %160 = select i1 %158, i64 -1, i64 %159
  %161 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %160) #8
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %156
  %.not.i27 = icmp eq i64 %153, 0
  br i1 %.not.i27, label %167, label %162

162:                                              ; preds = %.noexc
  %163 = load ptr, ptr %0, align 8
  %164 = shl i64 %153, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %161, ptr align 8 %163, i64 %164, i1 false)
  %165 = icmp eq ptr %163, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #9
  %.pre6.pre.i = load i64, ptr %143, align 8
  br label %167

167:                                              ; preds = %166, %162, %.noexc
  %.pre6.i = phi i64 [ %153, %162 ], [ %.pre6.pre.i, %166 ], [ 0, %.noexc ]
  store ptr %161, ptr %0, align 8
  br label %168

168:                                              ; preds = %167, %._crit_edge.i
  %169 = phi i64 [ %153, %._crit_edge.i ], [ %.pre6.i, %167 ]
  %170 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %161, %167 ]
  %171 = add i64 %169, 1
  store i64 %171, ptr %143, align 8
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %169
  store i64 %152, ptr %172, align 8
  %173 = add nuw i64 %.028, 1
  %exitcond.not = icmp eq i64 %173, %.0.i25
  br i1 %exitcond.not, label %144, label %149, !llvm.loop !31

174:                                              ; preds = %156, %149
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %147
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %177

177:                                              ; preds = %176, %145
  %.pn.pn = phi { ptr, i32 } [ %.pn, %176 ], [ %146, %145 ]
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

178:                                              ; preds = %_ZNK5o3dgc12BinaryStream13ReadUInt32BinERm.exit26, %144
  ret i32 0
}

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc22CompressedTriangleFans4LoadERKNS_12BinaryStreamERmbNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(164) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = icmp eq i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %6, label %11, label %20

11:                                               ; preds = %5
  %12 = tail call noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = tail call noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = tail call noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = tail call noundef i32 @_ZN5o3dgc11LoadBinDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %16 = tail call noundef i32 @_ZN5o3dgc11LoadIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %17, label %29

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = tail call noundef i32 @_ZN5o3dgc12LoadUIntDataERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %29

20:                                               ; preds = %5
  %21 = tail call noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %22 = tail call noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %23 = tail call noundef i32 @_ZN5o3dgc10LoadUIntACERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %24 = tail call noundef i32 @_ZN5o3dgc9LoadBinACERNS_6VectorIlEERKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %25 = tail call noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %3, label %26, label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = tail call noundef i32 @_ZN5o3dgc12LoadIntACEGCERNS_6VectorIlEEmRKNS_12BinaryStreamERm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %29

29:                                               ; preds = %20, %26, %11, %17
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
