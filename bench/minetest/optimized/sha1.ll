; ModuleID = 'bench/minetest/original/sha1.ll'
source_filename = "bench/minetest/original/sha1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\80\00", align 1

@_ZN4SHA1C1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4SHA1C2Ev
@_ZN4SHA1D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4SHA1D2Ev

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4SHA110hexPrinterEPhi(ptr noundef readonly captures(none) %c, i32 noundef %l) local_unnamed_addr #0 align 2 {
entry:
  %cmp3 = icmp sgt i32 %l, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %l.addr.05 = phi i32 [ %dec, %while.body ], [ %l, %entry ]
  %c.addr.04 = phi ptr [ %incdec.ptr, %while.body ], [ %c, %entry ]
  %0 = load i8, ptr %c.addr.04, align 1, !tbaa !4
  %conv = zext i8 %0 to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv)
  %dec = add nsw i32 %l.addr.05, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %c.addr.04, i64 1
  %cmp = icmp ugt i32 %l.addr.05, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4SHA14lrotEji(i32 noundef %x, i32 noundef %bits) local_unnamed_addr #2 align 2 {
entry:
  %shl = shl i32 %x, %bits
  %sub = sub nsw i32 32, %bits
  %shr = lshr i32 %x, %sub
  %or = or disjoint i32 %shr, %shl
  ret i32 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4SHA120storeBigEndianUint32EPhj(ptr noundef writeonly captures(none) initializes((0, 4)) %byte, i32 noundef %num) local_unnamed_addr #3 align 2 {
entry:
  %shr = lshr i32 %num, 24
  %conv = trunc nuw i32 %shr to i8
  store i8 %conv, ptr %byte, align 1, !tbaa !4
  %shr1 = lshr i32 %num, 16
  %conv2 = trunc i32 %shr1 to i8
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %byte, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1, !tbaa !4
  %shr4 = lshr i32 %num, 8
  %conv5 = trunc i32 %shr4 to i8
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %byte, i64 2
  store i8 %conv5, ptr %arrayidx6, align 1, !tbaa !4
  %conv7 = trunc i32 %num to i8
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %byte, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4SHA1C2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(92) initializes((0, 20), (84, 92)) %this) unnamed_addr #3 align 2 {
entry:
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %this, align 4, !tbaa !9
  %H4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 -1009589776, ptr %H4, align 4, !tbaa !11
  %unprocessedBytes = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 0, ptr %unprocessedBytes, align 4, !tbaa !13
  %size = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %size, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4SHA1D2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(92) initializes((0, 92)) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %this, i8 0, i64 92, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4SHA17processEv(ptr noundef nonnull align 4 captures(none) dereferenceable(92) %this) local_unnamed_addr #5 align 2 {
for.body28.preheader:
  %W = alloca [80 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %W) #9
  %0 = load i32, ptr %this, align 4, !tbaa !15
  %H1 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %H1, align 4, !tbaa !16
  %H2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %H2, align 4, !tbaa !17
  %H3 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %H3, align 4, !tbaa !18
  %H4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i32, ptr %H4, align 4, !tbaa !11
  %bytes = getelementptr inbounds nuw i8, ptr %this, i64 20
  %5 = load i8, ptr %bytes, align 4, !tbaa !4
  %conv = zext i8 %5 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 21
  %6 = load i8, ptr %arrayidx5, align 1, !tbaa !4
  %conv6 = zext i8 %6 to i32
  %shl7 = shl nuw nsw i32 %conv6, 16
  %add8 = or disjoint i32 %shl7, %shl
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %this, i64 22
  %7 = load i8, ptr %arrayidx13, align 2, !tbaa !4
  %conv14 = zext i8 %7 to i32
  %shl15 = shl nuw nsw i32 %conv14, 8
  %add16 = or disjoint i32 %add8, %shl15
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %this, i64 23
  %8 = load i8, ptr %arrayidx21, align 1, !tbaa !4
  %conv22 = zext i8 %8 to i32
  %add23 = or disjoint i32 %add16, %conv22
  store i32 %add23, ptr %W, align 16, !tbaa !9
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load i8, ptr %arrayidx.1, align 4, !tbaa !4
  %conv.1 = zext i8 %9 to i32
  %shl.1 = shl nuw i32 %conv.1, 24
  %arrayidx5.1 = getelementptr inbounds nuw i8, ptr %this, i64 25
  %10 = load i8, ptr %arrayidx5.1, align 1, !tbaa !4
  %conv6.1 = zext i8 %10 to i32
  %shl7.1 = shl nuw nsw i32 %conv6.1, 16
  %add8.1 = or disjoint i32 %shl7.1, %shl.1
  %arrayidx13.1 = getelementptr inbounds nuw i8, ptr %this, i64 26
  %11 = load i8, ptr %arrayidx13.1, align 2, !tbaa !4
  %conv14.1 = zext i8 %11 to i32
  %shl15.1 = shl nuw nsw i32 %conv14.1, 8
  %add16.1 = or disjoint i32 %add8.1, %shl15.1
  %arrayidx21.1 = getelementptr inbounds nuw i8, ptr %this, i64 27
  %12 = load i8, ptr %arrayidx21.1, align 1, !tbaa !4
  %conv22.1 = zext i8 %12 to i32
  %add23.1 = or disjoint i32 %add16.1, %conv22.1
  %arrayidx25.1 = getelementptr inbounds nuw i8, ptr %W, i64 4
  store i32 %add23.1, ptr %arrayidx25.1, align 4, !tbaa !9
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %13 = load i8, ptr %arrayidx.2, align 4, !tbaa !4
  %conv.2 = zext i8 %13 to i32
  %shl.2 = shl nuw i32 %conv.2, 24
  %arrayidx5.2 = getelementptr inbounds nuw i8, ptr %this, i64 29
  %14 = load i8, ptr %arrayidx5.2, align 1, !tbaa !4
  %conv6.2 = zext i8 %14 to i32
  %shl7.2 = shl nuw nsw i32 %conv6.2, 16
  %add8.2 = or disjoint i32 %shl7.2, %shl.2
  %arrayidx13.2 = getelementptr inbounds nuw i8, ptr %this, i64 30
  %15 = load i8, ptr %arrayidx13.2, align 2, !tbaa !4
  %conv14.2 = zext i8 %15 to i32
  %shl15.2 = shl nuw nsw i32 %conv14.2, 8
  %add16.2 = or disjoint i32 %add8.2, %shl15.2
  %arrayidx21.2 = getelementptr inbounds nuw i8, ptr %this, i64 31
  %16 = load i8, ptr %arrayidx21.2, align 1, !tbaa !4
  %conv22.2 = zext i8 %16 to i32
  %add23.2 = or disjoint i32 %add16.2, %conv22.2
  %arrayidx25.2 = getelementptr inbounds nuw i8, ptr %W, i64 8
  store i32 %add23.2, ptr %arrayidx25.2, align 8, !tbaa !9
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load i8, ptr %arrayidx.3, align 4, !tbaa !4
  %conv.3 = zext i8 %17 to i32
  %shl.3 = shl nuw i32 %conv.3, 24
  %arrayidx5.3 = getelementptr inbounds nuw i8, ptr %this, i64 33
  %18 = load i8, ptr %arrayidx5.3, align 1, !tbaa !4
  %conv6.3 = zext i8 %18 to i32
  %shl7.3 = shl nuw nsw i32 %conv6.3, 16
  %add8.3 = or disjoint i32 %shl7.3, %shl.3
  %arrayidx13.3 = getelementptr inbounds nuw i8, ptr %this, i64 34
  %19 = load i8, ptr %arrayidx13.3, align 2, !tbaa !4
  %conv14.3 = zext i8 %19 to i32
  %shl15.3 = shl nuw nsw i32 %conv14.3, 8
  %add16.3 = or disjoint i32 %add8.3, %shl15.3
  %arrayidx21.3 = getelementptr inbounds nuw i8, ptr %this, i64 35
  %20 = load i8, ptr %arrayidx21.3, align 1, !tbaa !4
  %conv22.3 = zext i8 %20 to i32
  %add23.3 = or disjoint i32 %add16.3, %conv22.3
  %arrayidx25.3 = getelementptr inbounds nuw i8, ptr %W, i64 12
  store i32 %add23.3, ptr %arrayidx25.3, align 4, !tbaa !9
  %arrayidx.4 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %21 = load i8, ptr %arrayidx.4, align 4, !tbaa !4
  %conv.4 = zext i8 %21 to i32
  %shl.4 = shl nuw i32 %conv.4, 24
  %arrayidx5.4 = getelementptr inbounds nuw i8, ptr %this, i64 37
  %22 = load i8, ptr %arrayidx5.4, align 1, !tbaa !4
  %conv6.4 = zext i8 %22 to i32
  %shl7.4 = shl nuw nsw i32 %conv6.4, 16
  %add8.4 = or disjoint i32 %shl7.4, %shl.4
  %arrayidx13.4 = getelementptr inbounds nuw i8, ptr %this, i64 38
  %23 = load i8, ptr %arrayidx13.4, align 2, !tbaa !4
  %conv14.4 = zext i8 %23 to i32
  %shl15.4 = shl nuw nsw i32 %conv14.4, 8
  %add16.4 = or disjoint i32 %add8.4, %shl15.4
  %arrayidx21.4 = getelementptr inbounds nuw i8, ptr %this, i64 39
  %24 = load i8, ptr %arrayidx21.4, align 1, !tbaa !4
  %conv22.4 = zext i8 %24 to i32
  %add23.4 = or disjoint i32 %add16.4, %conv22.4
  %arrayidx25.4 = getelementptr inbounds nuw i8, ptr %W, i64 16
  store i32 %add23.4, ptr %arrayidx25.4, align 16, !tbaa !9
  %arrayidx.5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %25 = load i8, ptr %arrayidx.5, align 4, !tbaa !4
  %conv.5 = zext i8 %25 to i32
  %shl.5 = shl nuw i32 %conv.5, 24
  %arrayidx5.5 = getelementptr inbounds nuw i8, ptr %this, i64 41
  %26 = load i8, ptr %arrayidx5.5, align 1, !tbaa !4
  %conv6.5 = zext i8 %26 to i32
  %shl7.5 = shl nuw nsw i32 %conv6.5, 16
  %add8.5 = or disjoint i32 %shl7.5, %shl.5
  %arrayidx13.5 = getelementptr inbounds nuw i8, ptr %this, i64 42
  %27 = load i8, ptr %arrayidx13.5, align 2, !tbaa !4
  %conv14.5 = zext i8 %27 to i32
  %shl15.5 = shl nuw nsw i32 %conv14.5, 8
  %add16.5 = or disjoint i32 %add8.5, %shl15.5
  %arrayidx21.5 = getelementptr inbounds nuw i8, ptr %this, i64 43
  %28 = load i8, ptr %arrayidx21.5, align 1, !tbaa !4
  %conv22.5 = zext i8 %28 to i32
  %add23.5 = or disjoint i32 %add16.5, %conv22.5
  %arrayidx25.5 = getelementptr inbounds nuw i8, ptr %W, i64 20
  store i32 %add23.5, ptr %arrayidx25.5, align 4, !tbaa !9
  %arrayidx.6 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %29 = load i8, ptr %arrayidx.6, align 4, !tbaa !4
  %conv.6 = zext i8 %29 to i32
  %shl.6 = shl nuw i32 %conv.6, 24
  %arrayidx5.6 = getelementptr inbounds nuw i8, ptr %this, i64 45
  %30 = load i8, ptr %arrayidx5.6, align 1, !tbaa !4
  %conv6.6 = zext i8 %30 to i32
  %shl7.6 = shl nuw nsw i32 %conv6.6, 16
  %add8.6 = or disjoint i32 %shl7.6, %shl.6
  %arrayidx13.6 = getelementptr inbounds nuw i8, ptr %this, i64 46
  %31 = load i8, ptr %arrayidx13.6, align 2, !tbaa !4
  %conv14.6 = zext i8 %31 to i32
  %shl15.6 = shl nuw nsw i32 %conv14.6, 8
  %add16.6 = or disjoint i32 %add8.6, %shl15.6
  %arrayidx21.6 = getelementptr inbounds nuw i8, ptr %this, i64 47
  %32 = load i8, ptr %arrayidx21.6, align 1, !tbaa !4
  %conv22.6 = zext i8 %32 to i32
  %add23.6 = or disjoint i32 %add16.6, %conv22.6
  %arrayidx25.6 = getelementptr inbounds nuw i8, ptr %W, i64 24
  store i32 %add23.6, ptr %arrayidx25.6, align 8, !tbaa !9
  %arrayidx.7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %33 = load i8, ptr %arrayidx.7, align 4, !tbaa !4
  %conv.7 = zext i8 %33 to i32
  %shl.7 = shl nuw i32 %conv.7, 24
  %arrayidx5.7 = getelementptr inbounds nuw i8, ptr %this, i64 49
  %34 = load i8, ptr %arrayidx5.7, align 1, !tbaa !4
  %conv6.7 = zext i8 %34 to i32
  %shl7.7 = shl nuw nsw i32 %conv6.7, 16
  %add8.7 = or disjoint i32 %shl7.7, %shl.7
  %arrayidx13.7 = getelementptr inbounds nuw i8, ptr %this, i64 50
  %35 = load i8, ptr %arrayidx13.7, align 2, !tbaa !4
  %conv14.7 = zext i8 %35 to i32
  %shl15.7 = shl nuw nsw i32 %conv14.7, 8
  %add16.7 = or disjoint i32 %add8.7, %shl15.7
  %arrayidx21.7 = getelementptr inbounds nuw i8, ptr %this, i64 51
  %36 = load i8, ptr %arrayidx21.7, align 1, !tbaa !4
  %conv22.7 = zext i8 %36 to i32
  %add23.7 = or disjoint i32 %add16.7, %conv22.7
  %arrayidx25.7 = getelementptr inbounds nuw i8, ptr %W, i64 28
  store i32 %add23.7, ptr %arrayidx25.7, align 4, !tbaa !9
  %arrayidx.8 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %37 = load i8, ptr %arrayidx.8, align 4, !tbaa !4
  %conv.8 = zext i8 %37 to i32
  %shl.8 = shl nuw i32 %conv.8, 24
  %arrayidx5.8 = getelementptr inbounds nuw i8, ptr %this, i64 53
  %38 = load i8, ptr %arrayidx5.8, align 1, !tbaa !4
  %conv6.8 = zext i8 %38 to i32
  %shl7.8 = shl nuw nsw i32 %conv6.8, 16
  %add8.8 = or disjoint i32 %shl7.8, %shl.8
  %arrayidx13.8 = getelementptr inbounds nuw i8, ptr %this, i64 54
  %39 = load i8, ptr %arrayidx13.8, align 2, !tbaa !4
  %conv14.8 = zext i8 %39 to i32
  %shl15.8 = shl nuw nsw i32 %conv14.8, 8
  %add16.8 = or disjoint i32 %add8.8, %shl15.8
  %arrayidx21.8 = getelementptr inbounds nuw i8, ptr %this, i64 55
  %40 = load i8, ptr %arrayidx21.8, align 1, !tbaa !4
  %conv22.8 = zext i8 %40 to i32
  %add23.8 = or disjoint i32 %add16.8, %conv22.8
  %arrayidx25.8 = getelementptr inbounds nuw i8, ptr %W, i64 32
  store i32 %add23.8, ptr %arrayidx25.8, align 16, !tbaa !9
  %arrayidx.9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %41 = load i8, ptr %arrayidx.9, align 4, !tbaa !4
  %conv.9 = zext i8 %41 to i32
  %shl.9 = shl nuw i32 %conv.9, 24
  %arrayidx5.9 = getelementptr inbounds nuw i8, ptr %this, i64 57
  %42 = load i8, ptr %arrayidx5.9, align 1, !tbaa !4
  %conv6.9 = zext i8 %42 to i32
  %shl7.9 = shl nuw nsw i32 %conv6.9, 16
  %add8.9 = or disjoint i32 %shl7.9, %shl.9
  %arrayidx13.9 = getelementptr inbounds nuw i8, ptr %this, i64 58
  %43 = load i8, ptr %arrayidx13.9, align 2, !tbaa !4
  %conv14.9 = zext i8 %43 to i32
  %shl15.9 = shl nuw nsw i32 %conv14.9, 8
  %add16.9 = or disjoint i32 %add8.9, %shl15.9
  %arrayidx21.9 = getelementptr inbounds nuw i8, ptr %this, i64 59
  %44 = load i8, ptr %arrayidx21.9, align 1, !tbaa !4
  %conv22.9 = zext i8 %44 to i32
  %add23.9 = or disjoint i32 %add16.9, %conv22.9
  %arrayidx25.9 = getelementptr inbounds nuw i8, ptr %W, i64 36
  store i32 %add23.9, ptr %arrayidx25.9, align 4, !tbaa !9
  %arrayidx.10 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %45 = load i8, ptr %arrayidx.10, align 4, !tbaa !4
  %conv.10 = zext i8 %45 to i32
  %shl.10 = shl nuw i32 %conv.10, 24
  %arrayidx5.10 = getelementptr inbounds nuw i8, ptr %this, i64 61
  %46 = load i8, ptr %arrayidx5.10, align 1, !tbaa !4
  %conv6.10 = zext i8 %46 to i32
  %shl7.10 = shl nuw nsw i32 %conv6.10, 16
  %add8.10 = or disjoint i32 %shl7.10, %shl.10
  %arrayidx13.10 = getelementptr inbounds nuw i8, ptr %this, i64 62
  %47 = load i8, ptr %arrayidx13.10, align 2, !tbaa !4
  %conv14.10 = zext i8 %47 to i32
  %shl15.10 = shl nuw nsw i32 %conv14.10, 8
  %add16.10 = or disjoint i32 %add8.10, %shl15.10
  %arrayidx21.10 = getelementptr inbounds nuw i8, ptr %this, i64 63
  %48 = load i8, ptr %arrayidx21.10, align 1, !tbaa !4
  %conv22.10 = zext i8 %48 to i32
  %add23.10 = or disjoint i32 %add16.10, %conv22.10
  %arrayidx25.10 = getelementptr inbounds nuw i8, ptr %W, i64 40
  store i32 %add23.10, ptr %arrayidx25.10, align 8, !tbaa !9
  %arrayidx.11 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %49 = load i8, ptr %arrayidx.11, align 4, !tbaa !4
  %conv.11 = zext i8 %49 to i32
  %shl.11 = shl nuw i32 %conv.11, 24
  %arrayidx5.11 = getelementptr inbounds nuw i8, ptr %this, i64 65
  %50 = load i8, ptr %arrayidx5.11, align 1, !tbaa !4
  %conv6.11 = zext i8 %50 to i32
  %shl7.11 = shl nuw nsw i32 %conv6.11, 16
  %add8.11 = or disjoint i32 %shl7.11, %shl.11
  %arrayidx13.11 = getelementptr inbounds nuw i8, ptr %this, i64 66
  %51 = load i8, ptr %arrayidx13.11, align 2, !tbaa !4
  %conv14.11 = zext i8 %51 to i32
  %shl15.11 = shl nuw nsw i32 %conv14.11, 8
  %add16.11 = or disjoint i32 %add8.11, %shl15.11
  %arrayidx21.11 = getelementptr inbounds nuw i8, ptr %this, i64 67
  %52 = load i8, ptr %arrayidx21.11, align 1, !tbaa !4
  %conv22.11 = zext i8 %52 to i32
  %add23.11 = or disjoint i32 %add16.11, %conv22.11
  %arrayidx25.11 = getelementptr inbounds nuw i8, ptr %W, i64 44
  store i32 %add23.11, ptr %arrayidx25.11, align 4, !tbaa !9
  %arrayidx.12 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %53 = load i8, ptr %arrayidx.12, align 4, !tbaa !4
  %conv.12 = zext i8 %53 to i32
  %shl.12 = shl nuw i32 %conv.12, 24
  %arrayidx5.12 = getelementptr inbounds nuw i8, ptr %this, i64 69
  %54 = load i8, ptr %arrayidx5.12, align 1, !tbaa !4
  %conv6.12 = zext i8 %54 to i32
  %shl7.12 = shl nuw nsw i32 %conv6.12, 16
  %add8.12 = or disjoint i32 %shl7.12, %shl.12
  %arrayidx13.12 = getelementptr inbounds nuw i8, ptr %this, i64 70
  %55 = load i8, ptr %arrayidx13.12, align 2, !tbaa !4
  %conv14.12 = zext i8 %55 to i32
  %shl15.12 = shl nuw nsw i32 %conv14.12, 8
  %add16.12 = or disjoint i32 %add8.12, %shl15.12
  %arrayidx21.12 = getelementptr inbounds nuw i8, ptr %this, i64 71
  %56 = load i8, ptr %arrayidx21.12, align 1, !tbaa !4
  %conv22.12 = zext i8 %56 to i32
  %add23.12 = or disjoint i32 %add16.12, %conv22.12
  %arrayidx25.12 = getelementptr inbounds nuw i8, ptr %W, i64 48
  store i32 %add23.12, ptr %arrayidx25.12, align 16, !tbaa !9
  %arrayidx.13 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %57 = load i8, ptr %arrayidx.13, align 4, !tbaa !4
  %conv.13 = zext i8 %57 to i32
  %shl.13 = shl nuw i32 %conv.13, 24
  %arrayidx5.13 = getelementptr inbounds nuw i8, ptr %this, i64 73
  %58 = load i8, ptr %arrayidx5.13, align 1, !tbaa !4
  %conv6.13 = zext i8 %58 to i32
  %shl7.13 = shl nuw nsw i32 %conv6.13, 16
  %add8.13 = or disjoint i32 %shl7.13, %shl.13
  %arrayidx13.13 = getelementptr inbounds nuw i8, ptr %this, i64 74
  %59 = load i8, ptr %arrayidx13.13, align 2, !tbaa !4
  %conv14.13 = zext i8 %59 to i32
  %shl15.13 = shl nuw nsw i32 %conv14.13, 8
  %add16.13 = or disjoint i32 %add8.13, %shl15.13
  %arrayidx21.13 = getelementptr inbounds nuw i8, ptr %this, i64 75
  %60 = load i8, ptr %arrayidx21.13, align 1, !tbaa !4
  %conv22.13 = zext i8 %60 to i32
  %add23.13 = or disjoint i32 %add16.13, %conv22.13
  %arrayidx25.13 = getelementptr inbounds nuw i8, ptr %W, i64 52
  store i32 %add23.13, ptr %arrayidx25.13, align 4, !tbaa !9
  %arrayidx.14 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %61 = load i8, ptr %arrayidx.14, align 4, !tbaa !4
  %conv.14 = zext i8 %61 to i32
  %shl.14 = shl nuw i32 %conv.14, 24
  %arrayidx5.14 = getelementptr inbounds nuw i8, ptr %this, i64 77
  %62 = load i8, ptr %arrayidx5.14, align 1, !tbaa !4
  %conv6.14 = zext i8 %62 to i32
  %shl7.14 = shl nuw nsw i32 %conv6.14, 16
  %add8.14 = or disjoint i32 %shl7.14, %shl.14
  %arrayidx13.14 = getelementptr inbounds nuw i8, ptr %this, i64 78
  %63 = load i8, ptr %arrayidx13.14, align 2, !tbaa !4
  %conv14.14 = zext i8 %63 to i32
  %shl15.14 = shl nuw nsw i32 %conv14.14, 8
  %add16.14 = or disjoint i32 %add8.14, %shl15.14
  %arrayidx21.14 = getelementptr inbounds nuw i8, ptr %this, i64 79
  %64 = load i8, ptr %arrayidx21.14, align 1, !tbaa !4
  %conv22.14 = zext i8 %64 to i32
  %add23.14 = or disjoint i32 %add16.14, %conv22.14
  %arrayidx25.14 = getelementptr inbounds nuw i8, ptr %W, i64 56
  store i32 %add23.14, ptr %arrayidx25.14, align 8, !tbaa !9
  %arrayidx.15 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %65 = load i8, ptr %arrayidx.15, align 4, !tbaa !4
  %conv.15 = zext i8 %65 to i32
  %shl.15 = shl nuw i32 %conv.15, 24
  %arrayidx5.15 = getelementptr inbounds nuw i8, ptr %this, i64 81
  %66 = load i8, ptr %arrayidx5.15, align 1, !tbaa !4
  %conv6.15 = zext i8 %66 to i32
  %shl7.15 = shl nuw nsw i32 %conv6.15, 16
  %add8.15 = or disjoint i32 %shl7.15, %shl.15
  %arrayidx13.15 = getelementptr inbounds nuw i8, ptr %this, i64 82
  %67 = load i8, ptr %arrayidx13.15, align 2, !tbaa !4
  %conv14.15 = zext i8 %67 to i32
  %shl15.15 = shl nuw nsw i32 %conv14.15, 8
  %add16.15 = or disjoint i32 %add8.15, %shl15.15
  %arrayidx21.15 = getelementptr inbounds nuw i8, ptr %this, i64 83
  %68 = load i8, ptr %arrayidx21.15, align 1, !tbaa !4
  %conv22.15 = zext i8 %68 to i32
  %add23.15 = or disjoint i32 %add16.15, %conv22.15
  %arrayidx25.15 = getelementptr inbounds nuw i8, ptr %W, i64 60
  store i32 %add23.15, ptr %arrayidx25.15, align 4, !tbaa !9
  br label %for.body28

for.body28:                                       ; preds = %for.body28, %for.body28.preheader
  %indvars.iv = phi i64 [ 16, %for.body28.preheader ], [ %indvars.iv.next, %for.body28 ]
  %69 = add nsw i64 %indvars.iv, -3
  %arrayidx30 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %69
  %70 = load i32, ptr %arrayidx30, align 4, !tbaa !9
  %71 = add nsw i64 %indvars.iv, -8
  %arrayidx33 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %71
  %72 = load i32, ptr %arrayidx33, align 4, !tbaa !9
  %xor = xor i32 %72, %70
  %73 = add nsw i64 %indvars.iv, -14
  %arrayidx36 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %73
  %74 = load i32, ptr %arrayidx36, align 4, !tbaa !9
  %xor37 = xor i32 %xor, %74
  %75 = add nsw i64 %indvars.iv, -16
  %arrayidx40 = getelementptr inbounds [80 x i32], ptr %W, i64 0, i64 %75
  %76 = load i32, ptr %arrayidx40, align 4, !tbaa !9
  %xor41 = xor i32 %xor37, %76
  %or.i = tail call i32 @llvm.fshl.i32(i32 %xor41, i32 %xor41, i32 1)
  %arrayidx43 = getelementptr inbounds nuw [80 x i32], ptr %W, i64 0, i64 %indvars.iv
  store i32 %or.i, ptr %arrayidx43, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %for.body49, label %for.body28, !llvm.loop !19

for.body49:                                       ; preds = %for.body28, %if.end68
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %if.end68 ], [ 0, %for.body28 ]
  %e.0145 = phi i32 [ %d.0144, %if.end68 ], [ %4, %for.body28 ]
  %d.0144 = phi i32 [ %c.0143, %if.end68 ], [ %3, %for.body28 ]
  %c.0143 = phi i32 [ %or.i137, %if.end68 ], [ %2, %for.body28 ]
  %b.0142 = phi i32 [ %a.0141, %if.end68 ], [ %1, %for.body28 ]
  %a.0141 = phi i32 [ %add75, %if.end68 ], [ %0, %for.body28 ]
  %cmp50 = icmp samesign ult i64 %indvars.iv157, 20
  br i1 %cmp50, label %if.then, label %if.else

if.then:                                          ; preds = %for.body49
  %and = and i32 %b.0142, %c.0143
  %not = xor i32 %b.0142, -1
  %and51 = and i32 %d.0144, %not
  %or = or i32 %and51, %and
  br label %if.end68

if.else:                                          ; preds = %for.body49
  %cmp52 = icmp samesign ult i64 %indvars.iv157, 40
  br i1 %cmp52, label %if.then53, label %if.else56

if.then53:                                        ; preds = %if.else
  %xor54 = xor i32 %c.0143, %d.0144
  %xor55 = xor i32 %xor54, %b.0142
  br label %if.end68

if.else56:                                        ; preds = %if.else
  %cmp57 = icmp samesign ult i64 %indvars.iv157, 60
  br i1 %cmp57, label %if.then58, label %if.else64

if.then58:                                        ; preds = %if.else56
  %and60131 = or i32 %c.0143, %d.0144
  %or61 = and i32 %and60131, %b.0142
  %and62 = and i32 %c.0143, %d.0144
  %or63 = or i32 %or61, %and62
  br label %if.end68

if.else64:                                        ; preds = %if.else56
  %xor65 = xor i32 %c.0143, %d.0144
  %xor66 = xor i32 %xor65, %b.0142
  br label %if.end68

if.end68:                                         ; preds = %if.else64, %if.then58, %if.then53, %if.then
  %K.0 = phi i32 [ 1518500249, %if.then ], [ 1859775393, %if.then53 ], [ -1894007588, %if.then58 ], [ -899497514, %if.else64 ]
  %f.0 = phi i32 [ %or, %if.then ], [ %xor55, %if.then53 ], [ %or63, %if.then58 ], [ %xor66, %if.else64 ]
  %or.i134 = tail call i32 @llvm.fshl.i32(i32 %a.0141, i32 %a.0141, i32 5)
  %arrayidx73 = getelementptr inbounds nuw [80 x i32], ptr %W, i64 0, i64 %indvars.iv157
  %77 = load i32, ptr %arrayidx73, align 4, !tbaa !9
  %add70 = add i32 %or.i134, %e.0145
  %add71 = add i32 %add70, %K.0
  %add74 = add i32 %add71, %f.0
  %add75 = add i32 %add74, %77
  %or.i137 = tail call i32 @llvm.fshl.i32(i32 %b.0142, i32 %b.0142, i32 30)
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, 80
  br i1 %exitcond160.not, label %for.end79, label %for.body49, !llvm.loop !20

for.end79:                                        ; preds = %if.end68
  %add81 = add i32 %add75, %0
  store i32 %add81, ptr %this, align 4, !tbaa !15
  %add83 = add i32 %a.0141, %1
  store i32 %add83, ptr %H1, align 4, !tbaa !16
  %add85 = add i32 %or.i137, %2
  store i32 %add85, ptr %H2, align 4, !tbaa !17
  %add87 = add i32 %c.0143, %3
  store i32 %add87, ptr %H3, align 4, !tbaa !18
  %add89 = add i32 %d.0144, %4
  store i32 %add89, ptr %H4, align 4, !tbaa !11
  %unprocessedBytes = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 0, ptr %unprocessedBytes, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %W) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4SHA18addBytesEPKcj(ptr noundef nonnull align 4 captures(none) dereferenceable(92) %this, ptr noundef readonly captures(none) %data, i32 noundef %num) local_unnamed_addr #5 align 2 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %size, align 4, !tbaa !14
  %add = add i32 %0, %num
  store i32 %add, ptr %size, align 4, !tbaa !14
  %cmp.not20 = icmp eq i32 %num, 0
  br i1 %cmp.not20, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %unprocessedBytes = getelementptr inbounds nuw i8, ptr %this, i64 84
  %bytes = getelementptr inbounds nuw i8, ptr %this, i64 20
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %data.addr.022 = phi ptr [ %data, %while.body.lr.ph ], [ %add.ptr6, %if.end ]
  %num.addr.021 = phi i32 [ %num, %while.body.lr.ph ], [ %sub4, %if.end ]
  %1 = load i32, ptr %unprocessedBytes, align 4, !tbaa !13
  %sub = sub i32 64, %1
  %cond = tail call i32 @llvm.umin.i32(i32 %num.addr.021, i32 %sub)
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %bytes, i64 %idx.ext
  %conv = zext i32 %cond to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data.addr.022, i64 %conv, i1 false)
  %sub4 = sub i32 %num.addr.021, %cond
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %data.addr.022, i64 %conv
  %2 = load i32, ptr %unprocessedBytes, align 4, !tbaa !13
  %add8 = add i32 %2, %cond
  store i32 %add8, ptr %unprocessedBytes, align 4, !tbaa !13
  %cmp10 = icmp eq i32 %add8, 64
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZN4SHA17processEv(ptr noundef nonnull align 4 dereferenceable(92) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %cmp.not = icmp eq i32 %sub4, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4SHA19getDigestEPh(ptr noundef nonnull align 4 captures(none) dereferenceable(92) %this, ptr noundef writeonly captures(none) %digest) local_unnamed_addr #5 align 2 {
entry:
  %footer = alloca [64 x i8], align 16
  %size = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %size, align 4, !tbaa !14
  %add.i = add i32 %0, 1
  store i32 %add.i, ptr %size, align 4, !tbaa !14
  %unprocessedBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %bytes.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %entry
  %data.addr.022.i = phi ptr [ @.str.1, %entry ], [ %add.ptr6.i, %if.end.i ]
  %1 = load i32, ptr %unprocessedBytes.i, align 4, !tbaa !13
  %2 = icmp ne i32 %1, 64
  %cond.i = zext i1 %2 to i32
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %bytes.i, i64 %idx.ext.i
  %conv.i = zext i1 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %data.addr.022.i, i64 %conv.i, i1 false)
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %data.addr.022.i, i64 %conv.i
  %3 = load i32, ptr %unprocessedBytes.i, align 4, !tbaa !13
  %add8.i = add i32 %3, %cond.i
  store i32 %add8.i, ptr %unprocessedBytes.i, align 4, !tbaa !13
  %cmp10.i = icmp eq i32 %add8.i, 64
  br i1 %cmp10.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @_ZN4SHA17processEv(ptr noundef nonnull align 4 dereferenceable(92) %this)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  br i1 %2, label %_ZN4SHA18addBytesEPKcj.exit, label %while.body.i, !llvm.loop !21

_ZN4SHA18addBytesEPKcj.exit:                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %footer) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %footer, i8 0, i64 64, i1 false)
  %4 = load i32, ptr %unprocessedBytes.i, align 4, !tbaa !13
  %cmp = icmp ugt i32 %4, 56
  %.pre126 = load i32, ptr %size, align 4, !tbaa !14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4SHA18addBytesEPKcj.exit
  %sub = sub i32 64, %4
  %add.i23 = add i32 %.pre126, %sub
  store i32 %add.i23, ptr %size, align 4, !tbaa !14
  %cmp.not20.i = icmp eq i32 %4, 64
  br i1 %cmp.not20.i, label %if.end, label %while.body.i26

while.body.i26:                                   ; preds = %if.then, %if.end.i38
  %data.addr.022.i27 = phi ptr [ %add.ptr6.i35, %if.end.i38 ], [ %footer, %if.then ]
  %num.addr.021.i28 = phi i32 [ %sub4.i34, %if.end.i38 ], [ %sub, %if.then ]
  %5 = load i32, ptr %unprocessedBytes.i, align 4, !tbaa !13
  %sub.i29 = sub i32 64, %5
  %cond.i30 = tail call i32 @llvm.umin.i32(i32 %num.addr.021.i28, i32 %sub.i29)
  %idx.ext.i31 = zext i32 %5 to i64
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %bytes.i, i64 %idx.ext.i31
  %conv.i33 = zext i32 %cond.i30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i32, ptr align 1 %data.addr.022.i27, i64 %conv.i33, i1 false)
  %sub4.i34 = sub i32 %num.addr.021.i28, %cond.i30
  %add.ptr6.i35 = getelementptr inbounds nuw i8, ptr %data.addr.022.i27, i64 %conv.i33
  %6 = load i32, ptr %unprocessedBytes.i, align 4, !tbaa !13
  %add8.i36 = add i32 %6, %cond.i30
  store i32 %add8.i36, ptr %unprocessedBytes.i, align 4, !tbaa !13
  %cmp10.i37 = icmp eq i32 %add8.i36, 64
  br i1 %cmp10.i37, label %if.then.i40, label %if.end.i38

if.then.i40:                                      ; preds = %while.body.i26
  tail call void @_ZN4SHA17processEv(ptr noundef nonnull align 4 dereferenceable(92) %this)
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.then.i40, %while.body.i26
  %cmp.not.i39 = icmp eq i32 %sub4.i34, 0
  br i1 %cmp.not.i39, label %if.end.loopexit, label %while.body.i26, !llvm.loop !21

if.end.loopexit:                                  ; preds = %if.end.i38
  %.pre = load i32, ptr %unprocessedBytes.i, align 4, !tbaa !13
  %.pre125 = load i32, ptr %size, align 4, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %_ZN4SHA18addBytesEPKcj.exit
  %7 = phi i32 [ %.pre125, %if.end.loopexit ], [ %add.i23, %if.then ], [ %.pre126, %_ZN4SHA18addBytesEPKcj.exit ]
  %8 = phi i32 [ %.pre, %if.end.loopexit ], [ 64, %if.then ], [ %4, %_ZN4SHA18addBytesEPKcj.exit ]
  %shr = lshr i32 %0, 29
  %shl = shl i32 %0, 3
  %sub5 = sub i32 56, %8
  %idx.ext = zext i32 %sub5 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %footer, i64 %idx.ext
  store i8 0, ptr %add.ptr, align 1, !tbaa !4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  store i8 0, ptr %arrayidx3.i, align 1, !tbaa !4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  store i8 0, ptr %arrayidx6.i, align 1, !tbaa !4
  %conv7.i = trunc nuw nsw i32 %shr to i8
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i, align 1, !tbaa !4
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %shr.i43 = lshr i32 %shl, 24
  %conv.i44 = trunc nuw i32 %shr.i43 to i8
  store i8 %conv.i44, ptr %add.ptr10, align 1, !tbaa !4
  %shr1.i45 = lshr i32 %shl, 16
  %conv2.i46 = trunc i32 %shr1.i45 to i8
  %arrayidx3.i47 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 5
  store i8 %conv2.i46, ptr %arrayidx3.i47, align 1, !tbaa !4
  %shr4.i48 = lshr i32 %shl, 8
  %conv5.i49 = trunc i32 %shr4.i48 to i8
  %arrayidx6.i50 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 6
  store i8 %conv5.i49, ptr %arrayidx6.i50, align 1, !tbaa !4
  %conv7.i51 = trunc i32 %shl to i8
  %arrayidx8.i52 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 7
  store i8 %conv7.i51, ptr %arrayidx8.i52, align 1, !tbaa !4
  %add = sub i32 64, %8
  %add.i54 = add i32 %add, %7
  store i32 %add.i54, ptr %size, align 4, !tbaa !14
  %cmp.not20.i55 = icmp eq i32 %8, 64
  br i1 %cmp.not20.i55, label %_ZN4SHA18addBytesEPKcj.exit74, label %while.body.i59

while.body.i59:                                   ; preds = %if.end, %if.end.i71
  %data.addr.022.i60 = phi ptr [ %add.ptr6.i68, %if.end.i71 ], [ %footer, %if.end ]
  %num.addr.021.i61 = phi i32 [ %sub4.i67, %if.end.i71 ], [ %add, %if.end ]
  %9 = load i32, ptr %unprocessedBytes.i, align 4, !tbaa !13
  %sub.i62 = sub i32 64, %9
  %cond.i63 = tail call i32 @llvm.umin.i32(i32 %num.addr.021.i61, i32 %sub.i62)
  %idx.ext.i64 = zext i32 %9 to i64
  %add.ptr.i65 = getelementptr inbounds nuw i8, ptr %bytes.i, i64 %idx.ext.i64
  %conv.i66 = zext i32 %cond.i63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i65, ptr align 1 %data.addr.022.i60, i64 %conv.i66, i1 false)
  %sub4.i67 = sub i32 %num.addr.021.i61, %cond.i63
  %add.ptr6.i68 = getelementptr inbounds nuw i8, ptr %data.addr.022.i60, i64 %conv.i66
  %10 = load i32, ptr %unprocessedBytes.i, align 4, !tbaa !13
  %add8.i69 = add i32 %10, %cond.i63
  store i32 %add8.i69, ptr %unprocessedBytes.i, align 4, !tbaa !13
  %cmp10.i70 = icmp eq i32 %add8.i69, 64
  br i1 %cmp10.i70, label %if.then.i73, label %if.end.i71

if.then.i73:                                      ; preds = %while.body.i59
  tail call void @_ZN4SHA17processEv(ptr noundef nonnull align 4 dereferenceable(92) %this)
  br label %if.end.i71

if.end.i71:                                       ; preds = %if.then.i73, %while.body.i59
  %cmp.not.i72 = icmp eq i32 %sub4.i67, 0
  br i1 %cmp.not.i72, label %_ZN4SHA18addBytesEPKcj.exit74, label %while.body.i59, !llvm.loop !21

_ZN4SHA18addBytesEPKcj.exit74:                    ; preds = %if.end.i71, %if.end
  %11 = load i32, ptr %this, align 4, !tbaa !15
  %shr.i75 = lshr i32 %11, 24
  %conv.i76 = trunc nuw i32 %shr.i75 to i8
  store i8 %conv.i76, ptr %digest, align 1, !tbaa !4
  %shr1.i77 = lshr i32 %11, 16
  %conv2.i78 = trunc i32 %shr1.i77 to i8
  %arrayidx3.i79 = getelementptr inbounds nuw i8, ptr %digest, i64 1
  store i8 %conv2.i78, ptr %arrayidx3.i79, align 1, !tbaa !4
  %shr4.i80 = lshr i32 %11, 8
  %conv5.i81 = trunc i32 %shr4.i80 to i8
  %arrayidx6.i82 = getelementptr inbounds nuw i8, ptr %digest, i64 2
  store i8 %conv5.i81, ptr %arrayidx6.i82, align 1, !tbaa !4
  %conv7.i83 = trunc i32 %11 to i8
  %arrayidx8.i84 = getelementptr inbounds nuw i8, ptr %digest, i64 3
  store i8 %conv7.i83, ptr %arrayidx8.i84, align 1, !tbaa !4
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %digest, i64 4
  %H1 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %12 = load i32, ptr %H1, align 4, !tbaa !16
  %shr.i85 = lshr i32 %12, 24
  %conv.i86 = trunc nuw i32 %shr.i85 to i8
  store i8 %conv.i86, ptr %add.ptr12, align 1, !tbaa !4
  %shr1.i87 = lshr i32 %12, 16
  %conv2.i88 = trunc i32 %shr1.i87 to i8
  %arrayidx3.i89 = getelementptr inbounds nuw i8, ptr %digest, i64 5
  store i8 %conv2.i88, ptr %arrayidx3.i89, align 1, !tbaa !4
  %shr4.i90 = lshr i32 %12, 8
  %conv5.i91 = trunc i32 %shr4.i90 to i8
  %arrayidx6.i92 = getelementptr inbounds nuw i8, ptr %digest, i64 6
  store i8 %conv5.i91, ptr %arrayidx6.i92, align 1, !tbaa !4
  %conv7.i93 = trunc i32 %12 to i8
  %arrayidx8.i94 = getelementptr inbounds nuw i8, ptr %digest, i64 7
  store i8 %conv7.i93, ptr %arrayidx8.i94, align 1, !tbaa !4
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %digest, i64 8
  %H2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load i32, ptr %H2, align 4, !tbaa !17
  %shr.i95 = lshr i32 %13, 24
  %conv.i96 = trunc nuw i32 %shr.i95 to i8
  store i8 %conv.i96, ptr %add.ptr13, align 1, !tbaa !4
  %shr1.i97 = lshr i32 %13, 16
  %conv2.i98 = trunc i32 %shr1.i97 to i8
  %arrayidx3.i99 = getelementptr inbounds nuw i8, ptr %digest, i64 9
  store i8 %conv2.i98, ptr %arrayidx3.i99, align 1, !tbaa !4
  %shr4.i100 = lshr i32 %13, 8
  %conv5.i101 = trunc i32 %shr4.i100 to i8
  %arrayidx6.i102 = getelementptr inbounds nuw i8, ptr %digest, i64 10
  store i8 %conv5.i101, ptr %arrayidx6.i102, align 1, !tbaa !4
  %conv7.i103 = trunc i32 %13 to i8
  %arrayidx8.i104 = getelementptr inbounds nuw i8, ptr %digest, i64 11
  store i8 %conv7.i103, ptr %arrayidx8.i104, align 1, !tbaa !4
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %digest, i64 12
  %H3 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %14 = load i32, ptr %H3, align 4, !tbaa !18
  %shr.i105 = lshr i32 %14, 24
  %conv.i106 = trunc nuw i32 %shr.i105 to i8
  store i8 %conv.i106, ptr %add.ptr14, align 1, !tbaa !4
  %shr1.i107 = lshr i32 %14, 16
  %conv2.i108 = trunc i32 %shr1.i107 to i8
  %arrayidx3.i109 = getelementptr inbounds nuw i8, ptr %digest, i64 13
  store i8 %conv2.i108, ptr %arrayidx3.i109, align 1, !tbaa !4
  %shr4.i110 = lshr i32 %14, 8
  %conv5.i111 = trunc i32 %shr4.i110 to i8
  %arrayidx6.i112 = getelementptr inbounds nuw i8, ptr %digest, i64 14
  store i8 %conv5.i111, ptr %arrayidx6.i112, align 1, !tbaa !4
  %conv7.i113 = trunc i32 %14 to i8
  %arrayidx8.i114 = getelementptr inbounds nuw i8, ptr %digest, i64 15
  store i8 %conv7.i113, ptr %arrayidx8.i114, align 1, !tbaa !4
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %digest, i64 16
  %H4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load i32, ptr %H4, align 4, !tbaa !11
  %shr.i115 = lshr i32 %15, 24
  %conv.i116 = trunc nuw i32 %shr.i115 to i8
  store i8 %conv.i116, ptr %add.ptr15, align 1, !tbaa !4
  %shr1.i117 = lshr i32 %15, 16
  %conv2.i118 = trunc i32 %shr1.i117 to i8
  %arrayidx3.i119 = getelementptr inbounds nuw i8, ptr %digest, i64 17
  store i8 %conv2.i118, ptr %arrayidx3.i119, align 1, !tbaa !4
  %shr4.i120 = lshr i32 %15, 8
  %conv5.i121 = trunc i32 %shr4.i120 to i8
  %arrayidx6.i122 = getelementptr inbounds nuw i8, ptr %digest, i64 18
  store i8 %conv5.i121, ptr %arrayidx6.i122, align 1, !tbaa !4
  %conv7.i123 = trunc i32 %15 to i8
  %arrayidx8.i124 = getelementptr inbounds nuw i8, ptr %digest, i64 19
  store i8 %conv7.i123, ptr %arrayidx8.i124, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %footer) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"_ZTS4SHA1", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !5, i64 20, !10, i64 84, !10, i64 88}
!13 = !{!12, !10, i64 84}
!14 = !{!12, !10, i64 88}
!15 = !{!12, !10, i64 0}
!16 = !{!12, !10, i64 4}
!17 = !{!12, !10, i64 8}
!18 = !{!12, !10, i64 12}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
