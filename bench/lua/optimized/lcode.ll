; ModuleID = 'bench/lua/original/lcode.ll'
source_filename = "bench/lua/original/lcode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.expdesc = type { i32, %union.anon, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"returns\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"opcodes\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"registers\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"multiple results\00", align 1
@luaK_prefix.ef = internal constant { i32, [4 x i8], %union.anon, i32, i32 } { i32 6, [4 x i8] zeroinitializer, %union.anon zeroinitializer, i32 -1, i32 -1 }, align 8
@previousinstruction.invalidinstruction = internal unnamed_addr constant i32 -1, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"control structure too long\00", align 1
@luaP_opmodes = external hidden local_unnamed_addr constant [83 x i8], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"constants\00", align 1

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaK_semerror(ptr noundef initializes((16, 20)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !4
  tail call void @luaX_syntaxerror(ptr noundef %0, ptr noundef %1) #11
  unreachable
}

; Function Attrs: noreturn
declare hidden void @luaX_syntaxerror(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @luaK_exp2const(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %8, label %tonumeral.exit

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !21
  switch i32 %9, label %tonumeral.exit [
    i32 3, label %tonumeral.exit.sink.split
    i32 2, label %10
    i32 1, label %11
    i32 7, label %12
    i32 11, label %18
    i32 6, label %27
    i32 5, label %28
  ]

10:                                               ; preds = %8
  br label %tonumeral.exit.sink.split

11:                                               ; preds = %8
  br label %tonumeral.exit.sink.split

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !23
  %17 = or i8 %16, 64
  br label %tonumeral.exit.sink.split

18:                                               ; preds = %8
  %19 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %19, align 8, !tbaa !27
  %20 = getelementptr i8, ptr %1, i64 8
  %.val21 = load i32, ptr %20, align 8, !tbaa !22
  %21 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %21, align 8, !tbaa !33
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !34
  %22 = sext i32 %.val21 to i64
  %23 = getelementptr inbounds [24 x i8], ptr %.val.val.val, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !22
  store i64 %24, ptr %2, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !40
  br label %tonumeral.exit.sink.split

27:                                               ; preds = %8
  %.not15.i = icmp eq ptr %2, null
  br i1 %.not15.i, label %tonumeral.exit, label %.sink.split.i

28:                                               ; preds = %8
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %tonumeral.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %28, %27
  %.sink.i = phi i8 [ 3, %27 ], [ 19, %28 ]
  %storemerge.i.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %storemerge.i = load double, ptr %storemerge.i.in, align 8, !tbaa !22
  store double %storemerge.i, ptr %2, align 8, !tbaa !22
  br label %tonumeral.exit.sink.split

tonumeral.exit.sink.split:                        ; preds = %8, %10, %11, %12, %18, %.sink.split.i
  %.sink.i.sink = phi i8 [ %.sink.i, %.sink.split.i ], [ %26, %18 ], [ %17, %12 ], [ 0, %11 ], [ 17, %10 ], [ 1, %8 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sink.i.sink, ptr %29, align 8, !tbaa !40
  br label %tonumeral.exit

tonumeral.exit:                                   ; preds = %tonumeral.exit.sink.split, %8, %28, %27, %3
  %.0 = phi i32 [ 1, %28 ], [ 0, %3 ], [ 0, %8 ], [ 1, %27 ], [ 1, %tonumeral.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @luaK_nil(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = add nsw i32 %2, %1
  %5 = add i32 %4, 255
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %previousinstruction.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = sext i32 %7 to i64
  %16 = getelementptr [4 x i8], ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -4
  br label %previousinstruction.exit

previousinstruction.exit:                         ; preds = %3, %11
  %.0.i = phi ptr [ %17, %11 ], [ @previousinstruction.invalidinstruction, %3 ]
  %18 = load i32, ptr %.0.i, align 4, !tbaa !53
  %19 = and i32 %18, 127
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %37

21:                                               ; preds = %previousinstruction.exit
  %22 = lshr i32 %18, 7
  %23 = and i32 %22, 255
  %24 = lshr i32 %18, 16
  %25 = and i32 %24, 255
  %26 = add nuw nsw i32 %23, %25
  %.not = icmp sgt i32 %23, %1
  %27 = add nuw nsw i32 %26, 1
  %.not39 = icmp sgt i32 %1, %27
  %or.cond = select i1 %.not, i1 true, i1 %.not39
  br i1 %or.cond, label %28, label %.critedge

28:                                               ; preds = %21
  %.not40 = icmp sgt i32 %1, %23
  %.not41 = icmp sgt i32 %23, %4
  %or.cond43 = select i1 %.not40, i1 true, i1 %.not41
  br i1 %or.cond43, label %37, label %.critedge

.critedge:                                        ; preds = %28, %21
  %spec.select = tail call i32 @llvm.smin.i32(i32 %23, i32 %1)
  %.not42 = icmp slt i32 %26, %4
  %.032 = select i1 %.not42, i32 %5, i32 %26
  %29 = and i32 %18, -16744440
  %30 = shl i32 %spec.select, 7
  %31 = and i32 %30, 32640
  %32 = or disjoint i32 %31, %29
  %33 = sub i32 %.032, %spec.select
  %34 = shl i32 %33, 16
  %35 = and i32 %34, 16711680
  %36 = or disjoint i32 %32, %35
  store i32 %36, ptr %.0.i, align 4, !tbaa !53
  br label %44

37:                                               ; preds = %28, %previousinstruction.exit
  %38 = shl i32 %1, 7
  %39 = shl i32 %2, 16
  %40 = add i32 %39, -65536
  %41 = or i32 %38, %40
  %42 = or disjoint i32 %41, 8
  %43 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef nonnull %0, i32 noundef %42)
  br label %44

44:                                               ; preds = %.critedge, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147483647) i32 @luaK_codeABCk(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = shl i32 %2, 7
  %8 = or i32 %7, %1
  %9 = shl i32 %3, 16
  %10 = or i32 %8, %9
  %11 = shl i32 %4, 24
  %12 = or i32 %10, %11
  %13 = shl i32 %5, 15
  %14 = or i32 %12, %13
  %15 = tail call i32 @luaK_code(ptr noundef %0, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_concat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 4, !tbaa !53
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %5
  %.val = load ptr, ptr %0, align 8, !tbaa !44
  %8 = getelementptr i8, ptr %.val, i64 64
  %.val.val = load ptr, ptr %8, align 8, !tbaa !45
  br label %10

9:                                                ; preds = %5
  store i32 %2, ptr %1, align 4, !tbaa !53
  br label %30

10:                                               ; preds = %.preheader, %10
  %.0 = phi i32 [ %18, %10 ], [ %6, %.preheader ]
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = lshr i32 %13, 7
  %15 = add nsw i32 %14, -16777215
  %16 = icmp eq i32 %15, -1
  %17 = add nuw nsw i32 %.0, 1
  %18 = add nsw i32 %17, %15
  %.not13 = icmp eq i32 %18, -1
  %.not = select i1 %16, i1 true, i1 %.not13
  br i1 %.not, label %19, label %10

19:                                               ; preds = %10
  %.neg.i = xor i32 %.0, -1
  %20 = add i32 %2, %.neg.i
  %21 = add i32 %20, 16777215
  %or.cond.i = icmp ult i32 %21, 33554432
  br i1 %or.cond.i, label %fixjump.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  tail call void @luaX_syntaxerror(ptr noundef %24, ptr noundef nonnull @.str.4) #11
  unreachable

fixjump.exit:                                     ; preds = %19
  %25 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %11
  %26 = and i32 %13, 127
  %27 = shl i32 %20, 7
  %28 = add i32 %27, 2147483520
  %29 = or disjoint i32 %26, %28
  store i32 %29, ptr %25, align 4, !tbaa !53
  br label %30

30:                                               ; preds = %9, %fixjump.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147483647) i32 @luaK_jump(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef 2147483448)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_ret(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %switch.selectcmp = icmp eq i32 %2, 1
  %switch.select = select i1 %switch.selectcmp, i32 72, i32 70
  %switch.selectcmp6 = icmp eq i32 %2, 0
  %switch.select7 = select i1 %switch.selectcmp6, i32 71, i32 %switch.select
  %4 = add nsw i32 %2, 1
  tail call void @luaY_checklimit(ptr noundef %0, i32 noundef %4, i32 noundef 255, ptr noundef nonnull @.str) #12
  %5 = shl i32 %1, 7
  %6 = or disjoint i32 %switch.select7, %5
  %7 = shl i32 %4, 16
  %8 = or i32 %6, %7
  %9 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %8)
  ret void
}

declare hidden void @luaY_checklimit(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @luaK_getlabel(ptr noundef captures(none) initializes((44, 48)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %3, ptr %4, align 4, !tbaa !43
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchlist(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  tail call fastcc void @patchlistaux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 255, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @patchlistaux(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 {
  %.not20 = icmp eq i32 %1, -1
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.val = load ptr, ptr %0, align 8, !tbaa !44
  %6 = getelementptr i8, ptr %.val, i64 64
  %.val.val = load ptr, ptr %6, align 8, !tbaa !45
  %.not13.i = icmp eq i32 %3, 255
  %7 = shl i32 %3, 7
  %8 = and i32 %7, 32640
  br label %9

9:                                                ; preds = %.lr.ph, %fixjump.exit17
  %.021 = phi i32 [ %1, %.lr.ph ], [ %17, %fixjump.exit17 ]
  %10 = sext i32 %.021 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = lshr i32 %12, 7
  %14 = add nsw i32 %13, -16777215
  %15 = icmp eq i32 %14, -1
  %16 = add nuw nsw i32 %.021, 1
  %17 = add nsw i32 %16, %14
  %18 = icmp sgt i32 %.021, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %11, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = and i32 %21, 127
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = and i8 %25, 16
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %27, label %getjumpcontrol.exit.i

27:                                               ; preds = %19, %9
  br label %getjumpcontrol.exit.i

getjumpcontrol.exit.i:                            ; preds = %27, %19
  %28 = phi i32 [ %12, %27 ], [ %21, %19 ]
  %.0.i.i = phi ptr [ %11, %27 ], [ %20, %19 ]
  %29 = and i32 %28, 127
  %.not.i = icmp eq i32 %29, 67
  br i1 %.not.i, label %30, label %49

30:                                               ; preds = %getjumpcontrol.exit.i
  br i1 %.not13.i, label %37, label %31

31:                                               ; preds = %30
  %32 = lshr i32 %28, 16
  %33 = and i32 %32, 255
  %.not14.i = icmp eq i32 %3, %33
  br i1 %.not14.i, label %37, label %34

34:                                               ; preds = %31
  %35 = and i32 %28, -32701
  %36 = or disjoint i32 %35, %8
  br label %42

37:                                               ; preds = %31, %30
  %38 = lshr i32 %28, 9
  %39 = and i32 %38, 32640
  %40 = and i32 %28, 32834
  %41 = or disjoint i32 %39, %40
  br label %42

42:                                               ; preds = %37, %34
  %storemerge.i = phi i32 [ %41, %37 ], [ %36, %34 ]
  store i32 %storemerge.i, ptr %.0.i.i, align 4, !tbaa !53
  %.neg.i = xor i32 %.021, -1
  %43 = add i32 %2, %.neg.i
  %44 = add i32 %43, 16777215
  %or.cond.i = icmp ult i32 %44, 33554432
  br i1 %or.cond.i, label %fixjump.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  tail call void @luaX_syntaxerror(ptr noundef %47, ptr noundef nonnull @.str.4) #11
  unreachable

fixjump.exit:                                     ; preds = %42
  %48 = load i32, ptr %11, align 4, !tbaa !53
  br label %fixjump.exit17

49:                                               ; preds = %getjumpcontrol.exit.i
  %.neg.i15 = xor i32 %.021, -1
  %50 = add i32 %4, %.neg.i15
  %51 = add i32 %50, 16777215
  %or.cond.i16 = icmp ult i32 %51, 33554432
  br i1 %or.cond.i16, label %fixjump.exit17, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  tail call void @luaX_syntaxerror(ptr noundef %54, ptr noundef nonnull @.str.4) #11
  unreachable

fixjump.exit17:                                   ; preds = %49, %fixjump.exit
  %.sink26 = phi i32 [ %48, %fixjump.exit ], [ %12, %49 ]
  %.sink25 = phi i32 [ %43, %fixjump.exit ], [ %50, %49 ]
  %55 = and i32 %.sink26, 127
  %56 = shl i32 %.sink25, 7
  %57 = add i32 %56, 2147483520
  %58 = or disjoint i32 %55, %57
  store i32 %58, ptr %11, align 4, !tbaa !53
  %.not27 = icmp eq i32 %17, -1
  %.not = select i1 %15, i1 true, i1 %.not27
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %fixjump.exit17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchtohere(ptr noundef captures(none) initializes((44, 48)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %4, ptr %5, align 4, !tbaa !43
  tail call fastcc void @patchlistaux(ptr noundef readonly %0, i32 noundef %1, i32 noundef %4, i32 noundef 255, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = tail call ptr @luaM_growaux_(ptr noundef %7, ptr noundef %9, i32 noundef %11, ptr noundef nonnull %12, i32 noundef 4, i32 noundef 2147483647, ptr noundef nonnull @.str.1) #12
  store ptr %13, ptr %8, align 8, !tbaa !45
  %14 = load i32, ptr %10, align 8, !tbaa !42
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %10, align 8, !tbaa !42
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %13, i64 %16
  store i32 %1, ptr %17, align 4, !tbaa !53
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = sub nsw i32 %20, %22
  %24 = load i32, ptr %10, align 8, !tbaa !42
  %25 = add nsw i32 %24, -1
  %26 = add i32 %23, -128
  %27 = icmp ult i32 %26, -255
  br i1 %27, label %33, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %30 = load i8, ptr %29, align 1, !tbaa !57
  %31 = add i8 %30, 1
  store i8 %31, ptr %29, align 1, !tbaa !57
  %32 = icmp slt i8 %30, 0
  br i1 %32, label %33, label %savelineinfo.exit

33:                                               ; preds = %28, %2
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = load i32, ptr %38, align 4, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = tail call ptr @luaM_growaux_(ptr noundef %35, ptr noundef %37, i32 noundef %39, ptr noundef nonnull %40, i32 noundef 8, i32 noundef 2147483647, ptr noundef nonnull @.str.5) #12
  store ptr %41, ptr %36, align 8, !tbaa !58
  %42 = load i32, ptr %38, align 4, !tbaa !59
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %43
  store i32 %25, ptr %44, align 4, !tbaa !60
  %45 = add nsw i32 %42, 1
  store i32 %45, ptr %38, align 4, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %20, ptr %46, align 4, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %47, align 1, !tbaa !57
  %.pre = load ptr, ptr %4, align 8, !tbaa !27
  br label %savelineinfo.exit

savelineinfo.exit:                                ; preds = %28, %33
  %48 = phi ptr [ %.pre, %33 ], [ %18, %28 ]
  %.0.i = phi i32 [ -128, %33 ], [ %23, %28 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %54 = tail call ptr @luaM_growaux_(ptr noundef %50, ptr noundef %52, i32 noundef %25, ptr noundef nonnull %53, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.1) #12
  store ptr %54, ptr %51, align 8, !tbaa !63
  %55 = trunc nsw i32 %.0.i to i8
  %56 = sext i32 %25 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %55, ptr %57, align 1, !tbaa !22
  store i32 %20, ptr %21, align 8, !tbaa !56
  %58 = load i32, ptr %10, align 8, !tbaa !42
  %59 = add nsw i32 %58, -1
  ret i32 %59
}

declare hidden ptr @luaM_growaux_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147483647) i32 @luaK_codevABCk(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = shl i32 %2, 7
  %8 = or i32 %7, %1
  %9 = shl i32 %3, 16
  %10 = or i32 %8, %9
  %11 = shl i32 %4, 22
  %12 = or i32 %10, %11
  %13 = shl i32 %5, 15
  %14 = or i32 %12, %13
  %15 = tail call i32 @luaK_code(ptr noundef %0, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147483647) i32 @luaK_codeABx(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = shl i32 %2, 7
  %6 = or i32 %5, %1
  %7 = shl i32 %3, 15
  %8 = or i32 %6, %7
  %9 = tail call i32 @luaK_code(ptr noundef %0, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_checkstack(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i8, ptr %3, align 4, !tbaa !64
  %5 = zext i8 %4 to i32
  %6 = add nsw i32 %1, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !65
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  tail call void @luaY_checklimit(ptr noundef nonnull %0, i32 noundef %6, i32 noundef 255, ptr noundef nonnull @.str.2) #12
  %13 = trunc i32 %6 to i8
  %14 = load ptr, ptr %0, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 %13, ptr %15, align 4, !tbaa !65
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_reserveregs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i8, ptr %3, align 4, !tbaa !64
  %5 = zext i8 %4 to i32
  %6 = add nsw i32 %1, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !65
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %12, label %luaK_checkstack.exit

12:                                               ; preds = %2
  tail call void @luaY_checklimit(ptr noundef nonnull %0, i32 noundef %6, i32 noundef 255, ptr noundef nonnull @.str.2) #12
  %13 = trunc i32 %6 to i8
  %14 = load ptr, ptr %0, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 %13, ptr %15, align 4, !tbaa !65
  %.pre = load i8, ptr %3, align 4, !tbaa !64
  br label %luaK_checkstack.exit

luaK_checkstack.exit:                             ; preds = %2, %12
  %16 = phi i8 [ %4, %2 ], [ %.pre, %12 ]
  %17 = trunc i32 %1 to i8
  %18 = add i8 %16, %17
  store i8 %18, ptr %3, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_int(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.TValue, align 8
  %5 = add i64 %2, -65537
  %6 = icmp ult i64 %5, -131072
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = trunc nsw i64 %2 to i32
  %9 = shl i32 %1, 7
  %10 = or disjoint i32 %9, 1
  %11 = shl i32 %8, 15
  %12 = add i32 %11, 2147450880
  %13 = or i32 %12, %10
  %14 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %13)
  br label %luaK_codek.exit

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 3, ptr %16, align 8, !tbaa !40
  %17 = call fastcc i32 @k2proto(ptr noundef %0, ptr noundef %4, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = icmp slt i32 %17, 131072
  %19 = shl i32 %1, 7
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  %21 = shl i32 %17, 15
  %22 = or i32 %19, %21
  %23 = or disjoint i32 %22, 3
  %24 = call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %23)
  br label %luaK_codek.exit

25:                                               ; preds = %15
  %26 = or disjoint i32 %19, 4
  %27 = call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %26)
  %28 = shl i32 %17, 7
  %29 = or disjoint i32 %28, 82
  %30 = call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %29)
  br label %luaK_codek.exit

luaK_codek.exit:                                  ; preds = %25, %20, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setreturns(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %6, i64 %9
  %11 = add nsw i32 %2, 1
  tail call void @luaY_checklimit(ptr noundef nonnull %0, i32 noundef %11, i32 noundef 255, ptr noundef nonnull @.str.3) #12
  %12 = load i32, ptr %1, align 8, !tbaa !21
  %13 = icmp eq i32 %12, 18
  %14 = load i32, ptr %10, align 4, !tbaa !53
  %15 = and i32 %14, 16777215
  %16 = shl i32 %11, 24
  %17 = or disjoint i32 %15, %16
  br i1 %13, label %18, label %19

18:                                               ; preds = %3
  store i32 %17, ptr %10, align 4, !tbaa !53
  br label %36

19:                                               ; preds = %3
  %20 = and i32 %17, -32641
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i8, ptr %21, align 4, !tbaa !64
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 7
  %25 = or disjoint i32 %24, %20
  store i32 %25, ptr %10, align 4, !tbaa !53
  %26 = load ptr, ptr %0, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i8, ptr %27, align 4, !tbaa !65
  %.not = icmp ult i8 %22, %28
  br i1 %.not, label %luaK_reserveregs.exit, label %29

29:                                               ; preds = %19
  %30 = add nuw nsw i32 %23, 1
  tail call void @luaY_checklimit(ptr noundef nonnull %0, i32 noundef %30, i32 noundef 255, ptr noundef nonnull @.str.2) #12
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %0, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i8 %31, ptr %33, align 4, !tbaa !65
  %.pre.i = load i8, ptr %21, align 4, !tbaa !64
  br label %luaK_reserveregs.exit

luaK_reserveregs.exit:                            ; preds = %19, %29
  %34 = phi i8 [ %22, %19 ], [ %.pre.i, %29 ]
  %35 = add i8 %34, 1
  store i8 %35, ptr %21, align 4, !tbaa !64
  br label %36

36:                                               ; preds = %luaK_reserveregs.exit, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @luaK_setoneret(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %1, align 8, !tbaa !21
  switch i32 %3, label %26 [
    i32 18, label %4
    i32 19, label %15
  ]

4:                                                ; preds = %2
  store i32 8, ptr %1, align 8, !tbaa !21
  %5 = load ptr, ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = lshr i32 %12, 7
  %14 = and i32 %13, 255
  store i32 %14, ptr %8, align 8, !tbaa !22
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = and i32 %23, 16777215
  %25 = or disjoint i32 %24, 33554432
  store i32 %25, ptr %22, align 4, !tbaa !53
  store i32 17, ptr %1, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %2, %15, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_dischargevars(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !21
  switch i32 %3, label %const2exp.exit [
    i32 11, label %4
    i32 9, label %22
    i32 10, label %26
    i32 13, label %32
    i32 14, label %44
    i32 15, label %62
    i32 12, label %80
    i32 18, label %115
    i32 19, label %126
  ]

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8, !tbaa !27
  %6 = getelementptr i8, ptr %1, i64 8
  %.val40 = load i32, ptr %6, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load ptr, ptr %7, align 8, !tbaa !33
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !34
  %8 = sext i32 %.val40 to i64
  %9 = getelementptr inbounds [24 x i8], ptr %.val.val.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !40
  %12 = and i8 %11, 63
  switch i8 %12, label %const2exp.exit [
    i8 3, label %13
    i8 19, label %15
    i8 1, label %17
    i8 17, label %18
    i8 0, label %19
    i8 4, label %20
    i8 20, label %20
  ]

13:                                               ; preds = %4
  store i32 6, ptr %1, align 8, !tbaa !21
  %14 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %14, ptr %6, align 8, !tbaa !22
  br label %const2exp.exit

15:                                               ; preds = %4
  store i32 5, ptr %1, align 8, !tbaa !21
  %16 = load double, ptr %9, align 8, !tbaa !22
  store double %16, ptr %6, align 8, !tbaa !22
  br label %const2exp.exit

17:                                               ; preds = %4
  store i32 3, ptr %1, align 8, !tbaa !21
  br label %const2exp.exit

18:                                               ; preds = %4
  store i32 2, ptr %1, align 8, !tbaa !21
  br label %const2exp.exit

19:                                               ; preds = %4
  store i32 1, ptr %1, align 8, !tbaa !21
  br label %const2exp.exit

20:                                               ; preds = %4, %4
  store i32 7, ptr %1, align 8, !tbaa !21
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %21, ptr %6, align 8, !tbaa !22
  br label %const2exp.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !22
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %23, align 8, !tbaa !22
  store i32 8, ptr %1, align 8, !tbaa !21
  br label %const2exp.exit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = shl i32 %28, 16
  %30 = or disjoint i32 %29, 9
  %31 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %30)
  store i32 %31, ptr %27, align 8, !tbaa !22
  store i32 17, ptr %1, align 8, !tbaa !21
  br label %const2exp.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %35 = load i8, ptr %34, align 2, !tbaa !22
  %36 = zext i8 %35 to i32
  %37 = load i16, ptr %33, align 8, !tbaa !22
  %38 = zext i16 %37 to i32
  %39 = shl nuw nsw i32 %36, 16
  %40 = shl i32 %38, 24
  %41 = or disjoint i32 %39, %40
  %42 = or disjoint i32 %41, 11
  %43 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %42)
  store i32 %43, ptr %33, align 8, !tbaa !22
  store i32 17, ptr %1, align 8, !tbaa !21
  br label %const2exp.exit

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %47 = load i8, ptr %46, align 2, !tbaa !22
  %48 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %.not.i = icmp ult i8 %47, %48
  br i1 %.not.i, label %freereg.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %51 = load i8, ptr %50, align 4, !tbaa !64
  %52 = add i8 %51, -1
  store i8 %52, ptr %50, align 4, !tbaa !64
  br label %freereg.exit

freereg.exit:                                     ; preds = %44, %49
  %53 = load i8, ptr %46, align 2, !tbaa !22
  %54 = zext i8 %53 to i32
  %55 = load i16, ptr %45, align 8, !tbaa !22
  %56 = zext i16 %55 to i32
  %57 = shl nuw nsw i32 %54, 16
  %58 = shl i32 %56, 24
  %59 = or disjoint i32 %57, %58
  %60 = or disjoint i32 %59, 13
  %61 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %60)
  store i32 %61, ptr %45, align 8, !tbaa !22
  store i32 17, ptr %1, align 8, !tbaa !21
  br label %const2exp.exit

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %65 = load i8, ptr %64, align 2, !tbaa !22
  %66 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %.not.i41 = icmp ult i8 %65, %66
  br i1 %.not.i41, label %freereg.exit42, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %69 = load i8, ptr %68, align 4, !tbaa !64
  %70 = add i8 %69, -1
  store i8 %70, ptr %68, align 4, !tbaa !64
  br label %freereg.exit42

freereg.exit42:                                   ; preds = %62, %67
  %71 = load i8, ptr %64, align 2, !tbaa !22
  %72 = zext i8 %71 to i32
  %73 = load i16, ptr %63, align 8, !tbaa !22
  %74 = zext i16 %73 to i32
  %75 = shl nuw nsw i32 %72, 16
  %76 = shl i32 %74, 24
  %77 = or disjoint i32 %75, %76
  %78 = or disjoint i32 %77, 14
  %79 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %78)
  store i32 %79, ptr %63, align 8, !tbaa !22
  store i32 17, ptr %1, align 8, !tbaa !21
  br label %const2exp.exit

80:                                               ; preds = %2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %83 = load i8, ptr %82, align 2, !tbaa !22
  %84 = zext i8 %83 to i32
  %85 = load i16, ptr %81, align 8, !tbaa !22
  %86 = sext i16 %85 to i32
  %87 = icmp sgt i32 %84, %86
  %88 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  br i1 %87, label %89, label %96

89:                                               ; preds = %80
  %.not.i.i = icmp ult i8 %83, %88
  br i1 %.not.i.i, label %freereg.exit.i, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %92 = load i8, ptr %91, align 4, !tbaa !64
  %93 = add i8 %92, -1
  store i8 %93, ptr %91, align 4, !tbaa !64
  br label %freereg.exit.i

freereg.exit.i:                                   ; preds = %90, %89
  %94 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %95 = zext i8 %94 to i32
  %.not.i11.i = icmp slt i32 %86, %95
  br i1 %.not.i11.i, label %freeregs.exit, label %freereg.exit12.sink.split.i

96:                                               ; preds = %80
  %97 = zext i8 %88 to i32
  %.not.i13.i = icmp samesign ult i32 %86, %97
  br i1 %.not.i13.i, label %freereg.exit14.i, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %100 = load i8, ptr %99, align 4, !tbaa !64
  %101 = add i8 %100, -1
  store i8 %101, ptr %99, align 4, !tbaa !64
  br label %freereg.exit14.i

freereg.exit14.i:                                 ; preds = %98, %96
  %102 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %.not.i15.i = icmp ult i8 %83, %102
  br i1 %.not.i15.i, label %freeregs.exit, label %freereg.exit12.sink.split.i

freereg.exit12.sink.split.i:                      ; preds = %freereg.exit14.i, %freereg.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %104 = load i8, ptr %103, align 4, !tbaa !64
  %105 = add i8 %104, -1
  store i8 %105, ptr %103, align 4, !tbaa !64
  br label %freeregs.exit

freeregs.exit:                                    ; preds = %freereg.exit.i, %freereg.exit14.i, %freereg.exit12.sink.split.i
  %106 = load i8, ptr %82, align 2, !tbaa !22
  %107 = zext i8 %106 to i32
  %108 = load i16, ptr %81, align 8, !tbaa !22
  %109 = zext i16 %108 to i32
  %110 = shl nuw nsw i32 %107, 16
  %111 = shl i32 %109, 24
  %112 = or disjoint i32 %110, %111
  %113 = or disjoint i32 %112, 12
  %114 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %113)
  store i32 %114, ptr %81, align 8, !tbaa !22
  store i32 17, ptr %1, align 8, !tbaa !21
  br label %const2exp.exit

115:                                              ; preds = %2
  store i32 8, ptr %1, align 8, !tbaa !21
  %116 = load ptr, ptr %0, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !22
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !53
  %124 = lshr i32 %123, 7
  %125 = and i32 %124, 255
  store i32 %125, ptr %119, align 8, !tbaa !22
  br label %const2exp.exit

126:                                              ; preds = %2
  %127 = load ptr, ptr %0, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !22
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !53
  %135 = and i32 %134, 16777215
  %136 = or disjoint i32 %135, 33554432
  store i32 %136, ptr %133, align 4, !tbaa !53
  store i32 17, ptr %1, align 8, !tbaa !21
  br label %const2exp.exit

const2exp.exit:                                   ; preds = %2, %126, %115, %20, %19, %18, %17, %15, %13, %4, %freeregs.exit, %freereg.exit42, %freereg.exit, %32, %26, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2nextreg(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %3 = load i32, ptr %1, align 8, !tbaa !21
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %freeexp.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %9 = zext i8 %8 to i32
  %.not.i.i = icmp slt i32 %7, %9
  br i1 %.not.i.i, label %freeexp.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i8, ptr %11, align 4, !tbaa !64
  %13 = add i8 %12, -1
  store i8 %13, ptr %11, align 4, !tbaa !64
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %2, %5, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i8, ptr %14, align 4, !tbaa !64
  %16 = load ptr, ptr %0, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !65
  %.not = icmp ult i8 %15, %18
  br i1 %.not, label %luaK_reserveregs.exit, label %19

19:                                               ; preds = %freeexp.exit
  %20 = zext i8 %15 to i32
  %21 = add nuw nsw i32 %20, 1
  tail call void @luaY_checklimit(ptr noundef nonnull %0, i32 noundef %21, i32 noundef 255, ptr noundef nonnull @.str.2) #12
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %0, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 %22, ptr %24, align 4, !tbaa !65
  %.pre.i = load i8, ptr %14, align 4, !tbaa !64
  br label %luaK_reserveregs.exit

luaK_reserveregs.exit:                            ; preds = %freeexp.exit, %19
  %25 = phi i8 [ %15, %freeexp.exit ], [ %.pre.i, %19 ]
  %26 = add i8 %25, 1
  store i8 %26, ptr %14, align 4, !tbaa !64
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exp2reg(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  tail call fastcc void @discharge2reg(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %4 = load i32, ptr %1, align 8, !tbaa !21
  %5 = icmp eq i32 %4, 16
  br i1 %5, label %6, label %luaK_concat.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %luaK_concat.exit, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 4, !tbaa !53
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %.val.i = load ptr, ptr %0, align 8, !tbaa !44
  %14 = getelementptr i8, ptr %.val.i, i64 64
  %.val.val.i = load ptr, ptr %14, align 8, !tbaa !45
  br label %16

15:                                               ; preds = %11
  store i32 %9, ptr %7, align 4, !tbaa !53
  br label %luaK_concat.exit

16:                                               ; preds = %16, %.preheader.i
  %.0.i = phi i32 [ %24, %16 ], [ %12, %.preheader.i ]
  %17 = sext i32 %.0.i to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = lshr i32 %19, 7
  %21 = add nsw i32 %20, -16777215
  %22 = icmp eq i32 %21, -1
  %23 = add nuw nsw i32 %.0.i, 1
  %24 = add nsw i32 %23, %21
  %.not13.i = icmp eq i32 %24, -1
  %.not.i = select i1 %22, i1 true, i1 %.not13.i
  br i1 %.not.i, label %25, label %16

25:                                               ; preds = %16
  %.neg.i.i = xor i32 %.0.i, -1
  %26 = add i32 %9, %.neg.i.i
  %27 = add i32 %26, 16777215
  %or.cond.i.i = icmp ult i32 %27, 33554432
  br i1 %or.cond.i.i, label %fixjump.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  tail call void @luaX_syntaxerror(ptr noundef %30, ptr noundef nonnull @.str.4) #11
  unreachable

fixjump.exit.i:                                   ; preds = %25
  %31 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %17
  %32 = and i32 %19, 127
  %33 = shl i32 %26, 7
  %34 = add i32 %33, 2147483520
  %35 = or disjoint i32 %34, %32
  store i32 %35, ptr %31, align 4, !tbaa !53
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %fixjump.exit.i, %15, %6, %3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %.not = icmp eq i32 %37, %39
  br i1 %.not, label %106, label %40

40:                                               ; preds = %luaK_concat.exit
  %.not12.i = icmp eq i32 %37, -1
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %.val10.i = load ptr, ptr %0, align 8, !tbaa !44
  %41 = getelementptr i8, ptr %.val10.i, i64 64
  %.val10.val.i = load ptr, ptr %41, align 8, !tbaa !45
  br label %42

42:                                               ; preds = %select.unfold.i, %.lr.ph.i
  %.0813.i = phi i32 [ %37, %.lr.ph.i ], [ %62, %select.unfold.i ]
  %43 = sext i32 %.0813.i to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val10.val.i, i64 %43
  %45 = icmp sgt i32 %.0813.i, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !53
  %49 = and i32 %48, 127
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !22
  %53 = and i8 %52, 16
  %.not.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i, label %54, label %getjumpcontrol.exit.i

54:                                               ; preds = %46, %42
  %.pre.i = load i32, ptr %44, align 4, !tbaa !53
  br label %getjumpcontrol.exit.i

getjumpcontrol.exit.i:                            ; preds = %54, %46
  %55 = phi i32 [ %.pre.i, %54 ], [ %48, %46 ]
  %56 = and i32 %55, 127
  %.not9.not.i = icmp eq i32 %56, 67
  br i1 %.not9.not.i, label %select.unfold.i, label %need_value.exit

select.unfold.i:                                  ; preds = %getjumpcontrol.exit.i
  %57 = load i32, ptr %44, align 4, !tbaa !53
  %58 = lshr i32 %57, 7
  %59 = add nsw i32 %58, -16777215
  %60 = icmp eq i32 %59, -1
  %61 = add nuw nsw i32 %.0813.i, 1
  %62 = add nsw i32 %61, %59
  %.not15.i = icmp eq i32 %62, -1
  %.not.i40 = select i1 %60, i1 true, i1 %.not15.i
  br i1 %.not.i40, label %.loopexit, label %42

.loopexit:                                        ; preds = %select.unfold.i, %40
  %.not12.i41 = icmp eq i32 %39, -1
  br i1 %.not12.i41, label %need_value.exit54.thread, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %.loopexit
  %.val10.i43 = load ptr, ptr %0, align 8, !tbaa !44
  %63 = getelementptr i8, ptr %.val10.i43, i64 64
  %.val10.val.i44 = load ptr, ptr %63, align 8, !tbaa !45
  br label %64

64:                                               ; preds = %select.unfold.i50, %.lr.ph.i42
  %.0813.i45 = phi i32 [ %39, %.lr.ph.i42 ], [ %84, %select.unfold.i50 ]
  %65 = sext i32 %.0813.i45 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val10.val.i44, i64 %65
  %67 = icmp sgt i32 %.0813.i45, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !53
  %71 = and i32 %70, 127
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !22
  %75 = and i8 %74, 16
  %.not.i.i53 = icmp eq i8 %75, 0
  br i1 %.not.i.i53, label %76, label %getjumpcontrol.exit.i47

76:                                               ; preds = %68, %64
  %.pre.i46 = load i32, ptr %66, align 4, !tbaa !53
  br label %getjumpcontrol.exit.i47

getjumpcontrol.exit.i47:                          ; preds = %76, %68
  %77 = phi i32 [ %.pre.i46, %76 ], [ %70, %68 ]
  %78 = and i32 %77, 127
  %.not9.not.i48 = icmp eq i32 %78, 67
  br i1 %.not9.not.i48, label %select.unfold.i50, label %need_value.exit

select.unfold.i50:                                ; preds = %getjumpcontrol.exit.i47
  %79 = load i32, ptr %66, align 4, !tbaa !53
  %80 = lshr i32 %79, 7
  %81 = add nsw i32 %80, -16777215
  %82 = icmp eq i32 %81, -1
  %83 = add nuw nsw i32 %.0813.i45, 1
  %84 = add nsw i32 %83, %81
  %.not15.i51 = icmp eq i32 %84, -1
  %.not.i52 = select i1 %82, i1 true, i1 %.not15.i51
  br i1 %.not.i52, label %need_value.exit54.thread, label %64

need_value.exit:                                  ; preds = %getjumpcontrol.exit.i, %getjumpcontrol.exit.i47
  %85 = load i32, ptr %1, align 8, !tbaa !21
  %86 = icmp eq i32 %85, 16
  br i1 %86, label %89, label %87

87:                                               ; preds = %need_value.exit
  %88 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef 2147483448)
  br label %89

89:                                               ; preds = %need_value.exit, %87
  %90 = phi i32 [ %88, %87 ], [ -1, %need_value.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %92, ptr %93, align 4, !tbaa !43
  %94 = shl i32 %2, 7
  %95 = or disjoint i32 %94, 6
  %96 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %95)
  %97 = load i32, ptr %91, align 8, !tbaa !42
  store i32 %97, ptr %93, align 4, !tbaa !43
  %98 = or disjoint i32 %94, 7
  %99 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %98)
  %100 = load i32, ptr %91, align 8, !tbaa !42
  store i32 %100, ptr %93, align 4, !tbaa !43
  tail call fastcc void @patchlistaux(ptr noundef readonly %0, i32 noundef %90, i32 noundef %100, i32 noundef 255, i32 noundef %100)
  %.pre = load i32, ptr %38, align 4, !tbaa !20
  br label %need_value.exit54.thread

need_value.exit54.thread:                         ; preds = %select.unfold.i50, %.loopexit, %89
  %101 = phi i32 [ %.pre, %89 ], [ -1, %.loopexit ], [ %39, %select.unfold.i50 ]
  %.036 = phi i32 [ %99, %89 ], [ -1, %.loopexit ], [ -1, %select.unfold.i50 ]
  %.0 = phi i32 [ %96, %89 ], [ -1, %.loopexit ], [ -1, %select.unfold.i50 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %103, ptr %104, align 4, !tbaa !43
  tail call fastcc void @patchlistaux(ptr noundef %0, i32 noundef %101, i32 noundef %103, i32 noundef %2, i32 noundef %.0)
  %105 = load i32, ptr %36, align 8, !tbaa !18
  tail call fastcc void @patchlistaux(ptr noundef %0, i32 noundef %105, i32 noundef %103, i32 noundef %2, i32 noundef %.036)
  br label %106

106:                                              ; preds = %need_value.exit54.thread, %luaK_concat.exit
  store i32 -1, ptr %36, align 8, !tbaa !18
  store i32 -1, ptr %38, align 4, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %2, ptr %107, align 8, !tbaa !22
  store i32 8, ptr %1, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %3 = load i32, ptr %1, align 8, !tbaa !21
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %.not = icmp eq i32 %7, %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %45, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %10, align 8, !tbaa !22
  %13 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %14 = zext i8 %13 to i32
  %.not15 = icmp slt i32 %12, %14
  br i1 %.not15, label %17, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %10, align 8, !tbaa !22
  tail call fastcc void @exp2reg(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %16)
  br label %45

17:                                               ; preds = %11, %2
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef nonnull %1)
  %18 = load i32, ptr %1, align 8, !tbaa !21
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %freeexp.exit.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %24 = zext i8 %23 to i32
  %.not.i.i.i = icmp slt i32 %22, %24
  br i1 %.not.i.i.i, label %freeexp.exit.i, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %27 = load i8, ptr %26, align 4, !tbaa !64
  %28 = add i8 %27, -1
  store i8 %28, ptr %26, align 4, !tbaa !64
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %25, %20, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = load i8, ptr %29, align 4, !tbaa !64
  %31 = load ptr, ptr %0, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i8, ptr %32, align 4, !tbaa !65
  %.not.i = icmp ult i8 %30, %33
  br i1 %.not.i, label %luaK_exp2nextreg.exit, label %34

34:                                               ; preds = %freeexp.exit.i
  %35 = zext i8 %30 to i32
  %36 = add nuw nsw i32 %35, 1
  tail call void @luaY_checklimit(ptr noundef nonnull %0, i32 noundef %36, i32 noundef 255, ptr noundef nonnull @.str.2) #12
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %0, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i8 %37, ptr %39, align 4, !tbaa !65
  %.pre.i.i = load i8, ptr %29, align 4, !tbaa !64
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i, %34
  %40 = phi i8 [ %30, %freeexp.exit.i ], [ %.pre.i.i, %34 ]
  %41 = add i8 %40, 1
  store i8 %41, ptr %29, align 4, !tbaa !64
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %45

45:                                               ; preds = %5, %luaK_exp2nextreg.exit, %15
  %.0.in = phi ptr [ %10, %15 ], [ %44, %luaK_exp2nextreg.exit ], [ %10, %5 ]
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !22
  ret i32 %.0
}

declare hidden zeroext i8 @luaY_nvarstack(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2anyregup(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !21
  %.not = icmp eq i32 %3, 10
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %.not5 = icmp eq i32 %6, %8
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %4, %2
  %10 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2val(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !21
  %4 = icmp eq i32 %3, 16
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5, %2
  %11 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %1)
  br label %13

12:                                               ; preds = %5
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_storevar(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !21
  switch i32 %4, label %105 [
    i32 9, label %5
    i32 10, label %20
    i32 13, label %28
    i32 14, label %47
    i32 15, label %66
    i32 12, label %85
  ]

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8, !tbaa !21
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %freeexp.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %12 = zext i8 %11 to i32
  %.not.i.i = icmp slt i32 %10, %12
  br i1 %.not.i.i, label %freeexp.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i8, ptr %14, align 4, !tbaa !64
  %16 = add i8 %15, -1
  store i8 %16, ptr %14, align 4, !tbaa !64
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %5, %8, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !22
  %19 = zext i8 %18 to i32
  tail call fastcc void @exp2reg(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %19)
  br label %freeexp.exit39

20:                                               ; preds = %3
  %21 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %2)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = shl i32 %21, 7
  %25 = shl i32 %23, 16
  %26 = or i32 %24, %25
  %27 = or disjoint i32 %26, 10
  br label %.sink.split

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %31 = load i8, ptr %30, align 2, !tbaa !22
  %32 = zext i8 %31 to i32
  %33 = load i16, ptr %29, align 8, !tbaa !22
  %34 = sext i16 %33 to i32
  %35 = tail call fastcc i32 @luaK_exp2K(ptr noundef %0, ptr noundef %2)
  %.not.i.i28 = icmp eq i32 %35, 0
  br i1 %.not.i.i28, label %36, label %codeABRK.exit

36:                                               ; preds = %28
  %37 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %2)
  br label %codeABRK.exit

codeABRK.exit:                                    ; preds = %28, %36
  %.0.i.i = phi i32 [ 0, %36 ], [ 32768, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = shl nuw nsw i32 %32, 7
  %41 = shl nsw i32 %34, 16
  %42 = or disjoint i32 %41, %40
  %43 = or disjoint i32 %42, 15
  %44 = shl i32 %39, 24
  %45 = or disjoint i32 %.0.i.i, %43
  %46 = or i32 %44, %45
  br label %.sink.split

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %50 = load i8, ptr %49, align 2, !tbaa !22
  %51 = zext i8 %50 to i32
  %52 = load i16, ptr %48, align 8, !tbaa !22
  %53 = sext i16 %52 to i32
  %54 = tail call fastcc i32 @luaK_exp2K(ptr noundef %0, ptr noundef %2)
  %.not.i.i29 = icmp eq i32 %54, 0
  br i1 %.not.i.i29, label %55, label %codeABRK.exit31

55:                                               ; preds = %47
  %56 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %2)
  br label %codeABRK.exit31

codeABRK.exit31:                                  ; preds = %47, %55
  %.0.i.i30 = phi i32 [ 0, %55 ], [ 32768, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !22
  %59 = shl nuw nsw i32 %51, 7
  %60 = shl nsw i32 %53, 16
  %61 = or disjoint i32 %60, %59
  %62 = or disjoint i32 %61, 17
  %63 = shl i32 %58, 24
  %64 = or disjoint i32 %.0.i.i30, %62
  %65 = or i32 %63, %64
  br label %.sink.split

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %69 = load i8, ptr %68, align 2, !tbaa !22
  %70 = zext i8 %69 to i32
  %71 = load i16, ptr %67, align 8, !tbaa !22
  %72 = sext i16 %71 to i32
  %73 = tail call fastcc i32 @luaK_exp2K(ptr noundef %0, ptr noundef %2)
  %.not.i.i32 = icmp eq i32 %73, 0
  br i1 %.not.i.i32, label %74, label %codeABRK.exit34

74:                                               ; preds = %66
  %75 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %2)
  br label %codeABRK.exit34

codeABRK.exit34:                                  ; preds = %66, %74
  %.0.i.i33 = phi i32 [ 0, %74 ], [ 32768, %66 ]
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !22
  %78 = shl nuw nsw i32 %70, 7
  %79 = shl nsw i32 %72, 16
  %80 = or disjoint i32 %79, %78
  %81 = or disjoint i32 %80, 18
  %82 = shl i32 %77, 24
  %83 = or disjoint i32 %.0.i.i33, %81
  %84 = or i32 %82, %83
  br label %.sink.split

85:                                               ; preds = %3
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %88 = load i8, ptr %87, align 2, !tbaa !22
  %89 = zext i8 %88 to i32
  %90 = load i16, ptr %86, align 8, !tbaa !22
  %91 = sext i16 %90 to i32
  %92 = tail call fastcc i32 @luaK_exp2K(ptr noundef %0, ptr noundef %2)
  %.not.i.i35 = icmp eq i32 %92, 0
  br i1 %.not.i.i35, label %93, label %codeABRK.exit37

93:                                               ; preds = %85
  %94 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %2)
  br label %codeABRK.exit37

codeABRK.exit37:                                  ; preds = %85, %93
  %.0.i.i36 = phi i32 [ 0, %93 ], [ 32768, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !22
  %97 = shl nuw nsw i32 %89, 7
  %98 = shl nsw i32 %91, 16
  %99 = or disjoint i32 %98, %97
  %100 = or disjoint i32 %99, 16
  %101 = shl i32 %96, 24
  %102 = or disjoint i32 %.0.i.i36, %100
  %103 = or i32 %101, %102
  br label %.sink.split

.sink.split:                                      ; preds = %20, %codeABRK.exit, %codeABRK.exit31, %codeABRK.exit34, %codeABRK.exit37
  %.sink = phi i32 [ %103, %codeABRK.exit37 ], [ %84, %codeABRK.exit34 ], [ %65, %codeABRK.exit31 ], [ %46, %codeABRK.exit ], [ %27, %20 ]
  %104 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %.sink)
  br label %105

105:                                              ; preds = %.sink.split, %3
  %106 = load i32, ptr %2, align 8, !tbaa !21
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %108, label %freeexp.exit39

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !22
  %111 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %112 = zext i8 %111 to i32
  %.not.i.i38 = icmp slt i32 %110, %112
  br i1 %.not.i.i38, label %freeexp.exit39, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %115 = load i8, ptr %114, align 4, !tbaa !64
  %116 = add i8 %115, -1
  store i8 %116, ptr %114, align 4, !tbaa !64
  br label %freeexp.exit39

freeexp.exit39:                                   ; preds = %113, %108, %105, %freeexp.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_goiftrue(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %3 = load i32, ptr %1, align 8, !tbaa !21
  switch i32 %3, label %22 [
    i32 16, label %4
    i32 4, label %luaK_concat.exit
    i32 5, label %luaK_concat.exit
    i32 6, label %luaK_concat.exit
    i32 7, label %luaK_concat.exit
    i32 2, label %luaK_concat.exit
  ]

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !44
  %5 = getelementptr i8, ptr %1, i64 8
  %.val13 = load i32, ptr %5, align 8, !tbaa !22
  %6 = getelementptr i8, ptr %.val, i64 64
  %.val.val = load ptr, ptr %6, align 8, !tbaa !45
  %7 = sext i32 %.val13 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %7
  %9 = icmp sgt i32 %.val13, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = and i32 %12, 127
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = and i8 %16, 16
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %18, label %negatecondition.exit

18:                                               ; preds = %10, %4
  %.pre.i = load i32, ptr %8, align 4, !tbaa !53
  br label %negatecondition.exit

negatecondition.exit:                             ; preds = %10, %18
  %19 = phi i32 [ %.pre.i, %18 ], [ %12, %10 ]
  %.0.i.i = phi ptr [ %8, %18 ], [ %11, %10 ]
  %20 = xor i32 %19, 32768
  store i32 %20, ptr %.0.i.i, align 4, !tbaa !53
  %21 = load i32, ptr %5, align 8, !tbaa !22
  br label %24

22:                                               ; preds = %2
  %23 = tail call fastcc i32 @jumponcond(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %24

24:                                               ; preds = %22, %negatecondition.exit
  %.0 = phi i32 [ %23, %22 ], [ %21, %negatecondition.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = icmp eq i32 %.0, -1
  br i1 %26, label %luaK_concat.exit, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !53
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %.val.i = load ptr, ptr %0, align 8, !tbaa !44
  %30 = getelementptr i8, ptr %.val.i, i64 64
  %.val.val.i = load ptr, ptr %30, align 8, !tbaa !45
  br label %32

31:                                               ; preds = %27
  store i32 %.0, ptr %25, align 4, !tbaa !53
  br label %luaK_concat.exit

32:                                               ; preds = %32, %.preheader.i
  %.0.i = phi i32 [ %40, %32 ], [ %28, %.preheader.i ]
  %33 = sext i32 %.0.i to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = lshr i32 %35, 7
  %37 = add nsw i32 %36, -16777215
  %38 = icmp eq i32 %37, -1
  %39 = add nuw nsw i32 %.0.i, 1
  %40 = add nsw i32 %39, %37
  %.not13.i = icmp eq i32 %40, -1
  %.not.i = select i1 %38, i1 true, i1 %.not13.i
  br i1 %.not.i, label %41, label %32

41:                                               ; preds = %32
  %.neg.i.i = xor i32 %.0.i, -1
  %42 = add i32 %.0, %.neg.i.i
  %43 = add i32 %42, 16777215
  %or.cond.i.i = icmp ult i32 %43, 33554432
  br i1 %or.cond.i.i, label %fixjump.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  tail call void @luaX_syntaxerror(ptr noundef %46, ptr noundef nonnull @.str.4) #11
  unreachable

fixjump.exit.i:                                   ; preds = %41
  %47 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %33
  %48 = and i32 %35, 127
  %49 = shl i32 %42, 7
  %50 = add i32 %49, 2147483520
  %51 = or disjoint i32 %50, %48
  store i32 %51, ptr %47, align 4, !tbaa !53
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %2, %2, %2, %2, %2, %24, %31, %fixjump.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %55, ptr %56, align 4, !tbaa !43
  tail call fastcc void @patchlistaux(ptr noundef readonly %0, i32 noundef %53, i32 noundef %55, i32 noundef 255, i32 noundef %55)
  store i32 -1, ptr %52, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @jumponcond(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8, !tbaa !21
  switch i32 %4, label %.thread.thread [
    i32 17, label %5
    i32 8, label %discharge2anyreg.exit.thread
  ]

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = and i32 %13, 127
  %15 = icmp eq i32 %14, 51
  br i1 %15, label %16, label %.thread.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = sext i32 %18 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %24, -128
  br i1 %.not.i.i, label %33, label %25

25:                                               ; preds = %16
  %26 = sext i8 %24 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = sub nsw i32 %28, %26
  store i32 %29, ptr %27, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %31 = load i8, ptr %30, align 1, !tbaa !57
  %32 = add i8 %31, -1
  store i8 %32, ptr %30, align 1, !tbaa !57
  br label %38

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 -127, ptr %37, align 1, !tbaa !57
  br label %38

38:                                               ; preds = %33, %25
  %39 = add nsw i32 %18, -1
  store i32 %39, ptr %17, align 8, !tbaa !42
  %40 = lshr i32 %13, 9
  %41 = and i32 %40, 32640
  %42 = shl nuw nsw i32 %2, 15
  %43 = or disjoint i32 %41, %42
  %44 = xor i32 %43, 32834
  br label %75

.thread.thread:                                   ; preds = %3, %5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = load i8, ptr %45, align 4, !tbaa !64
  %47 = load ptr, ptr %0, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i8, ptr %48, align 4, !tbaa !65
  %.not5.i = icmp ult i8 %46, %49
  br i1 %.not5.i, label %discharge2anyreg.exit, label %50

50:                                               ; preds = %.thread.thread
  %51 = zext i8 %46 to i32
  %52 = add nuw nsw i32 %51, 1
  tail call void @luaY_checklimit(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 255, ptr noundef nonnull @.str.2) #12
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %0, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i8 %53, ptr %55, align 4, !tbaa !65
  %.pre.i.i = load i8, ptr %45, align 4, !tbaa !64
  br label %discharge2anyreg.exit

discharge2anyreg.exit:                            ; preds = %.thread.thread, %50
  %56 = phi i8 [ %46, %.thread.thread ], [ %.pre.i.i, %50 ]
  %57 = add i8 %56, 1
  store i8 %57, ptr %45, align 4, !tbaa !64
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, -1
  tail call fastcc void @discharge2reg(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %59)
  %.pre = load i32, ptr %1, align 8, !tbaa !21
  %60 = icmp eq i32 %.pre, 8
  br i1 %60, label %discharge2anyreg.exit.thread, label %freeexp.exit

discharge2anyreg.exit.thread:                     ; preds = %3, %discharge2anyreg.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !22
  %63 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %64 = zext i8 %63 to i32
  %.not.i.i17 = icmp slt i32 %62, %64
  br i1 %.not.i.i17, label %freeexp.exit, label %65

65:                                               ; preds = %discharge2anyreg.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %67 = load i8, ptr %66, align 4, !tbaa !64
  %68 = add i8 %67, -1
  store i8 %68, ptr %66, align 4, !tbaa !64
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %discharge2anyreg.exit, %discharge2anyreg.exit.thread, %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !22
  %71 = shl i32 %70, 16
  %72 = shl nuw nsw i32 %2, 15
  %73 = or disjoint i32 %71, %72
  %74 = or disjoint i32 %73, 32707
  br label %75

75:                                               ; preds = %38, %freeexp.exit
  %.sink = phi i32 [ %44, %38 ], [ %74, %freeexp.exit ]
  %76 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %.sink)
  %77 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef 2147483448)
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_goiffalse(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %3 = load i32, ptr %1, align 8, !tbaa !21
  switch i32 %3, label %7 [
    i32 16, label %4
    i32 1, label %luaK_concat.exit
    i32 3, label %luaK_concat.exit
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !22
  br label %9

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @jumponcond(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i32 [ %8, %7 ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq i32 %.0, -1
  br i1 %11, label %luaK_concat.exit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !53
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %16, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %.val.i = load ptr, ptr %0, align 8, !tbaa !44
  %15 = getelementptr i8, ptr %.val.i, i64 64
  %.val.val.i = load ptr, ptr %15, align 8, !tbaa !45
  br label %17

16:                                               ; preds = %12
  store i32 %.0, ptr %10, align 4, !tbaa !53
  br label %luaK_concat.exit

17:                                               ; preds = %17, %.preheader.i
  %.0.i = phi i32 [ %25, %17 ], [ %13, %.preheader.i ]
  %18 = sext i32 %.0.i to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = lshr i32 %20, 7
  %22 = add nsw i32 %21, -16777215
  %23 = icmp eq i32 %22, -1
  %24 = add nuw nsw i32 %.0.i, 1
  %25 = add nsw i32 %24, %22
  %.not13.i = icmp eq i32 %25, -1
  %.not.i = select i1 %23, i1 true, i1 %.not13.i
  br i1 %.not.i, label %26, label %17

26:                                               ; preds = %17
  %.neg.i.i = xor i32 %.0.i, -1
  %27 = add i32 %.0, %.neg.i.i
  %28 = add i32 %27, 16777215
  %or.cond.i.i = icmp ult i32 %28, 33554432
  br i1 %or.cond.i.i, label %fixjump.exit.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  tail call void @luaX_syntaxerror(ptr noundef %31, ptr noundef nonnull @.str.4) #11
  unreachable

fixjump.exit.i:                                   ; preds = %26
  %32 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %18
  %33 = and i32 %20, 127
  %34 = shl i32 %27, 7
  %35 = add i32 %34, 2147483520
  %36 = or disjoint i32 %35, %33
  store i32 %36, ptr %32, align 4, !tbaa !53
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %2, %2, %9, %16, %fixjump.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %40, ptr %41, align 4, !tbaa !43
  tail call fastcc void @patchlistaux(ptr noundef readonly %0, i32 noundef %38, i32 noundef %40, i32 noundef 255, i32 noundef %40)
  store i32 -1, ptr %37, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_self(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = load i32, ptr %1, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %9, label %freeexp.exit

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %11 = zext i8 %10 to i32
  %.not.i.i = icmp slt i32 %6, %11
  br i1 %.not.i.i, label %freeexp.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i8, ptr %13, align 4, !tbaa !64
  %15 = add i8 %14, -1
  store i8 %15, ptr %13, align 4, !tbaa !64
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %3, %9, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i8, ptr %16, align 4, !tbaa !64
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 8, !tbaa !22
  store i32 8, ptr %1, align 8, !tbaa !21
  %19 = load i8, ptr %16, align 4, !tbaa !64
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 2
  %22 = load ptr, ptr %0, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i8, ptr %23, align 4, !tbaa !65
  %25 = zext i8 %24 to i32
  %26 = icmp samesign ugt i32 %21, %25
  br i1 %26, label %27, label %luaK_reserveregs.exit

27:                                               ; preds = %freeexp.exit
  tail call void @luaY_checklimit(ptr noundef nonnull %0, i32 noundef %21, i32 noundef 255, ptr noundef nonnull @.str.2) #12
  %28 = trunc i32 %21 to i8
  %29 = load ptr, ptr %0, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i8 %28, ptr %30, align 4, !tbaa !65
  %.pre.i = load i8, ptr %16, align 4, !tbaa !64
  br label %luaK_reserveregs.exit

luaK_reserveregs.exit:                            ; preds = %freeexp.exit, %27
  %31 = phi i8 [ %19, %freeexp.exit ], [ %.pre.i, %27 ]
  %32 = add i8 %31, 2
  store i8 %32, ptr %16, align 4, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 11
  %36 = load i8, ptr %35, align 1, !tbaa !66
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %38, label %48

38:                                               ; preds = %luaK_reserveregs.exit
  %39 = tail call fastcc i32 @luaK_exp2K(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %48, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %33, align 8, !tbaa !22
  %42 = shl nuw nsw i32 %18, 7
  %43 = shl i32 %6, 16
  %44 = shl i32 %41, 24
  %45 = or disjoint i32 %43, %42
  %46 = or disjoint i32 %45, 20
  %47 = or i32 %44, %46
  br label %60

48:                                               ; preds = %38, %luaK_reserveregs.exit
  %49 = tail call i32 @luaK_exp2anyreg(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %50 = shl nuw nsw i32 %18, 7
  %51 = add nuw nsw i32 %50, 128
  %52 = shl i32 %6, 16
  %53 = or disjoint i32 %51, %52
  %54 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef nonnull %0, i32 noundef %53)
  %55 = load i32, ptr %33, align 8, !tbaa !22
  %56 = shl i32 %55, 24
  %57 = or disjoint i32 %50, %56
  %58 = or i32 %57, %52
  %59 = or disjoint i32 %58, 12
  br label %60

60:                                               ; preds = %48, %40
  %.sink = phi i32 [ %59, %48 ], [ %47, %40 ]
  %61 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef nonnull %0, i32 noundef %.sink)
  %62 = load i32, ptr %2, align 8, !tbaa !21
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %64, label %freeexp.exit27

64:                                               ; preds = %60
  %65 = load i32, ptr %33, align 8, !tbaa !22
  %66 = tail call zeroext i8 @luaY_nvarstack(ptr noundef nonnull %0) #12
  %67 = zext i8 %66 to i32
  %.not.i.i26 = icmp slt i32 %65, %67
  br i1 %.not.i.i26, label %freeexp.exit27, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %16, align 4, !tbaa !64
  %70 = add i8 %69, -1
  store i8 %70, ptr %16, align 4, !tbaa !64
  br label %freeexp.exit27

freeexp.exit27:                                   ; preds = %60, %64, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @luaK_exp2K(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #4 {
  %3 = alloca %struct.TValue, align 8
  %4 = alloca %struct.TValue, align 8
  %5 = alloca %struct.TValue, align 8
  %6 = alloca %struct.TValue, align 8
  %7 = alloca %struct.TValue, align 8
  %8 = alloca %struct.TValue, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 8, !tbaa !21
  switch i32 %14, label %.thread [
    i32 2, label %15
    i32 3, label %18
    i32 1, label %21
    i32 6, label %27
    i32 5, label %32
    i32 7, label %36
    i32 4, label %44
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 17, ptr %16, align 8, !tbaa !40
  %17 = call fastcc i32 @k2proto(ptr noundef %0, ptr noundef %8, ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %19, align 8, !tbaa !40
  %20 = call fastcc i32 @k2proto(ptr noundef %0, ptr noundef %7, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  store ptr %24, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 69, ptr %25, align 8, !tbaa !40
  %26 = call fastcc i32 @k2proto(ptr noundef %0, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 3, ptr %30, align 8, !tbaa !40
  %31 = call fastcc i32 @k2proto(ptr noundef %0, ptr noundef %4, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !22
  %35 = tail call fastcc i32 @luaK_numberK(ptr noundef %0, double noundef %34)
  br label %47

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %38, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !23
  %41 = or i8 %40, 64
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %41, ptr %42, align 8, !tbaa !40
  %43 = call fastcc i32 @k2proto(ptr noundef %0, ptr noundef %3, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

44:                                               ; preds = %13
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %44, %36, %32, %27, %21, %18, %15
  %.018 = phi i32 [ %17, %15 ], [ %20, %18 ], [ %26, %21 ], [ %31, %27 ], [ %35, %32 ], [ %43, %36 ], [ %46, %44 ]
  %48 = icmp slt i32 %.018, 256
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %47
  store i32 4, ptr %1, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.018, ptr %50, align 8, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %49, %13, %2, %47
  %.1 = phi i32 [ 0, %2 ], [ 0, %47 ], [ 1, %49 ], [ 0, %13 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_indexed(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca %struct.TValue, align 8
  %5 = load i32, ptr %2, align 8, !tbaa !21
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8, !tbaa !21
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %19, label %thread-pre-split

.thread:                                          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %11, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !23
  %14 = or i8 %13, 64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %14, ptr %15, align 8, !tbaa !40
  %16 = call fastcc i32 @k2proto(ptr noundef %0, ptr noundef %4, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %16, ptr %10, align 8, !tbaa !22
  store i32 4, ptr %2, align 8, !tbaa !21
  %17 = load i32, ptr %1, align 8, !tbaa !21
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %.thread45, label %thread-pre-split

19:                                               ; preds = %7
  %20 = icmp eq i32 %5, 4
  br i1 %20, label %.thread45, label %isKstr.exit.thread

.thread45:                                        ; preds = %.thread, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %.not.i = icmp eq i32 %22, %24
  br i1 %.not.i, label %25, label %isKstr.exit.thread

25:                                               ; preds = %.thread45
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp slt i32 %27, 256
  br i1 %28, label %isKstr.exit, label %isKstr.exit.thread

isKstr.exit:                                      ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !40
  %.not = icmp eq i8 %35, 68
  br i1 %.not, label %thread-pre-split.thread, label %isKstr.exit.thread

isKstr.exit.thread:                               ; preds = %19, %.thread45, %25, %isKstr.exit
  %36 = call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %1)
  %.pr.pre = load i32, ptr %1, align 8, !tbaa !21
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %isKstr.exit.thread, %.thread, %7
  %37 = phi i32 [ %17, %.thread ], [ %8, %7 ], [ %.pr.pre, %isKstr.exit.thread ]
  switch i32 %37, label %48 [
    i32 10, label %thread-pre-split.thread
    i32 9, label %45
  ]

thread-pre-split.thread:                          ; preds = %isKstr.exit, %thread-pre-split
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %40, ptr %41, align 2, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !22
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %38, align 8, !tbaa !22
  br label %86

45:                                               ; preds = %thread-pre-split
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !22
  br label %52

48:                                               ; preds = %thread-pre-split
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = trunc i32 %50 to i8
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i8 [ %47, %45 ], [ %51, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %53, ptr %55, align 2, !tbaa !22
  %56 = load i32, ptr %2, align 8, !tbaa !21
  switch i32 %56, label %isCint.exit.thread [
    i32 4, label %57
    i32 6, label %isKint.exit.i
  ]

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %.not.i33 = icmp eq i32 %59, %61
  br i1 %.not.i33, label %62, label %isCint.exit.thread

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !22
  %65 = icmp slt i32 %64, 256
  br i1 %65, label %isKstr.exit34, label %isCint.exit.thread

isKstr.exit34:                                    ; preds = %62
  %66 = load ptr, ptr %0, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds [16 x i8], ptr %68, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i8, ptr %71, align 8, !tbaa !40
  %.not39 = icmp eq i8 %72, 68
  br i1 %.not39, label %73, label %isCint.exit.thread

73:                                               ; preds = %isKstr.exit34
  %74 = trunc i32 %64 to i16
  store i16 %74, ptr %54, align 8, !tbaa !22
  br label %86

isKint.exit.i:                                    ; preds = %52
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %.not.i.not.i = icmp eq i32 %76, %78
  br i1 %.not.i.not.i, label %isCint.exit, label %isCint.exit.thread

isCint.exit:                                      ; preds = %isKint.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = icmp ugt i64 %80, 255
  br i1 %81, label %isCint.exit.thread, label %82

82:                                               ; preds = %isCint.exit
  %83 = trunc nuw nsw i64 %80 to i16
  store i16 %83, ptr %54, align 8, !tbaa !22
  br label %86

isCint.exit.thread:                               ; preds = %52, %57, %62, %isKstr.exit34, %isKint.exit.i, %isCint.exit
  %84 = call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %2)
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %54, align 8, !tbaa !22
  br label %86

86:                                               ; preds = %73, %isCint.exit.thread, %82, %thread-pre-split.thread
  %.sink = phi i32 [ 15, %73 ], [ 12, %isCint.exit.thread ], [ 14, %82 ], [ 13, %thread-pre-split.thread ]
  store i32 %.sink, ptr %1, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_prefix(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %2)
  switch i32 %1, label %codenot.exit [
    i32 0, label %5
    i32 1, label %5
    i32 3, label %8
    i32 2, label %26
  ]

5:                                                ; preds = %4, %4
  %6 = add nuw nsw i32 %1, 12
  %7 = tail call fastcc i32 @constfolding(ptr noundef %0, i32 noundef %6, ptr noundef %2, ptr noundef nonnull @luaK_prefix.ef)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %codenot.exit

8:                                                ; preds = %5, %4
  %9 = add nuw nsw i32 %1, 49
  %10 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %2)
  %11 = load i32, ptr %2, align 8, !tbaa !21
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %codeunexpval.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %17 = zext i8 %16 to i32
  %.not.i.i.i = icmp slt i32 %15, %17
  br i1 %.not.i.i.i, label %codeunexpval.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = load i8, ptr %19, align 4, !tbaa !64
  %21 = add i8 %20, -1
  store i8 %21, ptr %19, align 4, !tbaa !64
  br label %codeunexpval.exit

codeunexpval.exit:                                ; preds = %8, %13, %18
  %22 = shl i32 %10, 16
  %23 = or i32 %22, %9
  %24 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !22
  store i32 17, ptr %2, align 8, !tbaa !21
  tail call void @luaK_fixline(ptr noundef %0, i32 noundef %3)
  br label %codenot.exit

26:                                               ; preds = %4
  %27 = load i32, ptr %2, align 8, !tbaa !21
  switch i32 %27, label %77 [
    i32 1, label %28
    i32 3, label %28
    i32 4, label %29
    i32 5, label %29
    i32 6, label %29
    i32 7, label %29
    i32 2, label %29
    i32 16, label %30
    i32 8, label %discharge2anyreg.exit.thread.i
    i32 17, label %47
  ]

28:                                               ; preds = %26, %26
  store i32 2, ptr %2, align 8, !tbaa !21
  br label %77

29:                                               ; preds = %26, %26, %26, %26, %26
  store i32 3, ptr %2, align 8, !tbaa !21
  br label %77

30:                                               ; preds = %26
  %.val.i = load ptr, ptr %0, align 8, !tbaa !44
  %31 = getelementptr i8, ptr %2, i64 8
  %.val21.i = load i32, ptr %31, align 8, !tbaa !22
  %32 = getelementptr i8, ptr %.val.i, i64 64
  %.val.val.i = load ptr, ptr %32, align 8, !tbaa !45
  %33 = sext i32 %.val21.i to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %33
  %35 = icmp sgt i32 %.val21.i, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !53
  %39 = and i32 %38, 127
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = and i8 %42, 16
  %.not.i.i.i11 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i11, label %44, label %negatecondition.exit.i

44:                                               ; preds = %36, %30
  %.pre.i.i = load i32, ptr %34, align 4, !tbaa !53
  br label %negatecondition.exit.i

negatecondition.exit.i:                           ; preds = %44, %36
  %45 = phi i32 [ %.pre.i.i, %44 ], [ %38, %36 ]
  %.0.i.i.i = phi ptr [ %34, %44 ], [ %37, %36 ]
  %46 = xor i32 %45, 32768
  store i32 %46, ptr %.0.i.i.i, align 4, !tbaa !53
  br label %77

47:                                               ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %49 = load i8, ptr %48, align 4, !tbaa !64
  %50 = load ptr, ptr %0, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i8, ptr %51, align 4, !tbaa !65
  %.not5.i.i = icmp ult i8 %49, %52
  br i1 %.not5.i.i, label %discharge2anyreg.exit.i, label %53

53:                                               ; preds = %47
  %54 = zext i8 %49 to i32
  %55 = add nuw nsw i32 %54, 1
  tail call void @luaY_checklimit(ptr noundef nonnull %0, i32 noundef %55, i32 noundef 255, ptr noundef nonnull @.str.2) #12
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %0, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i8 %56, ptr %58, align 4, !tbaa !65
  %.pre.i.i.i = load i8, ptr %48, align 4, !tbaa !64
  br label %discharge2anyreg.exit.i

discharge2anyreg.exit.i:                          ; preds = %53, %47
  %59 = phi i8 [ %49, %47 ], [ %.pre.i.i.i, %53 ]
  %60 = add i8 %59, 1
  store i8 %60, ptr %48, align 4, !tbaa !64
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, -1
  tail call fastcc void @discharge2reg(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %62)
  %.pre.i = load i32, ptr %2, align 8, !tbaa !21
  %63 = icmp eq i32 %.pre.i, 8
  br i1 %63, label %discharge2anyreg.exit.thread.i, label %freeexp.exit.i

discharge2anyreg.exit.thread.i:                   ; preds = %discharge2anyreg.exit.i, %26
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !22
  %66 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %67 = zext i8 %66 to i32
  %.not.i.i22.i = icmp slt i32 %65, %67
  br i1 %.not.i.i22.i, label %freeexp.exit.i, label %68

68:                                               ; preds = %discharge2anyreg.exit.thread.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %70 = load i8, ptr %69, align 4, !tbaa !64
  %71 = add i8 %70, -1
  store i8 %71, ptr %69, align 4, !tbaa !64
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %68, %discharge2anyreg.exit.thread.i, %discharge2anyreg.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !22
  %74 = shl i32 %73, 16
  %75 = or disjoint i32 %74, 51
  %76 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %75)
  store i32 %76, ptr %72, align 8, !tbaa !22
  store i32 17, ptr %2, align 8, !tbaa !21
  br label %77

77:                                               ; preds = %freeexp.exit.i, %negatecondition.exit.i, %29, %28, %26
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !18
  store i32 %81, ptr %78, align 4, !tbaa !20
  store i32 %79, ptr %80, align 8, !tbaa !18
  %.not6.i.i = icmp eq i32 %81, -1
  br i1 %.not6.i.i, label %removevalues.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77
  %.val4.i.i = load ptr, ptr %0, align 8, !tbaa !44
  %82 = getelementptr i8, ptr %.val4.i.i, i64 64
  %.val4.val.i.i = load ptr, ptr %82, align 8, !tbaa !45
  br label %83

83:                                               ; preds = %patchtestreg.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %81, %.lr.ph.i.i ], [ %108, %patchtestreg.exit.i.i ]
  %84 = sext i32 %.07.i.i to i64
  %85 = getelementptr inbounds [4 x i8], ptr %.val4.val.i.i, i64 %84
  %86 = icmp sgt i32 %.07.i.i, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !53
  %90 = and i32 %89, 127
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !22
  %94 = and i8 %93, 16
  %.not.i.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i, label %95, label %getjumpcontrol.exit.i.i.i

95:                                               ; preds = %87, %83
  %.pre.i.i23.i = load i32, ptr %85, align 4, !tbaa !53
  br label %getjumpcontrol.exit.i.i.i

getjumpcontrol.exit.i.i.i:                        ; preds = %95, %87
  %96 = phi i32 [ %.pre.i.i23.i, %95 ], [ %89, %87 ]
  %.0.i.i.i.i = phi ptr [ %85, %95 ], [ %88, %87 ]
  %97 = and i32 %96, 127
  %.not.i.i24.i = icmp eq i32 %97, 67
  br i1 %.not.i.i24.i, label %98, label %patchtestreg.exit.i.i

98:                                               ; preds = %getjumpcontrol.exit.i.i.i
  %99 = lshr i32 %96, 9
  %100 = and i32 %99, 32640
  %101 = and i32 %96, 32834
  %102 = or disjoint i32 %100, %101
  store i32 %102, ptr %.0.i.i.i.i, align 4, !tbaa !53
  br label %patchtestreg.exit.i.i

patchtestreg.exit.i.i:                            ; preds = %98, %getjumpcontrol.exit.i.i.i
  %103 = load i32, ptr %85, align 4, !tbaa !53
  %104 = lshr i32 %103, 7
  %105 = add nsw i32 %104, -16777215
  %106 = icmp eq i32 %105, -1
  %107 = add nuw nsw i32 %.07.i.i, 1
  %108 = add nsw i32 %107, %105
  %.not8.i.i = icmp eq i32 %108, -1
  %.not.i25.i = select i1 %106, i1 true, i1 %.not8.i.i
  br i1 %.not.i25.i, label %removevalues.exitthread-pre-split.i, label %83

removevalues.exitthread-pre-split.i:              ; preds = %patchtestreg.exit.i.i
  %.pr.i = load i32, ptr %80, align 8, !tbaa !18
  br label %removevalues.exit.i

removevalues.exit.i:                              ; preds = %removevalues.exitthread-pre-split.i, %77
  %109 = phi i32 [ %.pr.i, %removevalues.exitthread-pre-split.i ], [ %79, %77 ]
  %.not6.i26.i = icmp eq i32 %109, -1
  br i1 %.not6.i26.i, label %codenot.exit, label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %removevalues.exit.i
  %.val4.i28.i = load ptr, ptr %0, align 8, !tbaa !44
  %110 = getelementptr i8, ptr %.val4.i28.i, i64 64
  %.val4.val.i29.i = load ptr, ptr %110, align 8, !tbaa !45
  br label %111

111:                                              ; preds = %patchtestreg.exit.i35.i, %.lr.ph.i27.i
  %.07.i30.i = phi i32 [ %109, %.lr.ph.i27.i ], [ %136, %patchtestreg.exit.i35.i ]
  %112 = sext i32 %.07.i30.i to i64
  %113 = getelementptr inbounds [4 x i8], ptr %.val4.val.i29.i, i64 %112
  %114 = icmp sgt i32 %.07.i30.i, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !53
  %118 = and i32 %117, 127
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !22
  %122 = and i8 %121, 16
  %.not.i.i.i38.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i38.i, label %123, label %getjumpcontrol.exit.i.i32.i

123:                                              ; preds = %115, %111
  %.pre.i.i31.i = load i32, ptr %113, align 4, !tbaa !53
  br label %getjumpcontrol.exit.i.i32.i

getjumpcontrol.exit.i.i32.i:                      ; preds = %123, %115
  %124 = phi i32 [ %.pre.i.i31.i, %123 ], [ %117, %115 ]
  %.0.i.i.i33.i = phi ptr [ %113, %123 ], [ %116, %115 ]
  %125 = and i32 %124, 127
  %.not.i.i34.i = icmp eq i32 %125, 67
  br i1 %.not.i.i34.i, label %126, label %patchtestreg.exit.i35.i

126:                                              ; preds = %getjumpcontrol.exit.i.i32.i
  %127 = lshr i32 %124, 9
  %128 = and i32 %127, 32640
  %129 = and i32 %124, 32834
  %130 = or disjoint i32 %128, %129
  store i32 %130, ptr %.0.i.i.i33.i, align 4, !tbaa !53
  br label %patchtestreg.exit.i35.i

patchtestreg.exit.i35.i:                          ; preds = %126, %getjumpcontrol.exit.i.i32.i
  %131 = load i32, ptr %113, align 4, !tbaa !53
  %132 = lshr i32 %131, 7
  %133 = add nsw i32 %132, -16777215
  %134 = icmp eq i32 %133, -1
  %135 = add nuw nsw i32 %.07.i30.i, 1
  %136 = add nsw i32 %135, %133
  %.not8.i36.i = icmp eq i32 %136, -1
  %.not.i37.i = select i1 %134, i1 true, i1 %.not8.i36.i
  br i1 %.not.i37.i, label %codenot.exit, label %111

codenot.exit:                                     ; preds = %patchtestreg.exit.i35.i, %removevalues.exit.i, %4, %5, %codeunexpval.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @constfolding(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.TValue, align 8
  %7 = alloca %struct.TValue, align 8
  %8 = alloca %struct.TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %.not.i = icmp eq i32 %10, %12
  br i1 %.not.i, label %13, label %.critedge

13:                                               ; preds = %4
  %14 = load i32, ptr %2, align 8, !tbaa !21
  switch i32 %14, label %.critedge [
    i32 6, label %16
    i32 5, label %15
  ]

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %13, %15
  %.sink.i = phi i8 [ 19, %15 ], [ 3, %13 ]
  %storemerge.i.in = getelementptr inbounds nuw i8, ptr %2, i64 8
  %storemerge.i = load double, ptr %storemerge.i.in, align 8, !tbaa !22
  store double %storemerge.i, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sink.i, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %.not.i19 = icmp eq i32 %19, %21
  br i1 %.not.i19, label %22, label %.critedge

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 8, !tbaa !21
  switch i32 %23, label %.critedge [
    i32 6, label %25
    i32 5, label %24
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %22, %24
  %26 = phi i1 [ false, %24 ], [ true, %22 ]
  %27 = phi i8 [ 19, %24 ], [ 3, %22 ]
  %storemerge.i22.in = getelementptr inbounds nuw i8, ptr %3, i64 8
  %storemerge.i22 = load double, ptr %storemerge.i22.in, align 8, !tbaa !22
  store double %storemerge.i22, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %27, ptr %28, align 8, !tbaa !40
  switch i32 %1, label %validop.exit.thread [
    i32 7, label %29
    i32 8, label %29
    i32 9, label %29
    i32 10, label %29
    i32 11, label %29
    i32 13, label %29
    i32 5, label %31
    i32 6, label %31
    i32 3, label %31
  ]

29:                                               ; preds = %25, %25, %25, %25, %25, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = call i32 @luaV_tointegerns(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0) #12
  %.not.i26 = icmp eq i32 %30, 0
  br i1 %.not.i26, label %validop.exit.thread34, label %validop.exit

validop.exit.thread34:                            ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

31:                                               ; preds = %25, %25, %25
  %32 = bitcast double %storemerge.i22 to i64
  %33 = sitofp i64 %32 to double
  %34 = select i1 %26, double %33, double %storemerge.i22
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %.critedge, label %validop.exit.thread

validop.exit:                                     ; preds = %29
  %36 = call i32 @luaV_tointegerns(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 0) #12
  %.not = icmp eq i32 %36, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %.critedge, label %validop.exit.thread

validop.exit.thread:                              ; preds = %31, %25, %validop.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = call i32 @luaO_rawarith(ptr noundef %40, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i8, ptr %42, align 8, !tbaa !40
  %44 = icmp eq i8 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %validop.exit.thread
  store i32 6, ptr %2, align 8, !tbaa !21
  %46 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %46, ptr %storemerge.i.in, align 8, !tbaa !22
  br label %.critedge

47:                                               ; preds = %validop.exit.thread
  %48 = load double, ptr %8, align 8, !tbaa !22
  %or.cond = fcmp ueq double %48, 0.000000e+00
  br i1 %or.cond, label %.critedge, label %49

49:                                               ; preds = %47
  store i32 5, ptr %2, align 8, !tbaa !21
  store double %48, ptr %storemerge.i.in, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %validop.exit.thread34, %31, %16, %22, %4, %13, %45, %49, %47, %validop.exit
  %.0 = phi i32 [ 1, %45 ], [ 0, %47 ], [ 0, %validop.exit ], [ 0, %4 ], [ 1, %49 ], [ 0, %13 ], [ 0, %22 ], [ 0, %16 ], [ 0, %31 ], [ 0, %validop.exit.thread34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_infix(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %2)
  switch i32 %1, label %tonumeral.exit [
    i32 19, label %5
    i32 20, label %6
    i32 12, label %7
    i32 0, label %34
    i32 1, label %34
    i32 2, label %34
    i32 5, label %34
    i32 6, label %34
    i32 3, label %34
    i32 4, label %34
    i32 7, label %34
    i32 8, label %34
    i32 9, label %34
    i32 10, label %34
    i32 11, label %34
    i32 13, label %43
    i32 16, label %43
    i32 14, label %54
    i32 15, label %54
    i32 17, label %54
    i32 18, label %54
  ]

5:                                                ; preds = %3
  tail call void @luaK_goiftrue(ptr noundef %0, ptr noundef %2)
  br label %tonumeral.exit

6:                                                ; preds = %3
  tail call void @luaK_goiffalse(ptr noundef %0, ptr noundef %2)
  br label %tonumeral.exit

7:                                                ; preds = %3
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %2)
  %8 = load i32, ptr %2, align 8, !tbaa !21
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %freeexp.exit.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %14 = zext i8 %13 to i32
  %.not.i.i.i = icmp slt i32 %12, %14
  br i1 %.not.i.i.i, label %freeexp.exit.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i8, ptr %16, align 4, !tbaa !64
  %18 = add i8 %17, -1
  store i8 %18, ptr %16, align 4, !tbaa !64
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %15, %10, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = load i8, ptr %19, align 4, !tbaa !64
  %21 = load ptr, ptr %0, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i8, ptr %22, align 4, !tbaa !65
  %.not.i = icmp ult i8 %20, %23
  br i1 %.not.i, label %luaK_exp2nextreg.exit, label %24

24:                                               ; preds = %freeexp.exit.i
  %25 = zext i8 %20 to i32
  %26 = add nuw nsw i32 %25, 1
  tail call void @luaY_checklimit(ptr noundef nonnull %0, i32 noundef %26, i32 noundef 255, ptr noundef nonnull @.str.2) #12
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %0, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i8 %27, ptr %29, align 4, !tbaa !65
  %.pre.i.i = load i8, ptr %19, align 4, !tbaa !64
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i, %24
  %30 = phi i8 [ %20, %freeexp.exit.i ], [ %.pre.i.i, %24 ]
  %31 = add i8 %30, 1
  store i8 %31, ptr %19, align 4, !tbaa !64
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %33)
  br label %tonumeral.exit

34:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %.not.i19 = icmp eq i32 %36, %38
  br i1 %.not.i19, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %2, align 8, !tbaa !21
  %.off = add i32 %40, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %tonumeral.exit, label %41

41:                                               ; preds = %39, %34
  %42 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %2)
  br label %tonumeral.exit

43:                                               ; preds = %3, %3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %.not.i20 = icmp eq i32 %45, %47
  br i1 %.not.i20, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %2, align 8, !tbaa !21
  %.off33 = add i32 %49, -5
  %switch34 = icmp ult i32 %.off33, 2
  br i1 %switch34, label %tonumeral.exit, label %50

50:                                               ; preds = %48, %43
  %51 = tail call fastcc i32 @luaK_exp2K(ptr noundef %0, ptr noundef nonnull %2)
  %.not.i23 = icmp eq i32 %51, 0
  br i1 %.not.i23, label %52, label %tonumeral.exit

52:                                               ; preds = %50
  %53 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %2)
  br label %tonumeral.exit

54:                                               ; preds = %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = load i32, ptr %2, align 8, !tbaa !21
  switch i32 %55, label %72 [
    i32 6, label %56
    i32 5, label %59
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !22
  store i64 %58, ptr %4, align 8, !tbaa !69
  br label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !22
  %62 = call i32 @luaV_flttointeger(double noundef %61, ptr noundef nonnull %4, i32 noundef 0) #12
  %.not.i25 = icmp eq i32 %62, 0
  br i1 %.not.i25, label %72, label %63

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %.not9.i = icmp eq i32 %65, %67
  br i1 %.not9.i, label %68, label %72

68:                                               ; preds = %63
  %69 = load i64, ptr %4, align 8, !tbaa !69
  %70 = add i64 %69, -129
  %71 = icmp ult i64 %70, -256
  br i1 %71, label %72, label %isSCnumber.exit

isSCnumber.exit:                                  ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %tonumeral.exit

72:                                               ; preds = %59, %54, %68, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %2)
  br label %tonumeral.exit

tonumeral.exit:                                   ; preds = %48, %39, %72, %isSCnumber.exit, %52, %50, %3, %41, %luaK_exp2nextreg.exit, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_posfix(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.expdesc, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.expdesc, align 8
  %11 = alloca %struct.expdesc, align 8
  %12 = alloca %struct.expdesc, align 8
  %13 = alloca %struct.expdesc, align 8
  %14 = alloca %struct.expdesc, align 8
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %3)
  %15 = icmp ult i32 %1, 12
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call fastcc i32 @constfolding(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %codeconcat.exit

18:                                               ; preds = %16, %5
  switch i32 %1, label %codeconcat.exit [
    i32 19, label %19
    i32 20, label %49
    i32 12, label %79
    i32 0, label %158
    i32 2, label %158
    i32 1, label %180
    i32 5, label %finishbinexpneg.exit.thread
    i32 6, label %finishbinexpneg.exit.thread
    i32 3, label %finishbinexpneg.exit.thread
    i32 4, label %finishbinexpneg.exit.thread
    i32 7, label %209
    i32 8, label %209
    i32 9, label %209
    i32 10, label %227
    i32 11, label %245
    i32 13, label %259
    i32 16, label %259
    i32 17, label %338
    i32 18, label %338
    i32 14, label %340
    i32 15, label %340
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %luaK_concat.exit, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %20, align 4, !tbaa !53
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %.val.i = load ptr, ptr %0, align 8, !tbaa !44
  %27 = getelementptr i8, ptr %.val.i, i64 64
  %.val.val.i = load ptr, ptr %27, align 8, !tbaa !45
  br label %29

28:                                               ; preds = %24
  store i32 %22, ptr %20, align 4, !tbaa !53
  br label %luaK_concat.exit

29:                                               ; preds = %29, %.preheader.i
  %.0.i = phi i32 [ %37, %29 ], [ %25, %.preheader.i ]
  %30 = sext i32 %.0.i to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = lshr i32 %32, 7
  %34 = add nsw i32 %33, -16777215
  %35 = icmp eq i32 %34, -1
  %36 = add nuw nsw i32 %.0.i, 1
  %37 = add nsw i32 %36, %34
  %.not13.i = icmp eq i32 %37, -1
  %.not.i = select i1 %35, i1 true, i1 %.not13.i
  br i1 %.not.i, label %38, label %29

38:                                               ; preds = %29
  %.neg.i.i = xor i32 %.0.i, -1
  %39 = add i32 %22, %.neg.i.i
  %40 = add i32 %39, 16777215
  %or.cond.i.i = icmp ult i32 %40, 33554432
  br i1 %or.cond.i.i, label %fixjump.exit.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  tail call void @luaX_syntaxerror(ptr noundef %43, ptr noundef nonnull @.str.4) #11
  unreachable

fixjump.exit.i:                                   ; preds = %38
  %44 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %30
  %45 = and i32 %32, 127
  %46 = shl i32 %39, 7
  %47 = add i32 %46, 2147483520
  %48 = or disjoint i32 %47, %45
  store i32 %48, ptr %44, align 4, !tbaa !53
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %19, %28, %fixjump.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !71
  br label %codeconcat.exit

49:                                               ; preds = %18
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !18
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %luaK_concat.exit93, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %50, align 4, !tbaa !53
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %58, label %.preheader.i84

.preheader.i84:                                   ; preds = %54
  %.val.i85 = load ptr, ptr %0, align 8, !tbaa !44
  %57 = getelementptr i8, ptr %.val.i85, i64 64
  %.val.val.i86 = load ptr, ptr %57, align 8, !tbaa !45
  br label %59

58:                                               ; preds = %54
  store i32 %52, ptr %50, align 4, !tbaa !53
  br label %luaK_concat.exit93

59:                                               ; preds = %59, %.preheader.i84
  %.0.i87 = phi i32 [ %67, %59 ], [ %55, %.preheader.i84 ]
  %60 = sext i32 %.0.i87 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val.val.i86, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !53
  %63 = lshr i32 %62, 7
  %64 = add nsw i32 %63, -16777215
  %65 = icmp eq i32 %64, -1
  %66 = add nuw nsw i32 %.0.i87, 1
  %67 = add nsw i32 %66, %64
  %.not13.i88 = icmp eq i32 %67, -1
  %.not.i89 = select i1 %65, i1 true, i1 %.not13.i88
  br i1 %.not.i89, label %68, label %59

68:                                               ; preds = %59
  %.neg.i.i90 = xor i32 %.0.i87, -1
  %69 = add i32 %52, %.neg.i.i90
  %70 = add i32 %69, 16777215
  %or.cond.i.i91 = icmp ult i32 %70, 33554432
  br i1 %or.cond.i.i91, label %fixjump.exit.i92, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  tail call void @luaX_syntaxerror(ptr noundef %73, ptr noundef nonnull @.str.4) #11
  unreachable

fixjump.exit.i92:                                 ; preds = %68
  %74 = getelementptr inbounds [4 x i8], ptr %.val.val.i86, i64 %60
  %75 = and i32 %62, 127
  %76 = shl i32 %69, 7
  %77 = add i32 %76, 2147483520
  %78 = or disjoint i32 %77, %75
  store i32 %78, ptr %74, align 4, !tbaa !53
  br label %luaK_concat.exit93

luaK_concat.exit93:                               ; preds = %49, %58, %fixjump.exit.i92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !71
  br label %codeconcat.exit

79:                                               ; preds = %18
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %3)
  %80 = load i32, ptr %3, align 8, !tbaa !21
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %freeexp.exit.i

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !22
  %85 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %86 = zext i8 %85 to i32
  %.not.i.i.i = icmp slt i32 %84, %86
  br i1 %.not.i.i.i, label %freeexp.exit.i, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %89 = load i8, ptr %88, align 4, !tbaa !64
  %90 = add i8 %89, -1
  store i8 %90, ptr %88, align 4, !tbaa !64
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %87, %82, %79
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %92 = load i8, ptr %91, align 4, !tbaa !64
  %93 = load ptr, ptr %0, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i8, ptr %94, align 4, !tbaa !65
  %.not.i94 = icmp ult i8 %92, %95
  br i1 %.not.i94, label %luaK_exp2nextreg.exit, label %96

96:                                               ; preds = %freeexp.exit.i
  %97 = zext i8 %92 to i32
  %98 = add nuw nsw i32 %97, 1
  tail call void @luaY_checklimit(ptr noundef nonnull %0, i32 noundef %98, i32 noundef 255, ptr noundef nonnull @.str.2) #12
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %0, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i8 %99, ptr %101, align 4, !tbaa !65
  %.pre.i.i = load i8, ptr %91, align 4, !tbaa !64
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i, %96
  %102 = phi i8 [ %92, %freeexp.exit.i ], [ %.pre.i.i, %96 ]
  %103 = add i8 %102, 1
  store i8 %103, ptr %91, align 4, !tbaa !64
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %105)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %109 = load i32, ptr %108, align 4, !tbaa !43
  %110 = icmp sgt i32 %107, %109
  br i1 %110, label %111, label %previousinstruction.exit.i

111:                                              ; preds = %luaK_exp2nextreg.exit
  %112 = load ptr, ptr %0, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %115 = sext i32 %107 to i64
  %116 = getelementptr [4 x i8], ptr %114, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -4
  br label %previousinstruction.exit.i

previousinstruction.exit.i:                       ; preds = %111, %luaK_exp2nextreg.exit
  %.0.i.i = phi ptr [ %117, %111 ], [ @previousinstruction.invalidinstruction, %luaK_exp2nextreg.exit ]
  %118 = load i32, ptr %.0.i.i, align 4, !tbaa !53
  %119 = and i32 %118, 127
  %120 = icmp eq i32 %119, 53
  br i1 %120, label %121, label %142

121:                                              ; preds = %previousinstruction.exit.i
  %122 = load i32, ptr %3, align 8, !tbaa !21
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %124, label %freeexp.exit.i95

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !22
  %127 = tail call zeroext i8 @luaY_nvarstack(ptr noundef nonnull %0) #12
  %128 = zext i8 %127 to i32
  %.not.i.i.i96 = icmp slt i32 %126, %128
  br i1 %.not.i.i.i96, label %freeexp.exit.i95, label %129

129:                                              ; preds = %124
  %130 = load i8, ptr %91, align 4, !tbaa !64
  %131 = add i8 %130, -1
  store i8 %131, ptr %91, align 4, !tbaa !64
  br label %freeexp.exit.i95

freeexp.exit.i95:                                 ; preds = %129, %124, %121
  %132 = load i32, ptr %.0.i.i, align 4, !tbaa !53
  %133 = and i32 %132, -16744321
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !22
  %136 = shl i32 %135, 7
  %137 = and i32 %136, 32640
  %138 = add i32 %118, 65536
  %139 = and i32 %138, 16711680
  %140 = or disjoint i32 %133, %139
  %141 = or disjoint i32 %140, %137
  store i32 %141, ptr %.0.i.i, align 4, !tbaa !53
  br label %codeconcat.exit

142:                                              ; preds = %previousinstruction.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !22
  %145 = shl i32 %144, 7
  %146 = or i32 %145, 131125
  %147 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef nonnull %0, i32 noundef %146)
  %148 = load i32, ptr %3, align 8, !tbaa !21
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %freeexp.exit17.i

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !22
  %153 = tail call zeroext i8 @luaY_nvarstack(ptr noundef nonnull %0) #12
  %154 = zext i8 %153 to i32
  %.not.i.i16.i = icmp slt i32 %152, %154
  br i1 %.not.i.i16.i, label %freeexp.exit17.i, label %155

155:                                              ; preds = %150
  %156 = load i8, ptr %91, align 4, !tbaa !64
  %157 = add i8 %156, -1
  store i8 %157, ptr %91, align 4, !tbaa !64
  br label %freeexp.exit17.i

freeexp.exit17.i:                                 ; preds = %155, %150, %142
  tail call void @luaK_fixline(ptr noundef nonnull %0, i32 noundef %4)
  br label %codeconcat.exit

158:                                              ; preds = %18, %18
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %162 = load i32, ptr %161, align 4, !tbaa !20
  %.not.i.i = icmp eq i32 %160, %162
  br i1 %.not.i.i, label %163, label %tonumeral.exit.thread.i

163:                                              ; preds = %158
  %164 = load i32, ptr %2, align 8, !tbaa !21
  %.off.i = add i32 %164, -5
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %tonumeral.exit.i, label %tonumeral.exit.thread.i

tonumeral.exit.i:                                 ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %tonumeral.exit.thread.i

tonumeral.exit.thread.i:                          ; preds = %tonumeral.exit.i, %163, %158
  %.0.i97 = phi i32 [ 1, %tonumeral.exit.i ], [ 0, %158 ], [ 0, %163 ]
  %165 = icmp eq i32 %1, 0
  br i1 %165, label %166, label %.split.i

.split.i:                                         ; preds = %tonumeral.exit.thread.i
  tail call fastcc void @codearith(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %.0.i97, i32 noundef %4)
  br label %codeconcat.exit

166:                                              ; preds = %tonumeral.exit.thread.i
  %167 = load i32, ptr %3, align 8, !tbaa !21
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %isKint.exit.i.i, label %.split15.i

isKint.exit.i.i:                                  ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %170 = load i32, ptr %169, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %172 = load i32, ptr %171, align 4, !tbaa !20
  %.not.i.not.i.i = icmp eq i32 %170, %172
  br i1 %.not.i.not.i.i, label %isSCint.exit.i, label %.split15.i

isSCint.exit.i:                                   ; preds = %isKint.exit.i.i
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !22
  %175 = add i64 %174, -129
  %176 = icmp ult i64 %175, -256
  br i1 %176, label %.split15.i, label %177

.split15.i:                                       ; preds = %isSCint.exit.i, %isKint.exit.i.i, %166
  tail call fastcc void @codearith(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %.0.i97, i32 noundef %4)
  br label %codeconcat.exit

177:                                              ; preds = %isSCint.exit.i
  %178 = trunc nsw i64 %174 to i32
  %179 = add nsw i32 %178, 127
  tail call fastcc void @finishbinexpval(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull readonly %3, i32 noundef 21, i32 noundef %179, i32 noundef range(i32 0, 2) %.0.i97, i32 noundef %4, i32 noundef 47, i32 noundef 6)
  br label %codeconcat.exit

180:                                              ; preds = %18
  %181 = load i32, ptr %3, align 8, !tbaa !21
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %isKint.exit.i, label %finishbinexpneg.exit.thread

isKint.exit.i:                                    ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %184 = load i32, ptr %183, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %186 = load i32, ptr %185, align 4, !tbaa !20
  %.not.i.not.i = icmp eq i32 %184, %186
  br i1 %.not.i.not.i, label %187, label %finishbinexpneg.exit.thread

187:                                              ; preds = %isKint.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !22
  %190 = sub i64 128, %189
  %191 = sub i64 127, %189
  %192 = or i64 %190, %191
  %or.cond.not.i = icmp ult i64 %192, 256
  br i1 %or.cond.not.i, label %finishbinexpneg.exit, label %finishbinexpneg.exit.thread

finishbinexpneg.exit:                             ; preds = %187
  %193 = trunc i64 %189 to i32
  %194 = sub i32 127, %193
  tail call fastcc void @finishbinexpval(ptr noundef %0, ptr noundef %2, ptr noundef nonnull readonly %3, i32 noundef 21, i32 noundef %194, i32 noundef 0, i32 noundef %4, i32 noundef 47, i32 noundef 7)
  %195 = load ptr, ptr %0, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %199 = load i32, ptr %198, align 8, !tbaa !42
  %200 = sext i32 %199 to i64
  %201 = getelementptr [4 x i8], ptr %197, i64 %200
  %202 = getelementptr i8, ptr %201, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !53
  %204 = and i32 %203, -16711681
  %205 = shl i32 %193, 16
  %206 = add i32 %205, 8323072
  %207 = and i32 %206, 16711680
  %208 = or disjoint i32 %204, %207
  store i32 %208, ptr %202, align 4, !tbaa !53
  br label %codeconcat.exit

finishbinexpneg.exit.thread:                      ; preds = %187, %180, %isKint.exit.i, %18, %18, %18, %18
  tail call fastcc void @codearith(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %4)
  br label %codeconcat.exit

209:                                              ; preds = %18, %18, %18
  %210 = load i32, ptr %2, align 8, !tbaa !21
  %.not17.i = icmp eq i32 %210, 6
  br i1 %.not17.i, label %211, label %212

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %212

212:                                              ; preds = %211, %209
  %.0.i99 = phi i32 [ 1, %211 ], [ 0, %209 ]
  %213 = load i32, ptr %3, align 8, !tbaa !21
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = tail call fastcc i32 @luaK_exp2K(ptr noundef %0, ptr noundef nonnull %3)
  %.not.i100 = icmp eq i32 %216, 0
  br i1 %.not.i100, label %222, label %217

217:                                              ; preds = %215
  %218 = add nuw nsw i32 %1, 6
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !22
  %221 = add nuw nsw i32 %1, 22
  tail call fastcc void @finishbinexpval(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull readonly %3, i32 noundef %221, i32 noundef %220, i32 noundef range(i32 0, 2) %.0.i99, i32 noundef %4, i32 noundef 48, i32 noundef %218)
  br label %codeconcat.exit

222:                                              ; preds = %215, %212
  br i1 %.not17.i, label %223, label %codebinNoK.exit.i

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %codebinNoK.exit.i

codebinNoK.exit.i:                                ; preds = %223, %222
  %224 = add nuw nsw i32 %1, 34
  %225 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %3)
  %226 = add nuw nsw i32 %1, 6
  tail call fastcc void @finishbinexpval(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %224, i32 noundef %225, i32 noundef 0, i32 noundef %4, i32 noundef 46, i32 noundef %226)
  br label %codeconcat.exit

227:                                              ; preds = %18
  %228 = load i32, ptr %2, align 8, !tbaa !21
  %229 = icmp eq i32 %228, 6
  br i1 %229, label %isKint.exit.i101, label %isSCint.exit.thread

isKint.exit.i101:                                 ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %231 = load i32, ptr %230, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %233 = load i32, ptr %232, align 4, !tbaa !20
  %.not.i.not.i102 = icmp eq i32 %231, %233
  br i1 %.not.i.not.i102, label %isSCint.exit, label %isSCint.exit.thread

isSCint.exit:                                     ; preds = %isKint.exit.i101
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !22
  %236 = add i64 %235, -129
  %237 = icmp ult i64 %236, -256
  br i1 %237, label %isSCint.exit.thread, label %238

238:                                              ; preds = %isSCint.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !22
  %241 = trunc i64 %240 to i32
  %242 = add nsw i32 %241, 127
  tail call fastcc void @finishbinexpval(ptr noundef %0, ptr noundef nonnull %2, ptr noundef readonly %3, i32 noundef 33, i32 noundef %242, i32 noundef 1, i32 noundef %4, i32 noundef 47, i32 noundef 16)
  br label %codeconcat.exit

isSCint.exit.thread:                              ; preds = %227, %isKint.exit.i101, %isSCint.exit
  %243 = tail call fastcc i32 @finishbinexpneg(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 32, i32 noundef %4, i32 noundef 16)
  %.not82 = icmp eq i32 %243, 0
  br i1 %.not82, label %244, label %codeconcat.exit

244:                                              ; preds = %isSCint.exit.thread
  tail call fastcc void @codebinexpval(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4)
  br label %codeconcat.exit

245:                                              ; preds = %18
  %246 = load i32, ptr %3, align 8, !tbaa !21
  %247 = icmp eq i32 %246, 6
  br i1 %247, label %isKint.exit.i103, label %isSCint.exit105.thread

isKint.exit.i103:                                 ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %249 = load i32, ptr %248, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %251 = load i32, ptr %250, align 4, !tbaa !20
  %.not.i.not.i104 = icmp eq i32 %249, %251
  br i1 %.not.i.not.i104, label %isSCint.exit105, label %isSCint.exit105.thread

isSCint.exit105:                                  ; preds = %isKint.exit.i103
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !22
  %254 = add i64 %253, -129
  %255 = icmp ult i64 %254, -256
  br i1 %255, label %isSCint.exit105.thread, label %256

256:                                              ; preds = %isSCint.exit105
  %257 = trunc nsw i64 %253 to i32
  %258 = add nsw i32 %257, 127
  tail call fastcc void @finishbinexpval(ptr noundef %0, ptr noundef %2, ptr noundef nonnull readonly %3, i32 noundef 32, i32 noundef %258, i32 noundef 0, i32 noundef %4, i32 noundef 47, i32 noundef 17)
  br label %codeconcat.exit

isSCint.exit105.thread:                           ; preds = %245, %isKint.exit.i103, %isSCint.exit105
  tail call fastcc void @codebinexpval(ptr noundef %0, i32 noundef 11, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4)
  br label %codeconcat.exit

259:                                              ; preds = %18, %18
  %260 = load i32, ptr %2, align 8, !tbaa !21
  %.not.i106 = icmp eq i32 %260, 8
  br i1 %.not.i106, label %262, label %261

261:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %262

262:                                              ; preds = %261, %259
  %263 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %264 = load i32, ptr %3, align 8, !tbaa !21
  switch i32 %264, label %284 [
    i32 6, label %265
    i32 5, label %268
  ]

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !22
  store i64 %267, ptr %9, align 8, !tbaa !69
  br label %272

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %270 = load double, ptr %269, align 8, !tbaa !22
  %271 = call i32 @luaV_flttointeger(double noundef %270, ptr noundef nonnull %9, i32 noundef 0) #12
  %.not.i.i107 = icmp eq i32 %271, 0
  br i1 %.not.i.i107, label %284, label %272

272:                                              ; preds = %268, %265
  %.026.i = phi i32 [ 0, %265 ], [ 1, %268 ]
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %274 = load i32, ptr %273, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %276 = load i32, ptr %275, align 4, !tbaa !20
  %.not9.i.i = icmp eq i32 %274, %276
  br i1 %.not9.i.i, label %277, label %284

277:                                              ; preds = %272
  %278 = load i64, ptr %9, align 8, !tbaa !69
  %279 = add i64 %278, -129
  %280 = icmp ult i64 %279, -256
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = trunc nsw i64 %278 to i32
  %283 = add nsw i32 %282, 127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %291

284:                                              ; preds = %277, %272, %268, %262
  %.1.ph.i = phi i32 [ 0, %268 ], [ %.026.i, %272 ], [ %.026.i, %277 ], [ 0, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %285 = call fastcc i32 @luaK_exp2K(ptr noundef %0, ptr noundef nonnull %3)
  %.not.i23.i = icmp eq i32 %285, 0
  br i1 %.not.i23.i, label %288, label %exp2RK.exit.i

exp2RK.exit.i:                                    ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !22
  br label %291

288:                                              ; preds = %284
  %289 = call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %3)
  %290 = call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %3)
  br label %291

291:                                              ; preds = %288, %exp2RK.exit.i, %281
  %.132.i = phi i32 [ %.026.i, %281 ], [ %.1.ph.i, %exp2RK.exit.i ], [ %.1.ph.i, %288 ]
  %.020.i = phi i32 [ %283, %281 ], [ %287, %exp2RK.exit.i ], [ %290, %288 ]
  %.0.i108 = phi i32 [ 61, %281 ], [ 60, %exp2RK.exit.i ], [ 57, %288 ]
  %292 = load i32, ptr %2, align 8, !tbaa !21
  %293 = icmp eq i32 %292, 8
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !22
  br label %297

297:                                              ; preds = %294, %291
  %298 = phi i32 [ %296, %294 ], [ -1, %291 ]
  %299 = load i32, ptr %3, align 8, !tbaa !21
  %300 = icmp eq i32 %299, 8
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !22
  br label %304

304:                                              ; preds = %301, %297
  %305 = phi i32 [ %303, %301 ], [ -1, %297 ]
  %306 = icmp sgt i32 %298, %305
  %307 = call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %308 = zext i8 %307 to i32
  br i1 %306, label %309, label %316

309:                                              ; preds = %304
  %.not.i.i.i.i = icmp slt i32 %298, %308
  br i1 %.not.i.i.i.i, label %freereg.exit.i.i.i, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %312 = load i8, ptr %311, align 4, !tbaa !64
  %313 = add i8 %312, -1
  store i8 %313, ptr %311, align 4, !tbaa !64
  br label %freereg.exit.i.i.i

freereg.exit.i.i.i:                               ; preds = %310, %309
  %314 = call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %315 = zext i8 %314 to i32
  %.not.i11.i.i.i = icmp slt i32 %305, %315
  br i1 %.not.i11.i.i.i, label %codeeq.exit, label %freereg.exit12.sink.split.i.i.i

316:                                              ; preds = %304
  %.not.i13.i.i.i = icmp slt i32 %305, %308
  br i1 %.not.i13.i.i.i, label %freereg.exit14.i.i.i, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %319 = load i8, ptr %318, align 4, !tbaa !64
  %320 = add i8 %319, -1
  store i8 %320, ptr %318, align 4, !tbaa !64
  br label %freereg.exit14.i.i.i

freereg.exit14.i.i.i:                             ; preds = %317, %316
  %321 = call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %322 = zext i8 %321 to i32
  %.not.i15.i.i.i = icmp slt i32 %298, %322
  br i1 %.not.i15.i.i.i, label %codeeq.exit, label %freereg.exit12.sink.split.i.i.i

freereg.exit12.sink.split.i.i.i:                  ; preds = %freereg.exit14.i.i.i, %freereg.exit.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %324 = load i8, ptr %323, align 4, !tbaa !64
  %325 = add i8 %324, -1
  store i8 %325, ptr %323, align 4, !tbaa !64
  br label %codeeq.exit

codeeq.exit:                                      ; preds = %freereg.exit.i.i.i, %freereg.exit14.i.i.i, %freereg.exit12.sink.split.i.i.i
  %326 = icmp eq i32 %1, 13
  %327 = shl i32 %263, 7
  %328 = or disjoint i32 %.0.i108, %327
  %329 = shl i32 %.020.i, 16
  %330 = shl nuw nsw i32 %.132.i, 24
  %331 = select i1 %326, i32 32768, i32 0
  %332 = or disjoint i32 %330, %331
  %333 = or i32 %332, %329
  %334 = or i32 %333, %328
  %335 = call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %334)
  %336 = call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef 2147483448)
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %336, ptr %337, align 8, !tbaa !22
  store i32 16, ptr %2, align 8, !tbaa !21
  br label %codeconcat.exit

338:                                              ; preds = %18, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %339 = add nsw i32 %1, -3
  br label %340

340:                                              ; preds = %338, %18, %18
  %.0 = phi i32 [ %339, %338 ], [ %1, %18 ], [ %1, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %341 = load i32, ptr %3, align 8, !tbaa !21
  switch i32 %341, label %362 [
    i32 6, label %342
    i32 5, label %345
  ]

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !22
  store i64 %344, ptr %7, align 8, !tbaa !69
  br label %349

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %347 = load double, ptr %346, align 8, !tbaa !22
  %348 = call i32 @luaV_flttointeger(double noundef %347, ptr noundef nonnull %7, i32 noundef 0) #12
  %.not.i.i109 = icmp eq i32 %348, 0
  br i1 %.not.i.i109, label %362, label %349

349:                                              ; preds = %345, %342
  %.1.i = phi i32 [ 0, %342 ], [ 1, %345 ]
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %351 = load i32, ptr %350, align 8, !tbaa !18
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %353 = load i32, ptr %352, align 4, !tbaa !20
  %.not9.i.i110 = icmp eq i32 %351, %353
  br i1 %.not9.i.i110, label %354, label %362

354:                                              ; preds = %349
  %355 = load i64, ptr %7, align 8, !tbaa !69
  %356 = add i64 %355, -129
  %357 = icmp ult i64 %356, -256
  br i1 %357, label %362, label %358

358:                                              ; preds = %354
  %359 = trunc nsw i64 %355 to i32
  %360 = add nsw i32 %359, 127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %361 = call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %2)
  br label %387

362:                                              ; preds = %354, %349, %345, %340
  %.2.ph.i = phi i32 [ 0, %345 ], [ %.1.i, %349 ], [ %.1.i, %354 ], [ 0, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %363 = load i32, ptr %2, align 8, !tbaa !21
  switch i32 %363, label %384 [
    i32 6, label %364
    i32 5, label %367
  ]

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !22
  store i64 %366, ptr %6, align 8, !tbaa !69
  br label %371

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %369 = load double, ptr %368, align 8, !tbaa !22
  %370 = call i32 @luaV_flttointeger(double noundef %369, ptr noundef nonnull %6, i32 noundef 0) #12
  %.not.i24.i = icmp eq i32 %370, 0
  br i1 %.not.i24.i, label %384, label %371

371:                                              ; preds = %367, %364
  %.3.i = phi i32 [ %.2.ph.i, %364 ], [ 1, %367 ]
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %373 = load i32, ptr %372, align 8, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %375 = load i32, ptr %374, align 4, !tbaa !20
  %.not9.i25.i = icmp eq i32 %373, %375
  br i1 %.not9.i25.i, label %376, label %384

376:                                              ; preds = %371
  %377 = load i64, ptr %6, align 8, !tbaa !69
  %378 = add i64 %377, -129
  %379 = icmp ult i64 %378, -256
  br i1 %379, label %384, label %380

380:                                              ; preds = %376
  %381 = trunc nsw i64 %377 to i32
  %382 = add nsw i32 %381, 127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %383 = call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %3)
  br label %387

384:                                              ; preds = %376, %371, %367, %362
  %.4.ph.i = phi i32 [ %.2.ph.i, %367 ], [ %.3.i, %371 ], [ %.3.i, %376 ], [ %.2.ph.i, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %385 = call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %2)
  %386 = call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %3)
  br label %387

387:                                              ; preds = %384, %380, %358
  %.sink.i = phi i32 [ 50, %380 ], [ 44, %384 ], [ 48, %358 ]
  %.030.i = phi i32 [ %.3.i, %380 ], [ %.4.ph.i, %384 ], [ %.1.i, %358 ]
  %.022.i = phi i32 [ %383, %380 ], [ %385, %384 ], [ %361, %358 ]
  %.021.i = phi i32 [ %382, %380 ], [ %386, %384 ], [ %360, %358 ]
  %388 = load i32, ptr %2, align 8, !tbaa !21
  %389 = icmp eq i32 %388, 8
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !22
  br label %393

393:                                              ; preds = %390, %387
  %394 = phi i32 [ %392, %390 ], [ -1, %387 ]
  %395 = load i32, ptr %3, align 8, !tbaa !21
  %396 = icmp eq i32 %395, 8
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %399 = load i32, ptr %398, align 8, !tbaa !22
  br label %400

400:                                              ; preds = %397, %393
  %401 = phi i32 [ %399, %397 ], [ -1, %393 ]
  %402 = icmp sgt i32 %394, %401
  %403 = call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %404 = zext i8 %403 to i32
  br i1 %402, label %405, label %412

405:                                              ; preds = %400
  %.not.i.i.i.i115 = icmp slt i32 %394, %404
  br i1 %.not.i.i.i.i115, label %freereg.exit.i.i.i116, label %406

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %408 = load i8, ptr %407, align 4, !tbaa !64
  %409 = add i8 %408, -1
  store i8 %409, ptr %407, align 4, !tbaa !64
  br label %freereg.exit.i.i.i116

freereg.exit.i.i.i116:                            ; preds = %406, %405
  %410 = call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %411 = zext i8 %410 to i32
  %.not.i11.i.i.i117 = icmp slt i32 %401, %411
  br i1 %.not.i11.i.i.i117, label %codeorder.exit, label %freereg.exit12.sink.split.i.i.i114

412:                                              ; preds = %400
  %.not.i13.i.i.i111 = icmp slt i32 %401, %404
  br i1 %.not.i13.i.i.i111, label %freereg.exit14.i.i.i112, label %413

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %415 = load i8, ptr %414, align 4, !tbaa !64
  %416 = add i8 %415, -1
  store i8 %416, ptr %414, align 4, !tbaa !64
  br label %freereg.exit14.i.i.i112

freereg.exit14.i.i.i112:                          ; preds = %413, %412
  %417 = call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %418 = zext i8 %417 to i32
  %.not.i15.i.i.i113 = icmp slt i32 %394, %418
  br i1 %.not.i15.i.i.i113, label %codeorder.exit, label %freereg.exit12.sink.split.i.i.i114

freereg.exit12.sink.split.i.i.i114:               ; preds = %freereg.exit14.i.i.i112, %freereg.exit.i.i.i116
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %420 = load i8, ptr %419, align 4, !tbaa !64
  %421 = add i8 %420, -1
  store i8 %421, ptr %419, align 4, !tbaa !64
  br label %codeorder.exit

codeorder.exit:                                   ; preds = %freereg.exit.i.i.i116, %freereg.exit14.i.i.i112, %freereg.exit12.sink.split.i.i.i114
  %422 = add nuw nsw i32 %.sink.i, %.0
  %423 = shl i32 %.022.i, 7
  %424 = shl i32 %.021.i, 16
  %425 = shl nuw nsw i32 %.030.i, 24
  %426 = or i32 %422, %425
  %427 = or i32 %426, %423
  %428 = or i32 %427, %424
  %429 = or i32 %428, 32768
  %430 = call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %429)
  %431 = call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef 2147483448)
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %431, ptr %432, align 8, !tbaa !22
  store i32 16, ptr %2, align 8, !tbaa !21
  br label %codeconcat.exit

codeconcat.exit:                                  ; preds = %codebinNoK.exit.i, %217, %finishbinexpneg.exit, %177, %.split15.i, %.split.i, %freeexp.exit17.i, %freeexp.exit.i95, %18, %256, %isSCint.exit105.thread, %238, %isSCint.exit.thread, %244, %16, %codeorder.exit, %codeeq.exit, %finishbinexpneg.exit.thread, %luaK_concat.exit93, %luaK_concat.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @finishbinexpneg(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 21, 33) %3, i32 noundef %4, i32 noundef range(i32 7, 17) %5) unnamed_addr #4 {
  %7 = load i32, ptr %2, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %isKint.exit, label %isKint.exit.thread

isKint.exit:                                      ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %.not.i.not = icmp eq i32 %10, %12
  br i1 %.not.i.not, label %13, label %isKint.exit.thread

13:                                               ; preds = %isKint.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = sub i64 128, %15
  %17 = sub i64 127, %15
  %18 = or i64 %16, %17
  %or.cond.not = icmp ult i64 %18, 256
  br i1 %or.cond.not, label %19, label %isKint.exit.thread

19:                                               ; preds = %13
  %20 = trunc i64 %15 to i32
  %21 = sub i32 127, %20
  tail call fastcc void @finishbinexpval(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %21, i32 noundef 0, i32 noundef %4, i32 noundef 47, i32 noundef %5)
  %22 = load ptr, ptr %0, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = sext i32 %26 to i64
  %28 = getelementptr [4 x i8], ptr %24, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = and i32 %30, -16711681
  %32 = shl i32 %20, 16
  %33 = add i32 %32, 8323072
  %34 = and i32 %33, 16711680
  %35 = or disjoint i32 %31, %34
  store i32 %35, ptr %29, align 4, !tbaa !53
  br label %isKint.exit.thread

isKint.exit.thread:                               ; preds = %6, %19, %13, %isKint.exit
  %.0 = phi i32 [ 0, %isKint.exit ], [ 1, %19 ], [ 0, %6 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @codearith(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5) unnamed_addr #4 {
  %7 = alloca %struct.expdesc, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %.not.i = icmp eq i32 %9, %11
  br i1 %.not.i, label %12, label %tonumeral.exit.thread

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 8, !tbaa !21
  %.off = add i32 %13, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %tonumeral.exit, label %tonumeral.exit.thread

tonumeral.exit:                                   ; preds = %12
  %14 = tail call fastcc i32 @luaK_exp2K(ptr noundef %0, ptr noundef nonnull %3)
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %tonumeral.exit.thread, label %15

15:                                               ; preds = %tonumeral.exit
  %16 = add nsw i32 %1, 6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = add nsw i32 %1, 22
  tail call fastcc void @finishbinexpval(ptr noundef %0, ptr noundef %2, ptr noundef nonnull readonly %3, i32 noundef %19, i32 noundef %18, i32 noundef range(i32 0, 2) %4, i32 noundef %5, i32 noundef 48, i32 noundef %16)
  br label %24

tonumeral.exit.thread:                            ; preds = %12, %6, %tonumeral.exit
  %.not.i15 = icmp eq i32 %4, 0
  br i1 %.not.i15, label %codebinNoK.exit, label %20

20:                                               ; preds = %tonumeral.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %codebinNoK.exit

codebinNoK.exit:                                  ; preds = %tonumeral.exit.thread, %20
  %21 = add nsw i32 %1, 34
  %22 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef nonnull %3)
  %23 = add nsw i32 %1, 6
  tail call fastcc void @finishbinexpval(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef %5, i32 noundef 46, i32 noundef %23)
  br label %24

24:                                               ; preds = %codebinNoK.exit, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @codebinexpval(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) unnamed_addr #4 {
  %6 = add nsw i32 %1, 34
  %7 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %3)
  %8 = add nsw i32 %1, 6
  tail call fastcc void @finishbinexpval(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef %4, i32 noundef 46, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_fixline(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = sext i32 %5 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %.not.i = icmp eq i8 %11, -128
  br i1 %.not.i, label %20, label %12

12:                                               ; preds = %2
  %13 = sext i8 %11 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = sub nsw i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %18 = load i8, ptr %17, align 1, !tbaa !57
  %19 = add i8 %18, -1
  store i8 %19, ptr %17, align 1, !tbaa !57
  br label %removelastlineinfo.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 -127, ptr %24, align 1, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %removelastlineinfo.exit

removelastlineinfo.exit:                          ; preds = %12, %20
  %25 = phi i8 [ %19, %12 ], [ -127, %20 ]
  %26 = phi i32 [ %16, %12 ], [ %.pre, %20 ]
  %27 = sub nsw i32 %1, %26
  %28 = add nsw i32 %5, -1
  %29 = add i32 %27, -128
  %30 = icmp ult i32 %29, -255
  br i1 %30, label %35, label %31

31:                                               ; preds = %removelastlineinfo.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %33 = add i8 %25, 1
  store i8 %33, ptr %32, align 1, !tbaa !57
  %34 = icmp slt i8 %25, 0
  br i1 %34, label %35, label %savelineinfo.exit

35:                                               ; preds = %31, %removelastlineinfo.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = tail call ptr @luaM_growaux_(ptr noundef %39, ptr noundef %41, i32 noundef %43, ptr noundef nonnull %44, i32 noundef 8, i32 noundef 2147483647, ptr noundef nonnull @.str.5) #12
  store ptr %45, ptr %40, align 8, !tbaa !58
  %46 = load i32, ptr %42, align 4, !tbaa !59
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  store i32 %28, ptr %48, align 4, !tbaa !60
  %49 = add nsw i32 %46, 1
  store i32 %49, ptr %42, align 4, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %1, ptr %50, align 4, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %51, align 1, !tbaa !57
  %.pre3 = load ptr, ptr %6, align 8, !tbaa !63
  br label %savelineinfo.exit

savelineinfo.exit:                                ; preds = %31, %35
  %52 = phi ptr [ %.pre3, %35 ], [ %7, %31 ]
  %.0.i = phi i32 [ -128, %35 ], [ %27, %31 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %59 = tail call ptr @luaM_growaux_(ptr noundef %57, ptr noundef %52, i32 noundef %28, ptr noundef nonnull %58, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.1) #12
  store ptr %59, ptr %6, align 8, !tbaa !63
  %60 = trunc nsw i32 %.0.i to i8
  %61 = sext i32 %28 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 %60, ptr %62, align 1, !tbaa !22
  store i32 %1, ptr %53, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_settablesize(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @luaO_ceillog2(i32 noundef %4) #12
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = add nuw nsw i32 %12, 65536
  br label %14

14:                                               ; preds = %5, %9
  %15 = phi i32 [ %13, %9 ], [ 0, %5 ]
  %16 = icmp sgt i32 %3, 1023
  %17 = sdiv i32 %3, 1024
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %8, i64 %18
  %20 = shl i32 %2, 7
  %21 = shl i32 %3, 22
  %22 = select i1 %16, i32 32768, i32 0
  %23 = or i32 %20, %21
  %24 = or i32 %23, %22
  %25 = or i32 %24, %15
  %26 = or i32 %25, 19
  store i32 %26, ptr %19, align 4, !tbaa !53
  %27 = shl nsw i32 %17, 7
  %28 = or disjoint i32 %27, 82
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !53
  ret void
}

declare hidden zeroext i8 @luaO_ceillog2(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @luaK_setlist(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = icmp eq i32 %3, -1
  %6 = icmp slt i32 %2, 1024
  %7 = shl i32 %1, 7
  %8 = shl i32 %3, 16
  %9 = select i1 %5, i32 0, i32 %8
  %10 = shl i32 %2, 22
  %11 = or i32 %7, %10
  %12 = or i32 %11, %9
  br i1 %6, label %13, label %15

13:                                               ; preds = %4
  %14 = or disjoint i32 %12, 78
  br label %21

15:                                               ; preds = %4
  %16 = or i32 %12, 32846
  %17 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %16)
  %18 = lshr i32 %2, 3
  %19 = and i32 %18, 268435328
  %20 = or disjoint i32 %19, 82
  br label %21

21:                                               ; preds = %15, %13
  %.sink = phi i32 [ %20, %15 ], [ %14, %13 ]
  %22 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %.sink)
  %23 = trunc i32 %1 to i8
  %24 = add i8 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %24, ptr %25, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_finish(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %11

11:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = and i32 %13, 127
  switch i32 %14, label %56 [
    i32 71, label %16
    i32 72, label %16
    i32 70, label %24
    i32 69, label %24
    i32 56, label %.preheader.preheader
  ]

.preheader.preheader:                             ; preds = %11
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader

16:                                               ; preds = %11, %11
  %17 = load i8, ptr %8, align 2, !tbaa !72
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !73
  %20 = and i8 %19, 1
  %.not22 = icmp eq i8 %20, 0
  br i1 %.not22, label %56, label %21

21:                                               ; preds = %18, %16
  %22 = and i32 %13, -128
  %23 = or disjoint i32 %22, 70
  store i32 %23, ptr %12, align 4, !tbaa !53
  br label %24

24:                                               ; preds = %21, %11, %11
  %25 = phi i32 [ %23, %21 ], [ %13, %11 ], [ %13, %11 ]
  %26 = load i8, ptr %8, align 2, !tbaa !72
  %.not23 = icmp eq i8 %26, 0
  br i1 %.not23, label %29, label %27

27:                                               ; preds = %24
  %28 = or i32 %25, 32768
  store i32 %28, ptr %12, align 4, !tbaa !53
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %28, %27 ], [ %25, %24 ]
  %31 = load i8, ptr %9, align 1, !tbaa !73
  %32 = and i8 %31, 1
  %.not24 = icmp eq i8 %32, 0
  br i1 %.not24, label %56, label %33

33:                                               ; preds = %29
  %34 = and i32 %30, 16777215
  %35 = load i8, ptr %10, align 2, !tbaa !74
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = add i32 %37, 16777216
  %39 = or disjoint i32 %38, %34
  br label %.sink.split

.preheader:                                       ; preds = %.preheader.preheader, %44
  %.0811.i = phi i32 [ %47, %44 ], [ %15, %.preheader.preheader ]
  %.0910.i = phi i32 [ %48, %44 ], [ 0, %.preheader.preheader ]
  %40 = sext i32 %.0811.i to i64
  %41 = getelementptr inbounds [4 x i8], ptr %7, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !53
  %43 = and i32 %42, 127
  %.not.i = icmp eq i32 %43, 56
  br i1 %.not.i, label %44, label %finaltarget.exit

44:                                               ; preds = %.preheader
  %45 = lshr i32 %42, 7
  %46 = add i32 %.0811.i, -16777214
  %47 = add i32 %46, %45
  %48 = add nuw nsw i32 %.0910.i, 1
  %exitcond.not.i = icmp eq i32 %48, 100
  br i1 %exitcond.not.i, label %finaltarget.exit, label %.preheader

finaltarget.exit:                                 ; preds = %.preheader, %44
  %.08.lcssa.i = phi i32 [ %.0811.i, %.preheader ], [ %47, %44 ]
  %.neg.i = xor i32 %15, -1
  %49 = add i32 %.08.lcssa.i, %.neg.i
  %50 = add i32 %49, 16777215
  %or.cond.i = icmp ult i32 %50, 33554432
  br i1 %or.cond.i, label %fixjump.exit, label %51

51:                                               ; preds = %finaltarget.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  tail call void @luaX_syntaxerror(ptr noundef %53, ptr noundef nonnull @.str.4) #11
  unreachable

fixjump.exit:                                     ; preds = %finaltarget.exit
  %54 = shl i32 %49, 7
  %55 = add i32 %54, 2147483576
  br label %.sink.split

.sink.split:                                      ; preds = %fixjump.exit, %33
  %.sink = phi i32 [ %39, %33 ], [ %55, %fixjump.exit ]
  store i32 %.sink, ptr %12, align 4, !tbaa !53
  br label %56

56:                                               ; preds = %.sink.split, %11, %29, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %2, align 8, !tbaa !42
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %56, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @k2proto(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #4 {
  %4 = alloca %struct.TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = call zeroext i8 @luaH_get(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %4) #12
  %9 = and i8 %8, 15
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8, !tbaa !22
  %13 = trunc i64 %12 to i32
  br label %55

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = call ptr @luaM_growaux_(ptr noundef %18, ptr noundef %24, i32 noundef %22, ptr noundef nonnull %19, i32 noundef 16, i32 noundef 33554431, ptr noundef nonnull @.str.6) #12
  store ptr %25, ptr %23, align 8, !tbaa !68
  %26 = load i32, ptr %19, align 4, !tbaa !75
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %14
  %28 = sext i32 %20 to i64
  %wide.trip.count.i = sext i32 %26 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds [16 x i8], ptr %25, i64 %indvars.iv.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %30, align 8, !tbaa !40
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %25, i64 %31
  %33 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %33, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 %35, ptr %36, align 8, !tbaa !40
  %37 = load i32, ptr %21, align 4, !tbaa !76
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %21, align 4, !tbaa !76
  %39 = and i8 %35, 64
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %addk.exit, label %40

40:                                               ; preds = %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %42 = load i8, ptr %41, align 1, !tbaa !77
  %43 = and i8 %42, 32
  %.not26.i = icmp eq i8 %43, 0
  br i1 %.not26.i, label %addk.exit, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !78
  %48 = and i8 %47, 24
  %.not27.i = icmp eq i8 %48, 0
  br i1 %.not27.i, label %addk.exit, label %49

49:                                               ; preds = %44
  call void @luaC_barrier_(ptr noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %45) #12
  br label %addk.exit

addk.exit:                                        ; preds = %._crit_edge.i, %40, %44, %49
  store i64 %31, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 3, ptr %50, align 8, !tbaa !40
  %51 = load ptr, ptr %15, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = load ptr, ptr %6, align 8, !tbaa !67
  call void @luaH_set(ptr noundef %53, ptr noundef %54, ptr noundef nonnull %1, ptr noundef nonnull %4) #12
  br label %55

55:                                               ; preds = %addk.exit, %11
  %.0 = phi i32 [ %22, %addk.exit ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare hidden zeroext i8 @luaH_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden void @luaH_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @discharge2reg(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.TValue, align 8
  tail call void @luaK_dischargevars(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %1, align 8, !tbaa !21
  switch i32 %6, label %129 [
    i32 1, label %7
    i32 3, label %44
    i32 2, label %48
    i32 7, label %52
    i32 4, label %._crit_edge
    i32 5, label %75
    i32 6, label %104
    i32 17, label %107
    i32 8, label %120
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %60

7:                                                ; preds = %3
  %8 = add nsw i32 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %previousinstruction.exit.i

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = sext i32 %10 to i64
  %19 = getelementptr [4 x i8], ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -4
  br label %previousinstruction.exit.i

previousinstruction.exit.i:                       ; preds = %14, %7
  %.0.i.i = phi ptr [ %20, %14 ], [ @previousinstruction.invalidinstruction, %7 ]
  %21 = load i32, ptr %.0.i.i, align 4, !tbaa !53
  %22 = and i32 %21, 127
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %40

24:                                               ; preds = %previousinstruction.exit.i
  %25 = lshr i32 %21, 7
  %26 = and i32 %25, 255
  %27 = lshr i32 %21, 16
  %28 = and i32 %27, 255
  %29 = add nuw nsw i32 %26, %28
  %.not.i = icmp sgt i32 %26, %2
  %30 = add nuw nsw i32 %29, 1
  %.not39.i = icmp sgt i32 %2, %30
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not39.i
  br i1 %or.cond.i, label %31, label %.critedge.i

31:                                               ; preds = %24
  %.not40.i = icmp sgt i32 %2, %26
  %.not41.i = icmp sgt i32 %26, %8
  %or.cond43.i = select i1 %.not40.i, i1 true, i1 %.not41.i
  br i1 %or.cond43.i, label %40, label %.critedge.i

.critedge.i:                                      ; preds = %31, %24
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %26, i32 %2)
  %.032.i = tail call i32 @llvm.smax.i32(i32 %29, i32 %2)
  %32 = and i32 %21, -16744440
  %33 = shl nsw i32 %spec.select.i, 7
  %34 = and i32 %33, 32640
  %35 = or disjoint i32 %34, %32
  %36 = sub nsw i32 %.032.i, %spec.select.i
  %37 = shl nsw i32 %36, 16
  %38 = and i32 %37, 16711680
  %39 = or disjoint i32 %35, %38
  store i32 %39, ptr %.0.i.i, align 4, !tbaa !53
  br label %luaK_nil.exit

40:                                               ; preds = %31, %previousinstruction.exit.i
  %41 = shl i32 %2, 7
  %42 = or disjoint i32 %41, 8
  %43 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef nonnull %0, i32 noundef %42)
  br label %luaK_nil.exit

44:                                               ; preds = %3
  %45 = shl i32 %2, 7
  %46 = or disjoint i32 %45, 5
  %47 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %46)
  br label %luaK_nil.exit

48:                                               ; preds = %3
  %49 = shl i32 %2, 7
  %50 = or disjoint i32 %49, 7
  %51 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %50)
  br label %luaK_nil.exit

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %54, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !23
  %57 = or i8 %56, 64
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %57, ptr %58, align 8, !tbaa !40
  %59 = call fastcc i32 @k2proto(ptr noundef %0, ptr noundef %5, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %59, ptr %53, align 8, !tbaa !22
  store i32 4, ptr %1, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %._crit_edge, %52
  %61 = phi i32 [ %.pre, %._crit_edge ], [ %59, %52 ]
  %62 = icmp slt i32 %61, 131072
  %63 = shl i32 %2, 7
  br i1 %62, label %64, label %69

64:                                               ; preds = %60
  %65 = shl i32 %61, 15
  %66 = or i32 %63, %65
  %67 = or disjoint i32 %66, 3
  %68 = call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %67)
  br label %luaK_nil.exit

69:                                               ; preds = %60
  %70 = or disjoint i32 %63, 4
  %71 = call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %70)
  %72 = shl i32 %61, 7
  %73 = or disjoint i32 %72, 82
  %74 = call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %73)
  br label %luaK_nil.exit

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = call i32 @luaV_flttointeger(double noundef %77, ptr noundef nonnull %4, i32 noundef 0) #12
  %.not.i33 = icmp eq i32 %78, 0
  br i1 %.not.i33, label %90, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr %4, align 8, !tbaa !69
  %81 = add i64 %80, -65537
  %82 = icmp ult i64 %81, -131072
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = trunc nsw i64 %80 to i32
  %85 = shl i32 %2, 7
  %86 = or disjoint i32 %85, 2
  %87 = shl i32 %84, 15
  %88 = add i32 %87, 2147450880
  %89 = or i32 %88, %86
  br label %luaK_float.exit

90:                                               ; preds = %79, %75
  %91 = call fastcc i32 @luaK_numberK(ptr noundef %0, double noundef %77)
  %92 = icmp slt i32 %91, 131072
  %93 = shl i32 %2, 7
  br i1 %92, label %94, label %98

94:                                               ; preds = %90
  %95 = shl i32 %91, 15
  %96 = or i32 %93, %95
  %97 = or disjoint i32 %96, 3
  br label %luaK_float.exit

98:                                               ; preds = %90
  %99 = or disjoint i32 %93, 4
  %100 = call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %99)
  %101 = shl i32 %91, 7
  %102 = or disjoint i32 %101, 82
  br label %luaK_float.exit

luaK_float.exit:                                  ; preds = %83, %94, %98
  %.sink.i = phi i32 [ %102, %98 ], [ %97, %94 ], [ %89, %83 ]
  %103 = call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %.sink.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %luaK_nil.exit

104:                                              ; preds = %3
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !22
  tail call void @luaK_int(ptr noundef %0, i32 noundef %2, i64 noundef %106)
  br label %luaK_nil.exit

107:                                              ; preds = %3
  %108 = load ptr, ptr %0, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !22
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !53
  %116 = and i32 %115, -32641
  %117 = shl i32 %2, 7
  %118 = and i32 %117, 32640
  %119 = or disjoint i32 %116, %118
  store i32 %119, ptr %114, align 4, !tbaa !53
  br label %luaK_nil.exit

120:                                              ; preds = %3
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !22
  %.not = icmp eq i32 %2, %122
  br i1 %.not, label %luaK_nil.exit, label %123

123:                                              ; preds = %120
  %124 = shl i32 %2, 7
  %125 = shl i32 %122, 16
  %126 = or i32 %125, %124
  %127 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %126)
  br label %luaK_nil.exit

luaK_nil.exit:                                    ; preds = %69, %64, %40, %.critedge.i, %120, %123, %107, %104, %luaK_float.exit, %48, %44
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %2, ptr %128, align 8, !tbaa !22
  store i32 8, ptr %1, align 8, !tbaa !21
  br label %129

129:                                              ; preds = %3, %luaK_nil.exit
  ret void
}

declare hidden i32 @luaV_flttointeger(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @luaK_numberK(ptr noundef %0, double noundef %1) unnamed_addr #4 {
  %3 = alloca %struct.TValue, align 8
  %4 = alloca %struct.TValue, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %1, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 19, ptr %6, align 8, !tbaa !40
  %7 = fcmp oeq double %1, 0.000000e+00
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  store ptr %0, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 2, ptr %9, align 8, !tbaa !40
  %10 = call fastcc i32 @k2proto(ptr noundef %0, ptr noundef %4, ptr noundef %3)
  br label %61

11:                                               ; preds = %2
  %12 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #12, !tbaa !53
  %13 = fadd double %12, 1.000000e+00
  %14 = fmul double %1, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %14, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 19, ptr %15, align 8, !tbaa !40
  %16 = call i32 @luaV_flttointeger(double noundef %14, ptr noundef nonnull %5, i32 noundef 0) #12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %25

17:                                               ; preds = %11
  %18 = call fastcc i32 @k2proto(ptr noundef %0, ptr noundef %4, ptr noundef %3)
  %19 = load ptr, ptr %0, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  %24 = call i32 @luaV_equalobj(ptr noundef null, ptr noundef %23, ptr noundef nonnull %3) #12
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %25, label %addk.exit

25:                                               ; preds = %17, %11
  %26 = load ptr, ptr %0, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = call ptr @luaM_growaux_(ptr noundef %30, ptr noundef %36, i32 noundef %34, ptr noundef nonnull %31, i32 noundef 16, i32 noundef 33554431, ptr noundef nonnull @.str.6) #12
  store ptr %37, ptr %35, align 8, !tbaa !68
  %38 = load i32, ptr %31, align 4, !tbaa !75
  %39 = icmp slt i32 %32, %38
  br i1 %39, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %40 = sext i32 %32 to i64
  %wide.trip.count.i = sext i32 %38 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %40, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %41 = getelementptr inbounds [16 x i8], ptr %37, i64 %indvars.iv.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 0, ptr %42, align 8, !tbaa !40
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %25
  %43 = sext i32 %34 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %37, i64 %43
  %45 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %45, ptr %44, align 8, !tbaa !22
  %46 = load i8, ptr %6, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 %46, ptr %47, align 8, !tbaa !40
  %48 = load i32, ptr %33, align 4, !tbaa !76
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %33, align 4, !tbaa !76
  %50 = and i8 %46, 64
  %.not.i = icmp eq i8 %50, 0
  br i1 %.not.i, label %addk.exit, label %51

51:                                               ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !77
  %54 = and i8 %53, 32
  %.not26.i = icmp eq i8 %54, 0
  br i1 %.not26.i, label %addk.exit, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !78
  %59 = and i8 %58, 24
  %.not27.i = icmp eq i8 %59, 0
  br i1 %.not27.i, label %addk.exit, label %60

60:                                               ; preds = %55
  call void @luaC_barrier_(ptr noundef %30, ptr noundef nonnull %26, ptr noundef nonnull %56) #12
  br label %addk.exit

addk.exit:                                        ; preds = %60, %55, %51, %._crit_edge.i, %17
  %.2 = phi i32 [ %18, %17 ], [ %34, %._crit_edge.i ], [ %34, %51 ], [ %34, %55 ], [ %34, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

61:                                               ; preds = %addk.exit, %8
  %.0 = phi i32 [ %10, %8 ], [ %.2, %addk.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #8

declare hidden i32 @luaV_equalobj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden i32 @luaO_rawarith(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden i32 @luaV_tointegerns(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @finishbinexpval(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -2147483626, -2147483648) %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6, i32 noundef range(i32 46, 49) %7, i32 noundef range(i32 -2147483642, -2147483648) %8) unnamed_addr #4 {
  %10 = tail call i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %1)
  %11 = shl i32 %10, 16
  %12 = shl i32 %4, 24
  %13 = or i32 %12, %3
  %14 = or i32 %13, %11
  %15 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %14)
  %16 = load i32, ptr %1, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %18, %9
  %22 = phi i32 [ %20, %18 ], [ -1, %9 ]
  %23 = load i32, ptr %2, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i32 [ %27, %25 ], [ -1, %21 ]
  %30 = icmp sgt i32 %22, %29
  %31 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %32 = zext i8 %31 to i32
  br i1 %30, label %33, label %40

33:                                               ; preds = %28
  %.not.i.i.i = icmp slt i32 %22, %32
  br i1 %.not.i.i.i, label %freereg.exit.i.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = load i8, ptr %35, align 4, !tbaa !64
  %37 = add i8 %36, -1
  store i8 %37, ptr %35, align 4, !tbaa !64
  br label %freereg.exit.i.i

freereg.exit.i.i:                                 ; preds = %34, %33
  %38 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %39 = zext i8 %38 to i32
  %.not.i11.i.i = icmp slt i32 %29, %39
  br i1 %.not.i11.i.i, label %freeexps.exit, label %freereg.exit12.sink.split.i.i

40:                                               ; preds = %28
  %.not.i13.i.i = icmp slt i32 %29, %32
  br i1 %.not.i13.i.i, label %freereg.exit14.i.i, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %43 = load i8, ptr %42, align 4, !tbaa !64
  %44 = add i8 %43, -1
  store i8 %44, ptr %42, align 4, !tbaa !64
  br label %freereg.exit14.i.i

freereg.exit14.i.i:                               ; preds = %41, %40
  %45 = tail call zeroext i8 @luaY_nvarstack(ptr noundef %0) #12
  %46 = zext i8 %45 to i32
  %.not.i15.i.i = icmp slt i32 %22, %46
  br i1 %.not.i15.i.i, label %freeexps.exit, label %freereg.exit12.sink.split.i.i

freereg.exit12.sink.split.i.i:                    ; preds = %freereg.exit14.i.i, %freereg.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %48 = load i8, ptr %47, align 4, !tbaa !64
  %49 = add i8 %48, -1
  store i8 %49, ptr %47, align 4, !tbaa !64
  br label %freeexps.exit

freeexps.exit:                                    ; preds = %freereg.exit.i.i, %freereg.exit14.i.i, %freereg.exit12.sink.split.i.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %50, align 8, !tbaa !22
  store i32 17, ptr %1, align 8, !tbaa !21
  tail call void @luaK_fixline(ptr noundef %0, i32 noundef %6)
  %51 = shl i32 %10, 7
  %52 = or disjoint i32 %51, %7
  %53 = shl i32 %4, 16
  %54 = shl i32 %8, 24
  %55 = shl nuw nsw i32 %5, 15
  %56 = or disjoint i32 %55, %53
  %57 = or i32 %56, %54
  %58 = or i32 %57, %52
  %59 = tail call range(i32 -2147483648, 2147483647) i32 @luaK_code(ptr noundef %0, i32 noundef %58)
  tail call void @luaK_fixline(ptr noundef %0, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 16}
!5 = !{!"LexState", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 32, !10, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !15, i64 80, !16, i64 88, !17, i64 96, !17, i64 104}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"Token", !6, i64 0, !7, i64 8}
!10 = !{!"p1 _ZTS9FuncState", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTS9lua_State", !11, i64 0}
!13 = !{!"p1 _ZTS3Zio", !11, i64 0}
!14 = !{!"p1 _ZTS7Mbuffer", !11, i64 0}
!15 = !{!"p1 _ZTS5Table", !11, i64 0}
!16 = !{!"p1 _ZTS7Dyndata", !11, i64 0}
!17 = !{!"p1 _ZTS7TString", !11, i64 0}
!18 = !{!19, !6, i64 16}
!19 = !{!"expdesc", !6, i64 0, !7, i64 8, !6, i64 16, !6, i64 20}
!20 = !{!19, !6, i64 20}
!21 = !{!19, !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !7, i64 8}
!24 = !{!"TString", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !6, i64 12, !7, i64 16, !26, i64 24, !11, i64 32, !11, i64 40}
!25 = !{!"p1 _ZTS8GCObject", !11, i64 0}
!26 = !{!"p1 omnipotent char", !11, i64 0}
!27 = !{!28, !30, i64 16}
!28 = !{!"FuncState", !29, i64 0, !10, i64 8, !30, i64 16, !31, i64 24, !15, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !32, i64 72, !7, i64 74, !7, i64 75, !7, i64 76, !7, i64 77, !7, i64 78}
!29 = !{!"p1 _ZTS5Proto", !11, i64 0}
!30 = !{!"p1 _ZTS8LexState", !11, i64 0}
!31 = !{!"p1 _ZTS8BlockCnt", !11, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!5, !16, i64 88}
!34 = !{!35, !37, i64 0}
!35 = !{!"Dyndata", !36, i64 0, !38, i64 16, !38, i64 32}
!36 = !{!"", !37, i64 0, !6, i64 8, !6, i64 12}
!37 = !{!"p1 _ZTS7Vardesc", !11, i64 0}
!38 = !{!"Labellist", !39, i64 0, !6, i64 8, !6, i64 12}
!39 = !{!"p1 _ZTS9Labeldesc", !11, i64 0}
!40 = !{!41, !7, i64 8}
!41 = !{!"TValue", !7, i64 0, !7, i64 8}
!42 = !{!28, !6, i64 40}
!43 = !{!28, !6, i64 44}
!44 = !{!28, !29, i64 0}
!45 = !{!46, !48, i64 64}
!46 = !{!"Proto", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !47, i64 56, !48, i64 64, !49, i64 72, !50, i64 80, !26, i64 88, !51, i64 96, !52, i64 104, !17, i64 112, !25, i64 120}
!47 = !{!"p1 _ZTS6TValue", !11, i64 0}
!48 = !{!"p1 int", !11, i64 0}
!49 = !{!"p2 _ZTS5Proto", !11, i64 0}
!50 = !{!"p1 _ZTS9Upvaldesc", !11, i64 0}
!51 = !{!"p1 _ZTS11AbsLineInfo", !11, i64 0}
!52 = !{!"p1 _ZTS6LocVar", !11, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!5, !12, i64 56}
!55 = !{!5, !6, i64 8}
!56 = !{!28, !6, i64 48}
!57 = !{!28, !7, i64 77}
!58 = !{!46, !51, i64 96}
!59 = !{!28, !6, i64 60}
!60 = !{!61, !6, i64 0}
!61 = !{!"AbsLineInfo", !6, i64 0, !6, i64 4}
!62 = !{!61, !6, i64 4}
!63 = !{!46, !26, i64 88}
!64 = !{!28, !7, i64 76}
!65 = !{!46, !7, i64 12}
!66 = !{!24, !7, i64 11}
!67 = !{!28, !15, i64 32}
!68 = !{!46, !47, i64 56}
!69 = !{!70, !70, i64 0}
!70 = !{!"long long", !7, i64 0}
!71 = !{i64 0, i64 4, !53, i64 8, i64 8, !22, i64 16, i64 4, !53, i64 20, i64 4, !53}
!72 = !{!28, !7, i64 78}
!73 = !{!46, !7, i64 11}
!74 = !{!46, !7, i64 10}
!75 = !{!46, !6, i64 20}
!76 = !{!28, !6, i64 52}
!77 = !{!46, !7, i64 9}
!78 = !{!79, !7, i64 9}
!79 = !{!"GCObject", !25, i64 0, !7, i64 8, !7, i64 9}
