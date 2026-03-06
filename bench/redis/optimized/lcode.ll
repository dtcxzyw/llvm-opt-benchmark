; ModuleID = 'bench/redis/original/lcode.ll'
source_filename = "bench/redis/original/lcode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.expdesc = type { i32, %union.anon, i32, i32 }
%union.anon = type { double }

@.str = private unnamed_addr constant [35 x i8] c"function or expression too complex\00", align 1
@luaP_opmodes = external hidden local_unnamed_addr constant [38 x i8], align 16
@.str.1 = private unnamed_addr constant [27 x i8] c"control structure too long\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"constant table overflow\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"code size overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaK_nil(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %13 = load i8, ptr %12, align 2, !tbaa !18
  %14 = zext i8 %13 to i32
  %.not29 = icmp slt i32 %1, %14
  br i1 %.not29, label %38, label %.critedge

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = sext i32 %5 to i64
  %20 = getelementptr [4 x i8], ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = and i32 %22, 63
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %38

25:                                               ; preds = %15
  %26 = lshr i32 %22, 6
  %27 = and i32 %26, 255
  %28 = lshr i32 %22, 23
  %.not = icmp sgt i32 %27, %1
  %29 = add nuw nsw i32 %28, 1
  %.not28 = icmp sgt i32 %1, %29
  %or.cond = select i1 %.not, i1 true, i1 %.not28
  br i1 %or.cond, label %38, label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %2, %1
  %32 = add nsw i32 %31, -1
  %33 = icmp sgt i32 %32, %28
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30
  %35 = and i32 %22, 8388547
  %36 = shl i32 %32, 23
  %37 = or disjoint i32 %35, %36
  store i32 %37, ptr %21, align 4, !tbaa !29
  br label %.critedge

38:                                               ; preds = %25, %11, %15, %3
  %39 = add nsw i32 %2, %1
  %40 = shl i32 %1, 6
  %41 = shl i32 %39, 23
  %42 = add i32 %41, -8388608
  %43 = or i32 %40, %42
  %44 = or disjoint i32 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = tail call fastcc i32 @luaK_code(ptr noundef nonnull %0, i32 noundef %44, i32 noundef %48)
  br label %.critedge

.critedge:                                        ; preds = %30, %34, %11, %38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABC(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = shl i32 %2, 6
  %7 = or i32 %6, %1
  %8 = shl i32 %3, 23
  %9 = or i32 %7, %8
  %10 = shl i32 %4, 14
  %11 = or i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %11, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_jump(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !36
  store i32 -1, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef 2147450902, i32 noundef %7)
  %9 = icmp eq i32 %3, -1
  br i1 %9, label %luaK_concat.exit, label %10

10:                                               ; preds = %1
  %11 = icmp eq i32 %8, -1
  br i1 %11, label %luaK_concat.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %.val.i = load ptr, ptr %0, align 8, !tbaa !19
  %12 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %12, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %13, %.preheader.i
  %.0.i = phi i32 [ %21, %13 ], [ %8, %.preheader.i ]
  %14 = sext i32 %.0.i to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = lshr i32 %16, 14
  %18 = add nsw i32 %17, -131071
  %19 = icmp eq i32 %18, -1
  %20 = add nuw nsw i32 %.0.i, 1
  %21 = add nsw i32 %20, %18
  %.not13.i = icmp eq i32 %21, -1
  %.not.i = select i1 %19, i1 true, i1 %.not13.i
  br i1 %.not.i, label %22, label %13, !llvm.loop !37

22:                                               ; preds = %13
  %23 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %14
  %.neg.i.i = xor i32 %.0.i, -1
  %24 = add i32 %3, %.neg.i.i
  %25 = add i32 %24, -131072
  %26 = icmp ult i32 %25, -262143
  br i1 %26, label %27, label %fixjump.exit.i

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %28, ptr noundef nonnull @.str.1) #8
  %.pre.i = load i32, ptr %23, align 4, !tbaa !29
  br label %fixjump.exit.i

fixjump.exit.i:                                   ; preds = %27, %22
  %29 = phi i32 [ %16, %22 ], [ %.pre.i, %27 ]
  %30 = and i32 %29, 16383
  %31 = shl i32 %24, 14
  %32 = add i32 %31, 2147467264
  %33 = or disjoint i32 %30, %32
  store i32 %33, ptr %23, align 4, !tbaa !29
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %10, %1, %fixjump.exit.i
  %.0 = phi i32 [ %8, %1 ], [ %8, %fixjump.exit.i ], [ %3, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABx(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = shl i32 %2, 6
  %6 = or i32 %5, %1
  %7 = shl i32 %3, 14
  %8 = or i32 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %8, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_concat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 4, !tbaa !29
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %5
  %.val = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %8, align 8, !tbaa !20
  br label %10

9:                                                ; preds = %5
  store i32 %2, ptr %1, align 4, !tbaa !29
  br label %32

10:                                               ; preds = %.preheader, %10
  %.0 = phi i32 [ %18, %10 ], [ %6, %.preheader ]
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = lshr i32 %13, 14
  %15 = add nsw i32 %14, -131071
  %16 = icmp eq i32 %15, -1
  %17 = add nuw nsw i32 %.0, 1
  %18 = add nsw i32 %17, %15
  %.not13 = icmp eq i32 %18, -1
  %.not = select i1 %16, i1 true, i1 %.not13
  br i1 %.not, label %19, label %10, !llvm.loop !37

19:                                               ; preds = %10
  %20 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %11
  %.neg.i = xor i32 %.0, -1
  %21 = add i32 %2, %.neg.i
  %22 = add i32 %21, -131072
  %23 = icmp ult i32 %22, -262143
  br i1 %23, label %24, label %fixjump.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %26, ptr noundef nonnull @.str.1) #8
  %.pre = load i32, ptr %20, align 4, !tbaa !29
  br label %fixjump.exit

fixjump.exit:                                     ; preds = %19, %24
  %27 = phi i32 [ %13, %19 ], [ %.pre, %24 ]
  %28 = and i32 %27, 16383
  %29 = shl i32 %21, 14
  %30 = add i32 %29, 2147467264
  %31 = or disjoint i32 %28, %30
  store i32 %31, ptr %20, align 4, !tbaa !29
  br label %32

32:                                               ; preds = %9, %fixjump.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_ret(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = shl i32 %1, 6
  %5 = shl i32 %2, 23
  %6 = add i32 %5, 8388608
  %7 = or i32 %4, %6
  %8 = or disjoint i32 %7, 30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @luaK_getlabel(ptr noundef captures(none) initializes((52, 56)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %3, ptr %4, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchlist(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i32 %2, %5
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %2, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp eq i32 %1, -1
  br i1 %10, label %luaK_patchtohere.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 4, !tbaa !29
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %15, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %14, align 8, !tbaa !20
  br label %16

15:                                               ; preds = %11
  store i32 %1, ptr %9, align 4, !tbaa !29
  br label %luaK_patchtohere.exit

16:                                               ; preds = %16, %.preheader.i.i
  %.0.i.i = phi i32 [ %24, %16 ], [ %12, %.preheader.i.i ]
  %17 = sext i32 %.0.i.i to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = lshr i32 %19, 14
  %21 = add nsw i32 %20, -131071
  %22 = icmp eq i32 %21, -1
  %23 = add nuw nsw i32 %.0.i.i, 1
  %24 = add nsw i32 %23, %21
  %.not13.i.i = icmp eq i32 %24, -1
  %.not.i.i = select i1 %22, i1 true, i1 %.not13.i.i
  br i1 %.not.i.i, label %25, label %16, !llvm.loop !37

25:                                               ; preds = %16
  %26 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %17
  %.neg.i.i.i = xor i32 %.0.i.i, -1
  %27 = add i32 %1, %.neg.i.i.i
  %28 = add i32 %27, -131072
  %29 = icmp ult i32 %28, -262143
  br i1 %29, label %30, label %fixjump.exit.i.i

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %32, ptr noundef nonnull @.str.1) #8
  %.pre.i.i = load i32, ptr %26, align 4, !tbaa !29
  br label %fixjump.exit.i.i

fixjump.exit.i.i:                                 ; preds = %30, %25
  %33 = phi i32 [ %19, %25 ], [ %.pre.i.i, %30 ]
  %34 = and i32 %33, 16383
  %35 = shl i32 %27, 14
  %36 = add i32 %35, 2147467264
  %37 = or disjoint i32 %34, %36
  store i32 %37, ptr %26, align 4, !tbaa !29
  br label %luaK_patchtohere.exit

38:                                               ; preds = %3
  %.not19.i = icmp eq i32 %1, -1
  br i1 %.not19.i, label %luaK_patchtohere.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %fixjump.exit16.i, %.lr.ph.i
  %.020.i = phi i32 [ %1, %.lr.ph.i ], [ %49, %fixjump.exit16.i ]
  %.val.i = load ptr, ptr %0, align 8, !tbaa !19
  %41 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %41, align 8, !tbaa !20
  %42 = sext i32 %.020.i to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = lshr i32 %44, 14
  %46 = add nsw i32 %45, -131071
  %47 = icmp eq i32 %46, -1
  %48 = add nuw nsw i32 %.020.i, 1
  %49 = add nsw i32 %48, %46
  %50 = icmp sgt i32 %.020.i, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %43, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = and i32 %53, 63
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !39
  %.not.i.i.i = icmp sgt i8 %57, -1
  br i1 %.not.i.i.i, label %58, label %getjumpcontrol.exit.i.i

58:                                               ; preds = %51, %40
  br label %getjumpcontrol.exit.i.i

getjumpcontrol.exit.i.i:                          ; preds = %58, %51
  %59 = phi i32 [ %44, %58 ], [ %53, %51 ]
  %.0.i.i.i = phi ptr [ %43, %58 ], [ %52, %51 ]
  %60 = and i32 %59, 63
  %.not.i.i7 = icmp eq i32 %60, 27
  br i1 %.not.i.i7, label %61, label %69

61:                                               ; preds = %getjumpcontrol.exit.i.i
  %62 = lshr i32 %59, 17
  %63 = and i32 %62, 32704
  %64 = and i32 %59, 8372250
  %65 = or i32 %63, %64
  store i32 %65, ptr %.0.i.i.i, align 4, !tbaa !29
  %.neg.i.i = xor i32 %.020.i, -1
  %66 = add i32 %2, %.neg.i.i
  %67 = add i32 %66, -131072
  %68 = icmp ult i32 %67, -262143
  br i1 %68, label %fixjump.exit16.sink.split.sink.split.i, label %fixjump.exit16.sink.split.i

69:                                               ; preds = %getjumpcontrol.exit.i.i
  %.neg.i15.i = xor i32 %.020.i, -1
  %70 = add i32 %2, %.neg.i15.i
  %71 = add i32 %70, -131072
  %72 = icmp ult i32 %71, -262143
  br i1 %72, label %fixjump.exit16.sink.split.sink.split.i, label %fixjump.exit16.i

fixjump.exit16.sink.split.sink.split.i:           ; preds = %69, %61
  %.sink23.ph.ph.i = phi i32 [ %66, %61 ], [ %70, %69 ]
  %73 = load ptr, ptr %39, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %73, ptr noundef nonnull @.str.1) #8
  br label %fixjump.exit16.sink.split.i

fixjump.exit16.sink.split.i:                      ; preds = %fixjump.exit16.sink.split.sink.split.i, %61
  %.sink23.ph.i = phi i32 [ %66, %61 ], [ %.sink23.ph.ph.i, %fixjump.exit16.sink.split.sink.split.i ]
  %.pre.i = load i32, ptr %43, align 4, !tbaa !29
  br label %fixjump.exit16.i

fixjump.exit16.i:                                 ; preds = %fixjump.exit16.sink.split.i, %69
  %.sink24.i = phi i32 [ %44, %69 ], [ %.pre.i, %fixjump.exit16.sink.split.i ]
  %.sink23.i = phi i32 [ %70, %69 ], [ %.sink23.ph.i, %fixjump.exit16.sink.split.i ]
  %74 = and i32 %.sink24.i, 16383
  %75 = shl i32 %.sink23.i, 14
  %76 = add i32 %75, 2147467264
  %77 = or disjoint i32 %76, %74
  store i32 %77, ptr %43, align 4, !tbaa !29
  %.not25.i = icmp eq i32 %49, -1
  %.not.i = select i1 %47, i1 true, i1 %.not25.i
  br i1 %.not.i, label %luaK_patchtohere.exit, label %40, !llvm.loop !40

luaK_patchtohere.exit:                            ; preds = %fixjump.exit16.i, %38, %fixjump.exit.i.i, %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchtohere(ptr noundef captures(none) initializes((52, 56)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %5, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %luaK_concat.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %12, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %.val.i = load ptr, ptr %0, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %11, align 8, !tbaa !20
  br label %13

12:                                               ; preds = %8
  store i32 %1, ptr %6, align 4, !tbaa !29
  br label %luaK_concat.exit

13:                                               ; preds = %13, %.preheader.i
  %.0.i = phi i32 [ %21, %13 ], [ %9, %.preheader.i ]
  %14 = sext i32 %.0.i to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = lshr i32 %16, 14
  %18 = add nsw i32 %17, -131071
  %19 = icmp eq i32 %18, -1
  %20 = add nuw nsw i32 %.0.i, 1
  %21 = add nsw i32 %20, %18
  %.not13.i = icmp eq i32 %21, -1
  %.not.i = select i1 %19, i1 true, i1 %.not13.i
  br i1 %.not.i, label %22, label %13, !llvm.loop !37

22:                                               ; preds = %13
  %23 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %14
  %.neg.i.i = xor i32 %.0.i, -1
  %24 = add i32 %1, %.neg.i.i
  %25 = add i32 %24, -131072
  %26 = icmp ult i32 %25, -262143
  br i1 %26, label %27, label %fixjump.exit.i

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %29, ptr noundef nonnull @.str.1) #8
  %.pre.i = load i32, ptr %23, align 4, !tbaa !29
  br label %fixjump.exit.i

fixjump.exit.i:                                   ; preds = %27, %22
  %30 = phi i32 [ %16, %22 ], [ %.pre.i, %27 ]
  %31 = and i32 %30, 16383
  %32 = shl i32 %24, 14
  %33 = add i32 %32, 2147467264
  %34 = or disjoint i32 %31, %33
  store i32 %34, ptr %23, align 4, !tbaa !29
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %2, %12, %fixjump.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @patchlistaux(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %.not19 = icmp eq i32 %1, -1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not13.i = icmp eq i32 %3, 255
  %7 = shl i32 %3, 6
  %8 = and i32 %7, 16320
  br label %9

9:                                                ; preds = %.lr.ph, %fixjump.exit16
  %.020 = phi i32 [ %1, %.lr.ph ], [ %18, %fixjump.exit16 ]
  %.val = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %10, align 8, !tbaa !20
  %11 = sext i32 %.020 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = lshr i32 %13, 14
  %15 = add nsw i32 %14, -131071
  %16 = icmp eq i32 %15, -1
  %17 = add nuw nsw i32 %.020, 1
  %18 = add nsw i32 %17, %15
  %19 = icmp sgt i32 %.020, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %12, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = and i32 %22, 63
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !39
  %.not.i.i = icmp sgt i8 %26, -1
  br i1 %.not.i.i, label %27, label %getjumpcontrol.exit.i

27:                                               ; preds = %20, %9
  br label %getjumpcontrol.exit.i

getjumpcontrol.exit.i:                            ; preds = %27, %20
  %28 = phi i32 [ %13, %27 ], [ %22, %20 ]
  %.0.i.i = phi ptr [ %12, %27 ], [ %21, %20 ]
  %29 = and i32 %28, 63
  %.not.i = icmp eq i32 %29, 27
  br i1 %.not.i, label %30, label %44

30:                                               ; preds = %getjumpcontrol.exit.i
  %31 = lshr i32 %28, 23
  %.not14.i = icmp eq i32 %3, %31
  %or.cond.i = or i1 %.not13.i, %.not14.i
  br i1 %or.cond.i, label %35, label %32

32:                                               ; preds = %30
  %33 = and i32 %28, -16357
  %34 = or disjoint i32 %33, %8
  br label %40

35:                                               ; preds = %30
  %36 = lshr i32 %28, 17
  %37 = and i32 %36, 32704
  %38 = and i32 %28, 8372250
  %39 = or i32 %37, %38
  br label %40

40:                                               ; preds = %35, %32
  %storemerge.i = phi i32 [ %39, %35 ], [ %34, %32 ]
  store i32 %storemerge.i, ptr %.0.i.i, align 4, !tbaa !29
  %.neg.i = xor i32 %.020, -1
  %41 = add i32 %2, %.neg.i
  %42 = add i32 %41, -131072
  %43 = icmp ult i32 %42, -262143
  br i1 %43, label %fixjump.exit16.sink.split.sink.split, label %fixjump.exit16.sink.split

44:                                               ; preds = %getjumpcontrol.exit.i
  %.neg.i15 = xor i32 %.020, -1
  %45 = add i32 %4, %.neg.i15
  %46 = add i32 %45, -131072
  %47 = icmp ult i32 %46, -262143
  br i1 %47, label %fixjump.exit16.sink.split.sink.split, label %fixjump.exit16

fixjump.exit16.sink.split.sink.split:             ; preds = %44, %40
  %.sink23.ph.ph = phi i32 [ %41, %40 ], [ %45, %44 ]
  %48 = load ptr, ptr %6, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %48, ptr noundef nonnull @.str.1) #8
  br label %fixjump.exit16.sink.split

fixjump.exit16.sink.split:                        ; preds = %fixjump.exit16.sink.split.sink.split, %40
  %.sink23.ph = phi i32 [ %41, %40 ], [ %.sink23.ph.ph, %fixjump.exit16.sink.split.sink.split ]
  %.pre = load i32, ptr %12, align 4, !tbaa !29
  br label %fixjump.exit16

fixjump.exit16:                                   ; preds = %fixjump.exit16.sink.split, %44
  %.sink24 = phi i32 [ %13, %44 ], [ %.pre, %fixjump.exit16.sink.split ]
  %.sink23 = phi i32 [ %45, %44 ], [ %.sink23.ph, %fixjump.exit16.sink.split ]
  %49 = and i32 %.sink24, 16383
  %50 = shl i32 %.sink23, 14
  %51 = add i32 %50, 2147467264
  %52 = or disjoint i32 %49, %51
  store i32 %52, ptr %12, align 4, !tbaa !29
  %.not25 = icmp eq i32 %18, -1
  %.not = select i1 %16, i1 true, i1 %.not25
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !40

._crit_edge:                                      ; preds = %fixjump.exit16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_checkstack(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = add nsw i32 %4, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 115
  %8 = load i8, ptr %7, align 1, !tbaa !42
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = icmp samesign ugt i32 %5, 249
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %15, ptr noundef nonnull @.str) #8
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %.pre, %13 ], [ %6, %11 ]
  %18 = trunc i32 %5 to i8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 115
  store i8 %18, ptr %19, align 1, !tbaa !42
  br label %20

20:                                               ; preds = %16, %2
  ret void
}

declare hidden void @luaX_syntaxerror(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaK_reserveregs(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = add nsw i32 %4, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 115
  %8 = load i8, ptr %7, align 1, !tbaa !42
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %11, label %luaK_checkstack.exit

11:                                               ; preds = %2
  %12 = icmp samesign ugt i32 %5, 249
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %15, ptr noundef nonnull @.str) #8
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !41
  %.pre5 = add nsw i32 %.pre.pre, %1
  br label %16

16:                                               ; preds = %13, %11
  %.pre4.pre-phi = phi i32 [ %.pre5, %13 ], [ %5, %11 ]
  %17 = phi ptr [ %.pre.i, %13 ], [ %6, %11 ]
  %18 = trunc i32 %5 to i8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 115
  store i8 %18, ptr %19, align 1, !tbaa !42
  br label %luaK_checkstack.exit

luaK_checkstack.exit:                             ; preds = %2, %16
  %.pre-phi = phi i32 [ %5, %2 ], [ %.pre4.pre-phi, %16 ]
  store i32 %.pre-phi, ptr %3, align 4, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_stringK(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %4, align 8, !tbaa !43
  %5 = call fastcc i32 @addk(ptr noundef %0, ptr noundef %3, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @addk(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = tail call ptr @luaH_set(ptr noundef %5, ptr noundef %7, ptr noundef nonnull %1) #8
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load double, ptr %8, align 8, !tbaa !39
  %17 = fptosi double %16 to i32
  br label %58

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = sitofp i32 %20 to double
  store double %21, ptr %8, align 8, !tbaa !39
  store i32 3, ptr %12, align 8, !tbaa !43
  %22 = load i32, ptr %19, align 8, !tbaa !48
  %23 = load i32, ptr %10, align 4, !tbaa !47
  %.not = icmp slt i32 %22, %23
  br i1 %.not, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = tail call ptr @luaM_growaux_(ptr noundef %5, ptr noundef %26, ptr noundef nonnull %10, i64 noundef 16, i32 noundef 262143, ptr noundef nonnull @.str.2) #8
  store ptr %27, ptr %25, align 8, !tbaa !49
  %.pre = load i32, ptr %10, align 4, !tbaa !47
  br label %28

28:                                               ; preds = %24, %18
  %29 = phi i32 [ %.pre, %24 ], [ %23, %18 ]
  %30 = icmp slt i32 %11, %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %33 = sext i32 %11 to i64
  %wide.trip.count = sext i32 %29 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds [16 x i8], ptr %32, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %36, align 8, !tbaa !43
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !50

._crit_edge:                                      ; preds = %34, %28
  %37 = load i32, ptr %19, align 8, !tbaa !48
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %32, i64 %38
  %40 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %40, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !43
  %44 = icmp sgt i32 %42, 3
  br i1 %44, label %45, label %55

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr %2, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 9
  %48 = load i8, ptr %47, align 1, !tbaa !39
  %49 = and i8 %48, 3
  %.not37 = icmp eq i8 %49, 0
  br i1 %.not37, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %52 = load i8, ptr %51, align 1, !tbaa !39
  %53 = and i8 %52, 4
  %.not38 = icmp eq i8 %53, 0
  br i1 %.not38, label %55, label %54

54:                                               ; preds = %50
  tail call void @luaC_barrierf(ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %46) #8
  br label %55

55:                                               ; preds = %54, %50, %45, %._crit_edge
  %56 = load i32, ptr %19, align 8, !tbaa !48
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %19, align 8, !tbaa !48
  br label %58

58:                                               ; preds = %55, %15
  %.0 = phi i32 [ %17, %15 ], [ %56, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_numberK(ptr noundef captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %1, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %4, align 8, !tbaa !43
  %5 = call fastcc i32 @addk(ptr noundef %0, ptr noundef %3, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setreturns(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !51
  switch i32 %4, label %56 [
    i32 13, label %5
    i32 14, label %19
  ]

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = and i32 %13, -8372225
  %15 = shl i32 %2, 14
  %16 = add i32 %15, 16384
  %17 = and i32 %16, 8372224
  %18 = or disjoint i32 %14, %17
  store i32 %18, ptr %12, align 4, !tbaa !29
  br label %56

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = and i32 %27, 8388607
  %29 = shl i32 %2, 23
  %30 = add i32 %29, 8388608
  %31 = or disjoint i32 %28, %30
  store i32 %31, ptr %26, align 4, !tbaa !29
  %32 = load i32, ptr %23, align 8, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %22, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = and i32 %35, -16321
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = shl i32 %38, 6
  %40 = and i32 %39, 16320
  %41 = or disjoint i32 %40, %36
  store i32 %41, ptr %34, align 4, !tbaa !29
  %42 = load i32, ptr %37, align 4, !tbaa !41
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 115
  %45 = load i8, ptr %44, align 1, !tbaa !42
  %46 = zext i8 %45 to i32
  %.not = icmp slt i32 %42, %46
  br i1 %.not, label %luaK_reserveregs.exit, label %47

47:                                               ; preds = %19
  %48 = icmp samesign ugt i32 %42, 248
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %51, ptr noundef nonnull @.str) #8
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %.pre.pre.i = load i32, ptr %37, align 4, !tbaa !41
  %.pre5.i = add nsw i32 %.pre.pre.i, 1
  br label %52

52:                                               ; preds = %49, %47
  %.pre4.pre-phi.i = phi i32 [ %.pre5.i, %49 ], [ %43, %47 ]
  %53 = phi ptr [ %.pre.i.i, %49 ], [ %20, %47 ]
  %54 = trunc i32 %43 to i8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 115
  store i8 %54, ptr %55, align 1, !tbaa !42
  br label %luaK_reserveregs.exit

luaK_reserveregs.exit:                            ; preds = %19, %52
  %.pre-phi.i = phi i32 [ %43, %19 ], [ %.pre4.pre-phi.i, %52 ]
  store i32 %.pre-phi.i, ptr %37, align 4, !tbaa !41
  br label %56

56:                                               ; preds = %3, %luaK_reserveregs.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @luaK_setoneret(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !51
  switch i32 %3, label %26 [
    i32 13, label %4
    i32 14, label %15
  ]

4:                                                ; preds = %2
  store i32 12, ptr %1, align 8, !tbaa !51
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = lshr i32 %12, 6
  %14 = and i32 %13, 255
  store i32 %14, ptr %8, align 8, !tbaa !39
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = and i32 %23, 8388607
  %25 = or disjoint i32 %24, 16777216
  store i32 %25, ptr %22, align 4, !tbaa !29
  store i32 11, ptr %1, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %2, %15, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_dischargevars(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !51
  switch i32 %3, label %luaK_setoneret.exit [
    i32 6, label %4
    i32 7, label %5
    i32 8, label %15
    i32 9, label %25
    i32 13, label %59
    i32 14, label %70
  ]

4:                                                ; preds = %2
  store i32 12, ptr %1, align 8, !tbaa !51
  br label %luaK_setoneret.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = shl i32 %7, 23
  %9 = or disjoint i32 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %9, i32 noundef %13)
  store i32 %14, ptr %6, align 8, !tbaa !39
  store i32 11, ptr %1, align 8, !tbaa !51
  br label %luaK_setoneret.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = shl i32 %17, 14
  %19 = or disjoint i32 %18, 5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %19, i32 noundef %23)
  store i32 %24, ptr %16, align 8, !tbaa !39
  store i32 11, ptr %1, align 8, !tbaa !51
  br label %luaK_setoneret.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = and i32 %28, 256
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %freereg.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %32 = load i8, ptr %31, align 2, !tbaa !18
  %33 = zext i8 %32 to i32
  %.not3.i = icmp slt i32 %28, %33
  br i1 %.not3.i, label %freereg.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !41
  br label %freereg.exit

freereg.exit:                                     ; preds = %25, %30, %34
  %38 = load i32, ptr %26, align 8, !tbaa !39
  %39 = and i32 %38, 256
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %40, label %freereg.exit23

40:                                               ; preds = %freereg.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %42 = load i8, ptr %41, align 2, !tbaa !18
  %43 = zext i8 %42 to i32
  %.not3.i22 = icmp slt i32 %38, %43
  br i1 %.not3.i22, label %freereg.exit23, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !41
  %.pre = load i32, ptr %26, align 8, !tbaa !39
  br label %freereg.exit23

freereg.exit23:                                   ; preds = %freereg.exit, %40, %44
  %48 = phi i32 [ %38, %freereg.exit ], [ %38, %40 ], [ %.pre, %44 ]
  %49 = load i32, ptr %27, align 4, !tbaa !39
  %50 = shl i32 %48, 23
  %51 = shl i32 %49, 14
  %52 = or i32 %50, %51
  %53 = or disjoint i32 %52, 6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %53, i32 noundef %57)
  store i32 %58, ptr %26, align 8, !tbaa !39
  store i32 11, ptr %1, align 8, !tbaa !51
  br label %luaK_setoneret.exit

59:                                               ; preds = %2
  store i32 12, ptr %1, align 8, !tbaa !51
  %60 = load ptr, ptr %0, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !39
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = lshr i32 %67, 6
  %69 = and i32 %68, 255
  store i32 %69, ptr %63, align 8, !tbaa !39
  br label %luaK_setoneret.exit

70:                                               ; preds = %2
  %71 = load ptr, ptr %0, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !39
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = and i32 %78, 8388607
  %80 = or disjoint i32 %79, 16777216
  store i32 %80, ptr %77, align 4, !tbaa !29
  store i32 11, ptr %1, align 8, !tbaa !51
  br label %luaK_setoneret.exit

luaK_setoneret.exit:                              ; preds = %2, %70, %59, %freereg.exit23, %15, %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2nextreg(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %3 = load i32, ptr %1, align 8, !tbaa !51
  %4 = icmp eq i32 %3, 12
  br i1 %4, label %5, label %freeexp.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = and i32 %7, 256
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %freeexp.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %11 = load i8, ptr %10, align 2, !tbaa !18
  %12 = zext i8 %11 to i32
  %.not3.i.i = icmp slt i32 %7, %12
  br i1 %.not3.i.i, label %freeexp.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !41
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %2, %5, %9, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add nsw i32 %18, 1
  %20 = load ptr, ptr %0, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 115
  %22 = load i8, ptr %21, align 1, !tbaa !42
  %23 = zext i8 %22 to i32
  %.not = icmp slt i32 %18, %23
  br i1 %.not, label %luaK_reserveregs.exit, label %24

24:                                               ; preds = %freeexp.exit
  %25 = icmp samesign ugt i32 %18, 248
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %28, ptr noundef nonnull @.str) #8
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %.pre.pre.i = load i32, ptr %17, align 4, !tbaa !41
  %.pre5.i = add nsw i32 %.pre.pre.i, 1
  br label %29

29:                                               ; preds = %26, %24
  %.pre4.pre-phi.i = phi i32 [ %.pre5.i, %26 ], [ %19, %24 ]
  %30 = phi ptr [ %.pre.i.i, %26 ], [ %20, %24 ]
  %31 = trunc i32 %19 to i8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 115
  store i8 %31, ptr %32, align 1, !tbaa !42
  br label %luaK_reserveregs.exit

luaK_reserveregs.exit:                            ; preds = %freeexp.exit, %29
  %.pre-phi.i = phi i32 [ %19, %freeexp.exit ], [ %.pre4.pre-phi.i, %29 ]
  store i32 %.pre-phi.i, ptr %17, align 4, !tbaa !41
  %33 = add nsw i32 %.pre-phi.i, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exp2reg(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  tail call fastcc void @discharge2reg(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %4 = load i32, ptr %1, align 8, !tbaa !51
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %luaK_concat.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %luaK_concat.exit, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 4, !tbaa !29
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %.val.i = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %14, align 8, !tbaa !20
  br label %16

15:                                               ; preds = %11
  store i32 %9, ptr %7, align 4, !tbaa !29
  br label %luaK_concat.exit

16:                                               ; preds = %16, %.preheader.i
  %.0.i = phi i32 [ %24, %16 ], [ %12, %.preheader.i ]
  %17 = sext i32 %.0.i to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = lshr i32 %19, 14
  %21 = add nsw i32 %20, -131071
  %22 = icmp eq i32 %21, -1
  %23 = add nuw nsw i32 %.0.i, 1
  %24 = add nsw i32 %23, %21
  %.not13.i = icmp eq i32 %24, -1
  %.not.i = select i1 %22, i1 true, i1 %.not13.i
  br i1 %.not.i, label %25, label %16, !llvm.loop !37

25:                                               ; preds = %16
  %26 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %17
  %.neg.i.i = xor i32 %.0.i, -1
  %27 = add i32 %9, %.neg.i.i
  %28 = add i32 %27, -131072
  %29 = icmp ult i32 %28, -262143
  br i1 %29, label %30, label %fixjump.exit.i

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %32, ptr noundef nonnull @.str.1) #8
  %.pre.i = load i32, ptr %26, align 4, !tbaa !29
  br label %fixjump.exit.i

fixjump.exit.i:                                   ; preds = %30, %25
  %33 = phi i32 [ %19, %25 ], [ %.pre.i, %30 ]
  %34 = and i32 %33, 16383
  %35 = shl i32 %27, 14
  %36 = add i32 %35, 2147467264
  %37 = or disjoint i32 %34, %36
  store i32 %37, ptr %26, align 4, !tbaa !29
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %fixjump.exit.i, %15, %6, %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %.not = icmp eq i32 %39, %41
  br i1 %.not, label %171, label %42

42:                                               ; preds = %luaK_concat.exit
  %.not12.i = icmp eq i32 %39, -1
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %.val10.i = load ptr, ptr %0, align 8, !tbaa !19
  %43 = getelementptr i8, ptr %.val10.i, i64 24
  %.val10.val.i = load ptr, ptr %43, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %select.unfold.i, %.lr.ph.i
  %.0813.i = phi i32 [ %39, %.lr.ph.i ], [ %63, %select.unfold.i ]
  %45 = sext i32 %.0813.i to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val10.val.i, i64 %45
  %47 = icmp sgt i32 %.0813.i, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = and i32 %50, 63
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !39
  %.not.i.i = icmp sgt i8 %54, -1
  br i1 %.not.i.i, label %55, label %getjumpcontrol.exit.i

55:                                               ; preds = %48, %44
  %.pre.i40 = load i32, ptr %46, align 4, !tbaa !29
  br label %getjumpcontrol.exit.i

getjumpcontrol.exit.i:                            ; preds = %55, %48
  %56 = phi i32 [ %.pre.i40, %55 ], [ %50, %48 ]
  %57 = and i32 %56, 63
  %.not9.not.i = icmp eq i32 %57, 27
  br i1 %.not9.not.i, label %select.unfold.i, label %need_value.exit

select.unfold.i:                                  ; preds = %getjumpcontrol.exit.i
  %58 = load i32, ptr %46, align 4, !tbaa !29
  %59 = lshr i32 %58, 14
  %60 = add nsw i32 %59, -131071
  %61 = icmp eq i32 %60, -1
  %62 = add nuw nsw i32 %.0813.i, 1
  %63 = add nsw i32 %62, %60
  %.not15.i = icmp eq i32 %63, -1
  %.not.i41 = select i1 %61, i1 true, i1 %.not15.i
  br i1 %.not.i41, label %.loopexit, label %44

.loopexit:                                        ; preds = %select.unfold.i, %42
  %.not12.i42 = icmp eq i32 %41, -1
  br i1 %.not12.i42, label %luaK_patchtohere.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.loopexit
  %.val10.i44 = load ptr, ptr %0, align 8, !tbaa !19
  %64 = getelementptr i8, ptr %.val10.i44, i64 24
  %.val10.val.i45 = load ptr, ptr %64, align 8, !tbaa !20
  br label %65

65:                                               ; preds = %select.unfold.i51, %.lr.ph.i43
  %.0813.i46 = phi i32 [ %41, %.lr.ph.i43 ], [ %84, %select.unfold.i51 ]
  %66 = sext i32 %.0813.i46 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val10.val.i45, i64 %66
  %68 = icmp sgt i32 %.0813.i46, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = and i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !39
  %.not.i.i54 = icmp sgt i8 %75, -1
  br i1 %.not.i.i54, label %76, label %getjumpcontrol.exit.i48

76:                                               ; preds = %69, %65
  %.pre.i47 = load i32, ptr %67, align 4, !tbaa !29
  br label %getjumpcontrol.exit.i48

getjumpcontrol.exit.i48:                          ; preds = %76, %69
  %77 = phi i32 [ %.pre.i47, %76 ], [ %71, %69 ]
  %78 = and i32 %77, 63
  %.not9.not.i49 = icmp eq i32 %78, 27
  br i1 %.not9.not.i49, label %select.unfold.i51, label %need_value.exit

select.unfold.i51:                                ; preds = %getjumpcontrol.exit.i48
  %79 = load i32, ptr %67, align 4, !tbaa !29
  %80 = lshr i32 %79, 14
  %81 = add nsw i32 %80, -131071
  %82 = icmp eq i32 %81, -1
  %83 = add nuw nsw i32 %.0813.i46, 1
  %84 = add nsw i32 %83, %81
  %.not15.i52 = icmp eq i32 %84, -1
  %.not.i53 = select i1 %82, i1 true, i1 %.not15.i52
  br i1 %.not.i53, label %luaK_patchtohere.exit, label %65

need_value.exit:                                  ; preds = %getjumpcontrol.exit.i, %getjumpcontrol.exit.i48
  %85 = load i32, ptr %1, align 8, !tbaa !51
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %luaK_jump.exit, label %87

87:                                               ; preds = %need_value.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !36
  store i32 -1, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !31
  %94 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef 2147450902, i32 noundef %93)
  %95 = icmp eq i32 %89, -1
  br i1 %95, label %luaK_jump.exit, label %96

96:                                               ; preds = %87
  %97 = icmp eq i32 %94, -1
  br i1 %97, label %luaK_jump.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %96
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %98 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %98, align 8, !tbaa !20
  br label %99

99:                                               ; preds = %99, %.preheader.i.i
  %.0.i.i = phi i32 [ %107, %99 ], [ %94, %.preheader.i.i ]
  %100 = sext i32 %.0.i.i to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %103 = lshr i32 %102, 14
  %104 = add nsw i32 %103, -131071
  %105 = icmp eq i32 %104, -1
  %106 = add nuw nsw i32 %.0.i.i, 1
  %107 = add nsw i32 %106, %104
  %.not13.i.i = icmp eq i32 %107, -1
  %.not.i.i56 = select i1 %105, i1 true, i1 %.not13.i.i
  br i1 %.not.i.i56, label %108, label %99, !llvm.loop !37

108:                                              ; preds = %99
  %109 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %100
  %.neg.i.i.i = xor i32 %.0.i.i, -1
  %110 = add i32 %89, %.neg.i.i.i
  %111 = add i32 %110, -131072
  %112 = icmp ult i32 %111, -262143
  br i1 %112, label %113, label %fixjump.exit.i.i

113:                                              ; preds = %108
  %114 = load ptr, ptr %90, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %114, ptr noundef nonnull @.str.1) #8
  %.pre.i.i = load i32, ptr %109, align 4, !tbaa !29
  br label %fixjump.exit.i.i

fixjump.exit.i.i:                                 ; preds = %113, %108
  %115 = phi i32 [ %102, %108 ], [ %.pre.i.i, %113 ]
  %116 = and i32 %115, 16383
  %117 = shl i32 %110, 14
  %118 = add i32 %117, 2147467264
  %119 = or disjoint i32 %116, %118
  store i32 %119, ptr %109, align 4, !tbaa !29
  br label %luaK_jump.exit

luaK_jump.exit:                                   ; preds = %fixjump.exit.i.i, %96, %87, %need_value.exit
  %120 = phi i32 [ -1, %need_value.exit ], [ %94, %87 ], [ %94, %fixjump.exit.i.i ], [ %89, %96 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load i32, ptr %121, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %122, ptr %123, align 4, !tbaa !17
  %124 = shl i32 %2, 6
  %125 = or i32 %124, 16386
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !31
  %130 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %125, i32 noundef %129)
  %131 = load i32, ptr %121, align 8, !tbaa !4
  store i32 %131, ptr %123, align 4, !tbaa !17
  %132 = or i32 %124, 8388610
  %133 = load ptr, ptr %126, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !31
  %136 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %132, i32 noundef %135)
  %137 = load i32, ptr %121, align 8, !tbaa !4
  store i32 %137, ptr %123, align 4, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = icmp eq i32 %120, -1
  br i1 %139, label %luaK_patchtohere.exit, label %140

140:                                              ; preds = %luaK_jump.exit
  %141 = load i32, ptr %138, align 4, !tbaa !29
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %144, label %.preheader.i.i58

.preheader.i.i58:                                 ; preds = %140
  %.val.i.i59 = load ptr, ptr %0, align 8, !tbaa !19
  %143 = getelementptr i8, ptr %.val.i.i59, i64 24
  %.val.val.i.i60 = load ptr, ptr %143, align 8, !tbaa !20
  br label %145

144:                                              ; preds = %140
  store i32 %120, ptr %138, align 4, !tbaa !29
  br label %luaK_patchtohere.exit

145:                                              ; preds = %145, %.preheader.i.i58
  %.0.i.i61 = phi i32 [ %153, %145 ], [ %141, %.preheader.i.i58 ]
  %146 = sext i32 %.0.i.i61 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i60, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !29
  %149 = lshr i32 %148, 14
  %150 = add nsw i32 %149, -131071
  %151 = icmp eq i32 %150, -1
  %152 = add nuw nsw i32 %.0.i.i61, 1
  %153 = add nsw i32 %152, %150
  %.not13.i.i62 = icmp eq i32 %153, -1
  %.not.i.i63 = select i1 %151, i1 true, i1 %.not13.i.i62
  br i1 %.not.i.i63, label %154, label %145, !llvm.loop !37

154:                                              ; preds = %145
  %155 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i60, i64 %146
  %.neg.i.i.i64 = xor i32 %.0.i.i61, -1
  %156 = add i32 %120, %.neg.i.i.i64
  %157 = add i32 %156, -131072
  %158 = icmp ult i32 %157, -262143
  br i1 %158, label %159, label %fixjump.exit.i.i65

159:                                              ; preds = %154
  %160 = load ptr, ptr %126, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %160, ptr noundef nonnull @.str.1) #8
  %.pre.i.i66 = load i32, ptr %155, align 4, !tbaa !29
  br label %fixjump.exit.i.i65

fixjump.exit.i.i65:                               ; preds = %159, %154
  %161 = phi i32 [ %148, %154 ], [ %.pre.i.i66, %159 ]
  %162 = and i32 %161, 16383
  %163 = shl i32 %156, 14
  %164 = add i32 %163, 2147467264
  %165 = or disjoint i32 %162, %164
  store i32 %165, ptr %155, align 4, !tbaa !29
  br label %luaK_patchtohere.exit

luaK_patchtohere.exit:                            ; preds = %select.unfold.i51, %.loopexit, %fixjump.exit.i.i65, %144, %luaK_jump.exit
  %.036 = phi i32 [ %136, %fixjump.exit.i.i65 ], [ %136, %luaK_jump.exit ], [ %136, %144 ], [ -1, %.loopexit ], [ -1, %select.unfold.i51 ]
  %.0 = phi i32 [ %130, %fixjump.exit.i.i65 ], [ %130, %luaK_jump.exit ], [ %130, %144 ], [ -1, %.loopexit ], [ -1, %select.unfold.i51 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %167, ptr %168, align 4, !tbaa !17
  %169 = load i32, ptr %40, align 4, !tbaa !54
  tail call fastcc void @patchlistaux(ptr noundef %0, i32 noundef %169, i32 noundef %167, i32 noundef %2, i32 noundef %.0)
  %170 = load i32, ptr %38, align 8, !tbaa !53
  tail call fastcc void @patchlistaux(ptr noundef %0, i32 noundef %170, i32 noundef %167, i32 noundef %2, i32 noundef %.036)
  br label %171

171:                                              ; preds = %luaK_patchtohere.exit, %luaK_concat.exit
  store i32 -1, ptr %38, align 8, !tbaa !53
  store i32 -1, ptr %40, align 4, !tbaa !54
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %2, ptr %172, align 8, !tbaa !39
  store i32 12, ptr %1, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2anyreg(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %3 = load i32, ptr %1, align 8, !tbaa !51
  %4 = icmp eq i32 %3, 12
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %.not = icmp eq i32 %7, %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %50, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %10, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %14 = load i8, ptr %13, align 2, !tbaa !18
  %15 = zext i8 %14 to i32
  %.not16 = icmp slt i32 %12, %15
  br i1 %.not16, label %17, label %16

16:                                               ; preds = %11
  tail call fastcc void @exp2reg(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %12)
  br label %50

17:                                               ; preds = %11, %2
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef nonnull %1)
  %18 = load i32, ptr %1, align 8, !tbaa !51
  %19 = icmp eq i32 %18, 12
  br i1 %19, label %20, label %freeexp.exit.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = and i32 %22, 256
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %24, label %freeexp.exit.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %26 = load i8, ptr %25, align 2, !tbaa !18
  %27 = zext i8 %26 to i32
  %.not3.i.i.i = icmp slt i32 %22, %27
  br i1 %.not3.i.i.i, label %freeexp.exit.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !41
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %28, %24, %20, %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  %35 = load ptr, ptr %0, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 115
  %37 = load i8, ptr %36, align 1, !tbaa !42
  %38 = zext i8 %37 to i32
  %.not.i = icmp slt i32 %33, %38
  br i1 %.not.i, label %luaK_exp2nextreg.exit, label %39

39:                                               ; preds = %freeexp.exit.i
  %40 = icmp samesign ugt i32 %33, 248
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %43, ptr noundef nonnull @.str) #8
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %.pre.pre.i.i = load i32, ptr %32, align 4, !tbaa !41
  %.pre5.i.i = add nsw i32 %.pre.pre.i.i, 1
  br label %44

44:                                               ; preds = %41, %39
  %.pre4.pre-phi.i.i = phi i32 [ %.pre5.i.i, %41 ], [ %34, %39 ]
  %45 = phi ptr [ %.pre.i.i.i, %41 ], [ %35, %39 ]
  %46 = trunc i32 %34 to i8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 115
  store i8 %46, ptr %47, align 1, !tbaa !42
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i, %44
  %.pre-phi.i.i = phi i32 [ %34, %freeexp.exit.i ], [ %.pre4.pre-phi.i.i, %44 ]
  store i32 %.pre-phi.i.i, ptr %32, align 4, !tbaa !41
  %48 = add nsw i32 %.pre-phi.i.i, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %50

50:                                               ; preds = %5, %luaK_exp2nextreg.exit, %16
  %.0.in = phi ptr [ %10, %16 ], [ %49, %luaK_exp2nextreg.exit ], [ %10, %5 ]
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !39
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2val(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !54
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %1)
  br label %10

9:                                                ; preds = %2
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2RK(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lua_TValue, align 8
  %4 = alloca %struct.lua_TValue, align 8
  %5 = alloca %struct.lua_TValue, align 8
  %6 = alloca %struct.lua_TValue, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %.not.i = icmp eq i32 %8, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %1)
  br label %luaK_exp2val.exit

13:                                               ; preds = %2
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef nonnull %1)
  br label %luaK_exp2val.exit

luaK_exp2val.exit:                                ; preds = %11, %13
  %14 = load i32, ptr %1, align 8, !tbaa !51
  switch i32 %14, label %46 [
    i32 5, label %15
    i32 2, label %15
    i32 3, label %15
    i32 1, label %15
    i32 4, label %40
  ]

15:                                               ; preds = %luaK_exp2val.exit, %luaK_exp2val.exit, %luaK_exp2val.exit, %luaK_exp2val.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = icmp slt i32 %17, 256
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  switch i32 %14, label %31 [
    i32 1, label %20
    i32 5, label %26
  ]

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %23, ptr %5, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 5, ptr %24, align 8, !tbaa !43
  %25 = call fastcc i32 @addk(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %28, ptr %4, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %29, align 8, !tbaa !43
  %30 = call fastcc i32 @addk(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

31:                                               ; preds = %19
  %32 = icmp eq i32 %14, 2
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %33, ptr %3, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %34, align 8, !tbaa !43
  %35 = call fastcc i32 @addk(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %26, %31, %20
  %37 = phi i32 [ %25, %20 ], [ %30, %26 ], [ %35, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !39
  store i32 4, ptr %1, align 8, !tbaa !51
  %39 = or i32 %37, 256
  br label %48

40:                                               ; preds = %luaK_exp2val.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = icmp slt i32 %42, 256
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = or i32 %42, 256
  br label %48

46:                                               ; preds = %luaK_exp2val.exit, %40, %15
  %47 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %1)
  br label %48

48:                                               ; preds = %46, %44, %36
  %.0 = phi i32 [ %47, %46 ], [ %39, %36 ], [ %45, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_storevar(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !51
  switch i32 %4, label %55 [
    i32 6, label %5
    i32 7, label %22
    i32 8, label %30
    i32 9, label %38
  ]

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8, !tbaa !51
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %8, label %freeexp.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = and i32 %10, 256
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %freeexp.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %14 = load i8, ptr %13, align 2, !tbaa !18
  %15 = zext i8 %14 to i32
  %.not3.i.i = icmp slt i32 %10, %15
  br i1 %.not3.i.i, label %freeexp.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !41
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %5, %8, %12, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !39
  tail call fastcc void @exp2reg(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %21)
  br label %freeexp.exit25

22:                                               ; preds = %3
  %23 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = shl i32 %23, 6
  %27 = shl i32 %25, 23
  %28 = or i32 %26, %27
  %29 = or disjoint i32 %28, 8
  br label %.sink.split

30:                                               ; preds = %3
  %31 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %2)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = shl i32 %31, 6
  %35 = shl i32 %33, 14
  %36 = or i32 %34, %35
  %37 = or disjoint i32 %36, 7
  br label %.sink.split

38:                                               ; preds = %3
  %39 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %2)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = shl i32 %41, 6
  %45 = shl i32 %43, 23
  %46 = shl i32 %39, 14
  %47 = or i32 %46, %44
  %48 = or i32 %47, %45
  %49 = or disjoint i32 %48, 9
  br label %.sink.split

.sink.split:                                      ; preds = %22, %30, %38
  %.sink = phi i32 [ %49, %38 ], [ %37, %30 ], [ %29, %22 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !31
  %54 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %.sink, i32 noundef %53)
  br label %55

55:                                               ; preds = %.sink.split, %3
  %56 = load i32, ptr %2, align 8, !tbaa !51
  %57 = icmp eq i32 %56, 12
  br i1 %57, label %58, label %freeexp.exit25

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !39
  %61 = and i32 %60, 256
  %.not.i.i23 = icmp eq i32 %61, 0
  br i1 %.not.i.i23, label %62, label %freeexp.exit25

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %64 = load i8, ptr %63, align 2, !tbaa !18
  %65 = zext i8 %64 to i32
  %.not3.i.i24 = icmp slt i32 %60, %65
  br i1 %.not3.i.i24, label %freeexp.exit25, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !41
  br label %freeexp.exit25

freeexp.exit25:                                   ; preds = %66, %62, %58, %55, %freeexp.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_self(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %1)
  %5 = load i32, ptr %1, align 8, !tbaa !51
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %7, label %freeexp.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = and i32 %9, 256
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %freeexp.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %13 = load i8, ptr %12, align 2, !tbaa !18
  %14 = zext i8 %13 to i32
  %.not3.i.i = icmp slt i32 %9, %14
  br i1 %.not3.i.i, label %freeexp.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !41
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %3, %7, %11, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = add nsw i32 %20, 2
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 115
  %24 = load i8, ptr %23, align 1, !tbaa !42
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %luaK_reserveregs.exit

27:                                               ; preds = %freeexp.exit
  %28 = icmp sgt i32 %20, 247
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %31, ptr noundef nonnull @.str) #8
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %.pre.pre.i = load i32, ptr %19, align 4, !tbaa !41
  %.pre5.i = add nsw i32 %.pre.pre.i, 2
  br label %32

32:                                               ; preds = %29, %27
  %.pre4.pre-phi.i = phi i32 [ %.pre5.i, %29 ], [ %21, %27 ]
  %33 = phi ptr [ %.pre.i.i, %29 ], [ %22, %27 ]
  %34 = trunc i32 %21 to i8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 115
  store i8 %34, ptr %35, align 1, !tbaa !42
  br label %luaK_reserveregs.exit

luaK_reserveregs.exit:                            ; preds = %freeexp.exit, %32
  %.pre-phi.i = phi i32 [ %21, %freeexp.exit ], [ %.pre4.pre-phi.i, %32 ]
  store i32 %.pre-phi.i, ptr %19, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = tail call i32 @luaK_exp2RK(ptr noundef nonnull %0, ptr noundef %2)
  %39 = shl i32 %20, 6
  %40 = shl i32 %37, 23
  %41 = shl i32 %38, 14
  %42 = or i32 %39, %40
  %43 = or i32 %42, %41
  %44 = or disjoint i32 %43, 11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = tail call fastcc i32 @luaK_code(ptr noundef nonnull %0, i32 noundef %44, i32 noundef %48)
  %50 = load i32, ptr %2, align 8, !tbaa !51
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %52, label %freeexp.exit17

52:                                               ; preds = %luaK_reserveregs.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = and i32 %54, 256
  %.not.i.i15 = icmp eq i32 %55, 0
  br i1 %.not.i.i15, label %56, label %freeexp.exit17

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %58 = load i8, ptr %57, align 2, !tbaa !18
  %59 = zext i8 %58 to i32
  %.not3.i.i16 = icmp slt i32 %54, %59
  br i1 %.not3.i.i16, label %freeexp.exit17, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %19, align 4, !tbaa !41
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %19, align 4, !tbaa !41
  br label %freeexp.exit17

freeexp.exit17:                                   ; preds = %luaK_reserveregs.exit, %52, %56, %60
  store i32 %20, ptr %36, align 8, !tbaa !39
  store i32 12, ptr %1, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_goiftrue(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %3 = load i32, ptr %1, align 8, !tbaa !51
  switch i32 %3, label %24 [
    i32 4, label %luaK_concat.exit
    i32 5, label %luaK_concat.exit
    i32 2, label %luaK_concat.exit
    i32 10, label %4
  ]

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr i8, ptr %1, i64 8
  %.val13 = load i32, ptr %5, align 8, !tbaa !39
  %6 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %6, align 8, !tbaa !20
  %7 = sext i32 %.val13 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %7
  %9 = icmp sgt i32 %.val13, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = and i32 %12, 63
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !39
  %.not.i.i = icmp sgt i8 %16, -1
  br i1 %.not.i.i, label %17, label %invertjump.exit

17:                                               ; preds = %10, %4
  %.pre.i = load i32, ptr %8, align 4, !tbaa !29
  br label %invertjump.exit

invertjump.exit:                                  ; preds = %10, %17
  %18 = phi i32 [ %.pre.i, %17 ], [ %12, %10 ]
  %.0.i.i = phi ptr [ %8, %17 ], [ %11, %10 ]
  %19 = and i32 %18, -16321
  %20 = and i32 %18, 16320
  %.not.i = icmp eq i32 %20, 0
  %21 = select i1 %.not.i, i32 64, i32 0
  %22 = or disjoint i32 %21, %19
  store i32 %22, ptr %.0.i.i, align 4, !tbaa !29
  %23 = load i32, ptr %5, align 8, !tbaa !39
  br label %26

24:                                               ; preds = %2
  %25 = tail call fastcc i32 @jumponcond(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %invertjump.exit
  %.0 = phi i32 [ %25, %24 ], [ %23, %invertjump.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = icmp eq i32 %.0, -1
  br i1 %28, label %luaK_concat.exit, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !29
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %33, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %.val.i = load ptr, ptr %0, align 8, !tbaa !19
  %32 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %32, align 8, !tbaa !20
  br label %34

33:                                               ; preds = %29
  store i32 %.0, ptr %27, align 4, !tbaa !29
  br label %luaK_concat.exit

34:                                               ; preds = %34, %.preheader.i
  %.0.i = phi i32 [ %42, %34 ], [ %30, %.preheader.i ]
  %35 = sext i32 %.0.i to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = lshr i32 %37, 14
  %39 = add nsw i32 %38, -131071
  %40 = icmp eq i32 %39, -1
  %41 = add nuw nsw i32 %.0.i, 1
  %42 = add nsw i32 %41, %39
  %.not13.i = icmp eq i32 %42, -1
  %.not.i14 = select i1 %40, i1 true, i1 %.not13.i
  br i1 %.not.i14, label %43, label %34, !llvm.loop !37

43:                                               ; preds = %34
  %44 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %35
  %.neg.i.i = xor i32 %.0.i, -1
  %45 = add i32 %.0, %.neg.i.i
  %46 = add i32 %45, -131072
  %47 = icmp ult i32 %46, -262143
  br i1 %47, label %48, label %fixjump.exit.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %50, ptr noundef nonnull @.str.1) #8
  %.pre.i15 = load i32, ptr %44, align 4, !tbaa !29
  br label %fixjump.exit.i

fixjump.exit.i:                                   ; preds = %48, %43
  %51 = phi i32 [ %37, %43 ], [ %.pre.i15, %48 ]
  %52 = and i32 %51, 16383
  %53 = shl i32 %45, 14
  %54 = add i32 %53, 2147467264
  %55 = or disjoint i32 %52, %54
  store i32 %55, ptr %44, align 4, !tbaa !29
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %2, %2, %2, %26, %33, %fixjump.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %59, ptr %60, align 4, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = icmp eq i32 %57, -1
  br i1 %62, label %luaK_patchtohere.exit, label %63

63:                                               ; preds = %luaK_concat.exit
  %64 = load i32, ptr %61, align 4, !tbaa !29
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %67, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %63
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %66 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %66, align 8, !tbaa !20
  br label %68

67:                                               ; preds = %63
  store i32 %57, ptr %61, align 4, !tbaa !29
  br label %luaK_patchtohere.exit

68:                                               ; preds = %68, %.preheader.i.i
  %.0.i.i16 = phi i32 [ %76, %68 ], [ %64, %.preheader.i.i ]
  %69 = sext i32 %.0.i.i16 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = lshr i32 %71, 14
  %73 = add nsw i32 %72, -131071
  %74 = icmp eq i32 %73, -1
  %75 = add nuw nsw i32 %.0.i.i16, 1
  %76 = add nsw i32 %75, %73
  %.not13.i.i = icmp eq i32 %76, -1
  %.not.i.i17 = select i1 %74, i1 true, i1 %.not13.i.i
  br i1 %.not.i.i17, label %77, label %68, !llvm.loop !37

77:                                               ; preds = %68
  %78 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %69
  %.neg.i.i.i = xor i32 %.0.i.i16, -1
  %79 = add i32 %57, %.neg.i.i.i
  %80 = add i32 %79, -131072
  %81 = icmp ult i32 %80, -262143
  br i1 %81, label %82, label %fixjump.exit.i.i

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %84, ptr noundef nonnull @.str.1) #8
  %.pre.i.i = load i32, ptr %78, align 4, !tbaa !29
  br label %fixjump.exit.i.i

fixjump.exit.i.i:                                 ; preds = %82, %77
  %85 = phi i32 [ %71, %77 ], [ %.pre.i.i, %82 ]
  %86 = and i32 %85, 16383
  %87 = shl i32 %79, 14
  %88 = add i32 %87, 2147467264
  %89 = or disjoint i32 %86, %88
  store i32 %89, ptr %78, align 4, !tbaa !29
  br label %luaK_patchtohere.exit

luaK_patchtohere.exit:                            ; preds = %luaK_concat.exit, %67, %fixjump.exit.i.i
  store i32 -1, ptr %56, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @jumponcond(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !51
  switch i32 %4, label %.thread.thread [
    i32 11, label %5
    i32 12, label %discharge2anyreg.exit.thread
  ]

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = and i32 %13, 63
  %15 = icmp eq i32 %14, 19
  br i1 %15, label %16, label %.thread.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !4
  %20 = lshr i32 %13, 23
  %21 = xor i32 %2, 1
  %22 = tail call fastcc i32 @condjump(ptr noundef nonnull %0, i32 noundef 26, i32 noundef %20, i32 noundef 0, i32 noundef %21)
  br label %55

.thread.thread:                                   ; preds = %3, %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %0, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 115
  %28 = load i8, ptr %27, align 1, !tbaa !42
  %29 = zext i8 %28 to i32
  %.not5.i = icmp slt i32 %24, %29
  br i1 %.not5.i, label %discharge2anyreg.exit, label %30

30:                                               ; preds = %.thread.thread
  %31 = icmp samesign ugt i32 %24, 248
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %34, ptr noundef nonnull @.str) #8
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %.pre.pre.i.i = load i32, ptr %23, align 4, !tbaa !41
  %.pre5.i.i = add nsw i32 %.pre.pre.i.i, 1
  br label %35

35:                                               ; preds = %32, %30
  %.pre4.pre-phi.i.i = phi i32 [ %.pre5.i.i, %32 ], [ %25, %30 ]
  %36 = phi ptr [ %.pre.i.i.i, %32 ], [ %26, %30 ]
  %37 = trunc i32 %25 to i8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 115
  store i8 %37, ptr %38, align 1, !tbaa !42
  br label %discharge2anyreg.exit

discharge2anyreg.exit:                            ; preds = %.thread.thread, %35
  %.pre-phi.i.i = phi i32 [ %25, %.thread.thread ], [ %.pre4.pre-phi.i.i, %35 ]
  store i32 %.pre-phi.i.i, ptr %23, align 4, !tbaa !41
  %39 = add nsw i32 %.pre-phi.i.i, -1
  tail call fastcc void @discharge2reg(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %39)
  %.pre = load i32, ptr %1, align 8, !tbaa !51
  %40 = icmp eq i32 %.pre, 12
  br i1 %40, label %discharge2anyreg.exit.thread, label %freeexp.exit

discharge2anyreg.exit.thread:                     ; preds = %3, %discharge2anyreg.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = and i32 %42, 256
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %44, label %freeexp.exit

44:                                               ; preds = %discharge2anyreg.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %46 = load i8, ptr %45, align 2, !tbaa !18
  %47 = zext i8 %46 to i32
  %.not3.i.i = icmp slt i32 %42, %47
  br i1 %.not3.i.i, label %freeexp.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !41
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %discharge2anyreg.exit, %discharge2anyreg.exit.thread, %44, %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = tail call fastcc i32 @condjump(ptr noundef %0, i32 noundef 27, i32 noundef 255, i32 noundef %53, i32 noundef %2)
  br label %55

55:                                               ; preds = %16, %freeexp.exit
  %.1 = phi i32 [ %54, %freeexp.exit ], [ %22, %16 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_indexed(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4), (12, 16)) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %4, ptr %5, align 4, !tbaa !39
  store i32 9, ptr %1, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_prefix(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.expdesc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -1, ptr %5, align 4, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %6, align 8, !tbaa !53
  store i32 5, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %7, align 8, !tbaa !39
  switch i32 %1, label %codenot.exit [
    i32 0, label %8
    i32 1, label %17
    i32 2, label %codenot.exit.sink.split.sink.split
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 8, !tbaa !51
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %codenot.exit.sink.split.sink.split

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %isnumeral.exit, label %codenot.exit.sink.split.sink.split

isnumeral.exit:                                   ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %codenot.exit.sink.split, label %codenot.exit.sink.split.sink.split

17:                                               ; preds = %3
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %2)
  %18 = load i32, ptr %2, align 8, !tbaa !51
  switch i32 %18, label %79 [
    i32 1, label %19
    i32 3, label %19
    i32 4, label %20
    i32 5, label %20
    i32 2, label %20
    i32 10, label %21
    i32 12, label %discharge2anyreg.exit.thread.i
    i32 11, label %40
  ]

19:                                               ; preds = %17, %17
  store i32 2, ptr %2, align 8, !tbaa !51
  br label %79

20:                                               ; preds = %17, %17, %17
  store i32 3, ptr %2, align 8, !tbaa !51
  br label %79

21:                                               ; preds = %17
  %.val.i = load ptr, ptr %0, align 8, !tbaa !19
  %22 = getelementptr i8, ptr %2, i64 8
  %.val23.i = load i32, ptr %22, align 8, !tbaa !39
  %23 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %23, align 8, !tbaa !20
  %24 = sext i32 %.val23.i to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %24
  %26 = icmp sgt i32 %.val23.i, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = and i32 %29, 63
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %.not.i.i.i = icmp sgt i8 %33, -1
  br i1 %.not.i.i.i, label %34, label %invertjump.exit.i

34:                                               ; preds = %27, %21
  %.pre.i.i = load i32, ptr %25, align 4, !tbaa !29
  br label %invertjump.exit.i

invertjump.exit.i:                                ; preds = %34, %27
  %35 = phi i32 [ %.pre.i.i, %34 ], [ %29, %27 ]
  %.0.i.i.i = phi ptr [ %25, %34 ], [ %28, %27 ]
  %36 = and i32 %35, -16321
  %37 = and i32 %35, 16320
  %.not.i.i = icmp eq i32 %37, 0
  %38 = select i1 %.not.i.i, i32 64, i32 0
  %39 = or disjoint i32 %38, %36
  store i32 %39, ptr %.0.i.i.i, align 4, !tbaa !29
  br label %79

40:                                               ; preds = %17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = add nsw i32 %42, 1
  %44 = load ptr, ptr %0, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 115
  %46 = load i8, ptr %45, align 1, !tbaa !42
  %47 = zext i8 %46 to i32
  %.not5.i.i = icmp slt i32 %42, %47
  br i1 %.not5.i.i, label %discharge2anyreg.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp samesign ugt i32 %42, 248
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %52, ptr noundef nonnull @.str) #8
  %.pre.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %.pre.pre.i.i.i = load i32, ptr %41, align 4, !tbaa !41
  %.pre5.i.i.i = add nsw i32 %.pre.pre.i.i.i, 1
  br label %53

53:                                               ; preds = %50, %48
  %.pre4.pre-phi.i.i.i = phi i32 [ %.pre5.i.i.i, %50 ], [ %43, %48 ]
  %54 = phi ptr [ %.pre.i.i.i.i, %50 ], [ %44, %48 ]
  %55 = trunc i32 %43 to i8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 115
  store i8 %55, ptr %56, align 1, !tbaa !42
  br label %discharge2anyreg.exit.i

discharge2anyreg.exit.i:                          ; preds = %53, %40
  %.pre-phi.i.i.i = phi i32 [ %43, %40 ], [ %.pre4.pre-phi.i.i.i, %53 ]
  store i32 %.pre-phi.i.i.i, ptr %41, align 4, !tbaa !41
  %57 = add nsw i32 %.pre-phi.i.i.i, -1
  tail call fastcc void @discharge2reg(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %57)
  %.pre.i = load i32, ptr %2, align 8, !tbaa !51
  %58 = icmp eq i32 %.pre.i, 12
  br i1 %58, label %discharge2anyreg.exit.thread.i, label %freeexp.exit.i

discharge2anyreg.exit.thread.i:                   ; preds = %discharge2anyreg.exit.i, %17
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !39
  %61 = and i32 %60, 256
  %.not.i.i25.i = icmp eq i32 %61, 0
  br i1 %.not.i.i25.i, label %62, label %freeexp.exit.i

62:                                               ; preds = %discharge2anyreg.exit.thread.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %64 = load i8, ptr %63, align 2, !tbaa !18
  %65 = zext i8 %64 to i32
  %.not3.i.i.i = icmp slt i32 %60, %65
  br i1 %.not3.i.i.i, label %freeexp.exit.i, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !41
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %66, %62, %discharge2anyreg.exit.thread.i, %discharge2anyreg.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !39
  %72 = shl i32 %71, 23
  %73 = or disjoint i32 %72, 19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !31
  %78 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %73, i32 noundef %77)
  store i32 %78, ptr %70, align 8, !tbaa !39
  store i32 11, ptr %2, align 8, !tbaa !51
  br label %79

79:                                               ; preds = %freeexp.exit.i, %invertjump.exit.i, %20, %19, %17
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !53
  store i32 %83, ptr %80, align 4, !tbaa !54
  store i32 %81, ptr %82, align 8, !tbaa !53
  %.not6.i.i = icmp eq i32 %83, -1
  br i1 %.not6.i.i, label %removevalues.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79
  %.val4.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %84 = getelementptr i8, ptr %.val4.i.i, i64 24
  %.val4.val.i.i = load ptr, ptr %84, align 8, !tbaa !20
  br label %85

85:                                               ; preds = %patchtestreg.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %83, %.lr.ph.i.i ], [ %109, %patchtestreg.exit.i.i ]
  %86 = sext i32 %.07.i.i to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val4.val.i.i, i64 %86
  %88 = icmp sgt i32 %.07.i.i, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = and i32 %91, 63
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !39
  %.not.i.i.i.i = icmp sgt i8 %95, -1
  br i1 %.not.i.i.i.i, label %96, label %getjumpcontrol.exit.i.i.i

96:                                               ; preds = %89, %85
  %.pre.i.i.i = load i32, ptr %87, align 4, !tbaa !29
  br label %getjumpcontrol.exit.i.i.i

getjumpcontrol.exit.i.i.i:                        ; preds = %96, %89
  %97 = phi i32 [ %.pre.i.i.i, %96 ], [ %91, %89 ]
  %.0.i.i.i.i = phi ptr [ %87, %96 ], [ %90, %89 ]
  %98 = and i32 %97, 63
  %.not.i.i26.i = icmp eq i32 %98, 27
  br i1 %.not.i.i26.i, label %99, label %patchtestreg.exit.i.i

99:                                               ; preds = %getjumpcontrol.exit.i.i.i
  %100 = lshr i32 %97, 17
  %101 = and i32 %100, 32704
  %102 = and i32 %97, 8372250
  %103 = or i32 %101, %102
  store i32 %103, ptr %.0.i.i.i.i, align 4, !tbaa !29
  br label %patchtestreg.exit.i.i

patchtestreg.exit.i.i:                            ; preds = %99, %getjumpcontrol.exit.i.i.i
  %104 = load i32, ptr %87, align 4, !tbaa !29
  %105 = lshr i32 %104, 14
  %106 = add nsw i32 %105, -131071
  %107 = icmp eq i32 %106, -1
  %108 = add nuw nsw i32 %.07.i.i, 1
  %109 = add nsw i32 %108, %106
  %.not8.i.i = icmp eq i32 %109, -1
  %.not.i27.i = select i1 %107, i1 true, i1 %.not8.i.i
  br i1 %.not.i27.i, label %removevalues.exitthread-pre-split.i, label %85

removevalues.exitthread-pre-split.i:              ; preds = %patchtestreg.exit.i.i
  %.pr.i = load i32, ptr %82, align 8, !tbaa !53
  br label %removevalues.exit.i

removevalues.exit.i:                              ; preds = %removevalues.exitthread-pre-split.i, %79
  %110 = phi i32 [ %.pr.i, %removevalues.exitthread-pre-split.i ], [ %81, %79 ]
  %.not6.i28.i = icmp eq i32 %110, -1
  br i1 %.not6.i28.i, label %codenot.exit, label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %removevalues.exit.i
  %.val4.i30.i = load ptr, ptr %0, align 8, !tbaa !19
  %111 = getelementptr i8, ptr %.val4.i30.i, i64 24
  %.val4.val.i31.i = load ptr, ptr %111, align 8, !tbaa !20
  br label %112

112:                                              ; preds = %patchtestreg.exit.i37.i, %.lr.ph.i29.i
  %.07.i32.i = phi i32 [ %110, %.lr.ph.i29.i ], [ %136, %patchtestreg.exit.i37.i ]
  %113 = sext i32 %.07.i32.i to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.val4.val.i31.i, i64 %113
  %115 = icmp sgt i32 %.07.i32.i, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !29
  %119 = and i32 %118, 63
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !39
  %.not.i.i.i40.i = icmp sgt i8 %122, -1
  br i1 %.not.i.i.i40.i, label %123, label %getjumpcontrol.exit.i.i34.i

123:                                              ; preds = %116, %112
  %.pre.i.i33.i = load i32, ptr %114, align 4, !tbaa !29
  br label %getjumpcontrol.exit.i.i34.i

getjumpcontrol.exit.i.i34.i:                      ; preds = %123, %116
  %124 = phi i32 [ %.pre.i.i33.i, %123 ], [ %118, %116 ]
  %.0.i.i.i35.i = phi ptr [ %114, %123 ], [ %117, %116 ]
  %125 = and i32 %124, 63
  %.not.i.i36.i = icmp eq i32 %125, 27
  br i1 %.not.i.i36.i, label %126, label %patchtestreg.exit.i37.i

126:                                              ; preds = %getjumpcontrol.exit.i.i34.i
  %127 = lshr i32 %124, 17
  %128 = and i32 %127, 32704
  %129 = and i32 %124, 8372250
  %130 = or i32 %128, %129
  store i32 %130, ptr %.0.i.i.i35.i, align 4, !tbaa !29
  br label %patchtestreg.exit.i37.i

patchtestreg.exit.i37.i:                          ; preds = %126, %getjumpcontrol.exit.i.i34.i
  %131 = load i32, ptr %114, align 4, !tbaa !29
  %132 = lshr i32 %131, 14
  %133 = add nsw i32 %132, -131071
  %134 = icmp eq i32 %133, -1
  %135 = add nuw nsw i32 %.07.i32.i, 1
  %136 = add nsw i32 %135, %133
  %.not8.i38.i = icmp eq i32 %136, -1
  %.not.i39.i = select i1 %134, i1 true, i1 %.not8.i38.i
  br i1 %.not.i39.i, label %codenot.exit, label %112

codenot.exit.sink.split.sink.split:               ; preds = %3, %isnumeral.exit, %11, %8
  %.sink.ph = phi i32 [ 18, %isnumeral.exit ], [ 18, %8 ], [ 18, %11 ], [ 20, %3 ]
  %137 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %2)
  br label %codenot.exit.sink.split

codenot.exit.sink.split:                          ; preds = %codenot.exit.sink.split.sink.split, %isnumeral.exit
  %.sink = phi i32 [ 18, %isnumeral.exit ], [ %.sink.ph, %codenot.exit.sink.split.sink.split ]
  call fastcc void @codearith(ptr noundef %0, i32 noundef %.sink, ptr noundef %2, ptr noundef nonnull %4)
  br label %codenot.exit

codenot.exit:                                     ; preds = %patchtestreg.exit.i37.i, %codenot.exit.sink.split, %removevalues.exit.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @codearith(ptr noundef captures(none) %0, i32 noundef range(i32 12, 22) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 8, !tbaa !51
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %50

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %isnumeral.exit.i, label %50

isnumeral.exit.i:                                 ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %.not.i = icmp eq i32 %12, -1
  br i1 %.not.i, label %13, label %50

13:                                               ; preds = %isnumeral.exit.i
  %14 = load i32, ptr %3, align 8, !tbaa !51
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %isnumeral.exit29.i, label %50

isnumeral.exit29.i:                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %.not34.i = icmp eq i32 %21, -1
  br i1 %.not34.i, label %22, label %50

22:                                               ; preds = %isnumeral.exit29.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !39
  switch i32 %1, label %constfolding.exit [
    i32 12, label %27
    i32 13, label %29
    i32 14, label %31
    i32 15, label %33
    i32 16, label %37
    i32 17, label %44
    i32 18, label %46
    i32 20, label %.thread36
  ]

27:                                               ; preds = %22
  %28 = fadd double %24, %26
  br label %48

29:                                               ; preds = %22
  %30 = fsub double %24, %26
  br label %48

31:                                               ; preds = %22
  %32 = fmul double %24, %26
  br label %48

33:                                               ; preds = %22
  %34 = fcmp oeq double %26, 0.000000e+00
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = fdiv double %24, %26
  br label %48

37:                                               ; preds = %22
  %38 = fcmp oeq double %26, 0.000000e+00
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %37
  %40 = fdiv double %24, %26
  %41 = tail call double @llvm.floor.f64(double %40)
  %42 = fneg double %41
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %26, double %24)
  br label %48

44:                                               ; preds = %22
  %45 = tail call double @pow(double noundef %24, double noundef %26) #8, !tbaa !29
  br label %48

46:                                               ; preds = %22
  %47 = fneg double %24
  br label %48

48:                                               ; preds = %46, %44, %39, %35, %31, %29, %27
  %.0.i = phi double [ %47, %46 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %36, %35 ], [ %43, %39 ], [ %45, %44 ]
  %49 = fcmp ord double %.0.i, 0.000000e+00
  br i1 %49, label %constfolding.exit, label %50

constfolding.exit:                                ; preds = %22, %48
  %.033.i = phi double [ %.0.i, %48 ], [ 0.000000e+00, %22 ]
  store double %.033.i, ptr %23, align 8, !tbaa !39
  br label %118

50:                                               ; preds = %isnumeral.exit.i, %isnumeral.exit29.i, %48, %4, %7, %16, %13
  switch i32 %1, label %.thread [
    i32 20, label %.thread36
    i32 18, label %.thread36
  ]

.thread:                                          ; preds = %37, %33, %50
  %51 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %3)
  br label %.thread36

.thread36:                                        ; preds = %22, %50, %50, %.thread
  %52 = phi i32 [ %51, %.thread ], [ 0, %50 ], [ 0, %50 ], [ 0, %22 ]
  %53 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef nonnull %2)
  %54 = icmp sgt i32 %53, %52
  br i1 %54, label %55, label %80

55:                                               ; preds = %.thread36
  %56 = load i32, ptr %2, align 8, !tbaa !51
  %57 = icmp eq i32 %56, 12
  br i1 %57, label %58, label %freeexp.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !39
  %61 = and i32 %60, 256
  %.not.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i, label %62, label %freeexp.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %64 = load i8, ptr %63, align 2, !tbaa !18
  %65 = zext i8 %64 to i32
  %.not3.i.i = icmp slt i32 %60, %65
  br i1 %.not3.i.i, label %freeexp.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !41
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %55, %58, %62, %66
  %70 = load i32, ptr %3, align 8, !tbaa !51
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %freeexp.exit27

72:                                               ; preds = %freeexp.exit
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !39
  %75 = and i32 %74, 256
  %.not.i.i25 = icmp eq i32 %75, 0
  br i1 %.not.i.i25, label %76, label %freeexp.exit27

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %78 = load i8, ptr %77, align 2, !tbaa !18
  %79 = zext i8 %78 to i32
  %.not3.i.i26 = icmp slt i32 %74, %79
  br i1 %.not3.i.i26, label %freeexp.exit27, label %freeexp.exit27.sink.split

80:                                               ; preds = %.thread36
  %81 = load i32, ptr %3, align 8, !tbaa !51
  %82 = icmp eq i32 %81, 12
  br i1 %82, label %83, label %freeexp.exit30

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !39
  %86 = and i32 %85, 256
  %.not.i.i28 = icmp eq i32 %86, 0
  br i1 %.not.i.i28, label %87, label %freeexp.exit30

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %89 = load i8, ptr %88, align 2, !tbaa !18
  %90 = zext i8 %89 to i32
  %.not3.i.i29 = icmp slt i32 %85, %90
  br i1 %.not3.i.i29, label %freeexp.exit30, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %93 = load i32, ptr %92, align 4, !tbaa !41
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !41
  br label %freeexp.exit30

freeexp.exit30:                                   ; preds = %80, %83, %87, %91
  %95 = load i32, ptr %2, align 8, !tbaa !51
  %96 = icmp eq i32 %95, 12
  br i1 %96, label %97, label %freeexp.exit27

97:                                               ; preds = %freeexp.exit30
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !39
  %100 = and i32 %99, 256
  %.not.i.i31 = icmp eq i32 %100, 0
  br i1 %.not.i.i31, label %101, label %freeexp.exit27

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %103 = load i8, ptr %102, align 2, !tbaa !18
  %104 = zext i8 %103 to i32
  %.not3.i.i32 = icmp slt i32 %99, %104
  br i1 %.not3.i.i32, label %freeexp.exit27, label %freeexp.exit27.sink.split

freeexp.exit27.sink.split:                        ; preds = %101, %76
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %106 = load i32, ptr %105, align 4, !tbaa !41
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !41
  br label %freeexp.exit27

freeexp.exit27:                                   ; preds = %freeexp.exit27.sink.split, %101, %97, %freeexp.exit30, %76, %72, %freeexp.exit
  %108 = shl i32 %53, 23
  %109 = shl i32 %52, 14
  %110 = or i32 %109, %108
  %111 = or disjoint i32 %110, %1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !31
  %116 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %111, i32 noundef %115)
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %116, ptr %117, align 8, !tbaa !39
  store i32 11, ptr %2, align 8, !tbaa !51
  br label %118

118:                                              ; preds = %constfolding.exit, %freeexp.exit27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_infix(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  switch i32 %1, label %118 [
    i32 13, label %4
    i32 14, label %5
    i32 6, label %76
    i32 0, label %108
    i32 1, label %108
    i32 2, label %108
    i32 3, label %108
    i32 4, label %108
    i32 5, label %108
  ]

4:                                                ; preds = %3
  tail call void @luaK_goiftrue(ptr noundef %0, ptr noundef %2)
  br label %120

5:                                                ; preds = %3
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %2)
  %6 = load i32, ptr %2, align 8, !tbaa !51
  switch i32 %6, label %10 [
    i32 1, label %luaK_concat.exit.i
    i32 3, label %luaK_concat.exit.i
    i32 10, label %7
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !39
  br label %12

10:                                               ; preds = %5
  %11 = tail call fastcc i32 @jumponcond(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1)
  br label %12

12:                                               ; preds = %10, %7
  %.0.i = phi i32 [ %11, %10 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq i32 %.0.i, -1
  br i1 %14, label %luaK_concat.exit.i, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !29
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %19, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %18 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %18, align 8, !tbaa !20
  br label %20

19:                                               ; preds = %15
  store i32 %.0.i, ptr %13, align 4, !tbaa !29
  br label %luaK_concat.exit.i

20:                                               ; preds = %20, %.preheader.i.i
  %.0.i.i = phi i32 [ %28, %20 ], [ %16, %.preheader.i.i ]
  %21 = sext i32 %.0.i.i to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = lshr i32 %23, 14
  %25 = add nsw i32 %24, -131071
  %26 = icmp eq i32 %25, -1
  %27 = add nuw nsw i32 %.0.i.i, 1
  %28 = add nsw i32 %27, %25
  %.not13.i.i = icmp eq i32 %28, -1
  %.not.i.i = select i1 %26, i1 true, i1 %.not13.i.i
  br i1 %.not.i.i, label %29, label %20, !llvm.loop !37

29:                                               ; preds = %20
  %30 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %21
  %.neg.i.i.i = xor i32 %.0.i.i, -1
  %31 = add i32 %.0.i, %.neg.i.i.i
  %32 = add i32 %31, -131072
  %33 = icmp ult i32 %32, -262143
  br i1 %33, label %34, label %fixjump.exit.i.i

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %36, ptr noundef nonnull @.str.1) #8
  %.pre.i.i = load i32, ptr %30, align 4, !tbaa !29
  br label %fixjump.exit.i.i

fixjump.exit.i.i:                                 ; preds = %34, %29
  %37 = phi i32 [ %23, %29 ], [ %.pre.i.i, %34 ]
  %38 = and i32 %37, 16383
  %39 = shl i32 %31, 14
  %40 = add i32 %39, 2147467264
  %41 = or disjoint i32 %38, %40
  store i32 %41, ptr %30, align 4, !tbaa !29
  br label %luaK_concat.exit.i

luaK_concat.exit.i:                               ; preds = %fixjump.exit.i.i, %19, %12, %5, %5
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %45, ptr %46, align 4, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = icmp eq i32 %43, -1
  br i1 %48, label %luaK_goiffalse.exit, label %49

49:                                               ; preds = %luaK_concat.exit.i
  %50 = load i32, ptr %47, align 4, !tbaa !29
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %53, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %49
  %.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %52 = getelementptr i8, ptr %.val.i.i.i, i64 24
  %.val.val.i.i.i = load ptr, ptr %52, align 8, !tbaa !20
  br label %54

53:                                               ; preds = %49
  store i32 %43, ptr %47, align 4, !tbaa !29
  br label %luaK_goiffalse.exit

54:                                               ; preds = %54, %.preheader.i.i.i
  %.0.i.i.i = phi i32 [ %62, %54 ], [ %50, %.preheader.i.i.i ]
  %55 = sext i32 %.0.i.i.i to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i.i, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = lshr i32 %57, 14
  %59 = add nsw i32 %58, -131071
  %60 = icmp eq i32 %59, -1
  %61 = add nuw nsw i32 %.0.i.i.i, 1
  %62 = add nsw i32 %61, %59
  %.not13.i.i.i = icmp eq i32 %62, -1
  %.not.i.i.i = select i1 %60, i1 true, i1 %.not13.i.i.i
  br i1 %.not.i.i.i, label %63, label %54, !llvm.loop !37

63:                                               ; preds = %54
  %64 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i.i, i64 %55
  %.neg.i.i.i.i = xor i32 %.0.i.i.i, -1
  %65 = add i32 %43, %.neg.i.i.i.i
  %66 = add i32 %65, -131072
  %67 = icmp ult i32 %66, -262143
  br i1 %67, label %68, label %fixjump.exit.i.i.i

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %70, ptr noundef nonnull @.str.1) #8
  %.pre.i.i.i = load i32, ptr %64, align 4, !tbaa !29
  br label %fixjump.exit.i.i.i

fixjump.exit.i.i.i:                               ; preds = %68, %63
  %71 = phi i32 [ %57, %63 ], [ %.pre.i.i.i, %68 ]
  %72 = and i32 %71, 16383
  %73 = shl i32 %65, 14
  %74 = add i32 %73, 2147467264
  %75 = or disjoint i32 %72, %74
  store i32 %75, ptr %64, align 4, !tbaa !29
  br label %luaK_goiffalse.exit

luaK_goiffalse.exit:                              ; preds = %luaK_concat.exit.i, %53, %fixjump.exit.i.i.i
  store i32 -1, ptr %42, align 4, !tbaa !54
  br label %120

76:                                               ; preds = %3
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %2)
  %77 = load i32, ptr %2, align 8, !tbaa !51
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %79, label %freeexp.exit.i

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = and i32 %81, 256
  %.not.i.i.i12 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i12, label %83, label %freeexp.exit.i

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %85 = load i8, ptr %84, align 2, !tbaa !18
  %86 = zext i8 %85 to i32
  %.not3.i.i.i = icmp slt i32 %81, %86
  br i1 %.not3.i.i.i, label %freeexp.exit.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !41
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %87, %83, %79, %76
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %92 = load i32, ptr %91, align 4, !tbaa !41
  %93 = add nsw i32 %92, 1
  %94 = load ptr, ptr %0, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 115
  %96 = load i8, ptr %95, align 1, !tbaa !42
  %97 = zext i8 %96 to i32
  %.not.i = icmp slt i32 %92, %97
  br i1 %.not.i, label %luaK_exp2nextreg.exit, label %98

98:                                               ; preds = %freeexp.exit.i
  %99 = icmp samesign ugt i32 %92, 248
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %102, ptr noundef nonnull @.str) #8
  %.pre.i.i.i11 = load ptr, ptr %0, align 8, !tbaa !19
  %.pre.pre.i.i = load i32, ptr %91, align 4, !tbaa !41
  %.pre5.i.i = add nsw i32 %.pre.pre.i.i, 1
  br label %103

103:                                              ; preds = %100, %98
  %.pre4.pre-phi.i.i = phi i32 [ %.pre5.i.i, %100 ], [ %93, %98 ]
  %104 = phi ptr [ %.pre.i.i.i11, %100 ], [ %94, %98 ]
  %105 = trunc i32 %93 to i8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 115
  store i8 %105, ptr %106, align 1, !tbaa !42
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i, %103
  %.pre-phi.i.i = phi i32 [ %93, %freeexp.exit.i ], [ %.pre4.pre-phi.i.i, %103 ]
  store i32 %.pre-phi.i.i, ptr %91, align 4, !tbaa !41
  %107 = add nsw i32 %.pre-phi.i.i, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %107)
  br label %120

108:                                              ; preds = %3, %3, %3, %3, %3, %3
  %109 = load i32, ptr %2, align 8, !tbaa !51
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %isnumeral.exit.thread

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !53
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %isnumeral.exit, label %isnumeral.exit.thread

isnumeral.exit:                                   ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !54
  %.not = icmp eq i32 %116, -1
  br i1 %.not, label %120, label %isnumeral.exit.thread

isnumeral.exit.thread:                            ; preds = %108, %111, %isnumeral.exit
  %117 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef nonnull %2)
  br label %120

118:                                              ; preds = %3
  %119 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %2)
  br label %120

120:                                              ; preds = %isnumeral.exit, %isnumeral.exit.thread, %118, %luaK_exp2nextreg.exit, %luaK_goiffalse.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_posfix(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  switch i32 %1, label %349 [
    i32 13, label %5
    i32 14, label %37
    i32 6, label %69
    i32 0, label %145
    i32 1, label %146
    i32 2, label %147
    i32 3, label %148
    i32 4, label %149
    i32 5, label %150
    i32 8, label %151
    i32 7, label %184
    i32 9, label %217
    i32 10, label %250
    i32 11, label %283
    i32 12, label %316
  ]

5:                                                ; preds = %4
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %luaK_concat.exit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %14, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %.val.i = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %13, align 8, !tbaa !20
  br label %15

14:                                               ; preds = %10
  store i32 %8, ptr %6, align 4, !tbaa !29
  br label %luaK_concat.exit

15:                                               ; preds = %15, %.preheader.i
  %.0.i = phi i32 [ %23, %15 ], [ %11, %.preheader.i ]
  %16 = sext i32 %.0.i to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = lshr i32 %18, 14
  %20 = add nsw i32 %19, -131071
  %21 = icmp eq i32 %20, -1
  %22 = add nuw nsw i32 %.0.i, 1
  %23 = add nsw i32 %22, %20
  %.not13.i = icmp eq i32 %23, -1
  %.not.i = select i1 %21, i1 true, i1 %.not13.i
  br i1 %.not.i, label %24, label %15, !llvm.loop !37

24:                                               ; preds = %15
  %25 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %16
  %.neg.i.i = xor i32 %.0.i, -1
  %26 = add i32 %8, %.neg.i.i
  %27 = add i32 %26, -131072
  %28 = icmp ult i32 %27, -262143
  br i1 %28, label %29, label %fixjump.exit.i

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %31, ptr noundef nonnull @.str.1) #8
  %.pre.i = load i32, ptr %25, align 4, !tbaa !29
  br label %fixjump.exit.i

fixjump.exit.i:                                   ; preds = %29, %24
  %32 = phi i32 [ %18, %24 ], [ %.pre.i, %29 ]
  %33 = and i32 %32, 16383
  %34 = shl i32 %26, 14
  %35 = add i32 %34, 2147467264
  %36 = or disjoint i32 %33, %35
  store i32 %36, ptr %25, align 4, !tbaa !29
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %5, %14, %fixjump.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !55
  br label %349

37:                                               ; preds = %4
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %3)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %luaK_concat.exit79, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %38, align 4, !tbaa !29
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %46, label %.preheader.i70

.preheader.i70:                                   ; preds = %42
  %.val.i71 = load ptr, ptr %0, align 8, !tbaa !19
  %45 = getelementptr i8, ptr %.val.i71, i64 24
  %.val.val.i72 = load ptr, ptr %45, align 8, !tbaa !20
  br label %47

46:                                               ; preds = %42
  store i32 %40, ptr %38, align 4, !tbaa !29
  br label %luaK_concat.exit79

47:                                               ; preds = %47, %.preheader.i70
  %.0.i73 = phi i32 [ %55, %47 ], [ %43, %.preheader.i70 ]
  %48 = sext i32 %.0.i73 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val.val.i72, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = lshr i32 %50, 14
  %52 = add nsw i32 %51, -131071
  %53 = icmp eq i32 %52, -1
  %54 = add nuw nsw i32 %.0.i73, 1
  %55 = add nsw i32 %54, %52
  %.not13.i74 = icmp eq i32 %55, -1
  %.not.i75 = select i1 %53, i1 true, i1 %.not13.i74
  br i1 %.not.i75, label %56, label %47, !llvm.loop !37

56:                                               ; preds = %47
  %57 = getelementptr inbounds [4 x i8], ptr %.val.val.i72, i64 %48
  %.neg.i.i76 = xor i32 %.0.i73, -1
  %58 = add i32 %40, %.neg.i.i76
  %59 = add i32 %58, -131072
  %60 = icmp ult i32 %59, -262143
  br i1 %60, label %61, label %fixjump.exit.i77

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %63, ptr noundef nonnull @.str.1) #8
  %.pre.i78 = load i32, ptr %57, align 4, !tbaa !29
  br label %fixjump.exit.i77

fixjump.exit.i77:                                 ; preds = %61, %56
  %64 = phi i32 [ %50, %56 ], [ %.pre.i78, %61 ]
  %65 = and i32 %64, 16383
  %66 = shl i32 %58, 14
  %67 = add i32 %66, 2147467264
  %68 = or disjoint i32 %65, %67
  store i32 %68, ptr %57, align 4, !tbaa !29
  br label %luaK_concat.exit79

luaK_concat.exit79:                               ; preds = %37, %46, %fixjump.exit.i77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !55
  br label %349

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %.not.i80 = icmp eq i32 %71, %73
  br i1 %.not.i80, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %3)
  br label %luaK_exp2val.exit

76:                                               ; preds = %69
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef nonnull %3)
  br label %luaK_exp2val.exit

luaK_exp2val.exit:                                ; preds = %74, %76
  %77 = load i32, ptr %3, align 8, !tbaa !51
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %79, label %113

79:                                               ; preds = %luaK_exp2val.exit
  %80 = load ptr, ptr %0, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !39
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !29
  %88 = and i32 %87, 63
  %89 = icmp eq i32 %88, 21
  br i1 %89, label %90, label %113

90:                                               ; preds = %79
  %91 = load i32, ptr %2, align 8, !tbaa !51
  %92 = icmp eq i32 %91, 12
  br i1 %92, label %93, label %freeexp.exit

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !39
  %96 = and i32 %95, 256
  %.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i, label %97, label %freeexp.exit

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %99 = load i8, ptr %98, align 2, !tbaa !18
  %100 = zext i8 %99 to i32
  %.not3.i.i = icmp slt i32 %95, %100
  br i1 %.not3.i.i, label %freeexp.exit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %103 = load i32, ptr %102, align 4, !tbaa !41
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !41
  %.pre = load i32, ptr %83, align 8, !tbaa !39
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert123 = getelementptr inbounds [4 x i8], ptr %82, i64 %.phi.trans.insert
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !29
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %90, %93, %97, %101
  %.pre-phi = phi i64 [ %85, %90 ], [ %85, %93 ], [ %85, %97 ], [ %.phi.trans.insert, %101 ]
  %105 = phi i32 [ %87, %90 ], [ %87, %93 ], [ %87, %97 ], [ %.pre124, %101 ]
  %106 = getelementptr inbounds [4 x i8], ptr %82, i64 %.pre-phi
  %107 = and i32 %105, 8388607
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !39
  %110 = shl i32 %109, 23
  %111 = or disjoint i32 %110, %107
  store i32 %111, ptr %106, align 4, !tbaa !29
  store i32 11, ptr %2, align 8, !tbaa !51
  %112 = load i32, ptr %83, align 8, !tbaa !39
  store i32 %112, ptr %108, align 8, !tbaa !39
  br label %349

113:                                              ; preds = %79, %luaK_exp2val.exit
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef nonnull %3)
  %114 = load i32, ptr %3, align 8, !tbaa !51
  %115 = icmp eq i32 %114, 12
  br i1 %115, label %116, label %freeexp.exit.i

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !39
  %119 = and i32 %118, 256
  %.not.i.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i.i, label %120, label %freeexp.exit.i

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %122 = load i8, ptr %121, align 2, !tbaa !18
  %123 = zext i8 %122 to i32
  %.not3.i.i.i = icmp slt i32 %118, %123
  br i1 %.not3.i.i.i, label %freeexp.exit.i, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %126 = load i32, ptr %125, align 4, !tbaa !41
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !41
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %124, %120, %116, %113
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %130 = add nsw i32 %129, 1
  %131 = load ptr, ptr %0, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 115
  %133 = load i8, ptr %132, align 1, !tbaa !42
  %134 = zext i8 %133 to i32
  %.not.i81 = icmp slt i32 %129, %134
  br i1 %.not.i81, label %luaK_exp2nextreg.exit, label %135

135:                                              ; preds = %freeexp.exit.i
  %136 = icmp samesign ugt i32 %129, 248
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %139, ptr noundef nonnull @.str) #8
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %.pre.pre.i.i = load i32, ptr %128, align 4, !tbaa !41
  %.pre5.i.i = add nsw i32 %.pre.pre.i.i, 1
  br label %140

140:                                              ; preds = %137, %135
  %.pre4.pre-phi.i.i = phi i32 [ %.pre5.i.i, %137 ], [ %130, %135 ]
  %141 = phi ptr [ %.pre.i.i.i, %137 ], [ %131, %135 ]
  %142 = trunc i32 %130 to i8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 115
  store i8 %142, ptr %143, align 1, !tbaa !42
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i, %140
  %.pre-phi.i.i = phi i32 [ %130, %freeexp.exit.i ], [ %.pre4.pre-phi.i.i, %140 ]
  store i32 %.pre-phi.i.i, ptr %128, align 4, !tbaa !41
  %144 = add nsw i32 %.pre-phi.i.i, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %144)
  tail call fastcc void @codearith(ptr noundef nonnull %0, i32 noundef 21, ptr noundef %2, ptr noundef nonnull %3)
  br label %349

145:                                              ; preds = %4
  tail call fastcc void @codearith(ptr noundef %0, i32 noundef 12, ptr noundef %2, ptr noundef %3)
  br label %349

146:                                              ; preds = %4
  tail call fastcc void @codearith(ptr noundef %0, i32 noundef 13, ptr noundef %2, ptr noundef %3)
  br label %349

147:                                              ; preds = %4
  tail call fastcc void @codearith(ptr noundef %0, i32 noundef 14, ptr noundef %2, ptr noundef %3)
  br label %349

148:                                              ; preds = %4
  tail call fastcc void @codearith(ptr noundef %0, i32 noundef 15, ptr noundef %2, ptr noundef %3)
  br label %349

149:                                              ; preds = %4
  tail call fastcc void @codearith(ptr noundef %0, i32 noundef 16, ptr noundef %2, ptr noundef %3)
  br label %349

150:                                              ; preds = %4
  tail call fastcc void @codearith(ptr noundef %0, i32 noundef 17, ptr noundef %2, ptr noundef %3)
  br label %349

151:                                              ; preds = %4
  %152 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %2)
  %153 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %3)
  %154 = load i32, ptr %3, align 8, !tbaa !51
  %155 = icmp eq i32 %154, 12
  br i1 %155, label %156, label %freeexp.exit.i82

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !39
  %159 = and i32 %158, 256
  %.not.i.i.i83 = icmp eq i32 %159, 0
  br i1 %.not.i.i.i83, label %160, label %freeexp.exit.i82

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %162 = load i8, ptr %161, align 2, !tbaa !18
  %163 = zext i8 %162 to i32
  %.not3.i.i.i84 = icmp slt i32 %158, %163
  br i1 %.not3.i.i.i84, label %freeexp.exit.i82, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %166 = load i32, ptr %165, align 4, !tbaa !41
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !41
  br label %freeexp.exit.i82

freeexp.exit.i82:                                 ; preds = %164, %160, %156, %151
  %168 = load i32, ptr %2, align 8, !tbaa !51
  %169 = icmp eq i32 %168, 12
  br i1 %169, label %170, label %codecomp.exit

170:                                              ; preds = %freeexp.exit.i82
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !39
  %173 = and i32 %172, 256
  %.not.i.i22.i = icmp eq i32 %173, 0
  br i1 %.not.i.i22.i, label %174, label %codecomp.exit

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %176 = load i8, ptr %175, align 2, !tbaa !18
  %177 = zext i8 %176 to i32
  %.not3.i.i23.i = icmp slt i32 %172, %177
  br i1 %.not3.i.i23.i, label %codecomp.exit, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %180 = load i32, ptr %179, align 4, !tbaa !41
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 4, !tbaa !41
  br label %codecomp.exit

codecomp.exit:                                    ; preds = %freeexp.exit.i82, %170, %174, %178
  %182 = tail call fastcc i32 @condjump(ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef %152, i32 noundef %153)
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %182, ptr %183, align 8, !tbaa !39
  store i32 10, ptr %2, align 8, !tbaa !51
  br label %349

184:                                              ; preds = %4
  %185 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %2)
  %186 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %3)
  %187 = load i32, ptr %3, align 8, !tbaa !51
  %188 = icmp eq i32 %187, 12
  br i1 %188, label %189, label %freeexp.exit.i85

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !39
  %192 = and i32 %191, 256
  %.not.i.i.i88 = icmp eq i32 %192, 0
  br i1 %.not.i.i.i88, label %193, label %freeexp.exit.i85

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %195 = load i8, ptr %194, align 2, !tbaa !18
  %196 = zext i8 %195 to i32
  %.not3.i.i.i89 = icmp slt i32 %191, %196
  br i1 %.not3.i.i.i89, label %freeexp.exit.i85, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %199 = load i32, ptr %198, align 4, !tbaa !41
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 4, !tbaa !41
  br label %freeexp.exit.i85

freeexp.exit.i85:                                 ; preds = %197, %193, %189, %184
  %201 = load i32, ptr %2, align 8, !tbaa !51
  %202 = icmp eq i32 %201, 12
  br i1 %202, label %203, label %codecomp.exit90

203:                                              ; preds = %freeexp.exit.i85
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !39
  %206 = and i32 %205, 256
  %.not.i.i22.i86 = icmp eq i32 %206, 0
  br i1 %.not.i.i22.i86, label %207, label %codecomp.exit90

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %209 = load i8, ptr %208, align 2, !tbaa !18
  %210 = zext i8 %209 to i32
  %.not3.i.i23.i87 = icmp slt i32 %205, %210
  br i1 %.not3.i.i23.i87, label %codecomp.exit90, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %213 = load i32, ptr %212, align 4, !tbaa !41
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !41
  br label %codecomp.exit90

codecomp.exit90:                                  ; preds = %freeexp.exit.i85, %203, %207, %211
  %215 = tail call fastcc i32 @condjump(ptr noundef %0, i32 noundef 23, i32 noundef 0, i32 noundef %185, i32 noundef %186)
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %215, ptr %216, align 8, !tbaa !39
  store i32 10, ptr %2, align 8, !tbaa !51
  br label %349

217:                                              ; preds = %4
  %218 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %2)
  %219 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %3)
  %220 = load i32, ptr %3, align 8, !tbaa !51
  %221 = icmp eq i32 %220, 12
  br i1 %221, label %222, label %freeexp.exit.i91

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !39
  %225 = and i32 %224, 256
  %.not.i.i.i94 = icmp eq i32 %225, 0
  br i1 %.not.i.i.i94, label %226, label %freeexp.exit.i91

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %228 = load i8, ptr %227, align 2, !tbaa !18
  %229 = zext i8 %228 to i32
  %.not3.i.i.i95 = icmp slt i32 %224, %229
  br i1 %.not3.i.i.i95, label %freeexp.exit.i91, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %232 = load i32, ptr %231, align 4, !tbaa !41
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 4, !tbaa !41
  br label %freeexp.exit.i91

freeexp.exit.i91:                                 ; preds = %230, %226, %222, %217
  %234 = load i32, ptr %2, align 8, !tbaa !51
  %235 = icmp eq i32 %234, 12
  br i1 %235, label %236, label %codecomp.exit96

236:                                              ; preds = %freeexp.exit.i91
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !39
  %239 = and i32 %238, 256
  %.not.i.i22.i92 = icmp eq i32 %239, 0
  br i1 %.not.i.i22.i92, label %240, label %codecomp.exit96

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %242 = load i8, ptr %241, align 2, !tbaa !18
  %243 = zext i8 %242 to i32
  %.not3.i.i23.i93 = icmp slt i32 %238, %243
  br i1 %.not3.i.i23.i93, label %codecomp.exit96, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %246 = load i32, ptr %245, align 4, !tbaa !41
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 4, !tbaa !41
  br label %codecomp.exit96

codecomp.exit96:                                  ; preds = %freeexp.exit.i91, %236, %240, %244
  %248 = tail call fastcc i32 @condjump(ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef %218, i32 noundef %219)
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %248, ptr %249, align 8, !tbaa !39
  store i32 10, ptr %2, align 8, !tbaa !51
  br label %349

250:                                              ; preds = %4
  %251 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %2)
  %252 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %3)
  %253 = load i32, ptr %3, align 8, !tbaa !51
  %254 = icmp eq i32 %253, 12
  br i1 %254, label %255, label %freeexp.exit.i97

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !39
  %258 = and i32 %257, 256
  %.not.i.i.i100 = icmp eq i32 %258, 0
  br i1 %.not.i.i.i100, label %259, label %freeexp.exit.i97

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %261 = load i8, ptr %260, align 2, !tbaa !18
  %262 = zext i8 %261 to i32
  %.not3.i.i.i101 = icmp slt i32 %257, %262
  br i1 %.not3.i.i.i101, label %freeexp.exit.i97, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %265 = load i32, ptr %264, align 4, !tbaa !41
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !41
  br label %freeexp.exit.i97

freeexp.exit.i97:                                 ; preds = %263, %259, %255, %250
  %267 = load i32, ptr %2, align 8, !tbaa !51
  %268 = icmp eq i32 %267, 12
  br i1 %268, label %269, label %codecomp.exit102

269:                                              ; preds = %freeexp.exit.i97
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !39
  %272 = and i32 %271, 256
  %.not.i.i22.i98 = icmp eq i32 %272, 0
  br i1 %.not.i.i22.i98, label %273, label %codecomp.exit102

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %275 = load i8, ptr %274, align 2, !tbaa !18
  %276 = zext i8 %275 to i32
  %.not3.i.i23.i99 = icmp slt i32 %271, %276
  br i1 %.not3.i.i23.i99, label %codecomp.exit102, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %279 = load i32, ptr %278, align 4, !tbaa !41
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %278, align 4, !tbaa !41
  br label %codecomp.exit102

codecomp.exit102:                                 ; preds = %freeexp.exit.i97, %269, %273, %277
  %281 = tail call fastcc i32 @condjump(ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef %251, i32 noundef %252)
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %281, ptr %282, align 8, !tbaa !39
  store i32 10, ptr %2, align 8, !tbaa !51
  br label %349

283:                                              ; preds = %4
  %284 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %2)
  %285 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %3)
  %286 = load i32, ptr %3, align 8, !tbaa !51
  %287 = icmp eq i32 %286, 12
  br i1 %287, label %288, label %freeexp.exit.i103

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !39
  %291 = and i32 %290, 256
  %.not.i.i.i106 = icmp eq i32 %291, 0
  br i1 %.not.i.i.i106, label %292, label %freeexp.exit.i103

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %294 = load i8, ptr %293, align 2, !tbaa !18
  %295 = zext i8 %294 to i32
  %.not3.i.i.i107 = icmp slt i32 %290, %295
  br i1 %.not3.i.i.i107, label %freeexp.exit.i103, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %298 = load i32, ptr %297, align 4, !tbaa !41
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !41
  br label %freeexp.exit.i103

freeexp.exit.i103:                                ; preds = %296, %292, %288, %283
  %300 = load i32, ptr %2, align 8, !tbaa !51
  %301 = icmp eq i32 %300, 12
  br i1 %301, label %302, label %codecomp.exit108

302:                                              ; preds = %freeexp.exit.i103
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %304 = load i32, ptr %303, align 8, !tbaa !39
  %305 = and i32 %304, 256
  %.not.i.i22.i104 = icmp eq i32 %305, 0
  br i1 %.not.i.i22.i104, label %306, label %codecomp.exit108

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %308 = load i8, ptr %307, align 2, !tbaa !18
  %309 = zext i8 %308 to i32
  %.not3.i.i23.i105 = icmp slt i32 %304, %309
  br i1 %.not3.i.i23.i105, label %codecomp.exit108, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %312 = load i32, ptr %311, align 4, !tbaa !41
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %311, align 4, !tbaa !41
  br label %codecomp.exit108

codecomp.exit108:                                 ; preds = %freeexp.exit.i103, %302, %306, %310
  %314 = tail call fastcc i32 @condjump(ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef %285, i32 noundef %284)
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %314, ptr %315, align 8, !tbaa !39
  store i32 10, ptr %2, align 8, !tbaa !51
  br label %349

316:                                              ; preds = %4
  %317 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %2)
  %318 = tail call i32 @luaK_exp2RK(ptr noundef %0, ptr noundef %3)
  %319 = load i32, ptr %3, align 8, !tbaa !51
  %320 = icmp eq i32 %319, 12
  br i1 %320, label %321, label %freeexp.exit.i109

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %323 = load i32, ptr %322, align 8, !tbaa !39
  %324 = and i32 %323, 256
  %.not.i.i.i112 = icmp eq i32 %324, 0
  br i1 %.not.i.i.i112, label %325, label %freeexp.exit.i109

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %327 = load i8, ptr %326, align 2, !tbaa !18
  %328 = zext i8 %327 to i32
  %.not3.i.i.i113 = icmp slt i32 %323, %328
  br i1 %.not3.i.i.i113, label %freeexp.exit.i109, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %331 = load i32, ptr %330, align 4, !tbaa !41
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %330, align 4, !tbaa !41
  br label %freeexp.exit.i109

freeexp.exit.i109:                                ; preds = %329, %325, %321, %316
  %333 = load i32, ptr %2, align 8, !tbaa !51
  %334 = icmp eq i32 %333, 12
  br i1 %334, label %335, label %codecomp.exit114

335:                                              ; preds = %freeexp.exit.i109
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !39
  %338 = and i32 %337, 256
  %.not.i.i22.i110 = icmp eq i32 %338, 0
  br i1 %.not.i.i22.i110, label %339, label %codecomp.exit114

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %341 = load i8, ptr %340, align 2, !tbaa !18
  %342 = zext i8 %341 to i32
  %.not3.i.i23.i111 = icmp slt i32 %337, %342
  br i1 %.not3.i.i23.i111, label %codecomp.exit114, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %345 = load i32, ptr %344, align 4, !tbaa !41
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 4, !tbaa !41
  br label %codecomp.exit114

codecomp.exit114:                                 ; preds = %freeexp.exit.i109, %335, %339, %343
  %347 = tail call fastcc i32 @condjump(ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef %318, i32 noundef %317)
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %347, ptr %348, align 8, !tbaa !39
  store i32 10, ptr %2, align 8, !tbaa !51
  br label %349

349:                                              ; preds = %4, %freeexp.exit, %luaK_exp2nextreg.exit, %codecomp.exit114, %codecomp.exit108, %codecomp.exit102, %codecomp.exit96, %codecomp.exit90, %codecomp.exit, %150, %149, %148, %147, %146, %145, %luaK_concat.exit79, %luaK_concat.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @luaK_fixline(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [4 x i8], ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -4
  store i32 %1, ptr %10, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @luaK_code(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %.not19.i.i = icmp eq i32 %6, -1
  br i1 %.not19.i.i, label %dischargejpc.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %fixjump.exit16.i.i, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %6, %.lr.ph.i.i ], [ %19, %fixjump.exit16.i.i ]
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %11, align 8, !tbaa !20
  %12 = sext i32 %.020.i.i to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = lshr i32 %14, 14
  %16 = add nsw i32 %15, -131071
  %17 = icmp eq i32 %16, -1
  %18 = add nuw nsw i32 %.020.i.i, 1
  %19 = add nsw i32 %18, %16
  %20 = icmp sgt i32 %.020.i.i, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %13, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = and i32 %23, 63
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !39
  %.not.i.i.i.i = icmp sgt i8 %27, -1
  br i1 %.not.i.i.i.i, label %28, label %getjumpcontrol.exit.i.i.i

28:                                               ; preds = %21, %10
  br label %getjumpcontrol.exit.i.i.i

getjumpcontrol.exit.i.i.i:                        ; preds = %28, %21
  %29 = phi i32 [ %14, %28 ], [ %23, %21 ]
  %.0.i.i.i.i = phi ptr [ %13, %28 ], [ %22, %21 ]
  %30 = and i32 %29, 63
  %.not.i.i.i = icmp eq i32 %30, 27
  br i1 %.not.i.i.i, label %31, label %39

31:                                               ; preds = %getjumpcontrol.exit.i.i.i
  %32 = lshr i32 %29, 17
  %33 = and i32 %32, 32704
  %34 = and i32 %29, 8372250
  %35 = or i32 %33, %34
  store i32 %35, ptr %.0.i.i.i.i, align 4, !tbaa !29
  %.neg.i.i.i = xor i32 %.020.i.i, -1
  %36 = add i32 %8, %.neg.i.i.i
  %37 = add i32 %36, -131072
  %38 = icmp ult i32 %37, -262143
  br i1 %38, label %fixjump.exit16.sink.split.sink.split.i.i, label %fixjump.exit16.sink.split.i.i

39:                                               ; preds = %getjumpcontrol.exit.i.i.i
  %.neg.i15.i.i = xor i32 %.020.i.i, -1
  %40 = add i32 %8, %.neg.i15.i.i
  %41 = add i32 %40, -131072
  %42 = icmp ult i32 %41, -262143
  br i1 %42, label %fixjump.exit16.sink.split.sink.split.i.i, label %fixjump.exit16.i.i

fixjump.exit16.sink.split.sink.split.i.i:         ; preds = %39, %31
  %.sink23.ph.ph.i.i = phi i32 [ %36, %31 ], [ %40, %39 ]
  %43 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %43, ptr noundef nonnull @.str.1) #8
  br label %fixjump.exit16.sink.split.i.i

fixjump.exit16.sink.split.i.i:                    ; preds = %fixjump.exit16.sink.split.sink.split.i.i, %31
  %.sink23.ph.i.i = phi i32 [ %36, %31 ], [ %.sink23.ph.ph.i.i, %fixjump.exit16.sink.split.sink.split.i.i ]
  %.pre.i.i = load i32, ptr %13, align 4, !tbaa !29
  br label %fixjump.exit16.i.i

fixjump.exit16.i.i:                               ; preds = %fixjump.exit16.sink.split.i.i, %39
  %.sink24.i.i = phi i32 [ %14, %39 ], [ %.pre.i.i, %fixjump.exit16.sink.split.i.i ]
  %.sink23.i.i = phi i32 [ %40, %39 ], [ %.sink23.ph.i.i, %fixjump.exit16.sink.split.i.i ]
  %44 = and i32 %.sink24.i.i, 16383
  %45 = shl i32 %.sink23.i.i, 14
  %46 = add i32 %45, 2147467264
  %47 = or disjoint i32 %46, %44
  store i32 %47, ptr %13, align 4, !tbaa !29
  %.not25.i.i = icmp eq i32 %19, -1
  %.not.i.i = select i1 %17, i1 true, i1 %.not25.i.i
  br i1 %.not.i.i, label %dischargejpc.exit.loopexit, label %10, !llvm.loop !40

dischargejpc.exit.loopexit:                       ; preds = %fixjump.exit16.i.i
  %.pre = load i32, ptr %7, align 8, !tbaa !4
  br label %dischargejpc.exit

dischargejpc.exit:                                ; preds = %dischargejpc.exit.loopexit, %3
  %48 = phi i32 [ %.pre, %dischargejpc.exit.loopexit ], [ %8, %3 ]
  store i32 -1, ptr %5, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %50 = load i32, ptr %49, align 8, !tbaa !57
  %.not = icmp slt i32 %48, %50
  br i1 %.not, label %dischargejpc.exit._crit_edge, label %51

dischargejpc.exit._crit_edge:                     ; preds = %dischargejpc.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %57

51:                                               ; preds = %dischargejpc.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = tail call ptr @luaM_growaux_(ptr noundef %53, ptr noundef %55, ptr noundef nonnull %49, i64 noundef 4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #8
  store ptr %56, ptr %54, align 8, !tbaa !20
  %.pre22 = load i32, ptr %7, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %dischargejpc.exit._crit_edge, %51
  %58 = phi i32 [ %48, %dischargejpc.exit._crit_edge ], [ %.pre22, %51 ]
  %59 = phi ptr [ %.pre21, %dischargejpc.exit._crit_edge ], [ %56, %51 ]
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %59, i64 %60
  store i32 %1, ptr %61, align 4, !tbaa !29
  %62 = load i32, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %.not20 = icmp slt i32 %62, %64
  br i1 %.not20, label %._crit_edge, label %65

._crit_edge:                                      ; preds = %57
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !56
  br label %71

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = tail call ptr @luaM_growaux_(ptr noundef %67, ptr noundef %69, ptr noundef nonnull %63, i64 noundef 4, i32 noundef 2147483645, ptr noundef nonnull @.str.3) #8
  store ptr %70, ptr %68, align 8, !tbaa !56
  %.pre25 = load i32, ptr %7, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %._crit_edge, %65
  %72 = phi i32 [ %62, %._crit_edge ], [ %.pre25, %65 ]
  %73 = phi ptr [ %.pre24, %._crit_edge ], [ %70, %65 ]
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %73, i64 %74
  store i32 %2, ptr %75, align 4, !tbaa !29
  %76 = load i32, ptr %7, align 8, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 8, !tbaa !4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setlist(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %2, -1
  %6 = sdiv i32 %5, 50
  %7 = add nsw i32 %6, 1
  %8 = icmp eq i32 %3, -1
  %9 = icmp slt i32 %2, 25551
  %10 = shl i32 %1, 6
  %11 = shl i32 %3, 23
  %12 = select i1 %8, i32 0, i32 %11
  br i1 %9, label %13, label %19

13:                                               ; preds = %4
  %14 = shl i32 %7, 14
  %15 = or i32 %12, %14
  %16 = or i32 %15, %10
  %17 = or disjoint i32 %16, 34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %27

19:                                               ; preds = %4
  %20 = or i32 %10, %12
  %21 = or disjoint i32 %20, 34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %21, i32 noundef %25)
  br label %27

27:                                               ; preds = %19, %13
  %.sink17.in = phi ptr [ %22, %19 ], [ %18, %13 ]
  %.sink = phi i32 [ %7, %19 ], [ %17, %13 ]
  %.sink17 = load ptr, ptr %.sink17.in, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %.sink17, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %.sink, i32 noundef %29)
  %31 = add nsw i32 %1, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %31, ptr %32, align 4, !tbaa !41
  ret void
}

declare hidden ptr @luaH_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaM_growaux_(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @discharge2reg(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.lua_TValue, align 8
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %5 = load i32, ptr %1, align 8, !tbaa !51
  switch i32 %5, label %112 [
    i32 1, label %6
    i32 3, label %49
    i32 2, label %49
    i32 4, label %60
    i32 5, label %72
    i32 11, label %86
    i32 12, label %99
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %16 = load i8, ptr %15, align 2, !tbaa !18
  %17 = zext i8 %16 to i32
  %.not29.i = icmp slt i32 %2, %17
  br i1 %.not29.i, label %39, label %luaK_nil.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = sext i32 %8 to i64
  %23 = getelementptr [4 x i8], ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = and i32 %25, 63
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %39

28:                                               ; preds = %18
  %29 = lshr i32 %25, 6
  %30 = and i32 %29, 255
  %31 = lshr i32 %25, 23
  %.not.i = icmp sgt i32 %30, %2
  %32 = add nuw nsw i32 %31, 1
  %.not28.i = icmp sgt i32 %2, %32
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not28.i
  br i1 %or.cond.i, label %39, label %33

33:                                               ; preds = %28
  %34 = icmp samesign ugt i32 %2, %31
  br i1 %34, label %35, label %luaK_nil.exit

35:                                               ; preds = %33
  %36 = and i32 %25, 8388547
  %37 = shl i32 %2, 23
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %24, align 4, !tbaa !29
  br label %luaK_nil.exit

39:                                               ; preds = %28, %18, %14, %6
  %40 = shl i32 %2, 6
  %41 = shl i32 %2, 23
  %42 = or i32 %41, %40
  %43 = or disjoint i32 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = tail call fastcc i32 @luaK_code(ptr noundef nonnull %0, i32 noundef %43, i32 noundef %47)
  br label %luaK_nil.exit

49:                                               ; preds = %3, %3
  %50 = icmp eq i32 %5, 2
  %51 = shl i32 %2, 6
  %52 = select i1 %50, i32 8388608, i32 2
  %53 = or i32 %51, %52
  %54 = or i32 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %59 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %54, i32 noundef %58)
  br label %luaK_nil.exit

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = shl i32 %2, 6
  %64 = shl i32 %62, 14
  %65 = or i32 %63, %64
  %66 = or disjoint i32 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !31
  %71 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %66, i32 noundef %70)
  br label %luaK_nil.exit

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %74, ptr %4, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %75, align 8, !tbaa !43
  %76 = call fastcc i32 @addk(ptr noundef %0, ptr noundef %4, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = shl i32 %2, 6
  %78 = shl i32 %76, 14
  %79 = or i32 %77, %78
  %80 = or disjoint i32 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %80, i32 noundef %84)
  br label %luaK_nil.exit

86:                                               ; preds = %3
  %87 = load ptr, ptr %0, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = and i32 %94, -16321
  %96 = shl i32 %2, 6
  %97 = and i32 %96, 16320
  %98 = or disjoint i32 %95, %97
  store i32 %98, ptr %93, align 4, !tbaa !29
  br label %luaK_nil.exit

99:                                               ; preds = %3
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !39
  %.not = icmp eq i32 %2, %101
  br i1 %.not, label %luaK_nil.exit, label %102

102:                                              ; preds = %99
  %103 = shl i32 %2, 6
  %104 = shl i32 %101, 23
  %105 = or i32 %104, %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !31
  %110 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %105, i32 noundef %109)
  br label %luaK_nil.exit

luaK_nil.exit:                                    ; preds = %39, %35, %33, %14, %99, %102, %86, %72, %60, %49
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %2, ptr %111, align 8, !tbaa !39
  store i32 12, ptr %1, align 8, !tbaa !51
  br label %112

112:                                              ; preds = %3, %luaK_nil.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @condjump(ptr noundef captures(none) %0, i32 noundef range(i32 23, 28) %1, i32 noundef range(i32 0, 512) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = shl nuw nsw i32 %2, 6
  %7 = or disjoint i32 %6, %1
  %8 = shl i32 %3, 23
  %9 = or disjoint i32 %7, %8
  %10 = shl i32 %4, 14
  %11 = or i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef %11, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !36
  store i32 -1, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %12, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = tail call fastcc i32 @luaK_code(ptr noundef %0, i32 noundef 2147450902, i32 noundef %21)
  %23 = icmp eq i32 %18, -1
  br i1 %23, label %luaK_jump.exit, label %24

24:                                               ; preds = %5
  %25 = icmp eq i32 %22, -1
  br i1 %25, label %luaK_jump.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %24
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %26 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %26, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %27, %.preheader.i.i
  %.0.i.i = phi i32 [ %35, %27 ], [ %22, %.preheader.i.i ]
  %28 = sext i32 %.0.i.i to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = lshr i32 %30, 14
  %32 = add nsw i32 %31, -131071
  %33 = icmp eq i32 %32, -1
  %34 = add nuw nsw i32 %.0.i.i, 1
  %35 = add nsw i32 %34, %32
  %.not13.i.i = icmp eq i32 %35, -1
  %.not.i.i = select i1 %33, i1 true, i1 %.not13.i.i
  br i1 %.not.i.i, label %36, label %27, !llvm.loop !37

36:                                               ; preds = %27
  %37 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %28
  %.neg.i.i.i = xor i32 %.0.i.i, -1
  %38 = add i32 %18, %.neg.i.i.i
  %39 = add i32 %38, -131072
  %40 = icmp ult i32 %39, -262143
  br i1 %40, label %41, label %fixjump.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !30
  tail call void @luaX_syntaxerror(ptr noundef %42, ptr noundef nonnull @.str.1) #8
  %.pre.i.i = load i32, ptr %37, align 4, !tbaa !29
  br label %fixjump.exit.i.i

fixjump.exit.i.i:                                 ; preds = %41, %36
  %43 = phi i32 [ %30, %36 ], [ %.pre.i.i, %41 ]
  %44 = and i32 %43, 16383
  %45 = shl i32 %38, 14
  %46 = add i32 %45, 2147467264
  %47 = or disjoint i32 %44, %46
  store i32 %47, ptr %37, align 4, !tbaa !29
  br label %luaK_jump.exit

luaK_jump.exit:                                   ; preds = %5, %24, %fixjump.exit.i.i
  %.0.i = phi i32 [ %22, %5 ], [ %22, %fixjump.exit.i.i ], [ %18, %24 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 48}
!5 = !{!"FuncState", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !16, i64 72, !8, i64 74, !8, i64 75, !8, i64 196}
!6 = !{!"p1 _ZTS5Proto", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS5Table", !7, i64 0}
!11 = !{!"p1 _ZTS9FuncState", !7, i64 0}
!12 = !{!"p1 _ZTS8LexState", !7, i64 0}
!13 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!14 = !{!"p1 _ZTS8BlockCnt", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = !{!5, !15, i64 52}
!18 = !{!5, !8, i64 74}
!19 = !{!5, !6, i64 0}
!20 = !{!21, !24, i64 24}
!21 = !{!"Proto", !22, i64 0, !8, i64 8, !8, i64 9, !23, i64 16, !24, i64 24, !25, i64 32, !24, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !22, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115}
!22 = !{!"p1 _ZTS8GCObject", !7, i64 0}
!23 = !{!"p1 _ZTS10lua_TValue", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS5Proto", !7, i64 0}
!26 = !{!"p1 _ZTS6LocVar", !7, i64 0}
!27 = !{!"p2 _ZTS7TString", !7, i64 0}
!28 = !{!"p1 _ZTS7TString", !7, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!5, !12, i64 24}
!31 = !{!32, !15, i64 8}
!32 = !{!"LexState", !15, i64 0, !15, i64 4, !15, i64 8, !33, i64 16, !33, i64 32, !11, i64 48, !13, i64 56, !34, i64 64, !35, i64 72, !28, i64 80, !8, i64 88}
!33 = !{!"Token", !15, i64 0, !8, i64 8}
!34 = !{!"p1 _ZTS3Zio", !7, i64 0}
!35 = !{!"p1 _ZTS7Mbuffer", !7, i64 0}
!36 = !{!5, !15, i64 56}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !38}
!41 = !{!5, !15, i64 60}
!42 = !{!21, !8, i64 115}
!43 = !{!44, !15, i64 8}
!44 = !{!"lua_TValue", !8, i64 0, !15, i64 8}
!45 = !{!5, !13, i64 32}
!46 = !{!5, !10, i64 8}
!47 = !{!21, !15, i64 76}
!48 = !{!5, !15, i64 64}
!49 = !{!21, !23, i64 16}
!50 = distinct !{!50, !38}
!51 = !{!52, !15, i64 0}
!52 = !{!"expdesc", !15, i64 0, !8, i64 8, !15, i64 16, !15, i64 20}
!53 = !{!52, !15, i64 16}
!54 = !{!52, !15, i64 20}
!55 = !{i64 0, i64 4, !29, i64 8, i64 8, !39, i64 16, i64 4, !29, i64 20, i64 4, !29}
!56 = !{!21, !24, i64 40}
!57 = !{!21, !15, i64 80}
!58 = !{!21, !15, i64 84}
