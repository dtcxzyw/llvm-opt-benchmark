; ModuleID = 'bench/lua/original/ldebug.ll'
source_filename = "bench/lua/original/ldebug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"(temporary)\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"(C temporary)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"bad 'for' %s (number expected, got %s)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"concatenate\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"number%s has no integer representation\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"attempt to compare two %s values\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"attempt to compare %s with %s\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"(vararg)\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"=[C]\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"=?\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"attempt to %s a %s value%s\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"integer index\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@luaP_opmodes = external hidden local_unnamed_addr constant [83 x i8], align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"metamethod\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"for iterator\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c" (%s '%s')\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @luaG_getfuncline(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = icmp slt i32 %1, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %getbaseline.exit

17:                                               ; preds = %10
  %18 = sdiv i32 %1, 128
  %narrow.i = add nsw i32 %18, -1
  %19 = sext i32 %narrow.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %8, i32 %18)
  %20 = add nsw i32 %smax.i, -1
  %wide.trip.count.i = sext i32 %20 to i64
  br label %21

21:                                               ; preds = %22, %17
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ %19, %17 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %22

22:                                               ; preds = %21
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %23 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv.next.i
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %.not.i = icmp slt i32 %1, %24
  br i1 %.not.i, label %..critedge_crit_edge.i, label %21

..critedge_crit_edge.i:                           ; preds = %22
  %sext.i = shl i64 %indvars.iv.i, 32
  %.pre.i = ashr exact i64 %sext.i, 32
  br label %.critedge.i

.critedge.i:                                      ; preds = %21, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %..critedge_crit_edge.i ], [ %wide.trip.count.i, %21 ]
  %25 = getelementptr inbounds [8 x i8], ptr %12, i64 %.pre-phi.i
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  br label %getbaseline.exit

getbaseline.exit:                                 ; preds = %15, %.critedge.i
  %.1 = phi i32 [ -1, %15 ], [ %26, %.critedge.i ]
  %.017.in.i = phi ptr [ %16, %15 ], [ %27, %.critedge.i ]
  %.017.i = load i32, ptr %.017.in.i, align 4, !tbaa !23
  %28 = icmp slt i32 %.1, %1
  br i1 %28, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %getbaseline.exit
  %29 = sext i32 %.1 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.011 = phi i32 [ %.017.i, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %.011, %32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %getbaseline.exit, %2
  %.07 = phi i32 [ -1, %2 ], [ %.017.i, %getbaseline.exit ], [ %33, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @lua_sethook(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq i32 %2, 0
  %spec.select = select i1 %5, i32 0, i32 %2
  %spec.select15 = select i1 %6, ptr null, ptr %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store volatile ptr %spec.select15, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %3, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %3, ptr %9, align 4, !tbaa !37
  %10 = and i32 %spec.select, 255
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store volatile i32 %10, ptr %11, align 8, !tbaa !38
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %settraps.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %settraps.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %20
  %.06.i = phi ptr [ %22, %20 ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = and i32 %16, 32768
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %18, label %20

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  store volatile i32 1, ptr %19, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %settraps.exit, label %.lr.ph.i

settraps.exit:                                    ; preds = %20, %12, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local ptr @lua_gethook(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load volatile ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @lua_gethookmask(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load volatile i32, ptr %2, align 8, !tbaa !38
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_gethookcount(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8, !tbaa !36
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @lua_getstack(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.018 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp ne i32 %1, 0
  %9 = icmp ne ptr %.018, %7
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.020 = phi ptr [ %.0, %.lr.ph ], [ %.018, %5 ]
  %.01519 = phi i32 [ %11, %.lr.ph ], [ %1, %5 ]
  %11 = add nsw i32 %.01519, -1
  %12 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.0 = load ptr, ptr %12, align 8, !tbaa !42
  %13 = icmp ne i32 %11, 0
  %14 = icmp ne ptr %.0, %7
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.015.lcssa = phi i32 [ %1, %5 ], [ %11, %.lr.ph ]
  %.0.lcssa = phi ptr [ %.018, %5 ], [ %.0, %.lr.ph ]
  %.lcssa = phi i1 [ %9, %5 ], [ %14, %.lr.ph ]
  %16 = icmp eq i32 %.015.lcssa, 0
  %brmerge.not = select i1 %16, i1 %.lcssa, i1 false
  br i1 %brmerge.not, label %17, label %19

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %.0.lcssa, ptr %18, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %17, %._crit_edge, %3
  %.014 = phi i32 [ 0, %3 ], [ 1, %17 ], [ 0, %._crit_edge ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaG_findlocal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = and i32 %8, 32768
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %4
  %11 = icmp slt i32 %2, 0
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  br i1 %11, label %15, label %29

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %17 = load i8, ptr %16, align 1, !tbaa !48
  %18 = and i8 %17, 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = sub nsw i32 0, %21
  %.not11.not.i = icmp slt i32 %2, %22
  br i1 %.not11.not.i, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [16 x i8], ptr %5, i64 %25
  %narrow.i = xor i32 %2, -1
  %27 = zext nneg i32 %narrow.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %27
  br label %.critedge.sink.split

29:                                               ; preds = %10
  %30 = getelementptr i8, ptr %1, i64 32
  %.val34 = load ptr, ptr %30, align 8, !tbaa !24
  %31 = getelementptr i8, ptr %14, i64 64
  %.val.val.val.val = load ptr, ptr %31, align 8, !tbaa !49
  %32 = ptrtoint ptr %.val34 to i64
  %33 = ptrtoint ptr %.val.val.val.val to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %36, -1
  %38 = tail call ptr @luaF_getlocalname(ptr noundef %14, i32 noundef %2, i32 noundef %37) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %61

.thread:                                          ; preds = %4, %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %48

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  br label %48

48:                                               ; preds = %45, %43
  %.in = phi ptr [ %44, %43 ], [ %47, %45 ]
  %49 = load ptr, ptr %.in, align 8, !tbaa !24
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %6 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 4
  %54 = sext i32 %2 to i64
  %55 = icmp sge i64 %53, %54
  %56 = icmp sgt i32 %2, 0
  %or.cond = and i1 %56, %55
  br i1 %or.cond, label %57, label %.critedge

57:                                               ; preds = %48
  %58 = load i32, ptr %7, align 4, !tbaa !40
  %59 = and i32 %58, 32768
  %.not32 = icmp eq i32 %59, 0
  %60 = select i1 %.not32, ptr @.str, ptr @.str.1
  br label %61

61:                                               ; preds = %57, %29
  %.128 = phi ptr [ %60, %57 ], [ %38, %29 ]
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %.critedge, label %62

62:                                               ; preds = %61
  %63 = zext nneg i32 %2 to i64
  %64 = getelementptr [16 x i8], ptr %6, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -16
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %62, %23
  %.sink = phi ptr [ %28, %23 ], [ %65, %62 ]
  %.0.ph = phi ptr [ @.str.9, %23 ], [ %.128, %62 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !51
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %19, %15, %48, %61
  %.0 = phi ptr [ %.128, %61 ], [ null, %48 ], [ null, %15 ], [ null, %19 ], [ %.0.ph, %.critedge.sink.split ]
  ret ptr %.0
}

declare hidden ptr @luaF_getlocalname(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getlocal(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i8, ptr %8, align 8, !tbaa !24
  %10 = icmp eq i8 %9, 70
  br i1 %10, label %11, label %luaG_findlocal.exit.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = tail call ptr @luaF_getlocalname(ptr noundef %15, i32 noundef %2, i32 noundef 0) #13
  br label %luaG_findlocal.exit.thread

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = and i32 %23, 32768
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %.thread.i

25:                                               ; preds = %17
  %26 = icmp slt i32 %2, 0
  %27 = load ptr, ptr %20, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  br i1 %26, label %30, label %44

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 11
  %32 = load i8, ptr %31, align 1, !tbaa !48
  %33 = and i8 %32, 1
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %luaG_findlocal.exit.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = sub nsw i32 0, %36
  %.not11.not.i.i = icmp slt i32 %2, %37
  br i1 %.not11.not.i.i, label %luaG_findlocal.exit.thread, label %38

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [16 x i8], ptr %20, i64 %40
  %narrow.i.i = xor i32 %2, -1
  %42 = zext nneg i32 %narrow.i.i to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  br label %luaG_findlocal.exit

44:                                               ; preds = %25
  %45 = getelementptr i8, ptr %19, i64 32
  %.val34.i = load ptr, ptr %45, align 8, !tbaa !24
  %46 = getelementptr i8, ptr %29, i64 64
  %.val.val.val.val.i = load ptr, ptr %46, align 8, !tbaa !49
  %47 = ptrtoint ptr %.val34.i to i64
  %48 = ptrtoint ptr %.val.val.val.val.i to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = add nsw i32 %51, -1
  %53 = tail call ptr @luaF_getlocalname(ptr noundef %29, i32 noundef %2, i32 noundef %52) #13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread.i, label %76

.thread.i:                                        ; preds = %44, %17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = icmp eq ptr %19, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %.thread.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %63

60:                                               ; preds = %.thread.i
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  br label %63

63:                                               ; preds = %60, %58
  %.in.i = phi ptr [ %59, %58 ], [ %62, %60 ]
  %64 = load ptr, ptr %.in.i, align 8, !tbaa !24
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %21 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = sext i32 %2 to i64
  %70 = icmp sge i64 %68, %69
  %71 = icmp sgt i32 %2, 0
  %or.cond.i = and i1 %71, %70
  br i1 %or.cond.i, label %72, label %luaG_findlocal.exit.thread

72:                                               ; preds = %63
  %73 = load i32, ptr %22, align 4, !tbaa !40
  %74 = and i32 %73, 32768
  %.not32.i = icmp eq i32 %74, 0
  %75 = select i1 %.not32.i, ptr @.str, ptr @.str.1
  br label %76

76:                                               ; preds = %72, %44
  %.128.i = phi ptr [ %75, %72 ], [ %53, %44 ]
  %77 = zext nneg i32 %2 to i64
  %78 = getelementptr [16 x i8], ptr %21, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -16
  br label %luaG_findlocal.exit

luaG_findlocal.exit:                              ; preds = %76, %38
  %.015 = phi ptr [ %79, %76 ], [ %43, %38 ]
  %.0.i = phi ptr [ %.128.i, %76 ], [ @.str.9, %38 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = load i64, ptr %.015, align 8, !tbaa !24
  store i64 %82, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %84 = load i8, ptr %83, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i8 %84, ptr %85, align 8, !tbaa !53
  %86 = load ptr, ptr %80, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %87, ptr %80, align 8, !tbaa !24
  br label %luaG_findlocal.exit.thread

luaG_findlocal.exit.thread:                       ; preds = %30, %63, %34, %luaG_findlocal.exit, %5, %11
  %.0 = phi ptr [ %16, %11 ], [ null, %5 ], [ %.0.i, %luaG_findlocal.exit ], [ null, %34 ], [ null, %63 ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setlocal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = and i32 %9, 32768
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %.thread.i

11:                                               ; preds = %3
  %12 = icmp slt i32 %2, 0
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  br i1 %12, label %16, label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %18 = load i8, ptr %17, align 1, !tbaa !48
  %19 = and i8 %18, 1
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %luaG_findlocal.exit.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = sub nsw i32 0, %22
  %.not11.not.i.i = icmp slt i32 %2, %23
  br i1 %.not11.not.i.i, label %luaG_findlocal.exit.thread, label %24

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [16 x i8], ptr %6, i64 %26
  %narrow.i.i = xor i32 %2, -1
  %28 = zext nneg i32 %narrow.i.i to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %28
  br label %luaG_findlocal.exit

30:                                               ; preds = %11
  %31 = getelementptr i8, ptr %5, i64 32
  %.val34.i = load ptr, ptr %31, align 8, !tbaa !24
  %32 = getelementptr i8, ptr %15, i64 64
  %.val.val.val.val.i = load ptr, ptr %32, align 8, !tbaa !49
  %33 = ptrtoint ptr %.val34.i to i64
  %34 = ptrtoint ptr %.val.val.val.val.i to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %37, -1
  %39 = tail call ptr @luaF_getlocalname(ptr noundef %15, i32 noundef %2, i32 noundef %38) #13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread.i, label %62

.thread.i:                                        ; preds = %30, %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = icmp eq ptr %5, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %.thread.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %49

46:                                               ; preds = %.thread.i
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  br label %49

49:                                               ; preds = %46, %44
  %.in.i = phi ptr [ %45, %44 ], [ %48, %46 ]
  %50 = load ptr, ptr %.in.i, align 8, !tbaa !24
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %7 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  %55 = sext i32 %2 to i64
  %56 = icmp sge i64 %54, %55
  %57 = icmp sgt i32 %2, 0
  %or.cond.i = and i1 %57, %56
  br i1 %or.cond.i, label %58, label %luaG_findlocal.exit.thread

58:                                               ; preds = %49
  %59 = load i32, ptr %8, align 4, !tbaa !40
  %60 = and i32 %59, 32768
  %.not32.i = icmp eq i32 %60, 0
  %61 = select i1 %.not32.i, ptr @.str, ptr @.str.1
  br label %62

62:                                               ; preds = %58, %30
  %.128.i = phi ptr [ %61, %58 ], [ %39, %30 ]
  %63 = zext nneg i32 %2 to i64
  %64 = getelementptr [16 x i8], ptr %7, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -16
  br label %luaG_findlocal.exit

luaG_findlocal.exit:                              ; preds = %62, %24
  %.0 = phi ptr [ %65, %62 ], [ %29, %24 ]
  %.0.i = phi ptr [ %.128.i, %62 ], [ @.str.9, %24 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds i8, ptr %67, i64 -16
  %69 = load i64, ptr %68, align 8, !tbaa !24
  store i64 %69, ptr %.0, align 8, !tbaa !24
  %70 = getelementptr inbounds i8, ptr %67, i64 -8
  %71 = load i8, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i8 %71, ptr %72, align 8, !tbaa !53
  %73 = load ptr, ptr %66, align 8, !tbaa !24
  %74 = getelementptr inbounds i8, ptr %73, i64 -16
  store ptr %74, ptr %66, align 8, !tbaa !24
  br label %luaG_findlocal.exit.thread

luaG_findlocal.exit.thread:                       ; preds = %16, %49, %20, %luaG_findlocal.exit
  %.0.i13 = phi ptr [ %.0.i, %luaG_findlocal.exit ], [ null, %20 ], [ null, %49 ], [ null, %16 ]
  ret ptr %.0.i13
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lua_getinfo(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.TValue, align 8
  %5 = load i8, ptr %1, align 1, !tbaa !24
  %6 = icmp eq i8 %5, 62
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !24
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %12, %7
  %.026 = phi ptr [ %10, %7 ], [ %15, %12 ]
  %.025 = phi ptr [ null, %7 ], [ %14, %12 ]
  %.0 = phi ptr [ %11, %7 ], [ %1, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !53
  switch i8 %18, label %21 [
    i8 70, label %19
    i8 102, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = load ptr, ptr %.026, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi ptr [ %20, %19 ], [ null, %16 ]
  %23 = icmp eq ptr %.025, null
  %24 = getelementptr inbounds nuw i8, ptr %.025, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 63
  %34 = icmp eq ptr %22, null
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 61
  %41 = getelementptr i8, ptr %.025, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 76
  br label %49

49:                                               ; preds = %170, %21
  %.042.i = phi ptr [ %.0, %21 ], [ %171, %170 ]
  %.0.i = phi i32 [ 1, %21 ], [ %.1.i, %170 ]
  %50 = load i8, ptr %.042.i, align 1, !tbaa !24
  switch i8 %50, label %169 [
    i8 0, label %auxgetinfo.exit
    i8 83, label %51
    i8 108, label %86
    i8 117, label %130
    i8 116, label %144
    i8 110, label %154
    i8 114, label %161
    i8 76, label %170
    i8 102, label %170
  ]

51:                                               ; preds = %49
  br i1 %34, label %55, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %37, align 8, !tbaa !24
  %54 = icmp eq i8 %53, 6
  br i1 %54, label %56, label %55

55:                                               ; preds = %52, %51
  store ptr @.str.11, ptr %44, align 8, !tbaa !55
  store i64 4, ptr %43, align 8, !tbaa !56
  store i32 -1, ptr %45, align 4, !tbaa !57
  store i32 -1, ptr %46, align 8, !tbaa !58
  br label %funcinfo.exit.i

56:                                               ; preds = %52
  %57 = load ptr, ptr %38, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %.not29.i.i = icmp eq ptr %59, null
  br i1 %.not29.i.i, label %74, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 11
  %62 = load i8, ptr %61, align 1, !tbaa !60
  %63 = icmp sgt i8 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = zext nneg i8 %62 to i64
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 24
  br label %72

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  br label %72

72:                                               ; preds = %67, %64
  %.sink.i.i = phi i64 [ %65, %64 ], [ %69, %67 ]
  %73 = phi ptr [ %66, %64 ], [ %71, %67 ]
  store i64 %.sink.i.i, ptr %43, align 8, !tbaa !56
  store ptr %73, ptr %44, align 8, !tbaa !55
  br label %75

74:                                               ; preds = %56
  store ptr @.str.13, ptr %44, align 8, !tbaa !55
  store i64 2, ptr %43, align 8, !tbaa !56
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi i64 [ 2, %74 ], [ %.sink.i.i, %72 ]
  %77 = phi ptr [ @.str.13, %74 ], [ %73, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !63
  store i32 %79, ptr %45, align 4, !tbaa !57
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !64
  store i32 %81, ptr %46, align 8, !tbaa !58
  %82 = icmp eq i32 %79, 0
  %83 = select i1 %82, ptr @.str.14, ptr @.str.15
  br label %funcinfo.exit.i

funcinfo.exit.i:                                  ; preds = %75, %55
  %.sink32.i.i = phi ptr [ %83, %75 ], [ @.str.12, %55 ]
  %84 = phi i64 [ %76, %75 ], [ 4, %55 ]
  %85 = phi ptr [ %77, %75 ], [ @.str.11, %55 ]
  store ptr %.sink32.i.i, ptr %47, align 8, !tbaa !65
  tail call void @luaO_chunkid(ptr noundef nonnull %48, ptr noundef %85, i64 noundef %84) #13
  br label %170

86:                                               ; preds = %49
  br i1 %23, label %getcurrentline.exit.i, label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %24, align 4, !tbaa !40
  %89 = and i32 %88, 32768
  %.not53.i = icmp eq i32 %89, 0
  br i1 %.not53.i, label %90, label %getcurrentline.exit.i

90:                                               ; preds = %87
  %.val.i = load ptr, ptr %.025, align 8, !tbaa !24
  %.val54.i = load ptr, ptr %41, align 8, !tbaa !24
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !24
  %91 = getelementptr i8, ptr %.val.val.i, i64 24
  %.val.val.val.i = load ptr, ptr %91, align 8, !tbaa !45
  %92 = getelementptr i8, ptr %.val.val.val.i, i64 64
  %.val.val.val.val.i.i = load ptr, ptr %92, align 8, !tbaa !49
  %93 = ptrtoint ptr %.val54.i to i64
  %94 = ptrtoint ptr %.val.val.val.val.i.i to i64
  %95 = sub i64 %93, %94
  %96 = lshr exact i64 %95, 2
  %97 = trunc i64 %96 to i32
  %98 = add nsw i32 %97, -1
  %99 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %getcurrentline.exit.i, label %102

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !19
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 96
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = load i32, ptr %108, align 4, !tbaa !21
  %.not.i55.i = icmp slt i32 %109, %97
  br i1 %.not.i55.i, label %112, label %110

110:                                              ; preds = %106, %102
  %111 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 44
  br label %getbaseline.exit.i.i.i

112:                                              ; preds = %106
  %113 = sdiv i32 %98, 128
  %narrow.i.i.i.i = add nsw i32 %113, -1
  %114 = sext i32 %narrow.i.i.i.i to i64
  %smax.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %104, i32 %113)
  %115 = add nsw i32 %smax.i.i.i.i, -1
  %wide.trip.count.i.i.i.i = sext i32 %115 to i64
  br label %116

116:                                              ; preds = %117, %112
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %117 ], [ %114, %112 ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.critedge.i.i.i.i, label %117

117:                                              ; preds = %116
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %118 = getelementptr inbounds [8 x i8], ptr %108, i64 %indvars.iv.next.i.i.i.i
  %119 = load i32, ptr %118, align 4, !tbaa !21
  %.not.i.i.not.i.i = icmp slt i32 %119, %97
  br i1 %.not.i.i.not.i.i, label %116, label %..critedge_crit_edge.i.i.i.i

..critedge_crit_edge.i.i.i.i:                     ; preds = %117
  %sext.i.i.i.i = shl i64 %indvars.iv.i.i.i.i, 32
  %.pre.i.i.i.i = ashr exact i64 %sext.i.i.i.i, 32
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %116, %..critedge_crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %wide.trip.count.i.i.i.i, %116 ]
  %120 = getelementptr inbounds [8 x i8], ptr %108, i64 %.pre-phi.i.i.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  br label %getbaseline.exit.i.i.i

getbaseline.exit.i.i.i:                           ; preds = %.critedge.i.i.i.i, %110
  %.1.i.i.i = phi i32 [ -1, %110 ], [ %121, %.critedge.i.i.i.i ]
  %.017.in.i.i.i.i = phi ptr [ %111, %110 ], [ %122, %.critedge.i.i.i.i ]
  %.017.i.i.i.i = load i32, ptr %.017.in.i.i.i.i, align 4, !tbaa !23
  %123 = icmp slt i32 %.1.i.i.i, %98
  br i1 %123, label %.lr.ph.preheader.i.i.i, label %getcurrentline.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %getbaseline.exit.i.i.i
  %124 = sext i32 %.1.i.i.i to i64
  %wide.trip.count.i.i.i = sext i32 %98 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %124, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.011.i.i.i = phi i32 [ %.017.i.i.i.i, %.lr.ph.preheader.i.i.i ], [ %128, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %125 = getelementptr inbounds i8, ptr %100, i64 %indvars.iv.next.i.i.i
  %126 = load i8, ptr %125, align 1, !tbaa !24
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %.011.i.i.i, %127
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %getcurrentline.exit.i, label %.lr.ph.i.i.i

getcurrentline.exit.i:                            ; preds = %.lr.ph.i.i.i, %getbaseline.exit.i.i.i, %90, %87, %86
  %129 = phi i32 [ -1, %86 ], [ -1, %87 ], [ -1, %90 ], [ %.017.i.i.i.i, %getbaseline.exit.i.i.i ], [ %128, %.lr.ph.i.i.i ]
  store i32 %129, ptr %42, align 8, !tbaa !66
  br label %170

130:                                              ; preds = %49
  br i1 %34, label %.thread.i, label %131

.thread.i:                                        ; preds = %130
  store i8 0, ptr %36, align 4, !tbaa !67
  br label %135

131:                                              ; preds = %130
  %132 = load i8, ptr %35, align 2, !tbaa !24
  store i8 %132, ptr %36, align 4, !tbaa !67
  %133 = load i8, ptr %37, align 8, !tbaa !24
  %134 = icmp eq i8 %133, 6
  br i1 %134, label %136, label %135

135:                                              ; preds = %131, %.thread.i
  store i8 1, ptr %39, align 2, !tbaa !68
  store i8 0, ptr %40, align 1, !tbaa !69
  br label %170

136:                                              ; preds = %131
  %137 = load ptr, ptr %38, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 11
  %139 = load i8, ptr %138, align 1, !tbaa !48
  %140 = and i8 %139, 1
  store i8 %140, ptr %39, align 2, !tbaa !68
  %141 = load ptr, ptr %38, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 10
  %143 = load i8, ptr %142, align 2, !tbaa !70
  store i8 %143, ptr %40, align 1, !tbaa !69
  br label %170

144:                                              ; preds = %49
  br i1 %23, label %153, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %24, align 4, !tbaa !40
  %147 = lshr i32 %146, 22
  %148 = trunc i32 %147 to i8
  %149 = and i8 %148, 1
  store i8 %149, ptr %32, align 8, !tbaa !71
  %150 = lshr i32 %146, 8
  %151 = trunc i32 %150 to i8
  %152 = and i8 %151, 15
  store i8 %152, ptr %33, align 1, !tbaa !72
  br label %170

153:                                              ; preds = %144
  store i8 0, ptr %32, align 8, !tbaa !71
  store i8 0, ptr %33, align 1, !tbaa !72
  br label %170

154:                                              ; preds = %49
  br i1 %23, label %getfuncname.exit.thread.i, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %24, align 4, !tbaa !40
  %157 = and i32 %156, 4194304
  %.not7.i.i = icmp eq i32 %157, 0
  br i1 %.not7.i.i, label %getfuncname.exit.i, label %getfuncname.exit.thread.i

getfuncname.exit.i:                               ; preds = %155
  %158 = load ptr, ptr %30, align 8, !tbaa !41
  %159 = tail call fastcc ptr @funcnamefromcall(ptr noundef readonly %0, ptr noundef %158, ptr noundef nonnull %29)
  store ptr %159, ptr %31, align 8, !tbaa !73
  %160 = icmp eq ptr %159, null
  br i1 %160, label %getfuncname.exit.thread.i, label %170

getfuncname.exit.thread.i:                        ; preds = %getfuncname.exit.i, %155, %154
  store ptr @.str.10, ptr %31, align 8, !tbaa !73
  store ptr null, ptr %29, align 8, !tbaa !74
  br label %170

161:                                              ; preds = %49
  br i1 %23, label %165, label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %24, align 4, !tbaa !40
  %164 = and i32 %163, 1048576
  %.not48.i = icmp eq i32 %164, 0
  br i1 %.not48.i, label %165, label %166

165:                                              ; preds = %162, %161
  store i32 0, ptr %28, align 8, !tbaa !75
  store i32 0, ptr %26, align 4, !tbaa !76
  br label %170

166:                                              ; preds = %162
  %167 = load i32, ptr %25, align 4, !tbaa !77
  store i32 %167, ptr %26, align 4, !tbaa !76
  %168 = load i32, ptr %27, align 4, !tbaa !78
  store i32 %168, ptr %28, align 8, !tbaa !75
  br label %170

169:                                              ; preds = %49
  br label %170

170:                                              ; preds = %169, %166, %165, %getfuncname.exit.thread.i, %getfuncname.exit.i, %153, %145, %136, %135, %getcurrentline.exit.i, %funcinfo.exit.i, %49, %49
  %.1.i = phi i32 [ 0, %169 ], [ %.0.i, %funcinfo.exit.i ], [ %.0.i, %getcurrentline.exit.i ], [ %.0.i, %136 ], [ %.0.i, %135 ], [ %.0.i, %145 ], [ %.0.i, %153 ], [ %.0.i, %getfuncname.exit.thread.i ], [ %.0.i, %getfuncname.exit.i ], [ %.0.i, %165 ], [ %.0.i, %166 ], [ %.0.i, %49 ], [ %.0.i, %49 ]
  %171 = getelementptr inbounds nuw i8, ptr %.042.i, i64 1
  br label %49

auxgetinfo.exit:                                  ; preds = %49
  %172 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 102) #14
  %.not = icmp eq ptr %172, null
  br i1 %.not, label %181, label %173

173:                                              ; preds = %auxgetinfo.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !24
  %176 = load i64, ptr %.026, align 8, !tbaa !24
  store i64 %176, ptr %175, align 8, !tbaa !24
  %177 = load i8, ptr %17, align 8, !tbaa !53
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i8 %177, ptr %178, align 8, !tbaa !53
  %179 = load ptr, ptr %174, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %180, ptr %174, align 8, !tbaa !24
  br label %181

181:                                              ; preds = %173, %auxgetinfo.exit
  %182 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 76) #14
  %.not28 = icmp eq ptr %182, null
  br i1 %.not28, label %collectvalidlines.exit, label %183

183:                                              ; preds = %181
  br i1 %34, label %187, label %184

184:                                              ; preds = %183
  %185 = load i8, ptr %37, align 8, !tbaa !24
  %186 = icmp eq i8 %185, 6
  br i1 %186, label %193, label %187

187:                                              ; preds = %184, %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i8 0, ptr %190, align 8, !tbaa !24
  %191 = load ptr, ptr %188, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %192, ptr %188, align 8, !tbaa !24
  br label %collectvalidlines.exit

193:                                              ; preds = %184
  %194 = load ptr, ptr %38, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 44
  %196 = load i32, ptr %195, align 4, !tbaa !63
  %197 = tail call ptr @luaH_new(ptr noundef %0) #13
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !24
  store ptr %197, ptr %199, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i8 69, ptr %200, align 8, !tbaa !53
  %201 = load ptr, ptr %198, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %202, ptr %198, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 88
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  %.not28.i = icmp eq ptr %204, null
  br i1 %.not28.i, label %collectvalidlines.exit, label %205

205:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 17, ptr %206, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 11
  %208 = load i8, ptr %207, align 1, !tbaa !48
  %209 = and i8 %208, 1
  %.not29.i = icmp eq i8 %209, 0
  br i1 %.not29.i, label %nextline.exit.i, label %210

210:                                              ; preds = %205
  %211 = load i8, ptr %204, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %211, -128
  br i1 %.not.i.i, label %215, label %212

212:                                              ; preds = %210
  %213 = sext i8 %211 to i32
  %214 = add nsw i32 %196, %213
  br label %nextline.exit.i

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %217 = load i32, ptr %216, align 8, !tbaa !19
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %getbaseline.exit.i.i.thread.i, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %194, i64 96
  %221 = load ptr, ptr %220, align 8, !tbaa !20
  %222 = load i32, ptr %221, align 4, !tbaa !21
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %getbaseline.exit.i.i.thread.i, label %224

224:                                              ; preds = %219
  %smax.i.i.i.i31 = tail call i32 @llvm.smax.i32(i32 %217, i32 0)
  %225 = add nsw i32 %smax.i.i.i.i31, -1
  %wide.trip.count.i.i.i.i32 = sext i32 %225 to i64
  br label %226

226:                                              ; preds = %227, %224
  %indvars.iv.i.i.i.i33 = phi i64 [ %indvars.iv.next.i.i.i.i35, %227 ], [ -1, %224 ]
  %exitcond.not.i.i.i.i34 = icmp eq i64 %indvars.iv.i.i.i.i33, %wide.trip.count.i.i.i.i32
  br i1 %exitcond.not.i.i.i.i34, label %getbaseline.exit.i.i.i39, label %227

227:                                              ; preds = %226
  %indvars.iv.next.i.i.i.i35 = add nsw i64 %indvars.iv.i.i.i.i33, 1
  %228 = getelementptr inbounds [8 x i8], ptr %221, i64 %indvars.iv.next.i.i.i.i35
  %229 = load i32, ptr %228, align 4, !tbaa !21
  %.not.i.i.i.i = icmp sgt i32 %229, 0
  br i1 %.not.i.i.i.i, label %..critedge_crit_edge.i.i.i.i36, label %226

..critedge_crit_edge.i.i.i.i36:                   ; preds = %227
  %sext.i.i.i.i37 = shl i64 %indvars.iv.i.i.i.i33, 32
  %.pre.i.i.i.i38 = ashr exact i64 %sext.i.i.i.i37, 32
  br label %getbaseline.exit.i.i.i39

getbaseline.exit.i.i.thread.i:                    ; preds = %219, %215
  %.017.i.i.i56.i = load i32, ptr %195, align 4, !tbaa !23
  br label %.lr.ph.preheader.i.i.i42

getbaseline.exit.i.i.i39:                         ; preds = %226, %..critedge_crit_edge.i.i.i.i36
  %.pre-phi.i.i.i.i40 = phi i64 [ %.pre.i.i.i.i38, %..critedge_crit_edge.i.i.i.i36 ], [ %wide.trip.count.i.i.i.i32, %226 ]
  %230 = getelementptr inbounds [8 x i8], ptr %221, i64 %.pre-phi.i.i.i.i40
  %231 = load i32, ptr %230, align 4, !tbaa !21
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.017.i.i.i.i41 = load i32, ptr %232, align 4, !tbaa !23
  %233 = icmp slt i32 %231, 0
  br i1 %233, label %.lr.ph.preheader.i.i.i42, label %nextline.exit.i

.lr.ph.preheader.i.i.i42:                         ; preds = %getbaseline.exit.i.i.i39, %getbaseline.exit.i.i.thread.i
  %.017.i.i.i58.i = phi i32 [ %.017.i.i.i56.i, %getbaseline.exit.i.i.thread.i ], [ %.017.i.i.i.i41, %getbaseline.exit.i.i.i39 ]
  %.1.i.i57.i = phi i32 [ -1, %getbaseline.exit.i.i.thread.i ], [ %231, %getbaseline.exit.i.i.i39 ]
  %234 = sext i32 %.1.i.i57.i to i64
  br label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %.lr.ph.i.i.i43, %.lr.ph.preheader.i.i.i42
  %indvars.iv.i.i.i44 = phi i64 [ %234, %.lr.ph.preheader.i.i.i42 ], [ %indvars.iv.next.i.i.i46, %.lr.ph.i.i.i43 ]
  %.011.i.i.i45 = phi i32 [ %.017.i.i.i58.i, %.lr.ph.preheader.i.i.i42 ], [ %238, %.lr.ph.i.i.i43 ]
  %indvars.iv.next.i.i.i46 = add nsw i64 %indvars.iv.i.i.i44, 1
  %235 = getelementptr inbounds i8, ptr %204, i64 %indvars.iv.next.i.i.i46
  %236 = load i8, ptr %235, align 1, !tbaa !24
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %.011.i.i.i45, %237
  %exitcond.not.i.i.i47 = icmp eq i64 %indvars.iv.next.i.i.i46, 0
  br i1 %exitcond.not.i.i.i47, label %nextline.exit.i, label %.lr.ph.i.i.i43

nextline.exit.i:                                  ; preds = %.lr.ph.i.i.i43, %getbaseline.exit.i.i.i39, %212, %205
  %.025.i = phi i32 [ %196, %205 ], [ %214, %212 ], [ %.017.i.i.i.i41, %getbaseline.exit.i.i.i39 ], [ %238, %.lr.ph.i.i.i43 ]
  %.0.i29 = phi i32 [ 0, %205 ], [ 1, %212 ], [ 1, %getbaseline.exit.i.i.i39 ], [ 1, %.lr.ph.i.i.i43 ]
  %239 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %240 = load i32, ptr %239, align 4, !tbaa !79
  %241 = icmp slt i32 %.0.i29, %240
  br i1 %241, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %nextline.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %243 = getelementptr inbounds nuw i8, ptr %194, i64 96
  %244 = zext nneg i32 %.0.i29 to i64
  br label %245

245:                                              ; preds = %nextline.exit53.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %244, %.lr.ph.i ], [ %indvars.iv.next.i, %nextline.exit53.i ]
  %.12667.i = phi i32 [ %.025.i, %.lr.ph.i ], [ %.0.i31.i, %nextline.exit53.i ]
  %246 = load ptr, ptr %203, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv.i
  %248 = load i8, ptr %247, align 1, !tbaa !24
  %.not.i30.i = icmp eq i8 %248, -128
  br i1 %.not.i30.i, label %252, label %249

249:                                              ; preds = %245
  %250 = sext i8 %248 to i32
  %251 = add nsw i32 %.12667.i, %250
  br label %nextline.exit53.i

252:                                              ; preds = %245
  %253 = load i32, ptr %242, align 8, !tbaa !19
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %getbaseline.exit.i.i43.thread.i, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %243, align 8, !tbaa !20
  %257 = load i32, ptr %256, align 4, !tbaa !21
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.i, %258
  br i1 %259, label %getbaseline.exit.i.i43.thread.i, label %260

260:                                              ; preds = %255
  %261 = trunc nuw nsw i64 %indvars.iv.i to i32
  %262 = lshr i32 %261, 7
  %narrow.i.i.i.i30 = add nsw i32 %262, -1
  %263 = sext i32 %narrow.i.i.i.i30 to i64
  %smax.i.i.i32.i = call i32 @llvm.smax.i32(i32 %253, i32 %262)
  %264 = add nsw i32 %smax.i.i.i32.i, -1
  %wide.trip.count.i.i.i33.i = sext i32 %264 to i64
  br label %265

265:                                              ; preds = %266, %260
  %indvars.iv.i.i.i34.i = phi i64 [ %indvars.iv.next.i.i.i36.i, %266 ], [ %263, %260 ]
  %exitcond.not.i.i.i35.i = icmp eq i64 %indvars.iv.i.i.i34.i, %wide.trip.count.i.i.i33.i
  br i1 %exitcond.not.i.i.i35.i, label %getbaseline.exit.i.i43.i, label %266

266:                                              ; preds = %265
  %indvars.iv.next.i.i.i36.i = add nsw i64 %indvars.iv.i.i.i34.i, 1
  %267 = getelementptr inbounds [8 x i8], ptr %256, i64 %indvars.iv.next.i.i.i36.i
  %268 = load i32, ptr %267, align 4, !tbaa !21
  %269 = sext i32 %268 to i64
  %.not.i.i.i37.i = icmp slt i64 %indvars.iv.i, %269
  br i1 %.not.i.i.i37.i, label %..critedge_crit_edge.i.i.i38.i, label %265

..critedge_crit_edge.i.i.i38.i:                   ; preds = %266
  %sext.i.i.i39.i = shl i64 %indvars.iv.i.i.i34.i, 32
  %.pre.i.i.i40.i = ashr exact i64 %sext.i.i.i39.i, 32
  br label %getbaseline.exit.i.i43.i

getbaseline.exit.i.i43.thread.i:                  ; preds = %255, %252
  %.017.i.i.i4661.i = load i32, ptr %195, align 4, !tbaa !23
  br label %.lr.ph.preheader.i.i47.i

getbaseline.exit.i.i43.i:                         ; preds = %265, %..critedge_crit_edge.i.i.i38.i
  %.pre-phi.i.i.i42.i = phi i64 [ %.pre.i.i.i40.i, %..critedge_crit_edge.i.i.i38.i ], [ %wide.trip.count.i.i.i33.i, %265 ]
  %270 = getelementptr inbounds [8 x i8], ptr %256, i64 %.pre-phi.i.i.i42.i
  %271 = load i32, ptr %270, align 4, !tbaa !21
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %.017.i.i.i46.i = load i32, ptr %272, align 4, !tbaa !23
  %273 = sext i32 %271 to i64
  %274 = icmp sgt i64 %indvars.iv.i, %273
  br i1 %274, label %.lr.ph.preheader.i.i47.i, label %nextline.exit53.i

.lr.ph.preheader.i.i47.i:                         ; preds = %getbaseline.exit.i.i43.i, %getbaseline.exit.i.i43.thread.i
  %.017.i.i.i4663.i = phi i32 [ %.017.i.i.i4661.i, %getbaseline.exit.i.i43.thread.i ], [ %.017.i.i.i46.i, %getbaseline.exit.i.i43.i ]
  %.1.i.i4462.i = phi i32 [ -1, %getbaseline.exit.i.i43.thread.i ], [ %271, %getbaseline.exit.i.i43.i ]
  %275 = sext i32 %.1.i.i4462.i to i64
  br label %.lr.ph.i.i48.i

.lr.ph.i.i48.i:                                   ; preds = %.lr.ph.i.i48.i, %.lr.ph.preheader.i.i47.i
  %indvars.iv.i.i49.i = phi i64 [ %275, %.lr.ph.preheader.i.i47.i ], [ %indvars.iv.next.i.i51.i, %.lr.ph.i.i48.i ]
  %.011.i.i50.i = phi i32 [ %.017.i.i.i4663.i, %.lr.ph.preheader.i.i47.i ], [ %279, %.lr.ph.i.i48.i ]
  %indvars.iv.next.i.i51.i = add nsw i64 %indvars.iv.i.i49.i, 1
  %276 = getelementptr inbounds i8, ptr %246, i64 %indvars.iv.next.i.i51.i
  %277 = load i8, ptr %276, align 1, !tbaa !24
  %278 = sext i8 %277 to i32
  %279 = add nsw i32 %.011.i.i50.i, %278
  %exitcond.not.i.i52.i = icmp eq i64 %indvars.iv.next.i.i51.i, %indvars.iv.i
  br i1 %exitcond.not.i.i52.i, label %nextline.exit53.i, label %.lr.ph.i.i48.i

nextline.exit53.i:                                ; preds = %.lr.ph.i.i48.i, %getbaseline.exit.i.i43.i, %249
  %.0.i31.i = phi i32 [ %251, %249 ], [ %.017.i.i.i46.i, %getbaseline.exit.i.i43.i ], [ %279, %.lr.ph.i.i48.i ]
  %280 = sext i32 %.0.i31.i to i64
  call void @luaH_setint(ptr noundef %0, ptr noundef %197, i64 noundef %280, ptr noundef nonnull %4) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %281 = load i32, ptr %239, align 4, !tbaa !79
  %282 = trunc nuw i64 %indvars.iv.next.i to i32
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %245, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %nextline.exit53.i, %nextline.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %collectvalidlines.exit

collectvalidlines.exit:                           ; preds = %._crit_edge.i, %193, %187, %181
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_typeerror(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call fastcc ptr @varinfo(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @typeerror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @typeerror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #8 {
  %5 = tail call ptr @luaT_objtypename(ptr noundef %0, ptr noundef %1) #13
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef %5, ptr noundef %3) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @varinfo(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = and i32 %7, 32768
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %formatvarinfo.exit

9:                                                ; preds = %2
  %.val17 = load ptr, ptr %5, align 8, !tbaa !24
  %.val17.val = load ptr, ptr %.val17, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %.val17.val, i64 10
  %11 = load i8, ptr %10, align 2, !tbaa !80
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.val17.val, i64 32
  %wide.trip.count.i = zext i8 %11 to i64
  br label %13

13:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.val17.val, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr i8, ptr %21, i64 80
  %.val.i = load ptr, ptr %22, align 8, !tbaa !82
  %23 = and i64 %indvars.iv.i, 4294967295
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread26, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 11
  %29 = load i8, ptr %28, align 1, !tbaa !60
  %30 = icmp sgt i8 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br i1 %30, label %.thread26, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %31, align 8, !tbaa !62
  br label %.thread26

34:                                               ; preds = %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %13

.loopexit:                                        ; preds = %34, %9
  %35 = getelementptr inbounds nuw i8, ptr %.val17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp ult ptr %35, %37
  br i1 %38, label %.lr.ph.i18, label %formatvarinfo.exit

.lr.ph.i18:                                       ; preds = %.loopexit, %41
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i20, %41 ], [ 0, %.loopexit ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv.i19
  %40 = icmp eq ptr %1, %39
  br i1 %40, label %instack.exit, label %41

41:                                               ; preds = %.lr.ph.i18
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %42 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv.next.i20
  %43 = icmp ult ptr %42, %37
  br i1 %43, label %.lr.ph.i18, label %formatvarinfo.exit

instack.exit:                                     ; preds = %.lr.ph.i18
  %44 = trunc nuw nsw i64 %indvars.iv.i19 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.val17.val, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr i8, ptr %5, i64 32
  %.val16 = load ptr, ptr %47, align 8, !tbaa !24
  %48 = getelementptr i8, ptr %46, i64 64
  %.val.val.val.val = load ptr, ptr %48, align 8, !tbaa !49
  %49 = ptrtoint ptr %.val16 to i64
  %50 = ptrtoint ptr %.val.val.val.val to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = add nsw i32 %53, -1
  %55 = call fastcc ptr @getobjname(ptr noundef %46, i32 noundef %54, i32 noundef %44, ptr noundef nonnull %3)
  %56 = load ptr, ptr %3, align 8, !tbaa !85
  %57 = icmp eq ptr %55, null
  br i1 %57, label %formatvarinfo.exit, label %.thread26

.thread26:                                        ; preds = %19, %27, %32, %instack.exit
  %58 = phi ptr [ %56, %instack.exit ], [ @.str.18, %19 ], [ %33, %32 ], [ %31, %27 ]
  %.028 = phi ptr [ %55, %instack.exit ], [ @.str.17, %19 ], [ @.str.17, %32 ], [ @.str.17, %27 ]
  %59 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %.028, ptr noundef %58) #13
  br label %formatvarinfo.exit

formatvarinfo.exit:                               ; preds = %41, %.loopexit, %2, %instack.exit, %.thread26
  %.0.i21 = phi ptr [ %59, %.thread26 ], [ @.str.10, %instack.exit ], [ @.str.10, %2 ], [ @.str.10, %.loopexit ], [ @.str.10, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i21
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_callerror(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !85
  %6 = call fastcc ptr @funcnamefromcall(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %3)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %formatvarinfo.exit

formatvarinfo.exit:                               ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %6, ptr noundef %7) #13
  br label %11

9:                                                ; preds = %2
  %10 = tail call fastcc ptr @varinfo(ptr noundef nonnull %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %9, %formatvarinfo.exit
  %12 = phi ptr [ %8, %formatvarinfo.exit ], [ %10, %9 ]
  tail call fastcc void @typeerror(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %12) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @funcnamefromcall(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = and i32 %5, 1048576
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr @.str.18, ptr %2, align 8, !tbaa !85
  br label %funcnamefromcode.exit

8:                                                ; preds = %3
  %9 = and i32 %5, 16777216
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %8
  store ptr @.str.27, ptr %2, align 8, !tbaa !85
  br label %funcnamefromcode.exit

11:                                               ; preds = %8
  %12 = and i32 %5, 32768
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %13, label %funcnamefromcode.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr i8, ptr %1, i64 32
  %.val12 = load ptr, ptr %18, align 8, !tbaa !24
  %19 = getelementptr i8, ptr %17, i64 64
  %.val.val.val.val = load ptr, ptr %19, align 8, !tbaa !49
  %20 = ptrtoint ptr %.val12 to i64
  %21 = ptrtoint ptr %.val.val.val.val to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val.val.val.val, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = and i32 %28, 127
  switch i32 %29, label %funcnamefromcode.exit [
    i32 68, label %30
    i32 69, label %30
    i32 76, label %34
    i32 20, label %47
    i32 11, label %47
    i32 12, label %47
    i32 13, label %47
    i32 14, label %47
    i32 15, label %35
    i32 16, label %35
    i32 17, label %35
    i32 18, label %35
    i32 46, label %36
    i32 47, label %36
    i32 48, label %36
    i32 49, label %39
    i32 50, label %40
    i32 52, label %41
    i32 53, label %42
    i32 57, label %43
    i32 58, label %44
    i32 62, label %44
    i32 64, label %44
    i32 59, label %45
    i32 63, label %45
    i32 65, label %45
    i32 54, label %46
    i32 70, label %46
  ]

30:                                               ; preds = %13, %13
  %31 = lshr i32 %28, 7
  %32 = and i32 %31, 255
  %33 = tail call fastcc ptr @getobjname(ptr noundef nonnull %17, i32 noundef range(i32 -2147483648, 2147483647) %25, i32 noundef %32, ptr noundef %2)
  br label %funcnamefromcode.exit

34:                                               ; preds = %13
  store ptr @.str.29, ptr %2, align 8, !tbaa !85
  br label %funcnamefromcode.exit

35:                                               ; preds = %13, %13, %13, %13
  br label %47

36:                                               ; preds = %13, %13, %13
  %37 = lshr i32 %28, 24
  %38 = zext nneg i32 %37 to i64
  br label %47

39:                                               ; preds = %13
  br label %47

40:                                               ; preds = %13
  br label %47

41:                                               ; preds = %13
  br label %47

42:                                               ; preds = %13
  br label %47

43:                                               ; preds = %13
  br label %47

44:                                               ; preds = %13, %13, %13
  br label %47

45:                                               ; preds = %13, %13, %13
  br label %47

46:                                               ; preds = %13, %13
  br label %47

47:                                               ; preds = %46, %45, %44, %43, %42, %41, %40, %39, %36, %35, %13, %13, %13, %13, %13
  %.012.i = phi i64 [ 24, %46 ], [ 1, %35 ], [ %38, %36 ], [ 18, %39 ], [ 19, %40 ], [ 4, %41 ], [ 22, %42 ], [ 5, %43 ], [ 20, %44 ], [ 21, %45 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 280
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.012.i
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 26
  store ptr %53, ptr %2, align 8, !tbaa !85
  br label %funcnamefromcode.exit

funcnamefromcode.exit:                            ; preds = %47, %34, %30, %13, %11, %10, %7
  %.0 = phi ptr [ @.str.26, %7 ], [ @.str.28, %10 ], [ null, %11 ], [ @.str.28, %47 ], [ %33, %30 ], [ @.str.29, %34 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_forerror(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call ptr @luaT_objtypename(ptr noundef %0, ptr noundef %1) #13
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %4) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_runerror(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #8 {
  %3 = alloca [60 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @luaC_step(ptr noundef nonnull %0) #13
  br label %13

13:                                               ; preds = %12, %2
  call void @llvm.va_start.p0(ptr nonnull %4)
  %14 = call ptr @luaO_pushvfstring(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #13
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %91, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = and i32 %17, 32768
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %19, label %91

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr i8, ptr %6, i64 32
  %.val20 = load ptr, ptr %26, align 8, !tbaa !24
  %27 = getelementptr i8, ptr %23, i64 64
  %.val.val.val.val.i = load ptr, ptr %27, align 8, !tbaa !49
  %28 = ptrtoint ptr %.val20 to i64
  %29 = ptrtoint ptr %.val.val.val.val.i to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %getcurrentline.exit, label %37

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %.not.i = icmp slt i32 %44, %32
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 44
  br label %getbaseline.exit.i.i

47:                                               ; preds = %41
  %48 = sdiv i32 %33, 128
  %narrow.i.i.i = add nsw i32 %48, -1
  %49 = sext i32 %narrow.i.i.i to i64
  %smax.i.i.i = call i32 @llvm.smax.i32(i32 %39, i32 %48)
  %50 = add nsw i32 %smax.i.i.i, -1
  %wide.trip.count.i.i.i = sext i32 %50 to i64
  br label %51

51:                                               ; preds = %52, %47
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %52 ], [ %49, %47 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %52

52:                                               ; preds = %51
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %53 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv.next.i.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %.not.i.i.not.i = icmp slt i32 %54, %32
  br i1 %.not.i.i.not.i, label %51, label %..critedge_crit_edge.i.i.i

..critedge_crit_edge.i.i.i:                       ; preds = %52
  %sext.i.i.i = shl i64 %indvars.iv.i.i.i, 32
  %.pre.i.i.i = ashr exact i64 %sext.i.i.i, 32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %51, %..critedge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %..critedge_crit_edge.i.i.i ], [ %wide.trip.count.i.i.i, %51 ]
  %55 = getelementptr inbounds [8 x i8], ptr %43, i64 %.pre-phi.i.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  br label %getbaseline.exit.i.i

getbaseline.exit.i.i:                             ; preds = %.critedge.i.i.i, %45
  %.1.i.i = phi i32 [ -1, %45 ], [ %56, %.critedge.i.i.i ]
  %.017.in.i.i.i = phi ptr [ %46, %45 ], [ %57, %.critedge.i.i.i ]
  %.017.i.i.i = load i32, ptr %.017.in.i.i.i, align 4, !tbaa !23
  %58 = icmp slt i32 %.1.i.i, %33
  br i1 %58, label %.lr.ph.preheader.i.i, label %getcurrentline.exit

.lr.ph.preheader.i.i:                             ; preds = %getbaseline.exit.i.i
  %59 = sext i32 %.1.i.i to i64
  %wide.trip.count.i.i = sext i32 %33 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %59, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi i32 [ %.017.i.i.i, %.lr.ph.preheader.i.i ], [ %63, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %60 = getelementptr inbounds i8, ptr %35, i64 %indvars.iv.next.i.i
  %61 = load i8, ptr %60, align 1, !tbaa !24
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %.011.i.i, %62
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %getcurrentline.exit, label %.lr.ph.i.i

getcurrentline.exit:                              ; preds = %.lr.ph.i.i, %19, %getbaseline.exit.i.i
  %.07.i.i = phi i32 [ -1, %19 ], [ %.017.i.i.i, %getbaseline.exit.i.i ], [ %63, %.lr.ph.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i21 = icmp eq ptr %25, null
  br i1 %.not.i21, label %78, label %64

64:                                               ; preds = %getcurrentline.exit
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 11
  %66 = load i8, ptr %65, align 1, !tbaa !60
  %67 = icmp sgt i8 %66, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = zext nneg i8 %66 to i64
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %76

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  br label %76

76:                                               ; preds = %71, %68
  %.0.i = phi i64 [ %69, %68 ], [ %73, %71 ]
  %77 = phi ptr [ %70, %68 ], [ %75, %71 ]
  call void @luaO_chunkid(ptr noundef nonnull %3, ptr noundef %77, i64 noundef %.0.i) #13
  br label %luaG_addinfo.exit

78:                                               ; preds = %getcurrentline.exit
  store i8 63, ptr %3, align 16, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %79, align 1, !tbaa !24
  br label %luaG_addinfo.exit

luaG_addinfo.exit:                                ; preds = %76, %78
  %80 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %3, i32 noundef %.07.i.i, ptr noundef nonnull %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds i8, ptr %82, i64 -32
  %84 = getelementptr inbounds i8, ptr %82, i64 -16
  %85 = load i64, ptr %84, align 8, !tbaa !24
  store i64 %85, ptr %83, align 8, !tbaa !24
  %86 = getelementptr inbounds i8, ptr %82, i64 -8
  %87 = load i8, ptr %86, align 8, !tbaa !53
  %88 = getelementptr inbounds i8, ptr %82, i64 -24
  store i8 %87, ptr %88, align 8, !tbaa !53
  %89 = load ptr, ptr %81, align 8, !tbaa !24
  %90 = getelementptr inbounds i8, ptr %89, i64 -16
  store ptr %90, ptr %81, align 8, !tbaa !24
  br label %91

91:                                               ; preds = %luaG_addinfo.exit, %15, %13
  call void @luaG_errormsg(ptr noundef nonnull %0) #15
  unreachable
}

declare hidden ptr @luaT_objtypename(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_concaterror(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !53
  %6 = and i8 %5, 15
  %.off = add nsw i8 %6, -3
  %switch = icmp ult i8 %.off, 2
  %spec.select = select i1 %switch, ptr %2, ptr %1
  tail call void @luaG_typeerror(ptr noundef %0, ptr noundef %spec.select, ptr noundef nonnull @.str.4) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_opinterror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !53
  %7 = and i8 %6, 15
  %8 = icmp eq i8 %7, 3
  %spec.select = select i1 %8, ptr %2, ptr %1
  tail call void @luaG_typeerror(ptr noundef %0, ptr noundef %spec.select, ptr noundef %3) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_tointerror(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #8 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @luaV_tointegerns(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0) #13
  %.not = icmp eq i32 %5, 0
  %spec.select = select i1 %.not, ptr %1, ptr %2
  %6 = call fastcc ptr @varinfo(ptr noundef %0, ptr noundef %spec.select)
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %6) #15
  unreachable
}

declare hidden i32 @luaV_tointegerns(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_ordererror(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call ptr @luaT_objtypename(ptr noundef %0, ptr noundef %1) #13
  %5 = tail call ptr @luaT_objtypename(ptr noundef %0, ptr noundef %2) #13
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #15
  unreachable

9:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden ptr @luaG_addinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca [60 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %8 = load i8, ptr %7, align 1, !tbaa !60
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = zext nneg i8 %8 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  br label %18

18:                                               ; preds = %13, %10
  %.0 = phi i64 [ %11, %10 ], [ %15, %13 ]
  %19 = phi ptr [ %12, %10 ], [ %17, %13 ]
  call void @luaO_chunkid(ptr noundef nonnull %5, ptr noundef %19, i64 noundef %.0) #13
  br label %22

20:                                               ; preds = %4
  store i8 63, ptr %5, align 16, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %21, align 1, !tbaa !24
  br label %22

22:                                               ; preds = %20, %18
  %23 = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, i32 noundef %3, ptr noundef %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %23
}

declare hidden void @luaO_chunkid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_errormsg(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8, !tbaa !93
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %6, i64 %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %11, ptr %9, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %13, ptr %14, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  %17 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %17, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  store i8 %19, ptr %20, align 8, !tbaa !53
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %21, i64 -16
  tail call void @luaD_callnoyield(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 1) #13
  br label %24

24:                                               ; preds = %4, %1
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 2) #16
  unreachable
}

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #9

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare hidden ptr @luaO_pushvfstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @luaG_tracecall(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile i32 1, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %16 = load i8, ptr %15, align 1, !tbaa !48
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = and i32 %20, 8388608
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %22, label %23

22:                                               ; preds = %18
  tail call void @luaD_hookcall(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  br label %23

23:                                               ; preds = %1, %18, %22, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %22 ], [ 1, %18 ], [ 1, %1 ]
  ret i32 %.0
}

declare hidden void @luaD_hookcall(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @luaG_traceexec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load volatile i32, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = and i32 %6, 12
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store volatile i32 0, ptr %13, align 8, !tbaa !24
  br label %164

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !24
  %17 = and i32 %6, 8
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8, !tbaa !36
  store i32 %25, ptr %19, align 4, !tbaa !37
  br label %27

.thread:                                          ; preds = %14, %18
  %26 = and i32 %6, 4
  %.not47 = icmp eq i32 %26, 0
  br i1 %.not47, label %164, label %27

27:                                               ; preds = %.thread, %23
  %28 = phi i1 [ false, %.thread ], [ true, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = and i32 %30, 8388608
  %.not48 = icmp eq i32 %31, 0
  br i1 %.not48, label %34, label %32

32:                                               ; preds = %27
  %33 = and i32 %30, -8388609
  store i32 %33, ptr %29, align 4, !tbaa !40
  br label %164

34:                                               ; preds = %27
  %35 = load ptr, ptr %16, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = tail call i32 @luaP_isIT(i32 noundef %37) #13
  %.not49 = icmp eq i32 %38, 0
  br i1 %.not49, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %39, %34
  br i1 %28, label %44, label %45

44:                                               ; preds = %43
  tail call void @luaD_hook(ptr noundef nonnull %0, i32 noundef 3, i32 noundef -1, i32 noundef 0, i32 noundef 0) #13
  br label %45

45:                                               ; preds = %44, %43
  %46 = and i32 %6, 4
  %.not50 = icmp eq i32 %46, 0
  br i1 %.not50, label %154, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %49 = load i32, ptr %48, align 4, !tbaa !94
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !95
  %52 = icmp slt i32 %49, %51
  %spec.select = select i1 %52, i32 %49, i32 0
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = ptrtoint ptr %15 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %59, -1
  %.not51 = icmp sgt i32 %60, %spec.select
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  br i1 %.not51, label %63, label %._crit_edge

63:                                               ; preds = %47
  %64 = icmp eq ptr %62, null
  br i1 %64, label %changedline.exit.thread, label %65

65:                                               ; preds = %63
  %66 = sub nsw i32 %60, %spec.select
  %67 = icmp slt i32 %66, 64
  br i1 %67, label %.preheader.preheader.i, label %.thread58.i

.preheader.preheader.i:                           ; preds = %65
  %68 = sext i32 %spec.select to i64
  %sext.i = sext i32 %60 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %72, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %68, %.preheader.preheader.i ], [ %indvars.iv.next.i, %72 ]
  %.021.i = phi i32 [ 0, %.preheader.preheader.i ], [ %74, %72 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %69 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.next.i
  %70 = load i8, ptr %69, align 1, !tbaa !24
  %71 = icmp eq i8 %70, -128
  br i1 %71, label %.thread58.i, label %72

72:                                               ; preds = %.preheader.i
  %73 = sext i8 %70 to i32
  %74 = add nsw i32 %.021.i, %73
  %75 = icmp eq i64 %indvars.iv.next.i, %sext.i
  br i1 %75, label %76, label %.preheader.i

76:                                               ; preds = %72
  %.not91 = icmp eq i32 %74, 0
  br i1 %.not91, label %changedline.exit.thread, label %.thread84

.thread58.i:                                      ; preds = %.preheader.i, %65
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !19
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %.thread58.i
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = icmp slt i32 %spec.select, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80, %.thread58.i
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 44
  br label %getbaseline.exit.i.i

87:                                               ; preds = %80
  %88 = sdiv i32 %spec.select, 128
  %narrow.i.i.i = add nsw i32 %88, -1
  %89 = sext i32 %narrow.i.i.i to i64
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %78, i32 %88)
  %90 = add nsw i32 %smax.i.i.i, -1
  %wide.trip.count.i.i.i = sext i32 %90 to i64
  br label %91

91:                                               ; preds = %92, %87
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %92 ], [ %89, %87 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %92

92:                                               ; preds = %91
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %93 = getelementptr inbounds [8 x i8], ptr %82, i64 %indvars.iv.next.i.i.i
  %94 = load i32, ptr %93, align 4, !tbaa !21
  %.not.i.i.i = icmp slt i32 %spec.select, %94
  br i1 %.not.i.i.i, label %..critedge_crit_edge.i.i.i, label %91

..critedge_crit_edge.i.i.i:                       ; preds = %92
  %sext.i.i.i = shl i64 %indvars.iv.i.i.i, 32
  %.pre.i.i.i = ashr exact i64 %sext.i.i.i, 32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %91, %..critedge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %..critedge_crit_edge.i.i.i ], [ %wide.trip.count.i.i.i, %91 ]
  %95 = getelementptr inbounds [8 x i8], ptr %82, i64 %.pre-phi.i.i.i
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  br label %getbaseline.exit.i.i

getbaseline.exit.i.i:                             ; preds = %.critedge.i.i.i, %85
  %.1.i.i = phi i32 [ -1, %85 ], [ %96, %.critedge.i.i.i ]
  %.017.in.i.i.i = phi ptr [ %86, %85 ], [ %97, %.critedge.i.i.i ]
  %.017.i.i.i = load i32, ptr %.017.in.i.i.i, align 4, !tbaa !23
  %98 = icmp slt i32 %.1.i.i, %spec.select
  br i1 %98, label %.lr.ph.preheader.i.i, label %luaG_getfuncline.exit.i

.lr.ph.preheader.i.i:                             ; preds = %getbaseline.exit.i.i
  %99 = sext i32 %.1.i.i to i64
  %wide.trip.count.i.i = sext i32 %spec.select to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %99, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi i32 [ %.017.i.i.i, %.lr.ph.preheader.i.i ], [ %103, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %100 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.next.i.i
  %101 = load i8, ptr %100, align 1, !tbaa !24
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %.011.i.i, %102
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %luaG_getfuncline.exit.i, label %.lr.ph.i.i

luaG_getfuncline.exit.i:                          ; preds = %.lr.ph.i.i, %getbaseline.exit.i.i
  %.07.i.i = phi i32 [ %.017.i.i.i, %getbaseline.exit.i.i ], [ %103, %.lr.ph.i.i ]
  br i1 %79, label %108, label %104

104:                                              ; preds = %luaG_getfuncline.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = load i32, ptr %106, align 4, !tbaa !21
  %.not62 = icmp slt i32 %107, %59
  br i1 %.not62, label %110, label %108

108:                                              ; preds = %104, %luaG_getfuncline.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 44
  br label %getbaseline.exit.i36.i

110:                                              ; preds = %104
  %111 = sdiv i32 %60, 128
  %narrow.i.i24.i = add nsw i32 %111, -1
  %112 = sext i32 %narrow.i.i24.i to i64
  %smax.i.i25.i = tail call i32 @llvm.smax.i32(i32 %78, i32 %111)
  %113 = add nsw i32 %smax.i.i25.i, -1
  %wide.trip.count.i.i26.i = sext i32 %113 to i64
  br label %114

114:                                              ; preds = %115, %110
  %indvars.iv.i.i27.i = phi i64 [ %indvars.iv.next.i.i29.i, %115 ], [ %112, %110 ]
  %exitcond.not.i.i28.i = icmp eq i64 %indvars.iv.i.i27.i, %wide.trip.count.i.i26.i
  br i1 %exitcond.not.i.i28.i, label %.critedge.i.i34.i, label %115

115:                                              ; preds = %114
  %indvars.iv.next.i.i29.i = add nsw i64 %indvars.iv.i.i27.i, 1
  %116 = getelementptr inbounds [8 x i8], ptr %106, i64 %indvars.iv.next.i.i29.i
  %117 = load i32, ptr %116, align 4, !tbaa !21
  %.not.i.i30.i.not = icmp slt i32 %117, %59
  br i1 %.not.i.i30.i.not, label %114, label %..critedge_crit_edge.i.i31.i

..critedge_crit_edge.i.i31.i:                     ; preds = %115
  %sext.i.i32.i = shl i64 %indvars.iv.i.i27.i, 32
  %.pre.i.i33.i = ashr exact i64 %sext.i.i32.i, 32
  br label %.critedge.i.i34.i

.critedge.i.i34.i:                                ; preds = %114, %..critedge_crit_edge.i.i31.i
  %.pre-phi.i.i35.i = phi i64 [ %.pre.i.i33.i, %..critedge_crit_edge.i.i31.i ], [ %wide.trip.count.i.i26.i, %114 ]
  %118 = getelementptr inbounds [8 x i8], ptr %106, i64 %.pre-phi.i.i35.i
  %119 = load i32, ptr %118, align 4, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  br label %getbaseline.exit.i36.i

getbaseline.exit.i36.i:                           ; preds = %.critedge.i.i34.i, %108
  %.1.i37.i = phi i32 [ -1, %108 ], [ %119, %.critedge.i.i34.i ]
  %.017.in.i.i38.i = phi ptr [ %109, %108 ], [ %120, %.critedge.i.i34.i ]
  %.017.i.i39.i = load i32, ptr %.017.in.i.i38.i, align 4, !tbaa !23
  %121 = icmp slt i32 %.1.i37.i, %60
  br i1 %121, label %.lr.ph.preheader.i41.i, label %changedline.exit

.lr.ph.preheader.i41.i:                           ; preds = %getbaseline.exit.i36.i
  %122 = sext i32 %.1.i37.i to i64
  %wide.trip.count.i42.i = sext i32 %60 to i64
  br label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %.lr.ph.i43.i, %.lr.ph.preheader.i41.i
  %indvars.iv.i44.i = phi i64 [ %122, %.lr.ph.preheader.i41.i ], [ %indvars.iv.next.i46.i, %.lr.ph.i43.i ]
  %.011.i45.i = phi i32 [ %.017.i.i39.i, %.lr.ph.preheader.i41.i ], [ %126, %.lr.ph.i43.i ]
  %indvars.iv.next.i46.i = add nsw i64 %indvars.iv.i44.i, 1
  %123 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.next.i46.i
  %124 = load i8, ptr %123, align 1, !tbaa !24
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %.011.i45.i, %125
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i42.i
  br i1 %exitcond.not.i47.i, label %changedline.exit, label %.lr.ph.i43.i

changedline.exit:                                 ; preds = %.lr.ph.i43.i, %getbaseline.exit.i36.i
  %.07.i40.i = phi i32 [ %.017.i.i39.i, %getbaseline.exit.i36.i ], [ %126, %.lr.ph.i43.i ]
  %.not92 = icmp eq i32 %.07.i.i, %.07.i40.i
  br i1 %.not92, label %changedline.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %47, %changedline.exit
  %127 = icmp eq ptr %62, null
  br i1 %127, label %luaG_getfuncline.exit, label %.thread84

.thread84:                                        ; preds = %76, %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %129 = load i32, ptr %128, align 8, !tbaa !19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %.thread84
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = load i32, ptr %133, align 4, !tbaa !21
  %.not63 = icmp slt i32 %134, %59
  br i1 %.not63, label %137, label %135

135:                                              ; preds = %131, %.thread84
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 44
  br label %getbaseline.exit.i

137:                                              ; preds = %131
  %138 = sdiv i32 %60, 128
  %narrow.i.i = add nsw i32 %138, -1
  %139 = sext i32 %narrow.i.i to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %129, i32 %138)
  %140 = add nsw i32 %smax.i.i, -1
  %wide.trip.count.i.i53 = sext i32 %140 to i64
  br label %141

141:                                              ; preds = %142, %137
  %indvars.iv.i.i54 = phi i64 [ %indvars.iv.next.i.i56, %142 ], [ %139, %137 ]
  %exitcond.not.i.i55 = icmp eq i64 %indvars.iv.i.i54, %wide.trip.count.i.i53
  br i1 %exitcond.not.i.i55, label %.critedge.i.i, label %142

142:                                              ; preds = %141
  %indvars.iv.next.i.i56 = add nsw i64 %indvars.iv.i.i54, 1
  %143 = getelementptr inbounds [8 x i8], ptr %133, i64 %indvars.iv.next.i.i56
  %144 = load i32, ptr %143, align 4, !tbaa !21
  %.not.i.i.not = icmp slt i32 %144, %59
  br i1 %.not.i.i.not, label %141, label %..critedge_crit_edge.i.i

..critedge_crit_edge.i.i:                         ; preds = %142
  %sext.i.i = shl i64 %indvars.iv.i.i54, 32
  %.pre.i.i = ashr exact i64 %sext.i.i, 32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %141, %..critedge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %..critedge_crit_edge.i.i ], [ %wide.trip.count.i.i53, %141 ]
  %145 = getelementptr inbounds [8 x i8], ptr %133, i64 %.pre-phi.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  br label %getbaseline.exit.i

getbaseline.exit.i:                               ; preds = %.critedge.i.i, %135
  %.1.i = phi i32 [ -1, %135 ], [ %146, %.critedge.i.i ]
  %.017.in.i.i = phi ptr [ %136, %135 ], [ %147, %.critedge.i.i ]
  %.017.i.i = load i32, ptr %.017.in.i.i, align 4, !tbaa !23
  %148 = icmp slt i32 %.1.i, %60
  br i1 %148, label %.lr.ph.preheader.i, label %luaG_getfuncline.exit

.lr.ph.preheader.i:                               ; preds = %getbaseline.exit.i
  %149 = sext i32 %.1.i to i64
  %wide.trip.count.i = sext i32 %60 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i57 = phi i64 [ %149, %.lr.ph.preheader.i ], [ %indvars.iv.next.i58, %.lr.ph.i ]
  %.011.i = phi i32 [ %.017.i.i, %.lr.ph.preheader.i ], [ %153, %.lr.ph.i ]
  %indvars.iv.next.i58 = add nsw i64 %indvars.iv.i57, 1
  %150 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.next.i58
  %151 = load i8, ptr %150, align 1, !tbaa !24
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %.011.i, %152
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i
  br i1 %exitcond.not.i, label %luaG_getfuncline.exit, label %.lr.ph.i

luaG_getfuncline.exit:                            ; preds = %.lr.ph.i, %._crit_edge, %getbaseline.exit.i
  %.07.i = phi i32 [ -1, %._crit_edge ], [ %.017.i.i, %getbaseline.exit.i ], [ %153, %.lr.ph.i ]
  tail call void @luaD_hook(ptr noundef %0, i32 noundef 2, i32 noundef %.07.i, i32 noundef 0, i32 noundef 0) #13
  br label %changedline.exit.thread

changedline.exit.thread:                          ; preds = %76, %63, %luaG_getfuncline.exit, %changedline.exit
  store i32 %60, ptr %48, align 4, !tbaa !94
  br label %154

154:                                              ; preds = %changedline.exit.thread, %45
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %156 = load i8, ptr %155, align 2, !tbaa !96
  %157 = icmp eq i8 %156, 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  br i1 %28, label %159, label %161

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 1, ptr %160, align 4, !tbaa !37
  br label %161

161:                                              ; preds = %159, %158
  %162 = load i32, ptr %29, align 4, !tbaa !40
  %163 = or i32 %162, 8388608
  store i32 %163, ptr %29, align 4, !tbaa !40
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 1) #16
  unreachable

164:                                              ; preds = %154, %.thread, %32, %12
  %.0 = phi i32 [ 1, %32 ], [ 1, %.thread ], [ 0, %12 ], [ 1, %154 ]
  ret i32 %.0
}

declare hidden i32 @luaP_isIT(i32 noundef) local_unnamed_addr #6

declare hidden void @luaD_hook(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare hidden ptr @luaH_new(ptr noundef) local_unnamed_addr #6

declare hidden void @luaH_setint(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getobjname(ptr noundef %0, i32 noundef range(i32 -2147483648, 2147483647) %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %1, ptr %10, align 4, !tbaa !23
  %11 = call fastcc ptr @basicgetobjname(ptr noundef %0, ptr noundef %10, i32 noundef %2, ptr noundef %3)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %isEnv.exit

12:                                               ; preds = %4
  %13 = load i32, ptr %10, align 4, !tbaa !23
  %.not35 = icmp eq i32 %13, -1
  br i1 %.not35, label %isEnv.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = and i32 %19, 127
  switch i32 %20, label %isEnv.exit [
    i32 11, label %21
    i32 12, label %55
    i32 13, label %70
    i32 14, label %71
    i32 20, label %96
  ]

21:                                               ; preds = %14
  %22 = lshr i32 %19, 24
  %23 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %23, align 8, !tbaa !97
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !53
  %28 = and i8 %27, 15
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %30, label %kname.exit

30:                                               ; preds = %21
  %31 = load ptr, ptr %25, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 11
  %33 = load i8, ptr %32, align 1, !tbaa !60
  %34 = icmp sgt i8 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %34, label %kname.exit, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %35, align 8, !tbaa !62
  br label %kname.exit

kname.exit:                                       ; preds = %21, %30, %36
  %storemerge.i = phi ptr [ %37, %36 ], [ @.str.18, %21 ], [ %35, %30 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !85
  %38 = lshr i32 %19, 16
  %39 = and i32 %38, 255
  %40 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %40, align 8, !tbaa !82
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = icmp eq ptr %43, null
  br i1 %44, label %upvalname.exit.i.thread, label %45

45:                                               ; preds = %kname.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 11
  %47 = load i8, ptr %46, align 1, !tbaa !60
  %48 = icmp sgt i8 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br i1 %48, label %upvalname.exit.i.thread, label %upvalname.exit.i

upvalname.exit.i:                                 ; preds = %45
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %.not5.i = icmp eq ptr %50, null
  br i1 %.not5.i, label %isEnv.exit, label %upvalname.exit.i.thread

upvalname.exit.i.thread:                          ; preds = %kname.exit, %45, %upvalname.exit.i
  %51 = phi ptr [ %50, %upvalname.exit.i ], [ @.str.18, %kname.exit ], [ %49, %45 ]
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(5) @.str.24) #14
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, ptr @.str.25, ptr @.str.20
  br label %isEnv.exit

55:                                               ; preds = %14
  %56 = lshr i32 %19, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %13, ptr %9, align 4, !tbaa !23
  %57 = call fastcc ptr @basicgetobjname(ptr noundef nonnull %0, ptr noundef %9, i32 noundef range(i32 0, 256) %56, ptr noundef %3)
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %57, align 1, !tbaa !24
  %60 = icmp eq i8 %59, 99
  br i1 %60, label %rname.exit, label %61

61:                                               ; preds = %58, %55
  store ptr @.str.18, ptr %3, align 8, !tbaa !85
  br label %rname.exit

rname.exit:                                       ; preds = %58, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !23
  %62 = lshr i32 %19, 16
  %63 = and i32 %62, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = call fastcc ptr @basicgetobjname(ptr noundef nonnull %0, ptr noundef %7, i32 noundef %63, ptr noundef nonnull %8)
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !85
  %.not5.i39 = icmp eq ptr %.pr.i, null
  br i1 %.not5.i39, label %isEnv.exit40, label %65

65:                                               ; preds = %rname.exit
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr.i, ptr noundef nonnull dereferenceable(5) @.str.24) #14
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, ptr @.str.25, ptr @.str.20
  br label %isEnv.exit40

isEnv.exit40:                                     ; preds = %rname.exit, %65
  %69 = phi ptr [ @.str.20, %rname.exit ], [ %68, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %isEnv.exit

70:                                               ; preds = %14
  store ptr @.str.19, ptr %3, align 8, !tbaa !85
  br label %isEnv.exit

71:                                               ; preds = %14
  %72 = lshr i32 %19, 24
  %73 = getelementptr i8, ptr %0, i64 56
  %.val36 = load ptr, ptr %73, align 8, !tbaa !97
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %.val36, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 8, !tbaa !53
  %78 = and i8 %77, 15
  %79 = icmp eq i8 %78, 4
  br i1 %79, label %80, label %kname.exit43

80:                                               ; preds = %71
  %81 = load ptr, ptr %75, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 11
  %83 = load i8, ptr %82, align 1, !tbaa !60
  %84 = icmp sgt i8 %83, -1
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  br i1 %84, label %kname.exit43, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %85, align 8, !tbaa !62
  br label %kname.exit43

kname.exit43:                                     ; preds = %71, %80, %86
  %storemerge.i41 = phi ptr [ %87, %86 ], [ @.str.18, %71 ], [ %85, %80 ]
  store ptr %storemerge.i41, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %13, ptr %5, align 4, !tbaa !23
  %88 = lshr i32 %19, 16
  %89 = and i32 %88, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = call fastcc ptr @basicgetobjname(ptr noundef nonnull %0, ptr noundef %5, i32 noundef %89, ptr noundef nonnull %6)
  %.pr.i44 = load ptr, ptr %6, align 8, !tbaa !85
  %.not5.i46 = icmp eq ptr %.pr.i44, null
  br i1 %.not5.i46, label %isEnv.exit47, label %91

91:                                               ; preds = %kname.exit43
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr.i44, ptr noundef nonnull dereferenceable(5) @.str.24) #14
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, ptr @.str.25, ptr @.str.20
  br label %isEnv.exit47

isEnv.exit47:                                     ; preds = %kname.exit43, %91
  %95 = phi ptr [ @.str.20, %kname.exit43 ], [ %94, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %isEnv.exit

96:                                               ; preds = %14
  %97 = lshr i32 %19, 24
  %98 = getelementptr i8, ptr %0, i64 56
  %.val37 = load ptr, ptr %98, align 8, !tbaa !97
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %.val37, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i8, ptr %101, align 8, !tbaa !53
  %103 = and i8 %102, 15
  %104 = icmp eq i8 %103, 4
  br i1 %104, label %105, label %kname.exit50

105:                                              ; preds = %96
  %106 = load ptr, ptr %100, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 11
  %108 = load i8, ptr %107, align 1, !tbaa !60
  %109 = icmp sgt i8 %108, -1
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  br i1 %109, label %kname.exit50, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %110, align 8, !tbaa !62
  br label %kname.exit50

kname.exit50:                                     ; preds = %96, %105, %111
  %storemerge.i48 = phi ptr [ %112, %111 ], [ @.str.18, %96 ], [ %110, %105 ]
  store ptr %storemerge.i48, ptr %3, align 8, !tbaa !85
  br label %isEnv.exit

isEnv.exit:                                       ; preds = %upvalname.exit.i.thread, %upvalname.exit.i, %isEnv.exit47, %70, %isEnv.exit40, %kname.exit50, %12, %14, %4
  %.0 = phi ptr [ null, %12 ], [ %11, %4 ], [ null, %14 ], [ %54, %upvalname.exit.i.thread ], [ @.str.20, %upvalname.exit.i ], [ %95, %isEnv.exit47 ], [ @.str.20, %70 ], [ %69, %isEnv.exit40 ], [ @.str.21, %kname.exit50 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @basicgetobjname(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #5 {
  %5 = getelementptr i8, ptr %0, i64 64
  %.pre = load i32, ptr %1, align 4, !tbaa !23
  br label %tailrecurse

tailrecurse:                                      ; preds = %53, %4
  %6 = phi i32 [ %.pre, %4 ], [ %.1.i, %53 ]
  %.tr59 = phi i32 [ %2, %4 ], [ %55, %53 ]
  %7 = add nuw nsw i32 %.tr59, 1
  %8 = tail call ptr @luaF_getlocalname(ptr noundef %0, i32 noundef %7, i32 noundef %6) #13
  store ptr %8, ptr %3, align 8, !tbaa !85
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread52

9:                                                ; preds = %tailrecurse
  %.val = load ptr, ptr %5, align 8, !tbaa !49
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = and i32 %12, 127
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %.lobit.i = ashr i8 %16, 7
  %17 = sext i8 %.lobit.i to i32
  %spec.select.i = add nsw i32 %6, %17
  %18 = icmp sgt i32 %spec.select.i, 0
  br i1 %18, label %.lr.ph.preheader.i, label %findsetreg.exit.thread

findsetreg.exit.thread:                           ; preds = %9
  store i32 -1, ptr %1, align 4, !tbaa !23
  br label %.thread52

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %47 ]
  %.0367.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1.i, %47 ]
  %.0386.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1393.i, %47 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = and i32 %20, 127
  %22 = lshr i32 %20, 7
  %23 = and i32 %22, 255
  switch i32 %21, label %31 [
    i32 8, label %38
    i32 76, label %24
    i32 68, label %26
    i32 69, label %26
    i32 56, label %.thread.i
  ]

24:                                               ; preds = %.lr.ph.i
  %25 = add nuw nsw i32 %23, 2
  %.not50.i = icmp samesign ult i32 %.tr59, %25
  br i1 %.not50.i, label %47, label %43

26:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %.not51.i = icmp samesign ult i32 %.tr59, %23
  br i1 %.not51.i, label %47, label %43

.thread.i:                                        ; preds = %.lr.ph.i
  %27 = trunc i64 %indvars.iv.i to i32
  %28 = add i32 %27, -16777214
  %29 = add i32 %28, %22
  %.not43.not.i = icmp sgt i32 %29, %spec.select.i
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 %.0386.i)
  %.2.i = select i1 %.not43.not.i, i32 %.0386.i, i32 %30
  br label %47

31:                                               ; preds = %.lr.ph.i
  %32 = zext nneg i32 %21 to i64
  %33 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = and i8 %34, 8
  %36 = icmp eq i8 %35, 0
  %37 = icmp ne i32 %.tr59, %23
  %.not48.i = or i1 %37, %36
  br i1 %.not48.i, label %47, label %43

38:                                               ; preds = %.lr.ph.i
  %.not44.i = icmp samesign ugt i32 %23, %.tr59
  %39 = lshr i32 %20, 16
  %40 = and i32 %39, 255
  %41 = add nuw nsw i32 %23, %40
  %.not49.i = icmp samesign ugt i32 %.tr59, %41
  %42 = select i1 %.not44.i, i1 true, i1 %.not49.i
  br i1 %42, label %47, label %43

43:                                               ; preds = %38, %31, %26, %24
  %44 = zext nneg i32 %.0386.i to i64
  %45 = icmp samesign ult i64 %indvars.iv.i, %44
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  %..i.i = select i1 %45, i32 -1, i32 %46
  br label %47

47:                                               ; preds = %43, %38, %31, %.thread.i, %26, %24
  %.1393.i = phi i32 [ %.0386.i, %43 ], [ %.0386.i, %38 ], [ %.2.i, %.thread.i ], [ %.0386.i, %31 ], [ %.0386.i, %26 ], [ %.0386.i, %24 ]
  %.1.i = phi i32 [ %..i.i, %43 ], [ %.0367.i, %38 ], [ %.0367.i, %.thread.i ], [ %.0367.i, %31 ], [ %.0367.i, %26 ], [ %.0367.i, %24 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %findsetreg.exit, label %.lr.ph.i

findsetreg.exit:                                  ; preds = %47
  store i32 %.1.i, ptr %1, align 4, !tbaa !23
  %.not39 = icmp eq i32 %.1.i, -1
  br i1 %.not39, label %.thread52, label %48

48:                                               ; preds = %findsetreg.exit
  %49 = sext i32 %.1.i to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = and i32 %51, 127
  switch i32 %52, label %.thread52 [
    i32 0, label %53
    i32 9, label %58
    i32 3, label %73
    i32 4, label %90
  ]

53:                                               ; preds = %48
  %54 = lshr i32 %51, 16
  %55 = and i32 %54, 255
  %56 = lshr i32 %51, 7
  %57 = and i32 %56, 255
  %.not40 = icmp samesign ult i32 %55, %57
  br i1 %.not40, label %tailrecurse, label %.thread52

58:                                               ; preds = %48
  %59 = lshr i32 %51, 16
  %60 = and i32 %59, 255
  %61 = getelementptr i8, ptr %0, i64 80
  %.val41 = load ptr, ptr %61, align 8, !tbaa !82
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %.val41, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = icmp eq ptr %64, null
  br i1 %65, label %upvalname.exit, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 11
  %68 = load i8, ptr %67, align 1, !tbaa !60
  %69 = icmp sgt i8 %68, -1
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br i1 %69, label %upvalname.exit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %70, align 8, !tbaa !62
  br label %upvalname.exit

upvalname.exit:                                   ; preds = %58, %66, %71
  %.0.i = phi ptr [ @.str.18, %58 ], [ %72, %71 ], [ %70, %66 ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !85
  br label %.thread52

73:                                               ; preds = %48
  %74 = lshr i32 %51, 15
  %75 = getelementptr i8, ptr %0, i64 56
  %.val42 = load ptr, ptr %75, align 8, !tbaa !97
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %.val42, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !53
  %80 = and i8 %79, 15
  %81 = icmp eq i8 %80, 4
  br i1 %81, label %82, label %kname.exit

82:                                               ; preds = %73
  %83 = load ptr, ptr %77, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 11
  %85 = load i8, ptr %84, align 1, !tbaa !60
  %86 = icmp sgt i8 %85, -1
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  br i1 %86, label %kname.exit, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %87, align 8, !tbaa !62
  br label %kname.exit

kname.exit:                                       ; preds = %73, %82, %88
  %storemerge.i = phi ptr [ %89, %88 ], [ @.str.18, %73 ], [ %87, %82 ]
  %.0.i44 = phi ptr [ @.str.23, %88 ], [ null, %73 ], [ @.str.23, %82 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !85
  br label %.thread52

90:                                               ; preds = %48
  %91 = getelementptr inbounds [4 x i8], ptr %.val, i64 %49
  %92 = getelementptr i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !23
  %94 = lshr i32 %93, 7
  %95 = getelementptr i8, ptr %0, i64 56
  %.val43 = load ptr, ptr %95, align 8, !tbaa !97
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %.val43, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i8, ptr %98, align 8, !tbaa !53
  %100 = and i8 %99, 15
  %101 = icmp eq i8 %100, 4
  br i1 %101, label %102, label %kname.exit47

102:                                              ; preds = %90
  %103 = load ptr, ptr %97, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 11
  %105 = load i8, ptr %104, align 1, !tbaa !60
  %106 = icmp sgt i8 %105, -1
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 24
  br i1 %106, label %kname.exit47, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %107, align 8, !tbaa !62
  br label %kname.exit47

kname.exit47:                                     ; preds = %90, %102, %108
  %storemerge.i45 = phi ptr [ %109, %108 ], [ @.str.18, %90 ], [ %107, %102 ]
  %.0.i46 = phi ptr [ @.str.23, %108 ], [ null, %90 ], [ @.str.23, %102 ]
  store ptr %storemerge.i45, ptr %3, align 8, !tbaa !85
  br label %.thread52

.thread52:                                        ; preds = %53, %48, %findsetreg.exit, %tailrecurse, %kname.exit, %upvalname.exit, %kname.exit47, %findsetreg.exit.thread
  %.0 = phi ptr [ %.0.i46, %kname.exit47 ], [ @.str.17, %upvalname.exit ], [ null, %findsetreg.exit.thread ], [ %.0.i44, %kname.exit ], [ null, %findsetreg.exit ], [ null, %48 ], [ @.str.22, %tailrecurse ], [ null, %53 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 88}
!5 = !{!"Proto", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !11, i64 56, !12, i64 64, !13, i64 72, !14, i64 80, !15, i64 88, !16, i64 96, !17, i64 104, !18, i64 112, !6, i64 120}
!6 = !{!"p1 _ZTS8GCObject", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS6TValue", !7, i64 0}
!12 = !{!"p1 int", !7, i64 0}
!13 = !{!"p2 _ZTS5Proto", !7, i64 0}
!14 = !{!"p1 _ZTS9Upvaldesc", !7, i64 0}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!"p1 _ZTS11AbsLineInfo", !7, i64 0}
!17 = !{!"p1 _ZTS6LocVar", !7, i64 0}
!18 = !{!"p1 _ZTS7TString", !7, i64 0}
!19 = !{!5, !10, i64 40}
!20 = !{!5, !16, i64 96}
!21 = !{!22, !10, i64 0}
!22 = !{!"AbsLineInfo", !10, i64 0, !10, i64 4}
!23 = !{!10, !10, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !7, i64 160}
!26 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !27, i64 12, !8, i64 16, !28, i64 24, !29, i64 32, !8, i64 40, !8, i64 48, !30, i64 56, !8, i64 64, !6, i64 72, !31, i64 80, !32, i64 88, !33, i64 96, !7, i64 160, !34, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !35, i64 196}
!27 = !{!"short", !8, i64 0}
!28 = !{!"p1 _ZTS12global_State", !7, i64 0}
!29 = !{!"p1 _ZTS8CallInfo", !7, i64 0}
!30 = !{!"p1 _ZTS5UpVal", !7, i64 0}
!31 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!32 = !{!"p1 _ZTS11lua_longjmp", !7, i64 0}
!33 = !{!"CallInfo", !8, i64 0, !8, i64 8, !29, i64 16, !29, i64 24, !8, i64 32, !8, i64 56, !10, i64 60}
!34 = !{!"long", !8, i64 0}
!35 = !{!"", !10, i64 0, !10, i64 4}
!36 = !{!26, !10, i64 184}
!37 = !{!26, !10, i64 188}
!38 = !{!26, !10, i64 192}
!39 = !{!26, !29, i64 32}
!40 = !{!33, !10, i64 60}
!41 = !{!33, !29, i64 16}
!42 = !{!29, !29, i64 0}
!43 = !{!44, !29, i64 136}
!44 = !{!"lua_Debug", !10, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !34, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !8, i64 60, !8, i64 61, !8, i64 62, !8, i64 63, !8, i64 64, !10, i64 68, !10, i64 72, !8, i64 76, !29, i64 136}
!45 = !{!46, !47, i64 24}
!46 = !{!"LClosure", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !6, i64 16, !47, i64 24, !8, i64 32}
!47 = !{!"p1 _ZTS5Proto", !7, i64 0}
!48 = !{!5, !8, i64 11}
!49 = !{!5, !12, i64 64}
!50 = !{!33, !29, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10StackValue", !7, i64 0}
!53 = !{!54, !8, i64 8}
!54 = !{!"TValue", !8, i64 0, !8, i64 8}
!55 = !{!44, !15, i64 32}
!56 = !{!44, !34, i64 40}
!57 = !{!44, !10, i64 52}
!58 = !{!44, !10, i64 56}
!59 = !{!5, !18, i64 112}
!60 = !{!61, !8, i64 11}
!61 = !{!"TString", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 12, !8, i64 16, !15, i64 24, !7, i64 32, !7, i64 40}
!62 = !{!61, !15, i64 24}
!63 = !{!5, !10, i64 44}
!64 = !{!5, !10, i64 48}
!65 = !{!44, !15, i64 24}
!66 = !{!44, !10, i64 48}
!67 = !{!44, !8, i64 60}
!68 = !{!44, !8, i64 62}
!69 = !{!44, !8, i64 61}
!70 = !{!5, !8, i64 10}
!71 = !{!44, !8, i64 64}
!72 = !{!44, !8, i64 63}
!73 = !{!44, !15, i64 16}
!74 = !{!44, !15, i64 8}
!75 = !{!44, !10, i64 72}
!76 = !{!44, !10, i64 68}
!77 = !{!26, !10, i64 196}
!78 = !{!26, !10, i64 200}
!79 = !{!5, !10, i64 28}
!80 = !{!46, !8, i64 10}
!81 = !{!30, !30, i64 0}
!82 = !{!5, !14, i64 80}
!83 = !{!84, !18, i64 0}
!84 = !{!"Upvaldesc", !18, i64 0, !8, i64 8, !8, i64 9, !8, i64 10}
!85 = !{!15, !15, i64 0}
!86 = !{!26, !28, i64 24}
!87 = !{!18, !18, i64 0}
!88 = !{!89, !34, i64 24}
!89 = !{!"global_State", !7, i64 0, !7, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !90, i64 48, !54, i64 64, !54, i64 80, !10, i64 96, !8, i64 100, !8, i64 106, !8, i64 107, !8, i64 108, !8, i64 109, !8, i64 110, !8, i64 111, !6, i64 112, !92, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !31, i64 248, !7, i64 256, !31, i64 264, !18, i64 272, !8, i64 280, !8, i64 480, !8, i64 552, !7, i64 1400, !7, i64 1408}
!90 = !{!"stringtable", !91, i64 0, !10, i64 8, !10, i64 12}
!91 = !{!"p2 _ZTS7TString", !7, i64 0}
!92 = !{!"p2 _ZTS8GCObject", !7, i64 0}
!93 = !{!26, !34, i64 168}
!94 = !{!26, !10, i64 180}
!95 = !{!5, !10, i64 24}
!96 = !{!26, !8, i64 10}
!97 = !{!5, !11, i64 56}
