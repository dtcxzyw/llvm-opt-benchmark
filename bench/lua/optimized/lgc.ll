; ModuleID = 'bench/lua/original/lgc.ll'
source_filename = "bench/lua/original/lgc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@sweepgen.nextage = internal unnamed_addr constant [7 x i8] c"\01\03\03\04\04\05\06", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaC_barrier_(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 107
  %7 = load i8, ptr %6, align 1, !tbaa !20
  %8 = icmp ult i8 %7, 3
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %5, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %11 = load i8, ptr %10, align 1, !tbaa !27
  %12 = and i8 %11, 6
  %.not11 = icmp eq i8 %12, 0
  br i1 %.not11, label %29, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = and i8 %15, -8
  %17 = or disjoint i8 %16, 2
  store i8 %17, ptr %14, align 1, !tbaa !27
  br label %29

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %20 = load i8, ptr %19, align 4, !tbaa !29
  %.not = icmp eq i8 %20, 1
  br i1 %.not, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !27
  %24 = and i8 %23, -57
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 106
  %26 = load i8, ptr %25, align 2, !tbaa !30
  %27 = and i8 %26, 24
  %28 = or disjoint i8 %27, %24
  store i8 %28, ptr %22, align 1, !tbaa !27
  br label %29

29:                                               ; preds = %18, %21, %9, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reallymarkobject(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %tailrecurse

tailrecurse:                                      ; preds = %25, %2
  %.tr32 = phi ptr [ %1, %2 ], [ %26, %25 ]
  %4 = tail call fastcc i64 @objsize(ptr noundef %.tr32)
  %5 = load i64, ptr %3, align 8, !tbaa !31
  %6 = add nsw i64 %5, %4
  store i64 %6, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %.tr32, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !32
  switch i8 %8, label %.loopexit [
    i8 4, label %9
    i8 20, label %9
    i8 9, label %14
    i8 7, label %30
    i8 5, label %getgclist.exit.loopexit
    i8 6, label %getgclist.exit
    i8 38, label %getgclist.exit
    i8 8, label %47
    i8 10, label %48
  ]

9:                                                ; preds = %tailrecurse, %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr32, i64 9
  %11 = load i8, ptr %10, align 1, !tbaa !27
  %12 = and i8 %11, -57
  %13 = or disjoint i8 %12, 32
  store i8 %13, ptr %10, align 1, !tbaa !27
  br label %.loopexit

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %.tr32, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %.tr32, i64 24
  %.not28 = icmp eq ptr %16, %17
  %18 = getelementptr inbounds nuw i8, ptr %.tr32, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = and i8 %19, -57
  %21 = or disjoint i8 %20, 32
  %.sink = select i1 %.not28, i8 %21, i8 %20
  store i8 %.sink, ptr %18, align 1, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !36
  %24 = and i8 %23, 64
  %.not29 = icmp eq i8 %24, 0
  br i1 %.not29, label %.loopexit, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %16, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %29 = and i8 %28, 24
  %.not30 = icmp eq i8 %29, 0
  br i1 %.not30, label %.loopexit, label %tailrecurse

30:                                               ; preds = %tailrecurse
  %31 = getelementptr inbounds nuw i8, ptr %.tr32, i64 10
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %getgclist.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.tr32, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %39 = load i8, ptr %38, align 1, !tbaa !41
  %40 = and i8 %39, 24
  %.not27 = icmp eq i8 %40, 0
  br i1 %.not27, label %42, label %41

41:                                               ; preds = %37
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %36)
  br label %42

42:                                               ; preds = %34, %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %.tr32, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !45
  %45 = and i8 %44, -57
  %46 = or disjoint i8 %45, 32
  store i8 %46, ptr %43, align 1, !tbaa !45
  br label %.loopexit

47:                                               ; preds = %tailrecurse
  br label %getgclist.exit

48:                                               ; preds = %tailrecurse
  br label %getgclist.exit

getgclist.exit.loopexit:                          ; preds = %tailrecurse
  br label %getgclist.exit

getgclist.exit:                                   ; preds = %tailrecurse, %tailrecurse, %getgclist.exit.loopexit, %30, %47, %48
  %.sink68 = phi i64 [ 120, %48 ], [ 40, %getgclist.exit.loopexit ], [ 32, %30 ], [ 72, %47 ], [ 16, %tailrecurse ], [ 16, %tailrecurse ]
  %49 = getelementptr inbounds nuw i8, ptr %.tr32, i64 %.sink68
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  store ptr %51, ptr %49, align 8, !tbaa !46
  store ptr %.tr32, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %.tr32, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %54 = and i8 %53, -57
  store i8 %54, ptr %52, align 1, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %14, %25, %tailrecurse, %42, %getgclist.exit, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @luaC_barrierback_(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !27
  %5 = and i8 %4, 7
  %6 = icmp eq i8 %5, 6
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !32
  switch i8 %11, label %unreachable [
    i8 5, label %getgclist.exit
    i8 6, label %12
    i8 38, label %12
    i8 8, label %13
    i8 10, label %14
    i8 7, label %15
  ]

12:                                               ; preds = %7, %7
  br label %getgclist.exit

13:                                               ; preds = %7
  br label %getgclist.exit

14:                                               ; preds = %7
  br label %getgclist.exit

15:                                               ; preds = %7
  br label %getgclist.exit

unreachable:                                      ; preds = %7
  unreachable

getgclist.exit:                                   ; preds = %7, %12, %13, %14, %15
  %.sink = phi i64 [ 32, %15 ], [ 16, %12 ], [ 40, %7 ], [ 72, %13 ], [ 120, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  store ptr %18, ptr %16, align 8, !tbaa !46
  store ptr %1, ptr %17, align 8, !tbaa !46
  br label %19

19:                                               ; preds = %2, %getgclist.exit
  %.sink10 = phi i8 [ -57, %getgclist.exit ], [ -58, %2 ]
  %20 = and i8 %4, %.sink10
  %21 = and i8 %4, 6
  %.not = icmp eq i8 %21, 0
  %22 = and i8 %4, -64
  %23 = or disjoint i8 %22, 5
  %storemerge9 = select i1 %.not, i8 %20, i8 %23
  store i8 %storemerge9, ptr %3, align 1, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @luaC_fix(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %6 = load i8, ptr %5, align 1, !tbaa !27
  %7 = and i8 %6, -64
  %8 = or disjoint i8 %7, 4
  store i8 %8, ptr %5, align 1, !tbaa !27
  %9 = load ptr, ptr %1, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %9, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %12, ptr %1, align 8, !tbaa !47
  store ptr %1, ptr %11, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @luaC_newobjdt(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = and i8 %1, 15
  %8 = zext nneg i8 %7 to i32
  %9 = tail call ptr @luaM_malloc_(ptr noundef %0, i64 noundef %2, i32 noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 106
  %12 = load i8, ptr %11, align 2, !tbaa !30
  %13 = and i8 %12, 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %13, ptr %14, align 1, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %1, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %17, ptr %10, align 8, !tbaa !47
  store ptr %10, ptr %16, align 8, !tbaa !48
  ret ptr %10
}

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @luaC_newobj(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = and i8 %1, 15
  %7 = zext nneg i8 %6 to i32
  %8 = tail call ptr @luaM_malloc_(ptr noundef %0, i64 noundef %2, i32 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 106
  %10 = load i8, ptr %9, align 2, !tbaa !30
  %11 = and i8 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %11, ptr %12, align 1, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %1, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %15, ptr %8, align 8, !tbaa !47
  store ptr %8, ptr %14, align 8, !tbaa !48
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_checkfinalizer(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1, !tbaa !27
  %8 = and i8 %7, 64
  %.not = icmp ne i8 %8, 0
  %9 = icmp eq ptr %2, null
  %or.cond38 = or i1 %9, %.not
  br i1 %or.cond38, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !50
  %13 = and i8 %12, 4
  %.not35 = icmp eq i8 %13, 0
  br i1 %.not35, label %14, label %.critedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = tail call ptr @luaT_gettm(ptr noundef nonnull %2, i32 noundef 2, ptr noundef %16) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 110
  %21 = load i8, ptr %20, align 2, !tbaa !52
  %22 = and i8 %21, 4
  %.not36 = icmp eq i8 %22, 0
  br i1 %.not36, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 107
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = add i8 %25, -3
  %or.cond = icmp ult i8 %26, 4
  br i1 %or.cond, label %27, label %39

27:                                               ; preds = %23
  %28 = load i8, ptr %6, align 1, !tbaa !27
  %29 = and i8 %28, -57
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 106
  %31 = load i8, ptr %30, align 2, !tbaa !30
  %32 = and i8 %31, 24
  %33 = or disjoint i8 %32, %29
  store i8 %33, ptr %6, align 1, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %37, label %correctpointers.exit

37:                                               ; preds = %27
  %38 = tail call fastcc ptr @sweeptolive(ptr noundef nonnull %0, ptr noundef %35)
  store ptr %38, ptr %34, align 8, !tbaa !53
  br label %correctpointers.exit

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %43, label %checkpointer.exit.i

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %44, ptr %40, align 8, !tbaa !46
  br label %checkpointer.exit.i

checkpointer.exit.i:                              ; preds = %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = icmp eq ptr %1, %46
  br i1 %47, label %48, label %checkpointer.exit8.i

48:                                               ; preds = %checkpointer.exit.i
  %49 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %49, ptr %45, align 8, !tbaa !46
  br label %checkpointer.exit8.i

checkpointer.exit8.i:                             ; preds = %48, %checkpointer.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = icmp eq ptr %1, %51
  br i1 %52, label %53, label %checkpointer.exit9.i

53:                                               ; preds = %checkpointer.exit8.i
  %54 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %54, ptr %50, align 8, !tbaa !46
  br label %checkpointer.exit9.i

checkpointer.exit9.i:                             ; preds = %53, %checkpointer.exit8.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = icmp eq ptr %1, %56
  br i1 %57, label %58, label %correctpointers.exit

58:                                               ; preds = %checkpointer.exit9.i
  %59 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %59, ptr %55, align 8, !tbaa !46
  br label %correctpointers.exit

correctpointers.exit:                             ; preds = %58, %checkpointer.exit9.i, %27, %37
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %61

61:                                               ; preds = %61, %correctpointers.exit
  %.0 = phi ptr [ %60, %correctpointers.exit ], [ %62, %61 ]
  %62 = load ptr, ptr %.0, align 8, !tbaa !46
  %.not37 = icmp eq ptr %62, %1
  br i1 %.not37, label %63, label %61

63:                                               ; preds = %61
  %64 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr %64, ptr %.0, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  store ptr %66, ptr %1, align 8, !tbaa !47
  store ptr %1, ptr %65, align 8, !tbaa !54
  %67 = load i8, ptr %6, align 1, !tbaa !27
  %68 = or i8 %67, 64
  store i8 %68, ptr %6, align 1, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %3, %14, %19, %10, %63
  ret void
}

declare hidden ptr @luaT_gettm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @sweeptolive(ptr noundef %0, ptr noundef captures(address, ret: address, provenance) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %4

4:                                                ; preds = %sweeplist.exit, %2
  %.0 = phi ptr [ %1, %2 ], [ %24, %sweeplist.exit ]
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 106
  %7 = load i8, ptr %6, align 2, !tbaa !30
  %8 = xor i8 %7, 24
  %9 = and i8 %7, 24
  %10 = load ptr, ptr %.0, align 8, !tbaa !46
  %.not21.i = icmp eq ptr %10, null
  br i1 %.not21.i, label %sweeplist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %22
  %11 = phi ptr [ %23, %22 ], [ %10, %4 ]
  %.023.i = phi ptr [ %.1.i, %22 ], [ %.0, %4 ]
  %.01822.i = phi i64 [ %12, %22 ], [ 1, %4 ]
  %12 = add nsw i64 %.01822.i, -1
  %.not = icmp eq i64 %.01822.i, 0
  br i1 %.not, label %sweeplist.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = and i8 %15, %8
  %.not20.i = icmp eq i8 %16, 0
  br i1 %.not20.i, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %18, ptr %.023.i, align 8, !tbaa !46
  tail call fastcc void @freeobj(ptr noundef %0, ptr noundef nonnull %11)
  br label %22

19:                                               ; preds = %13
  %20 = and i8 %15, -64
  %21 = or disjoint i8 %20, %9
  store i8 %21, ptr %14, align 1, !tbaa !27
  br label %22

22:                                               ; preds = %19, %17
  %.1.i = phi ptr [ %.023.i, %17 ], [ %11, %19 ]
  %23 = load ptr, ptr %.1.i, align 8, !tbaa !46
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %sweeplist.exit, label %.lr.ph.i

sweeplist.exit:                                   ; preds = %.lr.ph.i, %22, %4
  %24 = phi ptr [ null, %4 ], [ %.023.i, %.lr.ph.i ], [ null, %22 ]
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %4, label %26

26:                                               ; preds = %sweeplist.exit
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_changemode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %6 = load i8, ptr %5, align 4, !tbaa !29
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 0, ptr %5, align 4, !tbaa !29
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i8 [ 0, %8 ], [ %6, %2 ]
  %11 = zext i8 %10 to i32
  %.not = icmp eq i32 %1, %11
  br i1 %.not, label %50, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !55
  store i8 0, ptr %5, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 107
  store i8 3, ptr %21, align 1, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !46
  br label %23

23:                                               ; preds = %sweeplist.exit.i.i.i, %14
  %24 = phi ptr [ %.pre.i.i, %14 ], [ %30, %sweeplist.exit.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %14 ], [ %.023.i.i.i.i, %sweeplist.exit.i.i.i ]
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 106
  %27 = load i8, ptr %26, align 2, !tbaa !30
  %28 = xor i8 %27, 24
  %29 = and i8 %27, 24
  %.not21.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not21.i.i.i.i, label %minor2inc.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %41
  %30 = phi ptr [ %42, %41 ], [ %24, %23 ]
  %.023.i.i.i.i = phi ptr [ %.1.i.i.i.i, %41 ], [ %.0.i.i.i, %23 ]
  %.01822.i.i.i.i = phi i64 [ %31, %41 ], [ 1, %23 ]
  %31 = add nsw i64 %.01822.i.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %.01822.i.i.i.i, 0
  br i1 %.not.i.i.i, label %sweeplist.exit.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = and i8 %34, %28
  %.not20.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not20.i.i.i.i, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %30, align 8, !tbaa !47
  store ptr %37, ptr %.023.i.i.i.i, align 8, !tbaa !46
  tail call fastcc void @freeobj(ptr noundef %0, ptr noundef nonnull %30)
  br label %41

38:                                               ; preds = %32
  %39 = and i8 %34, -64
  %40 = or disjoint i8 %39, %29
  store i8 %40, ptr %33, align 1, !tbaa !27
  br label %41

41:                                               ; preds = %38, %36
  %.1.i.i.i.i = phi ptr [ %.023.i.i.i.i, %36 ], [ %30, %38 ]
  %42 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %minor2inc.exit, label %.lr.ph.i.i.i.i

sweeplist.exit.i.i.i:                             ; preds = %.lr.ph.i.i.i.i
  %43 = icmp eq ptr %.023.i.i.i.i, %22
  br i1 %43, label %23, label %minor2inc.exit

minor2inc.exit:                                   ; preds = %23, %sweeplist.exit.i.i.i, %41
  %44 = phi ptr [ null, %41 ], [ null, %23 ], [ %.023.i.i.i.i, %sweeplist.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr %44, ptr %45, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 105
  %47 = load i8, ptr %46, align 1, !tbaa !33
  %48 = tail call i64 @luaO_applyparam(i8 noundef zeroext %47, i64 noundef 100) #8
  tail call void @luaE_setdebt(ptr noundef %4, i64 noundef %48) #8
  br label %50

49:                                               ; preds = %12
  tail call fastcc void @entergen(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %50

50:                                               ; preds = %minor2inc.exit, %49, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @entergen(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 107
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %.not4.i = icmp eq i8 %6, 8
  br i1 %.not4.i, label %.lr.ph.i7.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %7 = tail call fastcc i64 @singlestep(ptr noundef nonnull %0, i32 noundef 1)
  %8 = load i8, ptr %5, align 1, !tbaa !20
  %.not.i = icmp eq i8 %8, 8
  br i1 %.not.i, label %luaC_runtilstate.exit, label %.lr.ph.i

luaC_runtilstate.exit:                            ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 107
  %.pre10 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !20
  %9 = icmp eq i8 %.pre10, 0
  br i1 %9, label %luaC_runtilstate.exit9, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %2, %luaC_runtilstate.exit
  %.pn = phi ptr [ %.pre, %luaC_runtilstate.exit ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.pn, i64 107
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %.lr.ph.i7
  %11 = tail call fastcc i64 @singlestep(ptr noundef nonnull %0, i32 noundef 1)
  %12 = load i8, ptr %10, align 1, !tbaa !20
  %.not.i8 = icmp eq i8 %12, 0
  br i1 %.not.i8, label %luaC_runtilstate.exit9, label %.lr.ph.i7

luaC_runtilstate.exit9:                           ; preds = %.lr.ph.i7, %luaC_runtilstate.exit
  tail call fastcc void @atomic(ptr noundef nonnull %0)
  tail call fastcc void @atomic2gen(ptr noundef nonnull %0, ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %14 = load i8, ptr %13, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = tail call i64 @luaO_applyparam(i8 noundef zeroext %14, i64 noundef %16) #8
  tail call void @luaE_setdebt(ptr noundef %1, i64 noundef %17) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_freeallobjects(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 110
  store i8 4, ptr %4, align 2, !tbaa !52
  tail call void @luaC_changemode(ptr noundef %0, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %6

6:                                                ; preds = %6, %1
  %.0.i.i = phi ptr [ %5, %1 ], [ %7, %6 ]
  %7 = load ptr, ptr %.0.i.i, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %findlast.exit.preheader.i, label %6

findlast.exit.preheader.i:                        ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %10 = load ptr, ptr %8, align 8, !tbaa !46
  %11 = load ptr, ptr %9, align 8, !tbaa !56
  %.not21.i = icmp eq ptr %10, %11
  br i1 %.not21.i, label %separatetobefnz.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %findlast.exit.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %findlast.exit.us.i, %.lr.ph.i
  %13 = phi ptr [ %18, %findlast.exit.us.i ], [ %10, %.lr.ph.i ]
  %.023.us.i = phi ptr [ %13, %findlast.exit.us.i ], [ %.0.i.i, %.lr.ph.i ]
  %14 = load ptr, ptr %12, align 8, !tbaa !57
  %15 = icmp eq ptr %13, %14
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !47
  br i1 %15, label %16, label %findlast.exit.us.i

16:                                               ; preds = %.lr.ph.split.us.i
  store ptr %.pre.i, ptr %12, align 8, !tbaa !57
  br label %findlast.exit.us.i

findlast.exit.us.i:                               ; preds = %16, %.lr.ph.split.us.i
  store ptr %.pre.i, ptr %8, align 8, !tbaa !46
  %17 = load ptr, ptr %.023.us.i, align 8, !tbaa !46
  store ptr %17, ptr %13, align 8, !tbaa !47
  store ptr %13, ptr %.023.us.i, align 8, !tbaa !46
  %18 = load ptr, ptr %8, align 8, !tbaa !46
  %19 = load ptr, ptr %9, align 8, !tbaa !56
  %.not.us.i = icmp eq ptr %18, %19
  br i1 %.not.us.i, label %separatetobefnz.exit, label %.lr.ph.split.us.i

separatetobefnz.exit:                             ; preds = %findlast.exit.us.i, %findlast.exit.preheader.i
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %.not3.i = icmp eq ptr %22, null
  br i1 %.not3.i, label %callallpendingfinalizers.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %separatetobefnz.exit, %.lr.ph.i10
  tail call fastcc void @GCTM(ptr noundef nonnull %0)
  %23 = load ptr, ptr %21, align 8, !tbaa !58
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %callallpendingfinalizers.exit, label %.lr.ph.i10

callallpendingfinalizers.exit:                    ; preds = %.lr.ph.i10, %separatetobefnz.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %.not6.i = icmp eq ptr %25, %27
  br i1 %.not6.i, label %deletelist.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %callallpendingfinalizers.exit, %.lr.ph.i11
  %.07.i = phi ptr [ %28, %.lr.ph.i11 ], [ %25, %callallpendingfinalizers.exit ]
  %28 = load ptr, ptr %.07.i, align 8, !tbaa !47
  tail call fastcc void @freeobj(ptr noundef nonnull %0, ptr noundef nonnull %.07.i)
  %.not.i12 = icmp eq ptr %28, %27
  br i1 %.not.i12, label %deletelist.exit, label %.lr.ph.i11

deletelist.exit:                                  ; preds = %.lr.ph.i11, %callallpendingfinalizers.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %.not6.i13 = icmp eq ptr %30, null
  br i1 %.not6.i13, label %deletelist.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %deletelist.exit, %.lr.ph.i14
  %.07.i15 = phi ptr [ %31, %.lr.ph.i14 ], [ %30, %deletelist.exit ]
  %31 = load ptr, ptr %.07.i15, align 8, !tbaa !47
  tail call fastcc void @freeobj(ptr noundef nonnull %0, ptr noundef nonnull %.07.i15)
  %.not.i16 = icmp eq ptr %31, null
  br i1 %.not.i16, label %deletelist.exit17, label %.lr.ph.i14

deletelist.exit17:                                ; preds = %.lr.ph.i14, %deletelist.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_runtilstate(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 107
  %7 = load i8, ptr %6, align 1, !tbaa !20
  %8 = zext i8 %7 to i32
  %.not4 = icmp eq i32 %1, %8
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %9 = tail call fastcc i64 @singlestep(ptr noundef nonnull %0, i32 noundef %2)
  %10 = load i8, ptr %6, align 1, !tbaa !20
  %11 = zext i8 %10 to i32
  %.not = icmp eq i32 %1, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -576460752303423487, 576460752303423489) i64 @singlestep(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 109
  store i8 1, ptr %5, align 1, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 107
  %7 = load i8, ptr %6, align 1, !tbaa !20
  switch i8 %7, label %204 [
    i8 8, label %8
    i8 0, label %45
    i8 1, label %53
    i8 3, label %106
    i8 4, label %132
    i8 5, label %158
    i8 6, label %183
    i8 7, label %195
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !61
  %15 = and i8 %14, 24
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %8
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %4, ptr noundef nonnull %12)
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = load i8, ptr %18, align 8, !tbaa !62
  %20 = and i8 %19, 64
  %.not11.i = icmp eq i8 %20, 0
  br i1 %.not11.i, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = and i8 %25, 24
  %.not12.i = icmp eq i8 %26, 0
  br i1 %.not12.i, label %28, label %27

27:                                               ; preds = %21
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %4, ptr noundef nonnull %23)
  br label %28

28:                                               ; preds = %27, %21, %17
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 480
  br label %30

30:                                               ; preds = %38, %28
  %indvars.iv.i.i = phi i64 [ 0, %28 ], [ %indvars.iv.next.i.i, %38 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !41
  %36 = and i8 %35, 24
  %.not9.i.i = icmp eq i8 %36, 0
  br i1 %.not9.i.i, label %38, label %37

37:                                               ; preds = %33
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %4, ptr noundef nonnull %32)
  br label %38

38:                                               ; preds = %37, %33, %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %markmt.exit.i, label %30

markmt.exit.i:                                    ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.07.i.i = load ptr, ptr %39, align 8, !tbaa !46
  %.not8.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not8.i.i, label %restartcollection.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %markmt.exit.i, %44
  %.09.i.i = phi ptr [ %.0.i.i, %44 ], [ %.07.i.i, %markmt.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 9
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = and i8 %41, 24
  %.not6.i.i = icmp eq i8 %42, 0
  br i1 %.not6.i.i, label %44, label %43

43:                                               ; preds = %.lr.ph.i.i
  tail call fastcc void @reallymarkobject(ptr noundef %4, ptr noundef nonnull %.09.i.i)
  br label %44

44:                                               ; preds = %43, %.lr.ph.i.i
  %.0.i.i = load ptr, ptr %.09.i.i, align 8, !tbaa !46
  %.not.i13.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i13.i, label %restartcollection.exit, label %.lr.ph.i.i

restartcollection.exit:                           ; preds = %44, %markmt.exit.i
  store i8 0, ptr %6, align 1, !tbaa !20
  br label %203

45:                                               ; preds = %2
  %.not37 = icmp eq i32 %1, 0
  br i1 %.not37, label %46, label %50

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %45
  store i8 1, ptr %6, align 1, !tbaa !20
  br label %203

51:                                               ; preds = %46
  %52 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %4)
  br label %203

53:                                               ; preds = %2
  tail call fastcc void @atomic(ptr noundef nonnull %0)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %55 = load i8, ptr %54, align 4, !tbaa !29
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %57, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %53
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %77

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !66
  %62 = sub nsw i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !55
  %65 = sub nsw i64 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 101
  %67 = load i8, ptr %66, align 1, !tbaa !33
  %68 = tail call i64 @luaO_applyparam(i8 noundef zeroext %67, i64 noundef %65) #8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = sub nsw i64 %62, %70
  %72 = icmp sgt i64 %71, %68
  br i1 %72, label %checkmajorminor.exit, label %77

checkmajorminor.exit:                             ; preds = %57
  tail call fastcc void @atomic2gen(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %74 = load i8, ptr %73, align 4, !tbaa !33
  %75 = load i64, ptr %63, align 8, !tbaa !55
  %76 = tail call i64 @luaO_applyparam(i8 noundef zeroext %74, i64 noundef %75) #8
  tail call void @luaE_setdebt(ptr noundef nonnull %4, i64 noundef %76) #8
  br label %203

77:                                               ; preds = %..thread_crit_edge.i, %57
  %78 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %70, %57 ]
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %78, ptr %79, align 8, !tbaa !55
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 107
  store i8 3, ptr %81, align 1, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %.pre.i38 = load ptr, ptr %82, align 8, !tbaa !46
  br label %83

83:                                               ; preds = %sweeplist.exit.i.i, %77
  %84 = phi ptr [ %.pre.i38, %77 ], [ %90, %sweeplist.exit.i.i ]
  %.0.i.i39 = phi ptr [ %82, %77 ], [ %.023.i.i.i, %sweeplist.exit.i.i ]
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 106
  %87 = load i8, ptr %86, align 2, !tbaa !30
  %88 = xor i8 %87, 24
  %89 = and i8 %87, 24
  %.not21.i.i.i = icmp eq ptr %84, null
  br i1 %.not21.i.i.i, label %entersweep.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83, %101
  %90 = phi ptr [ %102, %101 ], [ %84, %83 ]
  %.023.i.i.i = phi ptr [ %.1.i.i.i, %101 ], [ %.0.i.i39, %83 ]
  %.01822.i.i.i = phi i64 [ %91, %101 ], [ 1, %83 ]
  %91 = add nsw i64 %.01822.i.i.i, -1
  %.not.i.i40 = icmp eq i64 %.01822.i.i.i, 0
  br i1 %.not.i.i40, label %sweeplist.exit.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 9
  %94 = load i8, ptr %93, align 1, !tbaa !27
  %95 = and i8 %94, %88
  %.not20.i.i.i = icmp eq i8 %95, 0
  br i1 %.not20.i.i.i, label %98, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %90, align 8, !tbaa !47
  store ptr %97, ptr %.023.i.i.i, align 8, !tbaa !46
  tail call fastcc void @freeobj(ptr noundef nonnull %0, ptr noundef nonnull %90)
  br label %101

98:                                               ; preds = %92
  %99 = and i8 %94, -64
  %100 = or disjoint i8 %99, %89
  store i8 %100, ptr %93, align 1, !tbaa !27
  br label %101

101:                                              ; preds = %98, %96
  %.1.i.i.i = phi ptr [ %.023.i.i.i, %96 ], [ %90, %98 ]
  %102 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %entersweep.exit, label %.lr.ph.i.i.i

sweeplist.exit.i.i:                               ; preds = %.lr.ph.i.i.i
  %103 = icmp eq ptr %.023.i.i.i, %82
  br i1 %103, label %83, label %entersweep.exit

entersweep.exit:                                  ; preds = %83, %sweeplist.exit.i.i, %101
  %104 = phi ptr [ null, %101 ], [ null, %83 ], [ %.023.i.i.i, %sweeplist.exit.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 120
  store ptr %104, ptr %105, align 8, !tbaa !53
  br label %203

106:                                              ; preds = %2
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %.not.i41 = icmp eq ptr %108, null
  br i1 %.not.i41, label %130, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 106
  %111 = load i8, ptr %110, align 2, !tbaa !30
  %112 = xor i8 %111, 24
  %113 = and i8 %111, 24
  %114 = load ptr, ptr %108, align 8, !tbaa !46
  %.not21.i.i = icmp eq ptr %114, null
  br i1 %.not21.i.i, label %sweepstep.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %109
  %.not8.i = icmp eq i32 %1, 0
  %115 = select i1 %.not8.i, i64 20, i64 9223372036854775807
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %128, %.lr.ph.i.preheader.i
  %116 = phi ptr [ %129, %128 ], [ %114, %.lr.ph.i.preheader.i ]
  %.023.i.i = phi ptr [ %.1.i.i, %128 ], [ %108, %.lr.ph.i.preheader.i ]
  %.01822.i.i = phi i64 [ %117, %128 ], [ %115, %.lr.ph.i.preheader.i ]
  %117 = add nsw i64 %.01822.i.i, -1
  %118 = icmp sgt i64 %.01822.i.i, 0
  br i1 %118, label %119, label %sweepstep.exit

119:                                              ; preds = %.lr.ph.i.i42
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 9
  %121 = load i8, ptr %120, align 1, !tbaa !27
  %122 = and i8 %121, %112
  %.not20.i.i = icmp eq i8 %122, 0
  br i1 %.not20.i.i, label %125, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %116, align 8, !tbaa !47
  store ptr %124, ptr %.023.i.i, align 8, !tbaa !46
  tail call fastcc void @freeobj(ptr noundef %0, ptr noundef nonnull %116)
  br label %128

125:                                              ; preds = %119
  %126 = and i8 %121, -64
  %127 = or disjoint i8 %126, %113
  store i8 %127, ptr %120, align 1, !tbaa !27
  br label %128

128:                                              ; preds = %125, %123
  %.1.i.i = phi ptr [ %.023.i.i, %123 ], [ %116, %125 ]
  %129 = load ptr, ptr %.1.i.i, align 8, !tbaa !46
  %.not.i.i43 = icmp eq ptr %129, null
  br i1 %.not.i.i43, label %sweepstep.exit, label %.lr.ph.i.i42

130:                                              ; preds = %106
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i8 4, ptr %6, align 1, !tbaa !20
  br label %sweepstep.exit

sweepstep.exit:                                   ; preds = %.lr.ph.i.i42, %128, %109, %130
  %storemerge.i = phi ptr [ %131, %130 ], [ null, %109 ], [ null, %128 ], [ %.023.i.i, %.lr.ph.i.i42 ]
  store ptr %storemerge.i, ptr %107, align 8, !tbaa !53
  br label %203

132:                                              ; preds = %2
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %.not.i44 = icmp eq ptr %134, null
  br i1 %.not.i44, label %156, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 106
  %137 = load i8, ptr %136, align 2, !tbaa !30
  %138 = xor i8 %137, 24
  %139 = and i8 %137, 24
  %140 = load ptr, ptr %134, align 8, !tbaa !46
  %.not21.i.i45 = icmp eq ptr %140, null
  br i1 %.not21.i.i45, label %sweepstep.exit55, label %.lr.ph.i.preheader.i46

.lr.ph.i.preheader.i46:                           ; preds = %135
  %.not8.i47 = icmp eq i32 %1, 0
  %141 = select i1 %.not8.i47, i64 20, i64 9223372036854775807
  br label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %154, %.lr.ph.i.preheader.i46
  %142 = phi ptr [ %155, %154 ], [ %140, %.lr.ph.i.preheader.i46 ]
  %.023.i.i49 = phi ptr [ %.1.i.i53, %154 ], [ %134, %.lr.ph.i.preheader.i46 ]
  %.01822.i.i50 = phi i64 [ %143, %154 ], [ %141, %.lr.ph.i.preheader.i46 ]
  %143 = add nsw i64 %.01822.i.i50, -1
  %144 = icmp sgt i64 %.01822.i.i50, 0
  br i1 %144, label %145, label %sweepstep.exit55

145:                                              ; preds = %.lr.ph.i.i48
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 9
  %147 = load i8, ptr %146, align 1, !tbaa !27
  %148 = and i8 %147, %138
  %.not20.i.i52 = icmp eq i8 %148, 0
  br i1 %.not20.i.i52, label %151, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %142, align 8, !tbaa !47
  store ptr %150, ptr %.023.i.i49, align 8, !tbaa !46
  tail call fastcc void @freeobj(ptr noundef %0, ptr noundef nonnull %142)
  br label %154

151:                                              ; preds = %145
  %152 = and i8 %147, -64
  %153 = or disjoint i8 %152, %139
  store i8 %153, ptr %146, align 1, !tbaa !27
  br label %154

154:                                              ; preds = %151, %149
  %.1.i.i53 = phi ptr [ %.023.i.i49, %149 ], [ %142, %151 ]
  %155 = load ptr, ptr %.1.i.i53, align 8, !tbaa !46
  %.not.i.i54 = icmp eq ptr %155, null
  br i1 %.not.i.i54, label %sweepstep.exit55, label %.lr.ph.i.i48

156:                                              ; preds = %132
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i8 5, ptr %6, align 1, !tbaa !20
  br label %sweepstep.exit55

sweepstep.exit55:                                 ; preds = %.lr.ph.i.i48, %154, %135, %156
  %storemerge.i51 = phi ptr [ %157, %156 ], [ null, %135 ], [ null, %154 ], [ %.023.i.i49, %.lr.ph.i.i48 ]
  store ptr %storemerge.i51, ptr %133, align 8, !tbaa !53
  br label %203

158:                                              ; preds = %2
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %160 = load ptr, ptr %159, align 8, !tbaa !53
  %.not.i56 = icmp eq ptr %160, null
  br i1 %.not.i56, label %182, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 106
  %163 = load i8, ptr %162, align 2, !tbaa !30
  %164 = xor i8 %163, 24
  %165 = and i8 %163, 24
  %166 = load ptr, ptr %160, align 8, !tbaa !46
  %.not21.i.i57 = icmp eq ptr %166, null
  br i1 %.not21.i.i57, label %sweepstep.exit67, label %.lr.ph.i.preheader.i58

.lr.ph.i.preheader.i58:                           ; preds = %161
  %.not8.i59 = icmp eq i32 %1, 0
  %167 = select i1 %.not8.i59, i64 20, i64 9223372036854775807
  br label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %180, %.lr.ph.i.preheader.i58
  %168 = phi ptr [ %181, %180 ], [ %166, %.lr.ph.i.preheader.i58 ]
  %.023.i.i61 = phi ptr [ %.1.i.i65, %180 ], [ %160, %.lr.ph.i.preheader.i58 ]
  %.01822.i.i62 = phi i64 [ %169, %180 ], [ %167, %.lr.ph.i.preheader.i58 ]
  %169 = add nsw i64 %.01822.i.i62, -1
  %170 = icmp sgt i64 %.01822.i.i62, 0
  br i1 %170, label %171, label %sweepstep.exit67

171:                                              ; preds = %.lr.ph.i.i60
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 9
  %173 = load i8, ptr %172, align 1, !tbaa !27
  %174 = and i8 %173, %164
  %.not20.i.i64 = icmp eq i8 %174, 0
  br i1 %.not20.i.i64, label %177, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %168, align 8, !tbaa !47
  store ptr %176, ptr %.023.i.i61, align 8, !tbaa !46
  tail call fastcc void @freeobj(ptr noundef %0, ptr noundef nonnull %168)
  br label %180

177:                                              ; preds = %171
  %178 = and i8 %173, -64
  %179 = or disjoint i8 %178, %165
  store i8 %179, ptr %172, align 1, !tbaa !27
  br label %180

180:                                              ; preds = %177, %175
  %.1.i.i65 = phi ptr [ %.023.i.i61, %175 ], [ %168, %177 ]
  %181 = load ptr, ptr %.1.i.i65, align 8, !tbaa !46
  %.not.i.i66 = icmp eq ptr %181, null
  br i1 %.not.i.i66, label %sweepstep.exit67, label %.lr.ph.i.i60

182:                                              ; preds = %158
  store i8 6, ptr %6, align 1, !tbaa !20
  br label %sweepstep.exit67

sweepstep.exit67:                                 ; preds = %.lr.ph.i.i60, %180, %161, %182
  %storemerge.i63 = phi ptr [ null, %182 ], [ null, %161 ], [ null, %180 ], [ %.023.i.i61, %.lr.ph.i.i60 ]
  store ptr %storemerge.i63, ptr %159, align 8, !tbaa !53
  br label %203

183:                                              ; preds = %2
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 111
  %185 = load i8, ptr %184, align 1, !tbaa !67
  %.not.i68 = icmp eq i8 %185, 0
  br i1 %.not.i68, label %186, label %checkSizes.exit

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %188 = load i32, ptr %187, align 8, !tbaa !68
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %190 = load i32, ptr %189, align 4, !tbaa !69
  %191 = sdiv i32 %190, 4
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %checkSizes.exit

193:                                              ; preds = %186
  %194 = sdiv i32 %190, 2
  tail call void @luaS_resize(ptr noundef nonnull %0, i32 noundef %194) #8
  br label %checkSizes.exit

checkSizes.exit:                                  ; preds = %183, %186, %193
  store i8 7, ptr %6, align 1, !tbaa !20
  br label %203

195:                                              ; preds = %2
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %197 = load ptr, ptr %196, align 8, !tbaa !58
  %.not = icmp eq ptr %197, null
  br i1 %.not, label %202, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 111
  %200 = load i8, ptr %199, align 1, !tbaa !67
  %.not35 = icmp eq i8 %200, 0
  br i1 %.not35, label %201, label %202

201:                                              ; preds = %198
  store i8 0, ptr %5, align 1, !tbaa !60
  tail call fastcc void @GCTM(ptr noundef nonnull %0)
  br label %203

202:                                              ; preds = %198, %195
  store i8 8, ptr %6, align 1, !tbaa !20
  br label %203

203:                                              ; preds = %checkmajorminor.exit, %201, %202, %entersweep.exit, %50, %51, %checkSizes.exit, %sweepstep.exit67, %sweepstep.exit55, %sweepstep.exit, %restartcollection.exit
  %.0 = phi i64 [ 1, %restartcollection.exit ], [ 1, %50 ], [ %52, %51 ], [ 10, %201 ], [ -2, %entersweep.exit ], [ 20, %sweepstep.exit ], [ 20, %sweepstep.exit55 ], [ 20, %sweepstep.exit67 ], [ 20, %checkSizes.exit ], [ -3, %202 ], [ -1, %checkmajorminor.exit ]
  store i8 0, ptr %5, align 1, !tbaa !60
  br label %204

204:                                              ; preds = %2, %203
  %.034 = phi i64 [ %.0, %203 ], [ 0, %2 ]
  ret i64 %.034
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_step(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 110
  %5 = load i8, ptr %4, align 2, !tbaa !52
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = and i8 %5, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %incstep.exit, label %incstep.exit.sink.split

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %11 = load i8, ptr %10, align 4, !tbaa !29
  switch i8 %11, label %incstep.exit [
    i8 0, label %12
    i8 2, label %12
    i8 1, label %41
  ]

12:                                               ; preds = %9, %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 105
  %14 = load i8, ptr %13, align 1, !tbaa !33
  %15 = tail call i64 @luaO_applyparam(i8 noundef zeroext %14, i64 noundef 100) #8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = load i8, ptr %16, align 4, !tbaa !33
  %18 = sdiv i64 %15, 8
  %19 = tail call i64 @luaO_applyparam(i8 noundef zeroext %17, i64 noundef %18) #8
  %.fr21.i = freeze i64 %19
  %20 = icmp eq i64 %.fr21.i, 0
  %21 = zext i1 %20 to i32
  br i1 %20, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %12, %.split.us.i
  %22 = tail call fastcc i64 @singlestep(ptr noundef nonnull %0, i32 noundef %21)
  switch i64 %22, label %.split.us.i [
    i64 -1, label %incstep.exit
    i64 -3, label %.split20.us.i
  ]

.split.i:                                         ; preds = %12, %24
  %.0.i = phi i64 [ %25, %24 ], [ %.fr21.i, %12 ]
  %23 = tail call fastcc i64 @singlestep(ptr noundef %0, i32 noundef %21)
  switch i64 %23, label %24 [
    i64 -1, label %incstep.exit
    i64 -3, label %.split20.us.i
    i64 -2, label %.split20.us.i
  ]

24:                                               ; preds = %.split.i
  %25 = sub nsw i64 %.0.i, %23
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.split.i, label %.split20.us.i

.split20.us.i:                                    ; preds = %24, %.split.i, %.split.i, %.split.us.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 107
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = icmp eq i8 %28, 8
  br i1 %29, label %30, label %incstep.exit.sink.split

30:                                               ; preds = %.split20.us.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 103
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = tail call i64 @luaO_applyparam(i8 noundef zeroext %32, i64 noundef %34) #8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !66
  %.neg.i.i = sub i64 %35, %37
  %40 = add i64 %.neg.i.i, %39
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %40, i64 0)
  br label %incstep.exit.sink.split

41:                                               ; preds = %9
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %60, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %.not11.i.i = icmp eq ptr %45, %48
  br i1 %.not11.i.i, label %markold.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %58
  %.012.i.i = phi ptr [ %59, %58 ], [ %45, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 9
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = and i8 %50, 7
  %52 = icmp eq i8 %51, 3
  br i1 %52, label %53, label %58

53:                                               ; preds = %.lr.ph.i.i
  %54 = and i8 %50, -8
  %55 = or disjoint i8 %54, 4
  store i8 %55, ptr %49, align 1, !tbaa !27
  %56 = and i8 %50, 32
  %.not10.i.i = icmp eq i8 %56, 0
  br i1 %.not10.i.i, label %58, label %57

57:                                               ; preds = %53
  tail call fastcc void @reallymarkobject(ptr noundef %3, ptr noundef nonnull %.012.i.i)
  br label %58

58:                                               ; preds = %57, %53, %.lr.ph.i.i
  %59 = load ptr, ptr %.012.i.i, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %59, %48
  br i1 %.not.i.i, label %markold.exit.i, label %.lr.ph.i.i

markold.exit.i:                                   ; preds = %58, %46
  store ptr null, ptr %44, align 8, !tbaa !70
  br label %60

60:                                               ; preds = %markold.exit.i, %41
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  %.not11.i58.i = icmp eq ptr %62, %64
  br i1 %.not11.i58.i, label %markold.exit63.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %60, %74
  %.012.i60.i = phi ptr [ %75, %74 ], [ %62, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.012.i60.i, i64 9
  %66 = load i8, ptr %65, align 1, !tbaa !27
  %67 = and i8 %66, 7
  %68 = icmp eq i8 %67, 3
  br i1 %68, label %69, label %74

69:                                               ; preds = %.lr.ph.i59.i
  %70 = and i8 %66, -8
  %71 = or disjoint i8 %70, 4
  store i8 %71, ptr %65, align 1, !tbaa !27
  %72 = and i8 %66, 32
  %.not10.i62.i = icmp eq i8 %72, 0
  br i1 %.not10.i62.i, label %74, label %73

73:                                               ; preds = %69
  tail call fastcc void @reallymarkobject(ptr noundef %3, ptr noundef nonnull %.012.i60.i)
  br label %74

74:                                               ; preds = %73, %69, %.lr.ph.i59.i
  %75 = load ptr, ptr %.012.i60.i, align 8, !tbaa !47
  %.not.i61.i = icmp eq ptr %75, %64
  br i1 %.not.i61.i, label %markold.exit63.i, label %.lr.ph.i59.i

markold.exit63.i:                                 ; preds = %74, %60
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %.not11.i64.i = icmp eq ptr %77, null
  br i1 %.not11.i64.i, label %markold.exit69.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %markold.exit63.i, %87
  %.012.i66.i = phi ptr [ %88, %87 ], [ %77, %markold.exit63.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.012.i66.i, i64 9
  %79 = load i8, ptr %78, align 1, !tbaa !27
  %80 = and i8 %79, 7
  %81 = icmp eq i8 %80, 3
  br i1 %81, label %82, label %87

82:                                               ; preds = %.lr.ph.i65.i
  %83 = and i8 %79, -8
  %84 = or disjoint i8 %83, 4
  store i8 %84, ptr %78, align 1, !tbaa !27
  %85 = and i8 %79, 32
  %.not10.i68.i = icmp eq i8 %85, 0
  br i1 %.not10.i68.i, label %87, label %86

86:                                               ; preds = %82
  tail call fastcc void @reallymarkobject(ptr noundef %3, ptr noundef nonnull %.012.i66.i)
  br label %87

87:                                               ; preds = %86, %82, %.lr.ph.i65.i
  %88 = load ptr, ptr %.012.i66.i, align 8, !tbaa !47
  %.not.i67.i = icmp eq ptr %88, null
  br i1 %.not.i67.i, label %markold.exit69.i, label %.lr.ph.i65.i

markold.exit69.i:                                 ; preds = %87, %markold.exit63.i
  tail call fastcc void @atomic(ptr noundef %0)
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 3, ptr %89, align 1, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = getelementptr i8, ptr %3, i64 106
  %94 = load ptr, ptr %90, align 8, !tbaa !46
  %.not1.i.i = icmp eq ptr %94, %92
  br i1 %.not1.i.i, label %sweepgen.exit.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %markold.exit69.i
  %.val.i = load i8, ptr %93, align 2, !tbaa !30
  %95 = and i8 %.val.i, 24
  %invariant.op = or disjoint i8 %95, 1
  br label %96

96:                                               ; preds = %122, %.lr.ph.i70.i
  %97 = phi ptr [ %94, %.lr.ph.i70.i ], [ %123, %122 ]
  %.03.i.i = phi ptr [ %90, %.lr.ph.i70.i ], [ %.1.i.i, %122 ]
  %.0262.i.i = phi i64 [ 0, %.lr.ph.i70.i ], [ %.127.i.i, %122 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 9
  %99 = load i8, ptr %98, align 1, !tbaa !27
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 24
  %.not30.i.i = icmp eq i32 %101, 0
  br i1 %.not30.i.i, label %104, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %97, align 8, !tbaa !47
  store ptr %103, ptr %.03.i.i, align 8, !tbaa !46
  tail call fastcc void @freeobj(ptr noundef %0, ptr noundef nonnull %97)
  br label %122

104:                                              ; preds = %96
  %105 = and i32 %100, 7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = and i8 %99, -64
  %.reass.i.reass.i.reass = or disjoint i8 %108, %invariant.op
  store i8 %.reass.i.reass.i.reass, ptr %98, align 1, !tbaa !27
  br label %122

109:                                              ; preds = %104
  %110 = and i8 %99, -32
  %111 = zext nneg i32 %105 to i64
  %112 = getelementptr inbounds nuw i8, ptr @sweepgen.nextage, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !33
  %114 = or i8 %113, %110
  store i8 %114, ptr %98, align 1, !tbaa !27
  %115 = icmp samesign ult i32 %105, 3
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = tail call fastcc i64 @objsize(ptr noundef nonnull %97)
  %118 = add nsw i64 %117, %.0262.i.i
  %119 = load ptr, ptr %44, align 8, !tbaa !46
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store ptr %97, ptr %44, align 8, !tbaa !46
  br label %122

122:                                              ; preds = %121, %116, %109, %107, %102
  %.127.i.i = phi i64 [ %.0262.i.i, %102 ], [ %.0262.i.i, %107 ], [ %118, %121 ], [ %118, %116 ], [ %.0262.i.i, %109 ]
  %.1.i.i = phi ptr [ %.03.i.i, %102 ], [ %97, %107 ], [ %97, %121 ], [ %97, %116 ], [ %97, %109 ]
  %123 = load ptr, ptr %.1.i.i, align 8, !tbaa !46
  %.not.i71.i = icmp eq ptr %123, %92
  br i1 %.not.i71.i, label %sweepgen.exit.i, label %96

sweepgen.exit.i:                                  ; preds = %122, %markold.exit69.i
  %124 = phi ptr [ %94, %markold.exit69.i ], [ %123, %122 ]
  %.026.lcssa.i.i = phi i64 [ 0, %markold.exit69.i ], [ %.127.i.i, %122 ]
  %.0.lcssa.i.i = phi ptr [ %90, %markold.exit69.i ], [ %.1.i.i, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %126 = load ptr, ptr %125, align 8, !tbaa !74
  %.not1.i72.i = icmp eq ptr %124, %126
  br i1 %.not1.i72.i, label %sweepgen.exit84.i, label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %sweepgen.exit.i
  %.val54.i = load i8, ptr %93, align 2, !tbaa !30
  %127 = and i8 %.val54.i, 24
  %invariant.op68 = or disjoint i8 %127, 1
  br label %128

128:                                              ; preds = %154, %.lr.ph.i73.i
  %129 = phi ptr [ %124, %.lr.ph.i73.i ], [ %155, %154 ]
  %.03.i75.i = phi ptr [ %.0.lcssa.i.i, %.lr.ph.i73.i ], [ %.1.i79.i, %154 ]
  %.0262.i76.i = phi i64 [ 0, %.lr.ph.i73.i ], [ %.127.i78.i, %154 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 9
  %131 = load i8, ptr %130, align 1, !tbaa !27
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 24
  %.not30.i77.i = icmp eq i32 %133, 0
  br i1 %.not30.i77.i, label %136, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %129, align 8, !tbaa !47
  store ptr %135, ptr %.03.i75.i, align 8, !tbaa !46
  tail call fastcc void @freeobj(ptr noundef %0, ptr noundef nonnull %129)
  br label %154

136:                                              ; preds = %128
  %137 = and i32 %132, 7
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = and i8 %131, -64
  %.reass.i83.reass.i.reass = or disjoint i8 %140, %invariant.op68
  store i8 %.reass.i83.reass.i.reass, ptr %130, align 1, !tbaa !27
  br label %154

141:                                              ; preds = %136
  %142 = and i8 %131, -32
  %143 = zext nneg i32 %137 to i64
  %144 = getelementptr inbounds nuw i8, ptr @sweepgen.nextage, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !33
  %146 = or i8 %145, %142
  store i8 %146, ptr %130, align 1, !tbaa !27
  %147 = icmp samesign ult i32 %137, 3
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = tail call fastcc i64 @objsize(ptr noundef nonnull %129)
  %150 = add nsw i64 %149, %.0262.i76.i
  %151 = load ptr, ptr %44, align 8, !tbaa !46
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store ptr %129, ptr %44, align 8, !tbaa !46
  br label %154

154:                                              ; preds = %153, %148, %141, %139, %134
  %.127.i78.i = phi i64 [ %.0262.i76.i, %134 ], [ %.0262.i76.i, %139 ], [ %150, %153 ], [ %150, %148 ], [ %.0262.i76.i, %141 ]
  %.1.i79.i = phi ptr [ %.03.i75.i, %134 ], [ %129, %139 ], [ %129, %153 ], [ %129, %148 ], [ %129, %141 ]
  %155 = load ptr, ptr %.1.i79.i, align 8, !tbaa !46
  %.not.i80.i = icmp eq ptr %155, %126
  br i1 %.not.i80.i, label %sweepgen.exit84.loopexit.i, label %128

sweepgen.exit84.loopexit.i:                       ; preds = %154
  %.pre.i = load ptr, ptr %125, align 8, !tbaa !74
  br label %sweepgen.exit84.i

sweepgen.exit84.i:                                ; preds = %sweepgen.exit84.loopexit.i, %sweepgen.exit.i
  %156 = phi ptr [ %126, %sweepgen.exit.i ], [ %.pre.i, %sweepgen.exit84.loopexit.i ]
  %.026.lcssa.i81.i = phi i64 [ 0, %sweepgen.exit.i ], [ %.127.i78.i, %sweepgen.exit84.loopexit.i ]
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %156, ptr %157, align 8, !tbaa !71
  %158 = load ptr, ptr %.0.lcssa.i.i, align 8, !tbaa !46
  store ptr %158, ptr %125, align 8, !tbaa !74
  %159 = load ptr, ptr %90, align 8, !tbaa !48
  store ptr %159, ptr %91, align 8, !tbaa !73
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %161 = load ptr, ptr %160, align 8, !tbaa !57
  %162 = load ptr, ptr %61, align 8, !tbaa !46
  %.not1.i85.i = icmp eq ptr %162, %161
  br i1 %.not1.i85.i, label %sweepgen.exit97.i, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %sweepgen.exit84.i
  %.val55.i = load i8, ptr %93, align 2, !tbaa !30
  %163 = and i8 %.val55.i, 24
  %invariant.op69 = or disjoint i8 %163, 1
  br label %164

164:                                              ; preds = %187, %.lr.ph.i86.i
  %165 = phi ptr [ %162, %.lr.ph.i86.i ], [ %188, %187 ]
  %.03.i88.i = phi ptr [ %61, %.lr.ph.i86.i ], [ %.1.i92.i, %187 ]
  %.0262.i89.i = phi i64 [ 0, %.lr.ph.i86.i ], [ %.127.i91.i, %187 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 9
  %167 = load i8, ptr %166, align 1, !tbaa !27
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 24
  %.not30.i90.i = icmp eq i32 %169, 0
  br i1 %.not30.i90.i, label %172, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %165, align 8, !tbaa !47
  store ptr %171, ptr %.03.i88.i, align 8, !tbaa !46
  tail call fastcc void @freeobj(ptr noundef %0, ptr noundef nonnull %165)
  br label %187

172:                                              ; preds = %164
  %173 = and i32 %168, 7
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = and i8 %167, -64
  %.reass.i96.reass.i.reass = or disjoint i8 %176, %invariant.op69
  store i8 %.reass.i96.reass.i.reass, ptr %166, align 1, !tbaa !27
  br label %187

177:                                              ; preds = %172
  %178 = and i8 %167, -32
  %179 = zext nneg i32 %173 to i64
  %180 = getelementptr inbounds nuw i8, ptr @sweepgen.nextage, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !33
  %182 = or i8 %181, %178
  store i8 %182, ptr %166, align 1, !tbaa !27
  %183 = icmp samesign ult i32 %173, 3
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = tail call fastcc i64 @objsize(ptr noundef nonnull %165)
  %186 = add nsw i64 %185, %.0262.i89.i
  br label %187

187:                                              ; preds = %184, %177, %175, %170
  %.127.i91.i = phi i64 [ %.0262.i89.i, %175 ], [ %.0262.i89.i, %170 ], [ %186, %184 ], [ %.0262.i89.i, %177 ]
  %.1.i92.i = phi ptr [ %165, %175 ], [ %.03.i88.i, %170 ], [ %165, %184 ], [ %165, %177 ]
  %188 = load ptr, ptr %.1.i92.i, align 8, !tbaa !46
  %.not.i93.i = icmp eq ptr %188, %161
  br i1 %.not.i93.i, label %sweepgen.exit97.i, label %164

sweepgen.exit97.i:                                ; preds = %187, %sweepgen.exit84.i
  %189 = phi ptr [ %162, %sweepgen.exit84.i ], [ %188, %187 ]
  %.026.lcssa.i94.i = phi i64 [ 0, %sweepgen.exit84.i ], [ %.127.i91.i, %187 ]
  %.0.lcssa.i95.i = phi ptr [ %61, %sweepgen.exit84.i ], [ %.1.i92.i, %187 ]
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %191 = load ptr, ptr %190, align 8, !tbaa !56
  %.not1.i98.i = icmp eq ptr %189, %191
  br i1 %.not1.i98.i, label %sweepgen.exit110.i, label %.lr.ph.i99.i

.lr.ph.i99.i:                                     ; preds = %sweepgen.exit97.i
  %.val56.i = load i8, ptr %93, align 2, !tbaa !30
  %192 = and i8 %.val56.i, 24
  %invariant.op70 = or disjoint i8 %192, 1
  br label %193

193:                                              ; preds = %216, %.lr.ph.i99.i
  %194 = phi ptr [ %189, %.lr.ph.i99.i ], [ %217, %216 ]
  %.03.i101.i = phi ptr [ %.0.lcssa.i95.i, %.lr.ph.i99.i ], [ %.1.i105.i, %216 ]
  %.0262.i102.i = phi i64 [ 0, %.lr.ph.i99.i ], [ %.127.i104.i, %216 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 9
  %196 = load i8, ptr %195, align 1, !tbaa !27
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 24
  %.not30.i103.i = icmp eq i32 %198, 0
  br i1 %.not30.i103.i, label %201, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %194, align 8, !tbaa !47
  store ptr %200, ptr %.03.i101.i, align 8, !tbaa !46
  tail call fastcc void @freeobj(ptr noundef %0, ptr noundef nonnull %194)
  br label %216

201:                                              ; preds = %193
  %202 = and i32 %197, 7
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = and i8 %196, -64
  %.reass.i109.reass.i.reass = or disjoint i8 %205, %invariant.op70
  store i8 %.reass.i109.reass.i.reass, ptr %195, align 1, !tbaa !27
  br label %216

206:                                              ; preds = %201
  %207 = and i8 %196, -32
  %208 = zext nneg i32 %202 to i64
  %209 = getelementptr inbounds nuw i8, ptr @sweepgen.nextage, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !33
  %211 = or i8 %210, %207
  store i8 %211, ptr %195, align 1, !tbaa !27
  %212 = icmp samesign ult i32 %202, 3
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = tail call fastcc i64 @objsize(ptr noundef nonnull %194)
  %215 = add nsw i64 %214, %.0262.i102.i
  br label %216

216:                                              ; preds = %213, %206, %204, %199
  %.127.i104.i = phi i64 [ %.0262.i102.i, %204 ], [ %.0262.i102.i, %199 ], [ %215, %213 ], [ %.0262.i102.i, %206 ]
  %.1.i105.i = phi ptr [ %194, %204 ], [ %.03.i101.i, %199 ], [ %194, %213 ], [ %194, %206 ]
  %217 = load ptr, ptr %.1.i105.i, align 8, !tbaa !46
  %.not.i106.i = icmp eq ptr %217, %191
  br i1 %.not.i106.i, label %sweepgen.exit110.loopexit.i, label %193

sweepgen.exit110.loopexit.i:                      ; preds = %216
  %.pre142.i = load ptr, ptr %190, align 8, !tbaa !56
  br label %sweepgen.exit110.i

sweepgen.exit110.i:                               ; preds = %sweepgen.exit110.loopexit.i, %sweepgen.exit97.i
  %218 = phi ptr [ %191, %sweepgen.exit97.i ], [ %.pre142.i, %sweepgen.exit110.loopexit.i ]
  %.026.lcssa.i107.i = phi i64 [ 0, %sweepgen.exit97.i ], [ %.127.i104.i, %sweepgen.exit110.loopexit.i ]
  store ptr %218, ptr %63, align 8, !tbaa !72
  %219 = load ptr, ptr %.0.lcssa.i95.i, align 8, !tbaa !46
  store ptr %219, ptr %190, align 8, !tbaa !56
  %220 = load ptr, ptr %61, align 8, !tbaa !54
  store ptr %220, ptr %160, align 8, !tbaa !57
  %221 = load ptr, ptr %76, align 8, !tbaa !46
  %.not1.i111.i = icmp eq ptr %221, null
  br i1 %.not1.i111.i, label %sweepgen.exit123.i, label %.lr.ph.i112.i

.lr.ph.i112.i:                                    ; preds = %sweepgen.exit110.i
  %.val57.i = load i8, ptr %93, align 2, !tbaa !30
  %222 = and i8 %.val57.i, 24
  %invariant.op71 = or disjoint i8 %222, 1
  br label %223

223:                                              ; preds = %246, %.lr.ph.i112.i
  %224 = phi ptr [ %221, %.lr.ph.i112.i ], [ %247, %246 ]
  %.03.i114.i = phi ptr [ %76, %.lr.ph.i112.i ], [ %.1.i118.i, %246 ]
  %.0262.i115.i = phi i64 [ 0, %.lr.ph.i112.i ], [ %.127.i117.i, %246 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 9
  %226 = load i8, ptr %225, align 1, !tbaa !27
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 24
  %.not30.i116.i = icmp eq i32 %228, 0
  br i1 %.not30.i116.i, label %231, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %224, align 8, !tbaa !47
  store ptr %230, ptr %.03.i114.i, align 8, !tbaa !46
  tail call fastcc void @freeobj(ptr noundef %0, ptr noundef nonnull %224)
  br label %246

231:                                              ; preds = %223
  %232 = and i32 %227, 7
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = and i8 %226, -64
  %.reass.i122.reass.i.reass = or disjoint i8 %235, %invariant.op71
  store i8 %.reass.i122.reass.i.reass, ptr %225, align 1, !tbaa !27
  br label %246

236:                                              ; preds = %231
  %237 = and i8 %226, -32
  %238 = zext nneg i32 %232 to i64
  %239 = getelementptr inbounds nuw i8, ptr @sweepgen.nextage, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !33
  %241 = or i8 %240, %237
  store i8 %241, ptr %225, align 1, !tbaa !27
  %242 = icmp samesign ult i32 %232, 3
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  %244 = tail call fastcc i64 @objsize(ptr noundef nonnull %224)
  %245 = add nsw i64 %244, %.0262.i115.i
  br label %246

246:                                              ; preds = %243, %236, %234, %229
  %.127.i117.i = phi i64 [ %.0262.i115.i, %234 ], [ %.0262.i115.i, %229 ], [ %245, %243 ], [ %.0262.i115.i, %236 ]
  %.1.i118.i = phi ptr [ %224, %234 ], [ %.03.i114.i, %229 ], [ %224, %243 ], [ %224, %236 ]
  %247 = load ptr, ptr %.1.i118.i, align 8, !tbaa !46
  %.not.i119.i = icmp eq ptr %247, null
  br i1 %.not.i119.i, label %sweepgen.exit123.i, label %223

sweepgen.exit123.i:                               ; preds = %246, %sweepgen.exit110.i
  %.026.lcssa.i120.i = phi i64 [ 0, %sweepgen.exit110.i ], [ %.127.i117.i, %246 ]
  %248 = add i64 %.026.lcssa.i.i, %43
  %249 = add i64 %248, %.026.lcssa.i81.i
  %250 = add i64 %249, %.026.lcssa.i94.i
  %251 = add i64 %250, %.026.lcssa.i107.i
  %252 = add i64 %251, %.026.lcssa.i120.i
  store i64 %252, ptr %42, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 102
  %254 = load i8, ptr %253, align 2, !tbaa !33
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %256 = load i64, ptr %255, align 8, !tbaa !55
  %257 = tail call i64 @luaO_applyparam(i8 noundef zeroext %254, i64 noundef %256) #8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %checkminormajor.exit.thread.i, label %checkminormajor.exit.i

checkminormajor.exit.i:                           ; preds = %sweepgen.exit123.i
  %259 = load i64, ptr %42, align 8, !tbaa !31
  %.not135.i = icmp slt i64 %259, %257
  br i1 %.not135.i, label %checkminormajor.exit.thread.i, label %260

260:                                              ; preds = %checkminormajor.exit.i
  store i64 %259, ptr %255, align 8, !tbaa !55
  store i8 2, ptr %10, align 4, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  %261 = load ptr, ptr %2, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 107
  store i8 3, ptr %262, align 1, !tbaa !20
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 112
  %.pre.i.i.i = load ptr, ptr %263, align 8, !tbaa !46
  br label %264

264:                                              ; preds = %sweeplist.exit.i.i.i.i, %260
  %265 = phi ptr [ %.pre.i.i.i, %260 ], [ %271, %sweeplist.exit.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %263, %260 ], [ %.023.i.i.i.i.i, %sweeplist.exit.i.i.i.i ]
  %266 = load ptr, ptr %2, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 106
  %268 = load i8, ptr %267, align 2, !tbaa !30
  %269 = xor i8 %268, 24
  %270 = and i8 %268, 24
  %.not21.i.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not21.i.i.i.i.i, label %minor2inc.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %264, %282
  %271 = phi ptr [ %283, %282 ], [ %265, %264 ]
  %.023.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %282 ], [ %.0.i.i.i.i, %264 ]
  %.01822.i.i.i.i.i = phi i64 [ %272, %282 ], [ 1, %264 ]
  %272 = add nsw i64 %.01822.i.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %.01822.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %sweeplist.exit.i.i.i.i, label %273

273:                                              ; preds = %.lr.ph.i.i.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 9
  %275 = load i8, ptr %274, align 1, !tbaa !27
  %276 = and i8 %275, %269
  %.not20.i.i.i.i.i = icmp eq i8 %276, 0
  br i1 %.not20.i.i.i.i.i, label %279, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %271, align 8, !tbaa !47
  store ptr %278, ptr %.023.i.i.i.i.i, align 8, !tbaa !46
  tail call fastcc void @freeobj(ptr noundef %0, ptr noundef nonnull %271)
  br label %282

279:                                              ; preds = %273
  %280 = and i8 %275, -64
  %281 = or disjoint i8 %280, %270
  store i8 %281, ptr %274, align 1, !tbaa !27
  br label %282

282:                                              ; preds = %279, %277
  %.1.i.i.i.i.i = phi ptr [ %.023.i.i.i.i.i, %277 ], [ %271, %279 ]
  %283 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i, label %minor2inc.exit.i, label %.lr.ph.i.i.i.i.i

sweeplist.exit.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %284 = icmp eq ptr %.023.i.i.i.i.i, %263
  br i1 %284, label %264, label %minor2inc.exit.i

minor2inc.exit.i:                                 ; preds = %sweeplist.exit.i.i.i.i, %264, %282
  %285 = phi ptr [ null, %282 ], [ null, %264 ], [ %.023.i.i.i.i.i, %sweeplist.exit.i.i.i.i ]
  %286 = getelementptr inbounds nuw i8, ptr %261, i64 120
  store ptr %285, ptr %286, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 105
  %288 = load i8, ptr %287, align 1, !tbaa !33
  %289 = tail call i64 @luaO_applyparam(i8 noundef zeroext %288, i64 noundef 100) #8
  tail call void @luaE_setdebt(ptr noundef %3, i64 noundef %289) #8
  store i64 0, ptr %42, align 8, !tbaa !31
  br label %youngcollection.exit

checkminormajor.exit.thread.i:                    ; preds = %checkminormajor.exit.i, %sweepgen.exit123.i
  tail call fastcc void @finishgencycle(ptr noundef %0, ptr noundef nonnull %3)
  br label %youngcollection.exit

youngcollection.exit:                             ; preds = %minor2inc.exit.i, %checkminormajor.exit.thread.i
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %291 = load i8, ptr %290, align 4, !tbaa !33
  %292 = load i64, ptr %255, align 8, !tbaa !55
  %293 = tail call i64 @luaO_applyparam(i8 noundef zeroext %291, i64 noundef %292) #8
  br label %incstep.exit.sink.split

incstep.exit.sink.split:                          ; preds = %.split20.us.i, %30, %7, %youngcollection.exit
  %spec.store.select.i.sink.i.sink = phi i64 [ 20000, %7 ], [ %293, %youngcollection.exit ], [ %spec.store.select.i.i, %30 ], [ %15, %.split20.us.i ]
  tail call void @luaE_setdebt(ptr noundef nonnull %3, i64 noundef %spec.store.select.i.sink.i.sink) #8
  br label %incstep.exit

incstep.exit:                                     ; preds = %.split.i, %.split.us.i, %incstep.exit.sink.split, %9, %7
  ret void
}

declare hidden void @luaE_setdebt(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaC_fullgc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 111
  store i8 %5, ptr %6, align 1, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !29
  switch i8 %8, label %46 [
    i8 1, label %9
    i8 0, label %44
    i8 2, label %45
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %11, ptr %12, align 8, !tbaa !55
  store i8 0, ptr %7, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 107
  store i8 3, ptr %16, align 1, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %sweeplist.exit.i.i.i.i, %9
  %19 = phi ptr [ %.pre.i.i.i, %9 ], [ %25, %sweeplist.exit.i.i.i.i ]
  %.0.i.i.i.i = phi ptr [ %17, %9 ], [ %.023.i.i.i.i.i, %sweeplist.exit.i.i.i.i ]
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 106
  %22 = load i8, ptr %21, align 2, !tbaa !30
  %23 = xor i8 %22, 24
  %24 = and i8 %22, 24
  %.not21.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not21.i.i.i.i.i, label %fullgen.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %36
  %25 = phi ptr [ %37, %36 ], [ %19, %18 ]
  %.023.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %36 ], [ %.0.i.i.i.i, %18 ]
  %.01822.i.i.i.i.i = phi i64 [ %26, %36 ], [ 1, %18 ]
  %26 = add nsw i64 %.01822.i.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %.01822.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %sweeplist.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = and i8 %29, %23
  %.not20.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not20.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %32, ptr %.023.i.i.i.i.i, align 8, !tbaa !46
  tail call fastcc void @freeobj(ptr noundef %0, ptr noundef nonnull %25)
  br label %36

33:                                               ; preds = %27
  %34 = and i8 %29, -64
  %35 = or disjoint i8 %34, %24
  store i8 %35, ptr %28, align 1, !tbaa !27
  br label %36

36:                                               ; preds = %33, %31
  %.1.i.i.i.i.i = phi ptr [ %.023.i.i.i.i.i, %31 ], [ %25, %33 ]
  %37 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %fullgen.exit, label %.lr.ph.i.i.i.i.i

sweeplist.exit.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %38 = icmp eq ptr %.023.i.i.i.i.i, %17
  br i1 %38, label %18, label %fullgen.exit

fullgen.exit:                                     ; preds = %18, %sweeplist.exit.i.i.i.i, %36
  %39 = phi ptr [ null, %36 ], [ null, %18 ], [ %.023.i.i.i.i.i, %sweeplist.exit.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %39, ptr %40, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 105
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = tail call i64 @luaO_applyparam(i8 noundef zeroext %42, i64 noundef 100) #8
  tail call void @luaE_setdebt(ptr noundef %4, i64 noundef %43) #8
  tail call fastcc void @entergen(ptr noundef %0, ptr noundef %4)
  br label %46

44:                                               ; preds = %2
  tail call fastcc void @fullinc(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %46

45:                                               ; preds = %2
  store i8 0, ptr %7, align 4, !tbaa !29
  tail call fastcc void @fullinc(ptr noundef nonnull %0, ptr noundef nonnull %4)
  store i8 2, ptr %7, align 4, !tbaa !29
  br label %46

46:                                               ; preds = %45, %44, %fullgen.exit, %2
  store i8 0, ptr %6, align 1, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fullinc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %4 = load i8, ptr %3, align 1, !tbaa !20
  %5 = icmp ult i8 %4, 3
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 107
  store i8 3, ptr %9, align 1, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %sweeplist.exit.i.i, %6
  %12 = phi ptr [ %.pre.i, %6 ], [ %18, %sweeplist.exit.i.i ]
  %.0.i.i = phi ptr [ %10, %6 ], [ %.023.i.i.i, %sweeplist.exit.i.i ]
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 106
  %15 = load i8, ptr %14, align 2, !tbaa !30
  %16 = xor i8 %15, 24
  %17 = and i8 %15, 24
  %.not21.i.i.i = icmp eq ptr %12, null
  br i1 %.not21.i.i.i, label %entersweep.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %29
  %18 = phi ptr [ %30, %29 ], [ %12, %11 ]
  %.023.i.i.i = phi ptr [ %.1.i.i.i, %29 ], [ %.0.i.i, %11 ]
  %.01822.i.i.i = phi i64 [ %19, %29 ], [ 1, %11 ]
  %19 = add nsw i64 %.01822.i.i.i, -1
  %.not.i.i = icmp eq i64 %.01822.i.i.i, 0
  br i1 %.not.i.i, label %sweeplist.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !27
  %23 = and i8 %22, %16
  %.not20.i.i.i = icmp eq i8 %23, 0
  br i1 %.not20.i.i.i, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %25, ptr %.023.i.i.i, align 8, !tbaa !46
  tail call fastcc void @freeobj(ptr noundef %0, ptr noundef nonnull %18)
  br label %29

26:                                               ; preds = %20
  %27 = and i8 %22, -64
  %28 = or disjoint i8 %27, %17
  store i8 %28, ptr %21, align 1, !tbaa !27
  br label %29

29:                                               ; preds = %26, %24
  %.1.i.i.i = phi ptr [ %.023.i.i.i, %24 ], [ %18, %26 ]
  %30 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %entersweep.exit, label %.lr.ph.i.i.i

sweeplist.exit.i.i:                               ; preds = %.lr.ph.i.i.i
  %31 = icmp eq ptr %.023.i.i.i, %10
  br i1 %31, label %11, label %entersweep.exit

entersweep.exit:                                  ; preds = %11, %sweeplist.exit.i.i, %29
  %32 = phi ptr [ null, %29 ], [ null, %11 ], [ %.023.i.i.i, %sweeplist.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %32, ptr %33, align 8, !tbaa !53
  br label %34

34:                                               ; preds = %entersweep.exit, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 107
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %.not4.i = icmp eq i8 %38, 8
  br i1 %.not4.i, label %.lr.ph.i7.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %39 = tail call fastcc i64 @singlestep(ptr noundef nonnull %0, i32 noundef 1)
  %40 = load i8, ptr %37, align 1, !tbaa !20
  %.not.i = icmp eq i8 %40, 8
  br i1 %.not.i, label %luaC_runtilstate.exit, label %.lr.ph.i

luaC_runtilstate.exit:                            ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %35, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 107
  %.pre20 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !20
  %41 = icmp eq i8 %.pre20, 7
  br i1 %41, label %.lr.ph.i11.preheader, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %34, %luaC_runtilstate.exit
  %.pn = phi ptr [ %.pre, %luaC_runtilstate.exit ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %.pn, i64 107
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %.lr.ph.i7
  %43 = tail call fastcc i64 @singlestep(ptr noundef nonnull %0, i32 noundef 1)
  %44 = load i8, ptr %42, align 1, !tbaa !20
  %.not.i8 = icmp eq i8 %44, 7
  br i1 %.not.i8, label %luaC_runtilstate.exit9, label %.lr.ph.i7

luaC_runtilstate.exit9:                           ; preds = %.lr.ph.i7
  %.pre21 = load ptr, ptr %35, align 8, !tbaa !4
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %.pre21, i64 107
  %.pre23 = load i8, ptr %.phi.trans.insert22, align 1, !tbaa !20
  %45 = icmp eq i8 %.pre23, 8
  br i1 %45, label %luaC_runtilstate.exit13, label %.lr.ph.i11.preheader

.lr.ph.i11.preheader:                             ; preds = %luaC_runtilstate.exit, %luaC_runtilstate.exit9
  %.pre.pn = phi ptr [ %.pre21, %luaC_runtilstate.exit9 ], [ %.pre, %luaC_runtilstate.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.pre.pn, i64 107
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11.preheader, %.lr.ph.i11
  %47 = tail call fastcc i64 @singlestep(ptr noundef nonnull %0, i32 noundef 1)
  %48 = load i8, ptr %46, align 1, !tbaa !20
  %.not.i12 = icmp eq i8 %48, 8
  br i1 %.not.i12, label %luaC_runtilstate.exit13, label %.lr.ph.i11

luaC_runtilstate.exit13:                          ; preds = %.lr.ph.i11, %luaC_runtilstate.exit9
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 103
  %50 = load i8, ptr %49, align 1, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = tail call i64 @luaO_applyparam(i8 noundef zeroext %50, i64 noundef %52) #8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !66
  %.neg.i = sub i64 %53, %55
  %58 = add i64 %.neg.i, %57
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %58, i64 0)
  tail call void @luaE_setdebt(ptr noundef %1, i64 noundef %spec.store.select.i) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @objsize(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !32
  switch i8 %3, label %47 [
    i8 5, label %4
    i8 6, label %6
    i8 38, label %12
    i8 7, label %18
    i8 10, label %29
    i8 8, label %31
    i8 4, label %33
    i8 20, label %40
    i8 9, label %48
  ]

4:                                                ; preds = %1
  %5 = tail call i64 @luaH_size(ptr noundef nonnull %0) #8
  br label %48

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i8, ptr %7, align 2, !tbaa !75
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 32
  br label %48

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !78
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = add nuw nsw i64 %16, 32
  br label %48

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %20 = load i16, ptr %19, align 2, !tbaa !37
  %21 = icmp eq i16 %20, 0
  %22 = zext i16 %20 to i64
  %23 = shl nuw nsw i64 %22, 4
  %24 = add nuw nsw i64 %23, 40
  %25 = select i1 %21, i64 32, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !80
  %28 = add i64 %25, %27
  br label %48

29:                                               ; preds = %1
  %30 = tail call i64 @luaF_protosize(ptr noundef nonnull %0) #8
  br label %48

31:                                               ; preds = %1
  %32 = tail call i64 @luaE_threadsize(ptr noundef nonnull %0) #8
  br label %48

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %35 = load i8, ptr %34, align 1, !tbaa !81
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %36, 1
  %38 = and i64 %37, 4294967295
  %39 = add nuw nsw i64 %38, 24
  br label %48

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !81
  %45 = sext i8 %44 to i32
  %46 = tail call i64 @luaS_sizelngstr(i64 noundef %42, i32 noundef %45) #8
  br label %48

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %1, %47, %40, %33, %31, %29, %18, %12, %6, %4
  %.0 = phi i64 [ 0, %47 ], [ %5, %4 ], [ %11, %6 ], [ %17, %12 ], [ %28, %18 ], [ %30, %29 ], [ %32, %31 ], [ %39, %33 ], [ %46, %40 ], [ 40, %1 ]
  ret i64 %.0
}

declare hidden i64 @luaH_size(ptr noundef) local_unnamed_addr #2

declare hidden i64 @luaF_protosize(ptr noundef) local_unnamed_addr #2

declare hidden i64 @luaE_threadsize(ptr noundef) local_unnamed_addr #2

declare hidden i64 @luaS_sizelngstr(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @freeobj(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !32
  switch i8 %4, label %64 [
    i8 10, label %5
    i8 9, label %6
    i8 6, label %11
    i8 38, label %17
    i8 5, label %23
    i8 8, label %24
    i8 7, label %25
    i8 4, label %36
    i8 20, label %43
  ]

5:                                                ; preds = %2
  tail call void @luaF_freeproto(ptr noundef %0, ptr noundef nonnull %1) #8
  br label %64

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %freeupval.exit, label %10

10:                                               ; preds = %6
  tail call void @luaF_unlinkupval(ptr noundef nonnull %1) #8
  br label %freeupval.exit

freeupval.exit:                                   ; preds = %6, %10
  tail call void @luaM_free_(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 40) #8
  br label %64

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %13 = load i8, ptr %12, align 2, !tbaa !75
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = add nuw nsw i64 %15, 32
  tail call void @luaM_free_(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %16) #8
  br label %64

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %19 = load i8, ptr %18, align 2, !tbaa !78
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = add nuw nsw i64 %21, 32
  tail call void @luaM_free_(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %22) #8
  br label %64

23:                                               ; preds = %2
  tail call void @luaH_free(ptr noundef %0, ptr noundef nonnull %1) #8
  br label %64

24:                                               ; preds = %2
  tail call void @luaE_freethread(ptr noundef %0, ptr noundef nonnull %1) #8
  br label %64

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %27 = load i16, ptr %26, align 2, !tbaa !37
  %28 = icmp eq i16 %27, 0
  %29 = zext i16 %27 to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = add nuw nsw i64 %30, 40
  %32 = select i1 %28, i64 32, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !80
  %35 = add i64 %32, %34
  tail call void @luaM_free_(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %35) #8
  br label %64

36:                                               ; preds = %2
  tail call void @luaS_remove(ptr noundef %0, ptr noundef nonnull %1) #8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %38 = load i8, ptr %37, align 1, !tbaa !81
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %39, 1
  %41 = and i64 %40, 4294967295
  %42 = add nuw nsw i64 %41, 24
  tail call void @luaM_free_(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %42) #8
  br label %64

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %45 = load i8, ptr %44, align 1, !tbaa !81
  %46 = icmp eq i8 %45, -3
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = add i64 %55, 1
  %57 = tail call ptr %49(ptr noundef %51, ptr noundef %53, i64 noundef %56, i64 noundef 0) #8
  %.pre = load i8, ptr %44, align 1, !tbaa !81
  br label %58

58:                                               ; preds = %47, %43
  %59 = phi i8 [ %.pre, %47 ], [ %45, %43 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = sext i8 %59 to i32
  %63 = tail call i64 @luaS_sizelngstr(i64 noundef %61, i32 noundef %62) #8
  tail call void @luaM_free_(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %63) #8
  br label %64

64:                                               ; preds = %2, %58, %36, %25, %24, %23, %17, %11, %freeupval.exit, %5
  ret void
}

declare hidden void @luaF_freeproto(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @luaH_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaE_freethread(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaS_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaF_unlinkupval(ptr noundef) local_unnamed_addr #2

declare hidden i64 @luaO_applyparam(i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @atomic(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr null, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 2, ptr %6, align 1, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1, !tbaa !61
  %9 = and i8 %8, 24
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %3, ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = load i8, ptr %12, align 8, !tbaa !62
  %14 = and i8 %13, 64
  %.not42 = icmp eq i8 %14, 0
  br i1 %.not42, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = and i8 %19, 24
  %.not43 = icmp eq i8 %20, 0
  br i1 %.not43, label %22, label %21

21:                                               ; preds = %15
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %3, ptr noundef nonnull %17)
  br label %22

22:                                               ; preds = %21, %15, %11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 480
  br label %24

24:                                               ; preds = %32, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %32 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !41
  %30 = and i8 %29, 24
  %.not9.i = icmp eq i8 %30, 0
  br i1 %.not9.i, label %32, label %31

31:                                               ; preds = %27
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %3, ptr noundef nonnull %26)
  br label %32

32:                                               ; preds = %31, %27, %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %markmt.exit, label %24

markmt.exit:                                      ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %.not2.i = icmp eq ptr %34, null
  br i1 %.not2.i, label %propagateall.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %markmt.exit, %.lr.ph.i
  %35 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %3)
  %36 = load ptr, ptr %33, align 8, !tbaa !64
  %.not.i44 = icmp eq ptr %36, null
  br i1 %.not.i44, label %propagateall.exit, label %.lr.ph.i

propagateall.exit:                                ; preds = %.lr.ph.i, %markmt.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %.not28.i = icmp eq ptr %38, null
  br i1 %.not28.i, label %propagateall.exit50, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %propagateall.exit, %.loopexit.i
  %39 = phi ptr [ %69, %.loopexit.i ], [ %38, %propagateall.exit ]
  %.01729.i = phi ptr [ %.1.i, %.loopexit.i ], [ %37, %propagateall.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 9
  %41 = load i8, ptr %40, align 1, !tbaa !61
  %42 = and i8 %41, 24
  %.not19.i = icmp eq i8 %42, 0
  br i1 %.not19.i, label %43, label %48

43:                                               ; preds = %.lr.ph30.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %.not20.i = icmp eq ptr %45, null
  br i1 %.not20.i, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 80
  br label %.loopexit.i

48:                                               ; preds = %43, %.lr.ph30.i
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  store ptr %50, ptr %.01729.i, align 8, !tbaa !88
  store ptr %39, ptr %49, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %.025.i = load ptr, ptr %51, align 8, !tbaa !33
  %.not2126.i = icmp eq ptr %.025.i, null
  br i1 %.not2126.i, label %.loopexit.i, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %48, %67
  %.027.i = phi ptr [ %.0.i, %67 ], [ %.025.i, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.027.i, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !34
  %54 = and i8 %53, 24
  %.not22.i = icmp eq i8 %54, 0
  br i1 %.not22.i, label %55, label %67

55:                                               ; preds = %.lr.ph.i45
  %56 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !36
  %60 = and i8 %59, 64
  %.not23.i = icmp eq i8 %60, 0
  br i1 %.not23.i, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %57, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 9
  %64 = load i8, ptr %63, align 1, !tbaa !27
  %65 = and i8 %64, 24
  %.not24.i = icmp eq i8 %65, 0
  br i1 %.not24.i, label %67, label %66

66:                                               ; preds = %61
  tail call fastcc void @reallymarkobject(ptr noundef %3, ptr noundef nonnull %62)
  br label %67

67:                                               ; preds = %66, %61, %55, %.lr.ph.i45
  %68 = getelementptr inbounds nuw i8, ptr %.027.i, i64 24
  %.0.i = load ptr, ptr %68, align 8, !tbaa !33
  %.not21.i = icmp eq ptr %.0.i, null
  br i1 %.not21.i, label %.loopexit.i, label %.lr.ph.i45

.loopexit.i:                                      ; preds = %67, %48, %46
  %.1.i = phi ptr [ %47, %46 ], [ %.01729.i, %48 ], [ %.01729.i, %67 ]
  %69 = load ptr, ptr %.1.i, align 8, !tbaa !88
  %.not.i46 = icmp eq ptr %69, null
  br i1 %.not.i46, label %remarkupvals.exit, label %.lr.ph30.i

remarkupvals.exit:                                ; preds = %.loopexit.i
  %.pre = load ptr, ptr %33, align 8, !tbaa !64
  %70 = icmp eq ptr %.pre, null
  br i1 %70, label %propagateall.exit50, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %remarkupvals.exit, %.lr.ph.i48
  %71 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %3)
  %72 = load ptr, ptr %33, align 8, !tbaa !64
  %.not.i49 = icmp eq ptr %72, null
  br i1 %.not.i49, label %propagateall.exit50, label %.lr.ph.i48

propagateall.exit50:                              ; preds = %.lr.ph.i48, %propagateall.exit, %remarkupvals.exit
  store ptr %5, ptr %33, align 8, !tbaa !64
  %.not2.i51 = icmp eq ptr %5, null
  br i1 %.not2.i51, label %propagateall.exit54, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %propagateall.exit50, %.lr.ph.i52
  %73 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %3)
  %74 = load ptr, ptr %33, align 8, !tbaa !64
  %.not.i53 = icmp eq ptr %74, null
  br i1 %.not.i53, label %propagateall.exit54, label %.lr.ph.i52

propagateall.exit54:                              ; preds = %.lr.ph.i52, %propagateall.exit50
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 160
  br label %76

76:                                               ; preds = %._crit_edge.i, %propagateall.exit54
  %.012.i = phi i32 [ 0, %propagateall.exit54 ], [ %89, %._crit_edge.i ]
  %77 = load ptr, ptr %75, align 8, !tbaa !91
  store ptr null, ptr %75, align 8, !tbaa !91
  %.not16.i = icmp eq ptr %77, null
  br i1 %.not16.i, label %convergeephemerons.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %76, %propagateall.exit.i
  %.018.i = phi i32 [ %.1.i56, %propagateall.exit.i ], [ 0, %76 ]
  %.01117.i = phi ptr [ %79, %propagateall.exit.i ], [ %77, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 9
  %81 = load i8, ptr %80, align 1, !tbaa !41
  %82 = or i8 %81, 32
  store i8 %82, ptr %80, align 1, !tbaa !41
  %83 = tail call fastcc i32 @traverseephemeron(ptr noundef %3, ptr noundef nonnull %.01117.i, i32 noundef %.012.i)
  %.not15.i = icmp eq i32 %83, 0
  br i1 %.not15.i, label %propagateall.exit.i, label %84

84:                                               ; preds = %.lr.ph.i55
  %85 = load ptr, ptr %33, align 8, !tbaa !64
  %.not2.i.i = icmp eq ptr %85, null
  br i1 %.not2.i.i, label %propagateall.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %86 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %3)
  %87 = load ptr, ptr %33, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %propagateall.exit.i, label %.lr.ph.i.i

propagateall.exit.i:                              ; preds = %.lr.ph.i.i, %84, %.lr.ph.i55
  %.1.i56 = phi i32 [ %.018.i, %.lr.ph.i55 ], [ 1, %84 ], [ 1, %.lr.ph.i.i ]
  %.not.i57 = icmp eq ptr %79, null
  br i1 %.not.i57, label %._crit_edge.i, label %.lr.ph.i55

._crit_edge.i:                                    ; preds = %propagateall.exit.i
  %88 = icmp eq i32 %.1.i56, 0
  %89 = xor i32 %.012.i, 1
  br i1 %88, label %convergeephemerons.exit, label %76

convergeephemerons.exit:                          ; preds = %76, %._crit_edge.i
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %91 = load ptr, ptr %90, align 8, !tbaa !93
  tail call fastcc void @clearbyvalues(ptr noundef %3, ptr noundef %91, ptr noundef null)
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  tail call fastcc void @clearbyvalues(ptr noundef %3, ptr noundef %93, ptr noundef null)
  %94 = load ptr, ptr %90, align 8, !tbaa !93
  %95 = load ptr, ptr %92, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %97

97:                                               ; preds = %97, %convergeephemerons.exit
  %.0.i.i = phi ptr [ %96, %convergeephemerons.exit ], [ %98, %97 ]
  %98 = load ptr, ptr %.0.i.i, align 8, !tbaa !46
  %.not.i.i58 = icmp eq ptr %98, null
  br i1 %.not.i.i58, label %findlast.exit.preheader.i, label %97

findlast.exit.preheader.i:                        ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %101 = load ptr, ptr %99, align 8, !tbaa !46
  %102 = load ptr, ptr %100, align 8, !tbaa !56
  %.not21.i59 = icmp eq ptr %101, %102
  br i1 %.not21.i59, label %separatetobefnz.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %findlast.exit.preheader.i
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %findlast.exit.i, %.lr.ph.i60
  %104 = phi ptr [ %115, %findlast.exit.i ], [ %102, %.lr.ph.i60 ]
  %105 = phi ptr [ %116, %findlast.exit.i ], [ %101, %.lr.ph.i60 ]
  %.023.i = phi ptr [ %.1.i61, %findlast.exit.i ], [ %.0.i.i, %.lr.ph.i60 ]
  %.01822.i = phi ptr [ %.119.i, %findlast.exit.i ], [ %99, %.lr.ph.i60 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 9
  %107 = load i8, ptr %106, align 1, !tbaa !27
  %108 = and i8 %107, 24
  %.not25.i = icmp eq i8 %108, 0
  br i1 %.not25.i, label %findlast.exit.i, label %109

109:                                              ; preds = %.lr.ph.split.i
  %110 = load ptr, ptr %103, align 8, !tbaa !57
  %111 = icmp eq ptr %105, %110
  %.pre27.i = load ptr, ptr %105, align 8, !tbaa !47
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store ptr %.pre27.i, ptr %103, align 8, !tbaa !57
  br label %113

113:                                              ; preds = %112, %109
  store ptr %.pre27.i, ptr %.01822.i, align 8, !tbaa !46
  %114 = load ptr, ptr %.023.i, align 8, !tbaa !46
  store ptr %114, ptr %105, align 8, !tbaa !47
  store ptr %105, ptr %.023.i, align 8, !tbaa !46
  %.pre28.i = load ptr, ptr %100, align 8, !tbaa !56
  br label %findlast.exit.i

findlast.exit.i:                                  ; preds = %113, %.lr.ph.split.i
  %115 = phi ptr [ %.pre28.i, %113 ], [ %104, %.lr.ph.split.i ]
  %.119.i = phi ptr [ %.01822.i, %113 ], [ %105, %.lr.ph.split.i ]
  %.1.i61 = phi ptr [ %105, %113 ], [ %.023.i, %.lr.ph.split.i ]
  %116 = load ptr, ptr %.119.i, align 8, !tbaa !46
  %.not.i62 = icmp eq ptr %116, %115
  br i1 %.not.i62, label %separatetobefnz.exit, label %.lr.ph.split.i

separatetobefnz.exit:                             ; preds = %findlast.exit.i, %findlast.exit.preheader.i
  %.07.i = load ptr, ptr %96, align 8, !tbaa !46
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %markbeingfnz.exit, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %separatetobefnz.exit, %121
  %.09.i = phi ptr [ %.0.i64, %121 ], [ %.07.i, %separatetobefnz.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %.09.i, i64 9
  %118 = load i8, ptr %117, align 1, !tbaa !27
  %119 = and i8 %118, 24
  %.not6.i = icmp eq i8 %119, 0
  br i1 %.not6.i, label %121, label %120

120:                                              ; preds = %.lr.ph.i63
  tail call fastcc void @reallymarkobject(ptr noundef %3, ptr noundef nonnull %.09.i)
  br label %121

121:                                              ; preds = %120, %.lr.ph.i63
  %.0.i64 = load ptr, ptr %.09.i, align 8, !tbaa !46
  %.not.i65 = icmp eq ptr %.0.i64, null
  br i1 %.not.i65, label %markbeingfnz.exit, label %.lr.ph.i63

markbeingfnz.exit:                                ; preds = %121, %separatetobefnz.exit
  %122 = load ptr, ptr %33, align 8, !tbaa !64
  %.not2.i67 = icmp eq ptr %122, null
  br i1 %.not2.i67, label %propagateall.exit71.preheader, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %markbeingfnz.exit, %.lr.ph.i68
  %123 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %3)
  %124 = load ptr, ptr %33, align 8, !tbaa !64
  %.not.i69 = icmp eq ptr %124, null
  br i1 %.not.i69, label %propagateall.exit71.preheader, label %.lr.ph.i68

propagateall.exit71.preheader:                    ; preds = %.lr.ph.i68, %markbeingfnz.exit
  br label %propagateall.exit71

propagateall.exit71:                              ; preds = %propagateall.exit71.preheader, %._crit_edge.i84
  %.012.i72 = phi i32 [ %137, %._crit_edge.i84 ], [ 0, %propagateall.exit71.preheader ]
  %125 = load ptr, ptr %75, align 8, !tbaa !91
  store ptr null, ptr %75, align 8, !tbaa !91
  %.not16.i73 = icmp eq ptr %125, null
  br i1 %.not16.i73, label %clearbykeys.exit, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %propagateall.exit71, %propagateall.exit.i81
  %.018.i75 = phi i32 [ %.1.i82, %propagateall.exit.i81 ], [ 0, %propagateall.exit71 ]
  %.01117.i76 = phi ptr [ %127, %propagateall.exit.i81 ], [ %125, %propagateall.exit71 ]
  %126 = getelementptr inbounds nuw i8, ptr %.01117.i76, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !92
  %128 = getelementptr inbounds nuw i8, ptr %.01117.i76, i64 9
  %129 = load i8, ptr %128, align 1, !tbaa !41
  %130 = or i8 %129, 32
  store i8 %130, ptr %128, align 1, !tbaa !41
  %131 = tail call fastcc i32 @traverseephemeron(ptr noundef %3, ptr noundef nonnull %.01117.i76, i32 noundef %.012.i72)
  %.not15.i77 = icmp eq i32 %131, 0
  br i1 %.not15.i77, label %propagateall.exit.i81, label %132

132:                                              ; preds = %.lr.ph.i74
  %133 = load ptr, ptr %33, align 8, !tbaa !64
  %.not2.i.i78 = icmp eq ptr %133, null
  br i1 %.not2.i.i78, label %propagateall.exit.i81, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %132, %.lr.ph.i.i79
  %134 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %3)
  %135 = load ptr, ptr %33, align 8, !tbaa !64
  %.not.i.i80 = icmp eq ptr %135, null
  br i1 %.not.i.i80, label %propagateall.exit.i81, label %.lr.ph.i.i79

propagateall.exit.i81:                            ; preds = %.lr.ph.i.i79, %132, %.lr.ph.i74
  %.1.i82 = phi i32 [ %.018.i75, %.lr.ph.i74 ], [ 1, %132 ], [ 1, %.lr.ph.i.i79 ]
  %.not.i83 = icmp eq ptr %127, null
  br i1 %.not.i83, label %._crit_edge.i84, label %.lr.ph.i74

._crit_edge.i84:                                  ; preds = %propagateall.exit.i81
  %136 = icmp eq i32 %.1.i82, 0
  %137 = xor i32 %.012.i72, 1
  br i1 %136, label %convergeephemerons.exit85, label %propagateall.exit71

convergeephemerons.exit85:                        ; preds = %._crit_edge.i84
  %.pr = load ptr, ptr %75, align 8, !tbaa !91
  %.not22.i86 = icmp eq ptr %.pr, null
  br i1 %.not22.i86, label %clearbykeys.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %convergeephemerons.exit85, %._crit_edge.i90
  %.01523.i = phi ptr [ %174, %._crit_edge.i90 ], [ %.pr, %convergeephemerons.exit85 ]
  %138 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !95
  %140 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 11
  %141 = load i8, ptr %140, align 1, !tbaa !96
  %142 = zext nneg i8 %141 to i64
  %.idx.i = shl nuw i64 24, %142
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %clearkey.exit.i, %.lr.ph.preheader.i
  %.021.i = phi ptr [ %171, %clearkey.exit.i ], [ %139, %.lr.ph.preheader.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.021.i, i64 9
  %145 = load i8, ptr %144, align 1, !tbaa !33
  %146 = and i8 %145, 64
  %.not16.i88 = icmp eq i8 %146, 0
  br i1 %.not16.i88, label %iscleared.exit.thread.i, label %147

147:                                              ; preds = %.lr.ph.i87
  %148 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  %150 = icmp eq ptr %149, null
  br i1 %150, label %iscleared.exit.thread.i, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i8, ptr %152, align 8, !tbaa !32
  %154 = and i8 %153, 15
  %155 = icmp eq i8 %154, 4
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 9
  %157 = load i8, ptr %156, align 1, !tbaa !27
  %158 = and i8 %157, 24
  %.not.i.i89 = icmp eq i8 %158, 0
  br i1 %155, label %159, label %iscleared.exit.i

159:                                              ; preds = %151
  br i1 %.not.i.i89, label %iscleared.exit.thread.i, label %160

160:                                              ; preds = %159
  tail call fastcc void @reallymarkobject(ptr noundef %3, ptr noundef nonnull %149)
  br label %iscleared.exit.thread.i

iscleared.exit.i:                                 ; preds = %151
  br i1 %.not.i.i89, label %iscleared.exit.thread.i, label %161

161:                                              ; preds = %iscleared.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  store i8 16, ptr %162, align 8, !tbaa !33
  br label %iscleared.exit.thread.i

iscleared.exit.thread.i:                          ; preds = %161, %iscleared.exit.i, %160, %159, %147, %.lr.ph.i87
  %163 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %164 = load i8, ptr %163, align 8, !tbaa !33
  %165 = and i8 %164, 15
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %clearkey.exit.i

167:                                              ; preds = %iscleared.exit.thread.i
  %168 = load i8, ptr %144, align 1, !tbaa !33
  %169 = and i8 %168, 64
  %.not.i18.i = icmp eq i8 %169, 0
  br i1 %.not.i18.i, label %clearkey.exit.i, label %170

170:                                              ; preds = %167
  store i8 11, ptr %144, align 1, !tbaa !33
  br label %clearkey.exit.i

clearkey.exit.i:                                  ; preds = %170, %167, %iscleared.exit.thread.i
  %171 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %172 = icmp ult ptr %171, %143
  br i1 %172, label %.lr.ph.i87, label %._crit_edge.i90

._crit_edge.i90:                                  ; preds = %clearkey.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !92
  %.not.i91 = icmp eq ptr %174, null
  br i1 %.not.i91, label %clearbykeys.exit, label %.lr.ph.preheader.i

clearbykeys.exit:                                 ; preds = %propagateall.exit71, %._crit_edge.i90, %convergeephemerons.exit85
  %175 = load ptr, ptr %92, align 8, !tbaa !94
  %.not22.i92 = icmp eq ptr %175, null
  br i1 %.not22.i92, label %clearbykeys.exit106, label %.lr.ph.preheader.i93

.lr.ph.preheader.i93:                             ; preds = %clearbykeys.exit, %._crit_edge.i103
  %.01523.i94 = phi ptr [ %212, %._crit_edge.i103 ], [ %175, %clearbykeys.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %.01523.i94, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !95
  %178 = getelementptr inbounds nuw i8, ptr %.01523.i94, i64 11
  %179 = load i8, ptr %178, align 1, !tbaa !96
  %180 = zext nneg i8 %179 to i64
  %.idx.i95 = shl nuw i64 24, %180
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx.i95
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %clearkey.exit.i102, %.lr.ph.preheader.i93
  %.021.i97 = phi ptr [ %209, %clearkey.exit.i102 ], [ %177, %.lr.ph.preheader.i93 ]
  %182 = getelementptr inbounds nuw i8, ptr %.021.i97, i64 9
  %183 = load i8, ptr %182, align 1, !tbaa !33
  %184 = and i8 %183, 64
  %.not16.i98 = icmp eq i8 %184, 0
  br i1 %.not16.i98, label %iscleared.exit.thread.i101, label %185

185:                                              ; preds = %.lr.ph.i96
  %186 = getelementptr inbounds nuw i8, ptr %.021.i97, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  %188 = icmp eq ptr %187, null
  br i1 %188, label %iscleared.exit.thread.i101, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load i8, ptr %190, align 8, !tbaa !32
  %192 = and i8 %191, 15
  %193 = icmp eq i8 %192, 4
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 9
  %195 = load i8, ptr %194, align 1, !tbaa !27
  %196 = and i8 %195, 24
  %.not.i.i99 = icmp eq i8 %196, 0
  br i1 %193, label %197, label %iscleared.exit.i100

197:                                              ; preds = %189
  br i1 %.not.i.i99, label %iscleared.exit.thread.i101, label %198

198:                                              ; preds = %197
  tail call fastcc void @reallymarkobject(ptr noundef %3, ptr noundef nonnull %187)
  br label %iscleared.exit.thread.i101

iscleared.exit.i100:                              ; preds = %189
  br i1 %.not.i.i99, label %iscleared.exit.thread.i101, label %199

199:                                              ; preds = %iscleared.exit.i100
  %200 = getelementptr inbounds nuw i8, ptr %.021.i97, i64 8
  store i8 16, ptr %200, align 8, !tbaa !33
  br label %iscleared.exit.thread.i101

iscleared.exit.thread.i101:                       ; preds = %199, %iscleared.exit.i100, %198, %197, %185, %.lr.ph.i96
  %201 = getelementptr inbounds nuw i8, ptr %.021.i97, i64 8
  %202 = load i8, ptr %201, align 8, !tbaa !33
  %203 = and i8 %202, 15
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %clearkey.exit.i102

205:                                              ; preds = %iscleared.exit.thread.i101
  %206 = load i8, ptr %182, align 1, !tbaa !33
  %207 = and i8 %206, 64
  %.not.i18.i105 = icmp eq i8 %207, 0
  br i1 %.not.i18.i105, label %clearkey.exit.i102, label %208

208:                                              ; preds = %205
  store i8 11, ptr %182, align 1, !tbaa !33
  br label %clearkey.exit.i102

clearkey.exit.i102:                               ; preds = %208, %205, %iscleared.exit.thread.i101
  %209 = getelementptr inbounds nuw i8, ptr %.021.i97, i64 24
  %210 = icmp ult ptr %209, %181
  br i1 %210, label %.lr.ph.i96, label %._crit_edge.i103

._crit_edge.i103:                                 ; preds = %clearkey.exit.i102
  %211 = getelementptr inbounds nuw i8, ptr %.01523.i94, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !92
  %.not.i104 = icmp eq ptr %212, null
  br i1 %.not.i104, label %clearbykeys.exit106, label %.lr.ph.preheader.i93

clearbykeys.exit106:                              ; preds = %._crit_edge.i103, %clearbykeys.exit
  %213 = load ptr, ptr %90, align 8, !tbaa !93
  tail call fastcc void @clearbyvalues(ptr noundef %3, ptr noundef %213, ptr noundef %94)
  %214 = load ptr, ptr %92, align 8, !tbaa !94
  tail call fastcc void @clearbyvalues(ptr noundef %3, ptr noundef %214, ptr noundef %95)
  tail call void @luaS_clearcache(ptr noundef %3) #8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 106
  %216 = load i8, ptr %215, align 2, !tbaa !30
  %217 = xor i8 %216, 24
  store i8 %217, ptr %215, align 2, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @atomic2gen(ptr noundef %0, ptr noundef captures(none) initializes((107, 108), (136, 176)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 3, ptr %4, align 1, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not24.i = icmp eq ptr %6, null
  br i1 %.not24.i, label %sweep2old.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  br label %10

10:                                               ; preds = %34, %.lr.ph.i
  %11 = phi ptr [ %6, %.lr.ph.i ], [ %35, %34 ]
  %.025.i = phi ptr [ %5, %.lr.ph.i ], [ %.1.i, %34 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !27
  %14 = and i8 %13, 24
  %.not22.i = icmp eq i8 %14, 0
  br i1 %.not22.i, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %16, ptr %.025.i, align 8, !tbaa !46
  tail call fastcc void @freeobj(ptr noundef %0, ptr noundef nonnull %11)
  br label %34

17:                                               ; preds = %10
  %18 = and i8 %13, -32
  %19 = or disjoint i8 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !32
  switch i8 %21, label %32 [
    i8 8, label %22
    i8 9, label %26
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %24 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %24, ptr %23, align 8, !tbaa !46
  store ptr %11, ptr %9, align 8, !tbaa !46
  %25 = and i8 %19, -60
  store i8 %25, ptr %12, align 1, !tbaa !27
  br label %34

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.not23.i = icmp eq ptr %28, %29
  br i1 %.not23.i, label %32, label %30

30:                                               ; preds = %26
  %31 = and i8 %19, -60
  store i8 %31, ptr %12, align 1, !tbaa !27
  br label %34

32:                                               ; preds = %26, %17
  %33 = or i8 %18, 36
  store i8 %33, ptr %12, align 1, !tbaa !27
  br label %34

34:                                               ; preds = %32, %30, %22, %15
  %.1.i = phi ptr [ %.025.i, %15 ], [ %11, %30 ], [ %11, %32 ], [ %11, %22 ]
  %35 = load ptr, ptr %.1.i, align 8, !tbaa !46
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %sweep2old.exit.loopexit, label %10

sweep2old.exit.loopexit:                          ; preds = %34
  %.pre = load ptr, ptr %5, align 8, !tbaa !48
  br label %sweep2old.exit

sweep2old.exit:                                   ; preds = %sweep2old.exit.loopexit, %2
  %36 = phi ptr [ %.pre, %sweep2old.exit.loopexit ], [ null, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %36, ptr %37, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %36, ptr %38, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %36, ptr %39, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr null, ptr %40, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %.not24.i23 = icmp eq ptr %42, null
  br i1 %.not24.i23, label %sweep2old.exit30, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %sweep2old.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  br label %46

46:                                               ; preds = %70, %.lr.ph.i24
  %47 = phi ptr [ %42, %.lr.ph.i24 ], [ %71, %70 ]
  %.025.i25 = phi ptr [ %41, %.lr.ph.i24 ], [ %.1.i27, %70 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %50 = and i8 %49, 24
  %.not22.i26 = icmp eq i8 %50, 0
  br i1 %.not22.i26, label %53, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %47, align 8, !tbaa !47
  store ptr %52, ptr %.025.i25, align 8, !tbaa !46
  tail call fastcc void @freeobj(ptr noundef %0, ptr noundef nonnull %47)
  br label %70

53:                                               ; preds = %46
  %54 = and i8 %49, -32
  %55 = or disjoint i8 %54, 4
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !32
  switch i8 %57, label %68 [
    i8 8, label %58
    i8 9, label %62
  ]

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %60 = load ptr, ptr %45, align 8, !tbaa !46
  store ptr %60, ptr %59, align 8, !tbaa !46
  store ptr %47, ptr %45, align 8, !tbaa !46
  %61 = and i8 %55, -60
  store i8 %61, ptr %48, align 1, !tbaa !27
  br label %70

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.not23.i29 = icmp eq ptr %64, %65
  br i1 %.not23.i29, label %68, label %66

66:                                               ; preds = %62
  %67 = and i8 %55, -60
  store i8 %67, ptr %48, align 1, !tbaa !27
  br label %70

68:                                               ; preds = %62, %53
  %69 = or i8 %54, 36
  store i8 %69, ptr %48, align 1, !tbaa !27
  br label %70

70:                                               ; preds = %68, %66, %58, %51
  %.1.i27 = phi ptr [ %.025.i25, %51 ], [ %47, %66 ], [ %47, %68 ], [ %47, %58 ]
  %71 = load ptr, ptr %.1.i27, align 8, !tbaa !46
  %.not.i28 = icmp eq ptr %71, null
  br i1 %.not.i28, label %sweep2old.exit30.loopexit, label %46

sweep2old.exit30.loopexit:                        ; preds = %70
  %.pre39 = load ptr, ptr %41, align 8, !tbaa !54
  br label %sweep2old.exit30

sweep2old.exit30:                                 ; preds = %sweep2old.exit30.loopexit, %sweep2old.exit
  %72 = phi ptr [ %.pre39, %sweep2old.exit30.loopexit ], [ null, %sweep2old.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %72, ptr %73, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %72, ptr %74, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %72, ptr %75, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %.not24.i31 = icmp eq ptr %77, null
  br i1 %.not24.i31, label %sweep2old.exit38, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %sweep2old.exit30
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 144
  br label %81

81:                                               ; preds = %105, %.lr.ph.i32
  %82 = phi ptr [ %77, %.lr.ph.i32 ], [ %106, %105 ]
  %.025.i33 = phi ptr [ %76, %.lr.ph.i32 ], [ %.1.i35, %105 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 9
  %84 = load i8, ptr %83, align 1, !tbaa !27
  %85 = and i8 %84, 24
  %.not22.i34 = icmp eq i8 %85, 0
  br i1 %.not22.i34, label %88, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %82, align 8, !tbaa !47
  store ptr %87, ptr %.025.i33, align 8, !tbaa !46
  tail call fastcc void @freeobj(ptr noundef %0, ptr noundef nonnull %82)
  br label %105

88:                                               ; preds = %81
  %89 = and i8 %84, -32
  %90 = or disjoint i8 %89, 4
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %92 = load i8, ptr %91, align 8, !tbaa !32
  switch i8 %92, label %103 [
    i8 8, label %93
    i8 9, label %97
  ]

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %95 = load ptr, ptr %80, align 8, !tbaa !46
  store ptr %95, ptr %94, align 8, !tbaa !46
  store ptr %82, ptr %80, align 8, !tbaa !46
  %96 = and i8 %90, -60
  store i8 %96, ptr %83, align 1, !tbaa !27
  br label %105

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.not23.i37 = icmp eq ptr %99, %100
  br i1 %.not23.i37, label %103, label %101

101:                                              ; preds = %97
  %102 = and i8 %90, -60
  store i8 %102, ptr %83, align 1, !tbaa !27
  br label %105

103:                                              ; preds = %97, %88
  %104 = or i8 %89, 36
  store i8 %104, ptr %83, align 1, !tbaa !27
  br label %105

105:                                              ; preds = %103, %101, %93, %86
  %.1.i35 = phi ptr [ %.025.i33, %86 ], [ %82, %101 ], [ %82, %103 ], [ %82, %93 ]
  %106 = load ptr, ptr %.1.i35, align 8, !tbaa !46
  %.not.i36 = icmp eq ptr %106, null
  br i1 %.not.i36, label %sweep2old.exit38, label %81

sweep2old.exit38:                                 ; preds = %105, %sweep2old.exit30
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i8 1, ptr %107, align 4, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load i64, ptr %108, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %109, ptr %110, align 8, !tbaa !55
  store i64 0, ptr %108, align 8, !tbaa !31
  tail call fastcc void @finishgencycle(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @clearbyvalues(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 {
  %.not47 = icmp eq ptr %1, %2
  br i1 %.not47, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %3, %._crit_edge46
  %.048 = phi ptr [ %67, %._crit_edge46 ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %.048, i64 11
  %7 = load i8, ptr %6, align 1, !tbaa !96
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %.048, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !97
  %.not52 = icmp eq i32 %13, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph50
  %14 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %wide.trip.count = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %iscleared.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %iscleared.exit.thread ]
  %16 = load ptr, ptr %14, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %20 = and i8 %19, 64
  %.not31 = icmp eq i8 %20, 0
  br i1 %.not31, label %iscleared.exit.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %16, i64 -8
  %23 = sub nsw i64 0, %indvars.iv
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %iscleared.exit.thread, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !32
  %30 = and i8 %29, 15
  %31 = icmp eq i8 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %33 = load i8, ptr %32, align 1, !tbaa !27
  %34 = and i8 %33, 24
  %.not.i = icmp eq i8 %34, 0
  br i1 %31, label %35, label %iscleared.exit

35:                                               ; preds = %27
  br i1 %.not.i, label %iscleared.exit.thread, label %36

36:                                               ; preds = %35
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %25)
  br label %iscleared.exit.thread

iscleared.exit:                                   ; preds = %27
  br i1 %.not.i, label %iscleared.exit.thread, label %37

37:                                               ; preds = %iscleared.exit
  store i8 16, ptr %18, align 1, !tbaa !33
  br label %iscleared.exit.thread

iscleared.exit.thread:                            ; preds = %15, %35, %36, %21, %37, %iscleared.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %15

._crit_edge.loopexit:                             ; preds = %iscleared.exit.thread
  %.pre = load ptr, ptr %4, align 8, !tbaa !95
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph50
  %38 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %.lr.ph50 ]
  %39 = icmp ult ptr %38, %11
  br i1 %39, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %._crit_edge, %clearkey.exit
  %.02743 = phi ptr [ %64, %clearkey.exit ], [ %38, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %.02743, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !33
  %42 = and i8 %41, 64
  %.not29 = icmp eq i8 %42, 0
  br i1 %.not29, label %iscleared.exit35.thread, label %43

43:                                               ; preds = %.lr.ph45
  %44 = load ptr, ptr %.02743, align 8, !tbaa !33
  %45 = icmp eq ptr %44, null
  br i1 %45, label %iscleared.exit35.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !32
  %49 = and i8 %48, 15
  %50 = icmp eq i8 %49, 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %52 = load i8, ptr %51, align 1, !tbaa !27
  %53 = and i8 %52, 24
  %.not.i34 = icmp eq i8 %53, 0
  br i1 %50, label %54, label %iscleared.exit35

54:                                               ; preds = %46
  br i1 %.not.i34, label %iscleared.exit35.thread, label %55

55:                                               ; preds = %54
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %44)
  %.pre54 = load i8, ptr %40, align 8, !tbaa !33
  br label %iscleared.exit35.thread

iscleared.exit35:                                 ; preds = %46
  br i1 %.not.i34, label %iscleared.exit35.thread, label %iscleared.exit35.thread.thread

iscleared.exit35.thread.thread:                   ; preds = %iscleared.exit35
  store i8 16, ptr %40, align 8, !tbaa !33
  br label %59

iscleared.exit35.thread:                          ; preds = %.lr.ph45, %54, %55, %43, %iscleared.exit35
  %56 = phi i8 [ %41, %.lr.ph45 ], [ %41, %54 ], [ %.pre54, %55 ], [ %41, %43 ], [ %41, %iscleared.exit35 ]
  %57 = and i8 %56, 15
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %clearkey.exit

59:                                               ; preds = %iscleared.exit35.thread.thread, %iscleared.exit35.thread
  %60 = getelementptr inbounds nuw i8, ptr %.02743, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !33
  %62 = and i8 %61, 64
  %.not.i36 = icmp eq i8 %62, 0
  br i1 %.not.i36, label %clearkey.exit, label %63

63:                                               ; preds = %59
  store i8 11, ptr %60, align 1, !tbaa !33
  br label %clearkey.exit

clearkey.exit:                                    ; preds = %63, %59, %iscleared.exit35.thread
  %64 = getelementptr inbounds nuw i8, ptr %.02743, i64 24
  %65 = icmp ult ptr %64, %11
  br i1 %65, label %.lr.ph45, label %._crit_edge46

._crit_edge46:                                    ; preds = %clearkey.exit, %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %.048, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  %.not = icmp eq ptr %67, %2
  br i1 %.not, label %._crit_edge51, label %.lr.ph50

._crit_edge51:                                    ; preds = %._crit_edge46, %3
  ret void
}

declare hidden void @luaS_clearcache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -576460752303423487, 576460752303423489) i64 @propagatemark(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !27
  %6 = or i8 %5, 32
  store i8 %6, ptr %4, align 1, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !32
  switch i8 %8, label %getgclist.exit [
    i8 5, label %getgclist.exit.thread
    i8 6, label %getgclist.exit.thread51
    i8 38, label %getgclist.exit.thread53
    i8 8, label %getgclist.exit.thread57
    i8 10, label %getgclist.exit.thread55
    i8 7, label %getgclist.exit.thread49
  ]

getgclist.exit.thread:                            ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %10, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread37.i, label %35

getgclist.exit.thread51:                          ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %15, ptr %2, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i18 = icmp eq ptr %17, null
  br i1 %.not.i18, label %245, label %240

getgclist.exit.thread53:                          ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  store ptr %19, ptr %2, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %21 = load i8, ptr %20, align 2, !tbaa !78
  %.not13.i = icmp eq i8 %21, 0
  br i1 %.not13.i, label %traverseudata.exit, label %.lr.ph.i27

getgclist.exit.thread57:                          ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %23, ptr %2, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = and i8 %5, 6
  %.not.i43 = icmp eq i8 %26, 0
  br i1 %.not.i43, label %373, label %377

getgclist.exit.thread55:                          ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  store ptr %28, ptr %2, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %.not.i35 = icmp eq ptr %30, null
  br i1 %.not.i35, label %288, label %283

getgclist.exit.thread49:                          ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr %32, ptr %2, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %.not.i17 = icmp eq ptr %34, null
  br i1 %.not.i17, label %207, label %202

getgclist.exit:                                   ; preds = %1
  unreachable

35:                                               ; preds = %getgclist.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %37 = load i8, ptr %36, align 2, !tbaa !50
  %38 = and i8 %37, 8
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %39, label %.thread.i

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = tail call ptr @luaT_gettm(ptr noundef nonnull %12, i32 noundef 3, ptr noundef %41) #8
  %.pr.pre.i = load ptr, ptr %11, align 8, !tbaa !99
  %.not30.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not30.i, label %47, label %.thread.i

.thread.i:                                        ; preds = %39, %35
  %.ph51.i = phi ptr [ %42, %39 ], [ null, %35 ]
  %.pr50.i = phi ptr [ %.pr.pre.i, %39 ], [ %12, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.pr50.i, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !41
  %45 = and i8 %44, 24
  %.not31.i = icmp eq i8 %45, 0
  br i1 %.not31.i, label %47, label %46

46:                                               ; preds = %.thread.i
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %.pr50.i)
  br label %47

47:                                               ; preds = %46, %.thread.i, %39
  %.ph52.i = phi ptr [ %.ph51.i, %.thread.i ], [ %.ph51.i, %46 ], [ %42, %39 ]
  %.not32.i = icmp eq ptr %.ph52.i, null
  br i1 %.not32.i, label %.thread37.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.ph52.i, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !36
  %51 = icmp eq i8 %50, 68
  br i1 %51, label %52, label %.thread37.i

52:                                               ; preds = %48
  %53 = load ptr, ptr %.ph52.i, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef 107) #9
  %56 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef 118) #9
  %57 = icmp ne ptr %55, null
  %58 = icmp ne ptr %56, null
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %.thread37.i

60:                                               ; preds = %52
  br i1 %57, label %116, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %65 = load i8, ptr %64, align 1, !tbaa !96
  %66 = zext nneg i8 %65 to i64
  %.idx.i.i = shl nuw i64 24, %66
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !97
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %clearkey.exit.i.i, %61
  %.036.i.i = phi i32 [ %.1.i.i, %clearkey.exit.i.i ], [ %71, %61 ]
  %.02535.i.i = phi ptr [ %106, %clearkey.exit.i.i ], [ %63, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %.02535.i.i, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !33
  %74 = and i8 %73, 15
  %75 = icmp eq i8 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %.02535.i.i, i64 9
  %77 = load i8, ptr %76, align 1, !tbaa !33
  %78 = and i8 %77, 64
  %.not.i.i.i = icmp eq i8 %78, 0
  br i1 %75, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i
  br i1 %.not.i.i.i, label %clearkey.exit.i.i, label %80

80:                                               ; preds = %79
  store i8 11, ptr %76, align 1, !tbaa !33
  br label %clearkey.exit.i.i

81:                                               ; preds = %.lr.ph.i.i
  br i1 %.not.i.i.i, label %89, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.02535.i.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 9
  %86 = load i8, ptr %85, align 1, !tbaa !27
  %87 = and i8 %86, 24
  %.not26.i.i = icmp eq i8 %87, 0
  br i1 %.not26.i.i, label %89, label %88

88:                                               ; preds = %82
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %84)
  br label %89

89:                                               ; preds = %88, %82, %81
  %.not27.i.i = icmp eq i32 %.036.i.i, 0
  br i1 %.not27.i.i, label %90, label %clearkey.exit.i.i

90:                                               ; preds = %89
  %91 = load i8, ptr %72, align 8, !tbaa !33
  %92 = and i8 %91, 64
  %.not28.i.i = icmp eq i8 %92, 0
  br i1 %.not28.i.i, label %iscleared.exit.thread.i.i, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %.02535.i.i, align 8, !tbaa !33
  %95 = icmp eq ptr %94, null
  br i1 %95, label %iscleared.exit.thread.i.i, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i8, ptr %97, align 8, !tbaa !32
  %99 = and i8 %98, 15
  %100 = icmp eq i8 %99, 4
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 9
  %102 = load i8, ptr %101, align 1, !tbaa !27
  %.fr34.i.i = freeze i8 %102
  %103 = and i8 %.fr34.i.i, 24
  %.not.i30.i.i = icmp eq i8 %103, 0
  br i1 %100, label %104, label %iscleared.exit.i.i

104:                                              ; preds = %96
  br i1 %.not.i30.i.i, label %iscleared.exit.thread.i.i, label %105

105:                                              ; preds = %104
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %94)
  br label %iscleared.exit.thread.i.i

iscleared.exit.i.i:                               ; preds = %96
  br i1 %.not.i30.i.i, label %iscleared.exit.thread.i.i, label %clearkey.exit.i.i

iscleared.exit.thread.i.i:                        ; preds = %iscleared.exit.i.i, %105, %104, %93, %90
  br label %clearkey.exit.i.i

clearkey.exit.i.i:                                ; preds = %iscleared.exit.thread.i.i, %iscleared.exit.i.i, %89, %80, %79
  %.1.i.i = phi i32 [ %.036.i.i, %80 ], [ 1, %89 ], [ %.036.i.i, %79 ], [ 0, %iscleared.exit.thread.i.i ], [ 1, %iscleared.exit.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.02535.i.i, i64 24
  %107 = icmp ult ptr %106, %67
  br i1 %107, label %.lr.ph.i.i, label %traverseweakvalue.exit.i

traverseweakvalue.exit.i:                         ; preds = %clearkey.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %109 = load i8, ptr %108, align 1, !tbaa !20
  %110 = icmp eq i8 %109, 2
  %111 = icmp ne i32 %.1.i.i, 0
  %or.cond.i.i = select i1 %110, i1 %111, i1 false
  %..i.i = select i1 %or.cond.i.i, i64 152, i64 144
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  store ptr %113, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %112, align 8, !tbaa !46
  %114 = load i8, ptr %4, align 1, !tbaa !27
  %115 = and i8 %114, -57
  store i8 %115, ptr %4, align 1, !tbaa !27
  br label %traversetable.exit

116:                                              ; preds = %60
  br i1 %58, label %119, label %117

117:                                              ; preds = %116
  %118 = tail call fastcc i32 @traverseephemeron(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  br label %traversetable.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  store ptr %121, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %120, align 8, !tbaa !46
  %122 = load i8, ptr %4, align 1, !tbaa !27
  %123 = and i8 %122, -57
  store i8 %123, ptr %4, align 1, !tbaa !27
  br label %traversetable.exit

.thread37.i:                                      ; preds = %52, %48, %47, %getgclist.exit.thread
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %127 = load i8, ptr %126, align 1, !tbaa !96
  %128 = zext nneg i8 %127 to i32
  %129 = shl nuw i32 1, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [24 x i8], ptr %125, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !97
  %.not19.i.i.i = icmp eq i32 %133, 0
  br i1 %.not19.i.i.i, label %traversearray.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread37.i
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count.i.i.i = zext i32 %133 to i64
  br label %135

135:                                              ; preds = %.thread.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.thread.i.i.i ]
  %136 = load ptr, ptr %134, align 8, !tbaa !98
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv.i.i.i
  %139 = load i8, ptr %138, align 1, !tbaa !33
  %140 = and i8 %139, 64
  %.not.i.i33.i = icmp eq i8 %140, 0
  br i1 %.not.i.i33.i, label %.thread.i.i.i, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %136, i64 -8
  %143 = sub nsw i64 0, %indvars.iv.i.i.i
  %144 = getelementptr inbounds [8 x i8], ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %.not14.i.i.i = icmp eq ptr %145, null
  br i1 %.not14.i.i.i, label %.thread.i.i.i, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 9
  %148 = load i8, ptr %147, align 1, !tbaa !27
  %149 = and i8 %148, 24
  %.not15.i.i.i = icmp eq i8 %149, 0
  br i1 %.not15.i.i.i, label %.thread.i.i.i, label %150

150:                                              ; preds = %146
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %145)
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %150, %146, %141, %135
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %traversearray.exit.loopexit.i.i, label %135

traversearray.exit.loopexit.i.i:                  ; preds = %.thread.i.i.i
  %.pre.i.i = load ptr, ptr %124, align 8, !tbaa !95
  br label %traversearray.exit.i.i

traversearray.exit.i.i:                           ; preds = %traversearray.exit.loopexit.i.i, %.thread37.i
  %151 = phi ptr [ %.pre.i.i, %traversearray.exit.loopexit.i.i ], [ %125, %.thread37.i ]
  %152 = icmp ult ptr %151, %131
  br i1 %152, label %.lr.ph.i34.i, label %._crit_edge.i.i

.lr.ph.i34.i:                                     ; preds = %traversearray.exit.i.i, %clearkey.exit.i35.i
  %.024.i.i = phi ptr [ %179, %clearkey.exit.i35.i ], [ %151, %traversearray.exit.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %154 = load i8, ptr %153, align 8, !tbaa !33
  %155 = and i8 %154, 15
  %156 = icmp eq i8 %155, 0
  %157 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 9
  %158 = load i8, ptr %157, align 1, !tbaa !33
  %159 = and i8 %158, 64
  %.not.i23.i.i = icmp eq i8 %159, 0
  br i1 %156, label %160, label %162

160:                                              ; preds = %.lr.ph.i34.i
  br i1 %.not.i23.i.i, label %clearkey.exit.i35.i, label %161

161:                                              ; preds = %160
  store i8 11, ptr %157, align 1, !tbaa !33
  br label %clearkey.exit.i35.i

162:                                              ; preds = %.lr.ph.i34.i
  br i1 %.not.i23.i.i, label %170, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 9
  %167 = load i8, ptr %166, align 1, !tbaa !27
  %168 = and i8 %167, 24
  %.not20.i.i = icmp eq i8 %168, 0
  br i1 %.not20.i.i, label %170, label %169

169:                                              ; preds = %163
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %165)
  %.pre25.i.i = load i8, ptr %153, align 8, !tbaa !33
  br label %170

170:                                              ; preds = %169, %163, %162
  %171 = phi i8 [ %.pre25.i.i, %169 ], [ %154, %163 ], [ %154, %162 ]
  %172 = and i8 %171, 64
  %.not21.i.i = icmp eq i8 %172, 0
  br i1 %.not21.i.i, label %clearkey.exit.i35.i, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %.024.i.i, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 9
  %176 = load i8, ptr %175, align 1, !tbaa !27
  %177 = and i8 %176, 24
  %.not22.i.i = icmp eq i8 %177, 0
  br i1 %.not22.i.i, label %clearkey.exit.i35.i, label %178

178:                                              ; preds = %173
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %174)
  br label %clearkey.exit.i35.i

clearkey.exit.i35.i:                              ; preds = %178, %173, %170, %161, %160
  %179 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  %180 = icmp ult ptr %179, %131
  br i1 %180, label %.lr.ph.i34.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %clearkey.exit.i35.i, %traversearray.exit.i.i
  %181 = load i8, ptr %4, align 1, !tbaa !27
  %182 = and i8 %181, 7
  switch i8 %182, label %traversetable.exit [
    i8 5, label %183
    i8 6, label %.sink.split.i.i.i
  ]

183:                                              ; preds = %._crit_edge.i.i
  %184 = load i8, ptr %7, align 8, !tbaa !32
  switch i8 %184, label %unreachable.i.i.i [
    i8 5, label %getgclist.exit.i.i.i
    i8 6, label %185
    i8 38, label %185
    i8 8, label %186
    i8 10, label %187
    i8 7, label %188
  ]

185:                                              ; preds = %183, %183
  br label %getgclist.exit.i.i.i

186:                                              ; preds = %183
  br label %getgclist.exit.i.i.i

187:                                              ; preds = %183
  br label %getgclist.exit.i.i.i

188:                                              ; preds = %183
  br label %getgclist.exit.i.i.i

unreachable.i.i.i:                                ; preds = %183
  unreachable

getgclist.exit.i.i.i:                             ; preds = %188, %187, %186, %185, %183
  %.sink.i.i.i = phi i64 [ 32, %188 ], [ 16, %185 ], [ 40, %183 ], [ 72, %186 ], [ 120, %187 ]
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %191 = load ptr, ptr %190, align 8, !tbaa !46
  store ptr %191, ptr %189, align 8, !tbaa !46
  store ptr %3, ptr %190, align 8, !tbaa !46
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %getgclist.exit.i.i.i, %._crit_edge.i.i
  %.sink8.i.i.i = phi i8 [ -57, %getgclist.exit.i.i.i ], [ -4, %._crit_edge.i.i ]
  %192 = and i8 %.sink8.i.i.i, %181
  store i8 %192, ptr %4, align 1, !tbaa !27
  br label %traversetable.exit

traversetable.exit:                               ; preds = %traverseweakvalue.exit.i, %117, %119, %._crit_edge.i.i, %.sink.split.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %194 = load i8, ptr %193, align 1, !tbaa !96
  %195 = zext nneg i8 %194 to i32
  %196 = shl i32 2, %195
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !97
  %199 = add i32 %198, 1
  %200 = add i32 %199, %196
  %201 = zext i32 %200 to i64
  br label %traverseudata.exit

202:                                              ; preds = %getgclist.exit.thread49
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 9
  %204 = load i8, ptr %203, align 1, !tbaa !41
  %205 = and i8 %204, 24
  %.not17.i = icmp eq i8 %205, 0
  br i1 %.not17.i, label %207, label %206

206:                                              ; preds = %202
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %34)
  br label %207

207:                                              ; preds = %206, %202, %getgclist.exit.thread49
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %209 = load i16, ptr %208, align 2, !tbaa !37
  %.not21.i = icmp eq i16 %209, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %211

211:                                              ; preds = %223, %.lr.ph.i
  %212 = phi i16 [ %209, %.lr.ph.i ], [ %224, %223 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %223 ]
  %213 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %indvars.iv.i
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i8, ptr %214, align 8, !tbaa !33
  %216 = and i8 %215, 64
  %.not18.i = icmp eq i8 %216, 0
  br i1 %.not18.i, label %223, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %213, align 8, !tbaa !33
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 9
  %220 = load i8, ptr %219, align 1, !tbaa !27
  %221 = and i8 %220, 24
  %.not19.i = icmp eq i8 %221, 0
  br i1 %.not19.i, label %223, label %222

222:                                              ; preds = %217
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %218)
  %.pre.i = load i16, ptr %208, align 2, !tbaa !37
  br label %223

223:                                              ; preds = %222, %217, %211
  %224 = phi i16 [ %212, %211 ], [ %212, %217 ], [ %.pre.i, %222 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %225 = zext i16 %224 to i64
  %226 = icmp samesign ult i64 %indvars.iv.next.i, %225
  br i1 %226, label %211, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %223
  %227 = add nuw nsw i64 %225, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %207
  %.lcssa.i = phi i64 [ 1, %207 ], [ %227, %._crit_edge.loopexit.i ]
  %228 = load i8, ptr %4, align 1, !tbaa !27
  %229 = and i8 %228, 7
  switch i8 %229, label %traverseudata.exit [
    i8 5, label %230
    i8 6, label %.sink.split.i.i
  ]

230:                                              ; preds = %._crit_edge.i
  %231 = load i8, ptr %7, align 8, !tbaa !32
  switch i8 %231, label %unreachable.i.i [
    i8 5, label %getgclist.exit.i.i
    i8 6, label %232
    i8 38, label %232
    i8 8, label %233
    i8 10, label %234
    i8 7, label %235
  ]

232:                                              ; preds = %230, %230
  br label %getgclist.exit.i.i

233:                                              ; preds = %230
  br label %getgclist.exit.i.i

234:                                              ; preds = %230
  br label %getgclist.exit.i.i

235:                                              ; preds = %230
  br label %getgclist.exit.i.i

unreachable.i.i:                                  ; preds = %230
  unreachable

getgclist.exit.i.i:                               ; preds = %235, %234, %233, %232, %230
  %.sink.i.i = phi i64 [ 32, %235 ], [ 16, %232 ], [ 40, %230 ], [ 72, %233 ], [ 120, %234 ]
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink.i.i
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %238 = load ptr, ptr %237, align 8, !tbaa !46
  store ptr %238, ptr %236, align 8, !tbaa !46
  store ptr %3, ptr %237, align 8, !tbaa !46
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %getgclist.exit.i.i, %._crit_edge.i
  %.sink8.i.i = phi i8 [ -57, %getgclist.exit.i.i ], [ -4, %._crit_edge.i ]
  %239 = and i8 %.sink8.i.i, %228
  store i8 %239, ptr %4, align 1, !tbaa !27
  br label %traverseudata.exit

240:                                              ; preds = %getgclist.exit.thread51
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %242 = load i8, ptr %241, align 1, !tbaa !109
  %243 = and i8 %242, 24
  %.not16.i = icmp eq i8 %243, 0
  br i1 %.not16.i, label %245, label %244

244:                                              ; preds = %240
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %17)
  br label %245

245:                                              ; preds = %244, %240, %getgclist.exit.thread51
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %247 = load i8, ptr %246, align 2, !tbaa !75
  %.not20.i = icmp eq i8 %247, 0
  br i1 %.not20.i, label %traverseudata.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %249

249:                                              ; preds = %258, %.lr.ph.i19
  %250 = phi i8 [ %247, %.lr.ph.i19 ], [ %259, %258 ]
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i24, %258 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv.i20
  %252 = load ptr, ptr %251, align 8, !tbaa !110
  %.not17.i21 = icmp eq ptr %252, null
  br i1 %.not17.i21, label %258, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 9
  %255 = load i8, ptr %254, align 1, !tbaa !34
  %256 = and i8 %255, 24
  %.not18.i22 = icmp eq i8 %256, 0
  br i1 %.not18.i22, label %258, label %257

257:                                              ; preds = %253
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %252)
  %.pre.i23 = load i8, ptr %246, align 2, !tbaa !75
  br label %258

258:                                              ; preds = %257, %253, %249
  %259 = phi i8 [ %250, %253 ], [ %.pre.i23, %257 ], [ %250, %249 ]
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i20, 1
  %260 = zext i8 %259 to i64
  %261 = icmp samesign ult i64 %indvars.iv.next.i24, %260
  br i1 %261, label %249, label %traverseLclosure.exit.loopexit

traverseLclosure.exit.loopexit:                   ; preds = %258
  %262 = zext i8 %259 to i64
  %263 = add nuw nsw i64 %262, 1
  br label %traverseudata.exit

.lr.ph.i27:                                       ; preds = %getgclist.exit.thread53
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %265

265:                                              ; preds = %277, %.lr.ph.i27
  %266 = phi i8 [ %21, %.lr.ph.i27 ], [ %278, %277 ]
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i31, %277 ]
  %267 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %indvars.iv.i28
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i8, ptr %268, align 8, !tbaa !36
  %270 = and i8 %269, 64
  %.not.i29 = icmp eq i8 %270, 0
  br i1 %.not.i29, label %277, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %267, align 8, !tbaa !33
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 9
  %274 = load i8, ptr %273, align 1, !tbaa !27
  %275 = and i8 %274, 24
  %.not11.i = icmp eq i8 %275, 0
  br i1 %.not11.i, label %277, label %276

276:                                              ; preds = %271
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %272)
  %.pre.i30 = load i8, ptr %20, align 2, !tbaa !78
  br label %277

277:                                              ; preds = %276, %271, %265
  %278 = phi i8 [ %266, %265 ], [ %266, %271 ], [ %.pre.i30, %276 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i28, 1
  %279 = zext i8 %278 to i64
  %280 = icmp samesign ult i64 %indvars.iv.next.i31, %279
  br i1 %280, label %265, label %traverseCclosure.exit.loopexit

traverseCclosure.exit.loopexit:                   ; preds = %277
  %281 = zext i8 %278 to i64
  %282 = add nuw nsw i64 %281, 1
  br label %traverseudata.exit

283:                                              ; preds = %getgclist.exit.thread55
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %285 = load i8, ptr %284, align 1, !tbaa !111
  %286 = and i8 %285, 24
  %.not52.i = icmp eq i8 %286, 0
  br i1 %.not52.i, label %288, label %287

287:                                              ; preds = %283
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %30)
  br label %288

288:                                              ; preds = %287, %283, %getgclist.exit.thread55
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %290 = load i32, ptr %289, align 4, !tbaa !112
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph.i39, label %.preheader62.i

.lr.ph.i39:                                       ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %297

.preheader62.i:                                   ; preds = %310, %288
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %294 = load i32, ptr %293, align 8, !tbaa !113
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph68.i, label %.preheader61.i

.lr.ph68.i:                                       ; preds = %.preheader62.i
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %318

297:                                              ; preds = %310, %.lr.ph.i39
  %298 = phi i32 [ %290, %.lr.ph.i39 ], [ %311, %310 ]
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i42, %310 ]
  %299 = load ptr, ptr %292, align 8, !tbaa !114
  %300 = getelementptr inbounds nuw [16 x i8], ptr %299, i64 %indvars.iv.i40
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i8, ptr %301, align 8, !tbaa !36
  %303 = and i8 %302, 64
  %.not59.i = icmp eq i8 %303, 0
  br i1 %.not59.i, label %310, label %304

304:                                              ; preds = %297
  %305 = load ptr, ptr %300, align 8, !tbaa !33
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 9
  %307 = load i8, ptr %306, align 1, !tbaa !27
  %308 = and i8 %307, 24
  %.not60.i = icmp eq i8 %308, 0
  br i1 %.not60.i, label %310, label %309

309:                                              ; preds = %304
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %305)
  %.pre.i41 = load i32, ptr %289, align 4, !tbaa !112
  br label %310

310:                                              ; preds = %309, %304, %297
  %311 = phi i32 [ %298, %297 ], [ %298, %304 ], [ %.pre.i41, %309 ]
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next.i42, %312
  br i1 %313, label %297, label %.preheader62.i

.preheader61.i:                                   ; preds = %328, %.preheader62.i
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %315 = load i32, ptr %314, align 8, !tbaa !115
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph70.i, label %.preheader.i

.lr.ph70.i:                                       ; preds = %.preheader61.i
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %337

318:                                              ; preds = %328, %.lr.ph68.i
  %319 = phi i32 [ %294, %.lr.ph68.i ], [ %329, %328 ]
  %indvars.iv75.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next76.i, %328 ]
  %320 = load ptr, ptr %296, align 8, !tbaa !116
  %321 = getelementptr inbounds nuw [16 x i8], ptr %320, i64 %indvars.iv75.i
  %322 = load ptr, ptr %321, align 8, !tbaa !117
  %.not57.i = icmp eq ptr %322, null
  br i1 %.not57.i, label %328, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 9
  %325 = load i8, ptr %324, align 1, !tbaa !111
  %326 = and i8 %325, 24
  %.not58.i = icmp eq i8 %326, 0
  br i1 %.not58.i, label %328, label %327

327:                                              ; preds = %323
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %322)
  %.pre84.i = load i32, ptr %293, align 8, !tbaa !113
  br label %328

328:                                              ; preds = %327, %323, %318
  %329 = phi i32 [ %319, %318 ], [ %.pre84.i, %327 ], [ %319, %323 ]
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next76.i, %330
  br i1 %331, label %318, label %.preheader61.i

.preheader.i:                                     ; preds = %347, %.preheader61.i
  %332 = phi i32 [ %315, %.preheader61.i ], [ %348, %347 ]
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %334 = load i32, ptr %333, align 4, !tbaa !119
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph72.i, label %traverseproto.exit

.lr.ph72.i:                                       ; preds = %.preheader.i
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %351

337:                                              ; preds = %347, %.lr.ph70.i
  %338 = phi i32 [ %315, %.lr.ph70.i ], [ %348, %347 ]
  %indvars.iv78.i = phi i64 [ 0, %.lr.ph70.i ], [ %indvars.iv.next79.i, %347 ]
  %339 = load ptr, ptr %317, align 8, !tbaa !120
  %340 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %indvars.iv78.i
  %341 = load ptr, ptr %340, align 8, !tbaa !121
  %.not55.i = icmp eq ptr %341, null
  br i1 %.not55.i, label %347, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 9
  %344 = load i8, ptr %343, align 1, !tbaa !109
  %345 = and i8 %344, 24
  %.not56.i = icmp eq i8 %345, 0
  br i1 %.not56.i, label %347, label %346

346:                                              ; preds = %342
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %341)
  %.pre85.i = load i32, ptr %314, align 8, !tbaa !115
  br label %347

347:                                              ; preds = %346, %342, %337
  %348 = phi i32 [ %338, %337 ], [ %.pre85.i, %346 ], [ %338, %342 ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next79.i, %349
  br i1 %350, label %337, label %.preheader.i

351:                                              ; preds = %361, %.lr.ph72.i
  %352 = phi i32 [ %334, %.lr.ph72.i ], [ %362, %361 ]
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next82.i, %361 ]
  %353 = load ptr, ptr %336, align 8, !tbaa !122
  %354 = getelementptr inbounds nuw [16 x i8], ptr %353, i64 %indvars.iv81.i
  %355 = load ptr, ptr %354, align 8, !tbaa !123
  %.not53.i = icmp eq ptr %355, null
  br i1 %.not53.i, label %361, label %356

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 9
  %358 = load i8, ptr %357, align 1, !tbaa !111
  %359 = and i8 %358, 24
  %.not54.i = icmp eq i8 %359, 0
  br i1 %.not54.i, label %361, label %360

360:                                              ; preds = %356
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %355)
  %.pre86.i = load i32, ptr %333, align 4, !tbaa !119
  br label %361

361:                                              ; preds = %360, %356, %351
  %362 = phi i32 [ %352, %351 ], [ %.pre86.i, %360 ], [ %352, %356 ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next82.i, %363
  br i1 %364, label %351, label %._crit_edge.loopexit.i38

._crit_edge.loopexit.i38:                         ; preds = %361
  %.pre87.i = load i32, ptr %314, align 8, !tbaa !115
  br label %traverseproto.exit

traverseproto.exit:                               ; preds = %.preheader.i, %._crit_edge.loopexit.i38
  %365 = phi i32 [ %332, %.preheader.i ], [ %.pre87.i, %._crit_edge.loopexit.i38 ]
  %.lcssa.i37 = phi i32 [ %334, %.preheader.i ], [ %362, %._crit_edge.loopexit.i38 ]
  %366 = load i32, ptr %289, align 4, !tbaa !112
  %367 = load i32, ptr %293, align 8, !tbaa !113
  %368 = add i32 %365, 1
  %369 = add i32 %368, %.lcssa.i37
  %370 = add i32 %369, %366
  %371 = add i32 %370, %367
  %372 = sext i32 %371 to i64
  br label %traverseudata.exit

373:                                              ; preds = %getgclist.exit.thread57
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %375 = load i8, ptr %374, align 1, !tbaa !20
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %373, %getgclist.exit.thread57
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %379 = load ptr, ptr %378, align 8, !tbaa !46
  store ptr %379, ptr %22, align 8, !tbaa !46
  store ptr %3, ptr %378, align 8, !tbaa !46
  %380 = and i8 %5, -57
  store i8 %380, ptr %4, align 1, !tbaa !27
  br label %381

381:                                              ; preds = %377, %373
  %382 = icmp eq ptr %25, null
  br i1 %382, label %traverseudata.exit, label %.preheader.i44

.preheader.i44:                                   ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !33
  %385 = icmp ult ptr %25, %384
  br i1 %385, label %.lr.ph.i46, label %._crit_edge.i45

.lr.ph.i46:                                       ; preds = %.preheader.i44, %396
  %386 = phi ptr [ %397, %396 ], [ %384, %.preheader.i44 ]
  %.048.i = phi ptr [ %398, %396 ], [ %25, %.preheader.i44 ]
  %387 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %388 = load i8, ptr %387, align 8, !tbaa !33
  %389 = and i8 %388, 64
  %.not46.i = icmp eq i8 %389, 0
  br i1 %.not46.i, label %396, label %390

390:                                              ; preds = %.lr.ph.i46
  %391 = load ptr, ptr %.048.i, align 8, !tbaa !33
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 9
  %393 = load i8, ptr %392, align 1, !tbaa !27
  %394 = and i8 %393, 24
  %.not47.i = icmp eq i8 %394, 0
  br i1 %.not47.i, label %396, label %395

395:                                              ; preds = %390
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %391)
  %.pre.i47 = load ptr, ptr %383, align 8, !tbaa !33
  br label %396

396:                                              ; preds = %395, %390, %.lr.ph.i46
  %397 = phi ptr [ %386, %.lr.ph.i46 ], [ %386, %390 ], [ %.pre.i47, %395 ]
  %398 = getelementptr inbounds nuw i8, ptr %.048.i, i64 16
  %399 = icmp ult ptr %398, %397
  br i1 %399, label %.lr.ph.i46, label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %396, %.preheader.i44
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.03749.i = load ptr, ptr %400, align 8, !tbaa !33
  %.not4150.i = icmp eq ptr %.03749.i, null
  br i1 %.not4150.i, label %._crit_edge54.i, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %._crit_edge.i45, %405
  %.03751.i = phi ptr [ %.037.i, %405 ], [ %.03749.i, %._crit_edge.i45 ]
  %401 = getelementptr inbounds nuw i8, ptr %.03751.i, i64 9
  %402 = load i8, ptr %401, align 1, !tbaa !34
  %403 = and i8 %402, 24
  %.not45.i = icmp eq i8 %403, 0
  br i1 %.not45.i, label %405, label %404

404:                                              ; preds = %.lr.ph53.i
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %.03751.i)
  br label %405

405:                                              ; preds = %404, %.lr.ph53.i
  %406 = getelementptr inbounds nuw i8, ptr %.03751.i, i64 24
  %.037.i = load ptr, ptr %406, align 8, !tbaa !33
  %.not41.i = icmp eq ptr %.037.i, null
  br i1 %.not41.i, label %._crit_edge54.i, label %.lr.ph53.i

._crit_edge54.i:                                  ; preds = %405, %._crit_edge.i45
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %408 = load i8, ptr %407, align 1, !tbaa !20
  %409 = icmp eq i8 %408, 2
  br i1 %409, label %410, label %432

410:                                              ; preds = %._crit_edge54.i
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 111
  %412 = load i8, ptr %411, align 1, !tbaa !67
  %.not42.i = icmp eq i8 %412, 0
  br i1 %.not42.i, label %413, label %414

413:                                              ; preds = %410
  tail call void @luaD_shrinkstack(ptr noundef %3) #8
  br label %414

414:                                              ; preds = %413, %410
  %415 = load ptr, ptr %383, align 8, !tbaa !33
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %417 = load ptr, ptr %416, align 8, !tbaa !33
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 80
  %419 = icmp ult ptr %415, %418
  br i1 %419, label %.lr.ph57.i, label %._crit_edge58.i

.lr.ph57.i:                                       ; preds = %414, %.lr.ph57.i
  %.155.i = phi ptr [ %421, %.lr.ph57.i ], [ %415, %414 ]
  %420 = getelementptr inbounds nuw i8, ptr %.155.i, i64 8
  store i8 0, ptr %420, align 8, !tbaa !33
  %421 = getelementptr inbounds nuw i8, ptr %.155.i, i64 16
  %422 = load ptr, ptr %416, align 8, !tbaa !33
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 80
  %424 = icmp ult ptr %421, %423
  br i1 %424, label %.lr.ph57.i, label %._crit_edge58.i

._crit_edge58.i:                                  ; preds = %.lr.ph57.i, %414
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %426 = load ptr, ptr %425, align 8, !tbaa !90
  %.not43.i = icmp eq ptr %426, %3
  br i1 %.not43.i, label %427, label %432

427:                                              ; preds = %._crit_edge58.i
  %428 = load ptr, ptr %400, align 8, !tbaa !89
  %.not44.i = icmp eq ptr %428, null
  br i1 %.not44.i, label %432, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %431 = load ptr, ptr %430, align 8, !tbaa !125
  store ptr %431, ptr %425, align 8, !tbaa !90
  store ptr %3, ptr %430, align 8, !tbaa !125
  br label %432

432:                                              ; preds = %429, %427, %._crit_edge58.i, %._crit_edge54.i
  %433 = load ptr, ptr %383, align 8, !tbaa !33
  %434 = load ptr, ptr %24, align 8, !tbaa !33
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 4
  %439 = add nsw i64 %438, 1
  br label %traverseudata.exit

traverseudata.exit:                               ; preds = %traverseCclosure.exit.loopexit, %getgclist.exit.thread53, %traverseLclosure.exit.loopexit, %245, %432, %381, %.sink.split.i.i, %._crit_edge.i, %traverseproto.exit, %traversetable.exit
  %.0 = phi i64 [ %.lcssa.i, %.sink.split.i.i ], [ %201, %traversetable.exit ], [ 0, %381 ], [ %439, %432 ], [ 1, %245 ], [ %372, %traverseproto.exit ], [ %.lcssa.i, %._crit_edge.i ], [ %263, %traverseLclosure.exit.loopexit ], [ %282, %traverseCclosure.exit.loopexit ], [ 1, %getgclist.exit.thread53 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @traverseephemeron(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %5 = load i8, ptr %4, align 1, !tbaa !96
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %.not19.i = icmp eq i32 %9, 0
  br i1 %.not19.i, label %traversearray.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.i ]
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.thread.i ]
  %12 = load ptr, ptr %10, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1, !tbaa !33
  %16 = and i8 %15, 64
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %.thread.i, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 -8
  %19 = sub nsw i64 0, %indvars.iv.i
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.not14.i = icmp eq ptr %21, null
  br i1 %.not14.i, label %.thread.i, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !27
  %25 = and i8 %24, 24
  %.not15.i = icmp eq i8 %25, 0
  br i1 %.not15.i, label %.thread.i, label %26

26:                                               ; preds = %22
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %21)
  br label %.thread.i

.thread.i:                                        ; preds = %26, %22, %17, %11
  %.1.i = phi i32 [ 1, %26 ], [ %.018.i, %22 ], [ %.018.i, %17 ], [ %.018.i, %11 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %traversearray.exit, label %11

traversearray.exit:                               ; preds = %.thread.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %.1.i, %.thread.i ]
  %.not44 = icmp eq i32 %2, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = zext i32 %7 to i64
  br label %28

28:                                               ; preds = %traversearray.exit, %clearkey.exit
  %indvars.iv = phi i64 [ 0, %traversearray.exit ], [ %indvars.iv.next, %clearkey.exit ]
  %.058 = phi i32 [ 0, %traversearray.exit ], [ %.1, %clearkey.exit ]
  %.03757 = phi i32 [ %.0.lcssa.i, %traversearray.exit ], [ %.138, %clearkey.exit ]
  %.03956 = phi i32 [ 0, %traversearray.exit ], [ %.140, %clearkey.exit ]
  %29 = load ptr, ptr %27, align 8, !tbaa !95
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = xor i32 %30, -1
  %32 = add i32 %7, %31
  %33 = zext i32 %32 to i64
  %indvars.iv.sink = select i1 %.not44, i64 %indvars.iv, i64 %33
  %34 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %indvars.iv.sink
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !33
  %37 = and i8 %36, 15
  %38 = icmp eq i8 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !33
  %41 = and i8 %40, 64
  %.not.i51 = icmp eq i8 %41, 0
  br i1 %38, label %42, label %44

42:                                               ; preds = %28
  br i1 %.not.i51, label %clearkey.exit, label %43

43:                                               ; preds = %42
  store i8 11, ptr %39, align 1, !tbaa !33
  br label %clearkey.exit

44:                                               ; preds = %28
  br i1 %.not.i51, label %iscleared.exit.thread, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = icmp eq ptr %47, null
  br i1 %48, label %iscleared.exit.thread, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !32
  %52 = and i8 %51, 15
  %53 = icmp eq i8 %52, 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 9
  %55 = load i8, ptr %54, align 1, !tbaa !27
  %56 = and i8 %55, 24
  %.not.i52 = icmp eq i8 %56, 0
  br i1 %53, label %57, label %iscleared.exit

57:                                               ; preds = %49
  br i1 %.not.i52, label %iscleared.exit.thread, label %58

58:                                               ; preds = %57
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %47)
  %.pre = load i8, ptr %35, align 8, !tbaa !33
  br label %iscleared.exit.thread

iscleared.exit:                                   ; preds = %49
  br i1 %.not.i52, label %iscleared.exit.thread, label %59

59:                                               ; preds = %iscleared.exit
  %60 = and i8 %36, 64
  %.not49 = icmp eq i8 %60, 0
  br i1 %.not49, label %clearkey.exit, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %34, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 9
  %64 = load i8, ptr %63, align 1, !tbaa !27
  %65 = and i8 %64, 24
  %.not50 = icmp eq i8 %65, 0
  %spec.select = select i1 %.not50, i32 %.03956, i32 1
  br label %clearkey.exit

iscleared.exit.thread:                            ; preds = %44, %57, %58, %45, %iscleared.exit
  %66 = phi i8 [ %36, %44 ], [ %36, %57 ], [ %.pre, %58 ], [ %36, %45 ], [ %36, %iscleared.exit ]
  %67 = and i8 %66, 64
  %.not47 = icmp eq i8 %67, 0
  br i1 %.not47, label %clearkey.exit, label %68

68:                                               ; preds = %iscleared.exit.thread
  %69 = load ptr, ptr %34, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 9
  %71 = load i8, ptr %70, align 1, !tbaa !27
  %72 = and i8 %71, 24
  %.not48 = icmp eq i8 %72, 0
  br i1 %.not48, label %clearkey.exit, label %73

73:                                               ; preds = %68
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %69)
  br label %clearkey.exit

clearkey.exit:                                    ; preds = %43, %42, %61, %59, %73, %68, %iscleared.exit.thread
  %.140 = phi i32 [ %.03956, %68 ], [ %.03956, %iscleared.exit.thread ], [ %spec.select, %61 ], [ %.03956, %59 ], [ %.03956, %73 ], [ %.03956, %42 ], [ %.03956, %43 ]
  %.138 = phi i32 [ %.03757, %68 ], [ %.03757, %iscleared.exit.thread ], [ %.03757, %61 ], [ %.03757, %59 ], [ 1, %73 ], [ %.03757, %42 ], [ %.03757, %43 ]
  %.1 = phi i32 [ %.058, %68 ], [ %.058, %iscleared.exit.thread ], [ 1, %61 ], [ 1, %59 ], [ %.058, %73 ], [ %.058, %42 ], [ %.058, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %74, label %28

74:                                               ; preds = %clearkey.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 107
  %76 = load i8, ptr %75, align 1, !tbaa !20
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  store ptr %81, ptr %79, align 8, !tbaa !46
  store ptr %1, ptr %80, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %83 = load i8, ptr %82, align 1, !tbaa !27
  %84 = and i8 %83, -57
  store i8 %84, ptr %82, align 1, !tbaa !27
  br label %genlink.exit

85:                                               ; preds = %74
  %.not = icmp eq i32 %.140, 0
  br i1 %.not, label %93, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  store ptr %89, ptr %87, align 8, !tbaa !46
  store ptr %1, ptr %88, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %91 = load i8, ptr %90, align 1, !tbaa !27
  %92 = and i8 %91, -57
  store i8 %92, ptr %90, align 1, !tbaa !27
  br label %genlink.exit

93:                                               ; preds = %85
  %.not43 = icmp eq i32 %.1, 0
  br i1 %.not43, label %101, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  store ptr %97, ptr %95, align 8, !tbaa !46
  store ptr %1, ptr %96, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %99 = load i8, ptr %98, align 1, !tbaa !27
  %100 = and i8 %99, -57
  store i8 %100, ptr %98, align 1, !tbaa !27
  br label %genlink.exit

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %103 = load i8, ptr %102, align 1, !tbaa !27
  %104 = and i8 %103, 7
  switch i8 %104, label %genlink.exit [
    i8 5, label %105
    i8 6, label %.sink.split.i
  ]

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i8, ptr %106, align 8, !tbaa !32
  switch i8 %107, label %unreachable.i [
    i8 5, label %getgclist.exit.i
    i8 6, label %108
    i8 38, label %108
    i8 8, label %109
    i8 10, label %110
    i8 7, label %111
  ]

108:                                              ; preds = %105, %105
  br label %getgclist.exit.i

109:                                              ; preds = %105
  br label %getgclist.exit.i

110:                                              ; preds = %105
  br label %getgclist.exit.i

111:                                              ; preds = %105
  br label %getgclist.exit.i

unreachable.i:                                    ; preds = %105
  unreachable

getgclist.exit.i:                                 ; preds = %111, %110, %109, %108, %105
  %.sink.i = phi i64 [ 32, %111 ], [ 16, %108 ], [ 40, %105 ], [ 72, %109 ], [ 120, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  store ptr %114, ptr %112, align 8, !tbaa !46
  store ptr %1, ptr %113, align 8, !tbaa !46
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %getgclist.exit.i, %101
  %.sink8.i = phi i8 [ -57, %getgclist.exit.i ], [ -4, %101 ]
  %115 = and i8 %.sink8.i, %103
  store i8 %115, ptr %102, align 1, !tbaa !27
  br label %genlink.exit

genlink.exit:                                     ; preds = %.sink.split.i, %101, %86, %94, %78
  ret i32 %.138
}

declare hidden void @luaD_shrinkstack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @finishgencycle(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = tail call fastcc ptr @correctgraylist(ptr noundef nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %6, ptr %4, align 8, !tbaa !46
  store ptr null, ptr %5, align 8, !tbaa !93
  %7 = tail call fastcc ptr @correctgraylist(ptr noundef nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %9, ptr %7, align 8, !tbaa !46
  store ptr null, ptr %8, align 8, !tbaa !94
  %10 = tail call fastcc ptr @correctgraylist(ptr noundef nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %12, ptr %10, align 8, !tbaa !46
  store ptr null, ptr %11, align 8, !tbaa !91
  %13 = tail call fastcc ptr @correctgraylist(ptr noundef nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %15 = load i8, ptr %14, align 1, !tbaa !67
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %17, label %checkSizes.exit.thread

checkSizes.exit.thread:                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 0, ptr %16, align 1, !tbaa !20
  br label %callallpendingfinalizers.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = sdiv i32 %21, 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %checkSizes.exit, label %checkSizes.exit.thread9

checkSizes.exit.thread9:                          ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 0, ptr %24, align 1, !tbaa !20
  br label %28

checkSizes.exit:                                  ; preds = %17
  %25 = sdiv i32 %21, 2
  tail call void @luaS_resize(ptr noundef %0, i32 noundef %25) #8
  %.pr.pre = load i8, ptr %14, align 1, !tbaa !67
  %26 = icmp eq i8 %.pr.pre, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 107
  store i8 0, ptr %27, align 1, !tbaa !20
  br i1 %26, label %28, label %callallpendingfinalizers.exit

28:                                               ; preds = %checkSizes.exit.thread9, %checkSizes.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %.not3.i = icmp eq ptr %32, null
  br i1 %.not3.i, label %callallpendingfinalizers.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  tail call fastcc void @GCTM(ptr noundef nonnull %0)
  %33 = load ptr, ptr %31, align 8, !tbaa !58
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %callallpendingfinalizers.exit, label %.lr.ph.i

callallpendingfinalizers.exit:                    ; preds = %.lr.ph.i, %28, %checkSizes.exit.thread, %checkSizes.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @correctgraylist(ptr noundef captures(ret: address, provenance) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %36
  %3 = phi ptr [ %37, %36 ], [ %2, %1 ]
  %.020 = phi ptr [ %.1, %36 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !32
  switch i8 %5, label %getgclist.exit [
    i8 5, label %6
    i8 6, label %8
    i8 38, label %10
    i8 8, label %12
    i8 10, label %14
    i8 7, label %16
  ]

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %getgclist.exit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %getgclist.exit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %getgclist.exit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %getgclist.exit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %getgclist.exit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %getgclist.exit

getgclist.exit:                                   ; preds = %.lr.ph, %6, %8, %10, %12, %14, %16
  %.0.i = phi ptr [ %17, %16 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ null, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 24
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %22, label %34

22:                                               ; preds = %getgclist.exit
  %23 = and i32 %20, 7
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = and i8 %19, -40
  %27 = or disjoint i8 %26, 38
  store i8 %27, ptr %18, align 1, !tbaa !27
  br label %thread-pre-split

28:                                               ; preds = %22
  %29 = icmp eq i8 %5, 8
  br i1 %29, label %thread-pre-split, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %23, 6
  %32 = and i8 %19, -60
  %spec.select = select i1 %31, i8 %32, i8 %19
  %33 = or i8 %spec.select, 32
  store i8 %33, ptr %18, align 1, !tbaa !27
  br label %34

34:                                               ; preds = %getgclist.exit, %30
  %35 = load ptr, ptr %.0.i, align 8, !tbaa !46
  store ptr %35, ptr %.020, align 8, !tbaa !46
  br label %36

thread-pre-split:                                 ; preds = %28, %25
  %.pr = load ptr, ptr %.0.i, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %thread-pre-split, %34
  %37 = phi ptr [ %.pr, %thread-pre-split ], [ %35, %34 ]
  %.1 = phi ptr [ %.0.i, %thread-pre-split ], [ %.020, %34 ]
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %1
  %.0.lcssa = phi ptr [ %0, %1 ], [ %.1, %36 ]
  ret ptr %.0.lcssa
}

declare hidden void @luaS_resize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @GCTM(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.TValue, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %7, ptr %5, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %6, align 8, !tbaa !47
  store ptr %6, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %11 = load i8, ptr %10, align 1, !tbaa !27
  %12 = and i8 %11, -65
  store i8 %12, ptr %10, align 1, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 107
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = add i8 %14, -3
  %or.cond.i = icmp ult i8 %15, 4
  br i1 %or.cond.i, label %16, label %22

16:                                               ; preds = %1
  %17 = and i8 %11, -121
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 106
  %19 = load i8, ptr %18, align 2, !tbaa !30
  %20 = and i8 %19, 24
  %21 = or disjoint i8 %20, %17
  store i8 %21, ptr %10, align 1, !tbaa !27
  br label %udata2finalize.exit

22:                                               ; preds = %1
  %23 = and i8 %11, 7
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %25, label %udata2finalize.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %6, ptr %26, align 8, !tbaa !70
  br label %udata2finalize.exit

udata2finalize.exit:                              ; preds = %16, %22, %25
  store ptr %6, ptr %2, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !32
  %29 = or i8 %28, 64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %29, ptr %30, align 8, !tbaa !36
  %31 = call ptr @luaT_gettmbyobj(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 2) #8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !36
  %34 = and i8 %33, 15
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %73, label %36

36:                                               ; preds = %udata2finalize.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %38 = load i8, ptr %37, align 1, !tbaa !126
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 110
  %40 = load i8, ptr %39, align 2, !tbaa !52
  %41 = or i8 %40, 2
  store i8 %41, ptr %39, align 2, !tbaa !52
  store i8 0, ptr %37, align 1, !tbaa !126
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %42, align 8, !tbaa !33
  %45 = load i64, ptr %31, align 8, !tbaa !33
  store i64 %45, ptr %43, align 8, !tbaa !33
  %46 = load i8, ptr %32, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %46, ptr %47, align 8, !tbaa !36
  %48 = load ptr, ptr %42, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %42, align 8, !tbaa !33
  %50 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %50, ptr %48, align 8, !tbaa !33
  %51 = load i8, ptr %30, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 %51, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !127
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 60
  %56 = load i32, ptr %55, align 4, !tbaa !128
  %57 = or i32 %56, 16777216
  store i32 %57, ptr %55, align 4, !tbaa !128
  %58 = load ptr, ptr %42, align 8, !tbaa !33
  %59 = getelementptr inbounds i8, ptr %58, i64 -32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = call i32 @luaD_pcall(ptr noundef nonnull %0, ptr noundef nonnull @dothecall, ptr noundef null, i64 noundef %64, i64 noundef 0) #8
  %66 = load ptr, ptr %53, align 8, !tbaa !127
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 60
  %68 = load i32, ptr %67, align 4, !tbaa !128
  %69 = and i32 %68, -16777217
  store i32 %69, ptr %67, align 4, !tbaa !128
  store i8 %38, ptr %37, align 1, !tbaa !126
  store i8 %40, ptr %39, align 2, !tbaa !52
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %73, label %70, !prof !129

70:                                               ; preds = %36
  call void @luaE_warnerror(ptr noundef nonnull %0, ptr noundef nonnull @.str) #8
  %71 = load ptr, ptr %42, align 8, !tbaa !33
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  store ptr %72, ptr %42, align 8, !tbaa !33
  br label %73

73:                                               ; preds = %36, %70, %udata2finalize.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaD_pcall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @dothecall(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @luaD_callnoyield(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #8
  ret void
}

declare hidden void @luaE_warnerror(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 24}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 12, !8, i64 16, !11, i64 24, !12, i64 32, !8, i64 40, !8, i64 48, !13, i64 56, !8, i64 64, !6, i64 72, !14, i64 80, !15, i64 88, !16, i64 96, !7, i64 160, !18, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !19, i64 196}
!6 = !{!"p1 _ZTS8GCObject", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"p1 _ZTS12global_State", !7, i64 0}
!12 = !{!"p1 _ZTS8CallInfo", !7, i64 0}
!13 = !{!"p1 _ZTS5UpVal", !7, i64 0}
!14 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!15 = !{!"p1 _ZTS11lua_longjmp", !7, i64 0}
!16 = !{!"CallInfo", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !8, i64 56, !17, i64 60}
!17 = !{!"int", !8, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"", !17, i64 0, !17, i64 4}
!20 = !{!21, !8, i64 107}
!21 = !{!"global_State", !7, i64 0, !7, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !22, i64 48, !24, i64 64, !24, i64 80, !17, i64 96, !8, i64 100, !8, i64 106, !8, i64 107, !8, i64 108, !8, i64 109, !8, i64 110, !8, i64 111, !6, i64 112, !25, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !14, i64 248, !7, i64 256, !14, i64 264, !26, i64 272, !8, i64 280, !8, i64 480, !8, i64 552, !7, i64 1400, !7, i64 1408}
!22 = !{!"stringtable", !23, i64 0, !17, i64 8, !17, i64 12}
!23 = !{!"p2 _ZTS7TString", !7, i64 0}
!24 = !{!"TValue", !8, i64 0, !8, i64 8}
!25 = !{!"p2 _ZTS8GCObject", !7, i64 0}
!26 = !{!"p1 _ZTS7TString", !7, i64 0}
!27 = !{!28, !8, i64 9}
!28 = !{!"GCObject", !6, i64 0, !8, i64 8, !8, i64 9}
!29 = !{!21, !8, i64 108}
!30 = !{!21, !8, i64 106}
!31 = !{!21, !18, i64 32}
!32 = !{!28, !8, i64 8}
!33 = !{!8, !8, i64 0}
!34 = !{!35, !8, i64 9}
!35 = !{!"UpVal", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 16, !8, i64 24}
!36 = !{!24, !8, i64 8}
!37 = !{!38, !10, i64 10}
!38 = !{!"Udata", !6, i64 0, !8, i64 8, !8, i64 9, !10, i64 10, !18, i64 16, !39, i64 24, !6, i64 32, !8, i64 40}
!39 = !{!"p1 _ZTS5Table", !7, i64 0}
!40 = !{!38, !39, i64 24}
!41 = !{!42, !8, i64 9}
!42 = !{!"Table", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !17, i64 12, !43, i64 16, !44, i64 24, !39, i64 32, !6, i64 40}
!43 = !{!"p1 _ZTS5Value", !7, i64 0}
!44 = !{!"p1 _ZTS4Node", !7, i64 0}
!45 = !{!38, !8, i64 9}
!46 = !{!6, !6, i64 0}
!47 = !{!28, !6, i64 0}
!48 = !{!21, !6, i64 112}
!49 = !{!21, !6, i64 184}
!50 = !{!42, !8, i64 10}
!51 = !{!26, !26, i64 0}
!52 = !{!21, !8, i64 110}
!53 = !{!21, !25, i64 120}
!54 = !{!21, !6, i64 128}
!55 = !{!21, !18, i64 40}
!56 = !{!21, !6, i64 232}
!57 = !{!21, !6, i64 224}
!58 = !{!21, !6, i64 176}
!59 = !{!21, !14, i64 264}
!60 = !{!21, !8, i64 109}
!61 = !{!5, !8, i64 9}
!62 = !{!21, !8, i64 72}
!63 = !{!39, !39, i64 0}
!64 = !{!21, !6, i64 136}
!65 = !{!21, !18, i64 16}
!66 = !{!21, !18, i64 24}
!67 = !{!21, !8, i64 111}
!68 = !{!21, !17, i64 56}
!69 = !{!21, !17, i64 60}
!70 = !{!21, !6, i64 216}
!71 = !{!21, !6, i64 208}
!72 = !{!21, !6, i64 240}
!73 = !{!21, !6, i64 192}
!74 = !{!21, !6, i64 200}
!75 = !{!76, !8, i64 10}
!76 = !{!"LClosure", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !6, i64 16, !77, i64 24, !8, i64 32}
!77 = !{!"p1 _ZTS5Proto", !7, i64 0}
!78 = !{!79, !8, i64 10}
!79 = !{!"CClosure", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !6, i64 16, !7, i64 24, !8, i64 32}
!80 = !{!38, !18, i64 16}
!81 = !{!82, !8, i64 11}
!82 = !{!"TString", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !17, i64 12, !8, i64 16, !83, i64 24, !7, i64 32, !7, i64 40}
!83 = !{!"p1 omnipotent char", !7, i64 0}
!84 = !{!82, !7, i64 32}
!85 = !{!82, !7, i64 40}
!86 = !{!82, !83, i64 24}
!87 = !{!21, !6, i64 144}
!88 = !{!14, !14, i64 0}
!89 = !{!5, !13, i64 56}
!90 = !{!5, !14, i64 80}
!91 = !{!21, !6, i64 160}
!92 = !{!42, !6, i64 40}
!93 = !{!21, !6, i64 152}
!94 = !{!21, !6, i64 168}
!95 = !{!42, !44, i64 24}
!96 = !{!42, !8, i64 11}
!97 = !{!42, !17, i64 12}
!98 = !{!42, !43, i64 16}
!99 = !{!42, !39, i64 32}
!100 = !{!76, !77, i64 24}
!101 = !{!102, !26, i64 112}
!102 = !{!"Proto", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !103, i64 56, !104, i64 64, !105, i64 72, !106, i64 80, !83, i64 88, !107, i64 96, !108, i64 104, !26, i64 112, !6, i64 120}
!103 = !{!"p1 _ZTS6TValue", !7, i64 0}
!104 = !{!"p1 int", !7, i64 0}
!105 = !{!"p2 _ZTS5Proto", !7, i64 0}
!106 = !{!"p1 _ZTS9Upvaldesc", !7, i64 0}
!107 = !{!"p1 _ZTS11AbsLineInfo", !7, i64 0}
!108 = !{!"p1 _ZTS6LocVar", !7, i64 0}
!109 = !{!102, !8, i64 9}
!110 = !{!13, !13, i64 0}
!111 = !{!82, !8, i64 9}
!112 = !{!102, !17, i64 20}
!113 = !{!102, !17, i64 16}
!114 = !{!102, !103, i64 56}
!115 = !{!102, !17, i64 32}
!116 = !{!102, !106, i64 80}
!117 = !{!118, !26, i64 0}
!118 = !{!"Upvaldesc", !26, i64 0, !8, i64 8, !8, i64 9, !8, i64 10}
!119 = !{!102, !17, i64 36}
!120 = !{!102, !105, i64 72}
!121 = !{!77, !77, i64 0}
!122 = !{!102, !108, i64 104}
!123 = !{!124, !26, i64 0}
!124 = !{!"LocVar", !26, i64 0, !17, i64 8, !17, i64 12}
!125 = !{!21, !14, i64 248}
!126 = !{!5, !8, i64 11}
!127 = !{!5, !12, i64 32}
!128 = !{!16, !17, i64 60}
!129 = !{!"branch_weights", !"expected", i32 2000, i32 1}
