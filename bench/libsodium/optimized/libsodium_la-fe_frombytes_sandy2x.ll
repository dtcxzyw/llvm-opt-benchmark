; ModuleID = 'bench/libsodium/original/libsodium_la-fe_frombytes_sandy2x.ll'
source_filename = "bench/libsodium/original/libsodium_la-fe_frombytes_sandy2x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define hidden void @_sodium_scalarmult_curve25519_sandy2x_fe_frombytes(ptr nocapture noundef writeonly %h, ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %s, align 1
  %1 = zext i32 %0 to i64
  %add.ptr = getelementptr i8, ptr %s, i64 4
  %2 = load i16, ptr %add.ptr, align 1
  %3 = zext i16 %2 to i64
  %arrayidx3.i = getelementptr i8, ptr %s, i64 6
  %4 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %4 to i64
  %5 = shl nuw nsw i64 %conv4.i, 22
  %6 = shl nuw nsw i64 %3, 6
  %add.ptr2 = getelementptr i8, ptr %s, i64 7
  %7 = load i16, ptr %add.ptr2, align 1
  %8 = zext i16 %7 to i64
  %arrayidx3.i49 = getelementptr i8, ptr %s, i64 9
  %9 = load i8, ptr %arrayidx3.i49, align 1
  %conv4.i50 = zext i8 %9 to i64
  %10 = shl nuw nsw i64 %conv4.i50, 21
  %11 = shl nuw nsw i64 %8, 5
  %add.ptr5 = getelementptr i8, ptr %s, i64 10
  %12 = load i16, ptr %add.ptr5, align 1
  %13 = zext i16 %12 to i64
  %arrayidx3.i53 = getelementptr i8, ptr %s, i64 12
  %14 = load i8, ptr %arrayidx3.i53, align 1
  %conv4.i54 = zext i8 %14 to i64
  %15 = shl nuw nsw i64 %conv4.i54, 19
  %16 = shl nuw nsw i64 %13, 3
  %add.ptr8 = getelementptr i8, ptr %s, i64 13
  %17 = load i16, ptr %add.ptr8, align 1
  %18 = zext i16 %17 to i64
  %arrayidx3.i57 = getelementptr i8, ptr %s, i64 15
  %19 = load i8, ptr %arrayidx3.i57, align 1
  %conv4.i58 = zext i8 %19 to i64
  %20 = shl nuw nsw i64 %conv4.i58, 18
  %21 = shl nuw nsw i64 %18, 2
  %add.ptr11 = getelementptr i8, ptr %s, i64 16
  %22 = load i32, ptr %add.ptr11, align 1
  %23 = zext i32 %22 to i64
  %add.ptr13 = getelementptr i8, ptr %s, i64 20
  %24 = load i16, ptr %add.ptr13, align 1
  %25 = zext i16 %24 to i64
  %arrayidx3.i61 = getelementptr i8, ptr %s, i64 22
  %26 = load i8, ptr %arrayidx3.i61, align 1
  %conv4.i62 = zext i8 %26 to i64
  %27 = shl nuw nsw i64 %conv4.i62, 23
  %28 = shl nuw nsw i64 %25, 7
  %add.ptr16 = getelementptr i8, ptr %s, i64 23
  %29 = load i16, ptr %add.ptr16, align 1
  %30 = zext i16 %29 to i64
  %arrayidx3.i65 = getelementptr i8, ptr %s, i64 25
  %31 = load i8, ptr %arrayidx3.i65, align 1
  %conv4.i66 = zext i8 %31 to i64
  %32 = shl nuw nsw i64 %conv4.i66, 21
  %33 = shl nuw nsw i64 %30, 5
  %add.ptr19 = getelementptr i8, ptr %s, i64 26
  %34 = load i16, ptr %add.ptr19, align 1
  %35 = zext i16 %34 to i64
  %arrayidx3.i69 = getelementptr i8, ptr %s, i64 28
  %36 = load i8, ptr %arrayidx3.i69, align 1
  %conv4.i70 = zext i8 %36 to i64
  %37 = shl nuw nsw i64 %conv4.i70, 20
  %38 = shl nuw nsw i64 %35, 4
  %add.ptr22 = getelementptr i8, ptr %s, i64 29
  %39 = load i16, ptr %add.ptr22, align 1
  %40 = zext i16 %39 to i64
  %arrayidx3.i73 = getelementptr i8, ptr %s, i64 31
  %41 = load i8, ptr %arrayidx3.i73, align 1
  %conv4.i74 = zext i8 %41 to i64
  %42 = shl nuw nsw i64 %conv4.i74, 18
  %43 = shl nuw nsw i64 %40, 2
  %.masked = and i64 %42, 33292288
  %shl24 = or disjoint i64 %.masked, %43
  %shr26 = lshr i64 %conv4.i, 3
  %.masked77 = and i64 %5, 29360128
  %and28 = or disjoint i64 %.masked77, %6
  %shr29 = lshr i64 %conv4.i54, 6
  %shl10 = or disjoint i64 %21, %shr29
  %add30 = or disjoint i64 %shl10, %20
  %.masked78 = and i64 %15, 33030144
  %and31 = or disjoint i64 %.masked78, %16
  %shr32 = lshr i64 %23, 25
  %and34 = and i64 %23, 33554431
  %shr35 = lshr i64 %conv4.i66, 4
  %.masked79 = and i64 %32, 31457280
  %and37 = or disjoint i64 %.masked79, %33
  %shr38 = lshr i64 %1, 26
  %add39 = or disjoint i64 %and28, %shr38
  %and40 = and i64 %1, 67108863
  %shr41 = lshr i64 %conv4.i50, 5
  %add42 = or disjoint i64 %and31, %shr41
  %.masked80 = and i64 %10, 65011712
  %shl4.masked = or disjoint i64 %.masked80, %11
  %and43 = or disjoint i64 %shl4.masked, %shr26
  %shr47 = lshr i64 %conv4.i62, 3
  %add48 = or disjoint i64 %and37, %shr47
  %.masked81 = and i64 %27, 58720256
  %shl15.masked = or disjoint i64 %.masked81, %28
  %and49 = or disjoint i64 %shl15.masked, %shr32
  %shr50 = lshr i64 %conv4.i70, 6
  %add51 = or disjoint i64 %shl24, %shr50
  %.masked82 = and i64 %37, 66060288
  %shl21.masked = or disjoint i64 %.masked82, %38
  %and52 = or disjoint i64 %shl21.masked, %shr35
  store i64 %and40, ptr %h, align 8
  %arrayidx53 = getelementptr i64, ptr %h, i64 1
  store i64 %add39, ptr %arrayidx53, align 8
  %arrayidx54 = getelementptr i64, ptr %h, i64 2
  store i64 %and43, ptr %arrayidx54, align 8
  %arrayidx55 = getelementptr i64, ptr %h, i64 3
  store i64 %add42, ptr %arrayidx55, align 8
  %arrayidx56 = getelementptr i64, ptr %h, i64 4
  store i64 %add30, ptr %arrayidx56, align 8
  %arrayidx57 = getelementptr i64, ptr %h, i64 5
  store i64 %and34, ptr %arrayidx57, align 8
  %arrayidx58 = getelementptr i64, ptr %h, i64 6
  store i64 %and49, ptr %arrayidx58, align 8
  %arrayidx59 = getelementptr i64, ptr %h, i64 7
  store i64 %add48, ptr %arrayidx59, align 8
  %arrayidx60 = getelementptr i64, ptr %h, i64 8
  store i64 %and52, ptr %arrayidx60, align 8
  %arrayidx61 = getelementptr i64, ptr %h, i64 9
  store i64 %add51, ptr %arrayidx61, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
