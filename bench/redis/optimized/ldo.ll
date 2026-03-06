; ModuleID = 'bench/redis/original/ldo.ll'
source_filename = "bench/redis/original/ldo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_longjmp = type { ptr, [1 x %struct.__jmp_buf_tag], i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%struct.SParser = type { ptr, %struct.Mbuffer, ptr }
%struct.Mbuffer = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"cannot resume non-suspended coroutine\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"attempt to yield across metamethod/C-call boundary\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaD_seterrorobj(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %16 [
    i32 4, label %4
    i32 5, label %6
    i32 3, label %8
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 17) #8
  store ptr %5, ptr %2, align 8, !tbaa !4
  br label %.sink.split

6:                                                ; preds = %3
  %7 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 23) #8
  store ptr %7, ptr %2, align 8, !tbaa !4
  br label %.sink.split

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load i64, ptr %11, align 8, !tbaa !4
  store i64 %12, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load i32, ptr %13, align 8, !tbaa !20
  br label %.sink.split

.sink.split:                                      ; preds = %4, %6, %8
  %.sink = phi i32 [ %14, %8 ], [ 4, %6 ], [ 4, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink, ptr %15, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %.sink.split, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !7
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaD_throw(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store volatile i32 %1, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @longjmp(ptr noundef nonnull %7, i32 noundef 1) #9
  unreachable

8:                                                ; preds = %2
  %9 = trunc i32 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %9, ptr %10, align 2, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %66, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %17, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !38
  tail call void @luaF_close(ptr noundef nonnull %0, ptr noundef %19) #8
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  switch i32 %1, label %luaD_seterrorobj.exit.i [
    i32 4, label %22
    i32 5, label %24
    i32 3, label %26
    i32 2, label %26
  ]

22:                                               ; preds = %15
  %23 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef 17) #8
  store ptr %23, ptr %21, align 8, !tbaa !4
  br label %.sink.split.i.i

24:                                               ; preds = %15
  %25 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef 23) #8
  store ptr %25, ptr %21, align 8, !tbaa !4
  br label %.sink.split.i.i

26:                                               ; preds = %15, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = load i64, ptr %29, align 8, !tbaa !4
  store i64 %30, ptr %21, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %28, i64 -8
  %32 = load i32, ptr %31, align 8, !tbaa !20
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %26, %24, %22
  %.sink.i.i = phi i32 [ %32, %26 ], [ 4, %24 ], [ 4, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.sink.i.i, ptr %33, align 8, !tbaa !20
  br label %luaD_seterrorobj.exit.i

luaD_seterrorobj.exit.i:                          ; preds = %.sink.split.i.i, %15
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %37 = load i16, ptr %36, align 2, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 %37, ptr %38, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %39, align 1, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = icmp sgt i32 %41, 20000
  br i1 %42, label %43, label %resetstack.exit

43:                                               ; preds = %luaD_seterrorobj.exit.i
  %44 = load ptr, ptr %18, align 8, !tbaa !35
  %45 = load ptr, ptr %16, align 8, !tbaa !34
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 40
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %50, 19999
  br i1 %51, label %52, label %resetstack.exit

52:                                               ; preds = %43
  %53 = zext nneg i32 %41 to i64
  %54 = mul nuw nsw i64 %53, 40
  %55 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef %45, i64 noundef %54, i64 noundef 800000) #8
  store ptr %55, ptr %16, align 8, !tbaa !34
  store i32 20000, ptr %40, align 4, !tbaa !42
  %56 = load ptr, ptr %18, align 8, !tbaa !35
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  store ptr %59, ptr %18, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 799960
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %60, ptr %61, align 8, !tbaa !43
  br label %resetstack.exit

resetstack.exit:                                  ; preds = %luaD_seterrorobj.exit.i, %43, %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %11, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = tail call i32 %64(ptr noundef nonnull %0) #8
  br label %66

66:                                               ; preds = %resetstack.exit, %8
  tail call void @exit(i32 noundef 1) #10
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_rawrunprotected(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_longjmp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store volatile i32 0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %7, ptr %4, align 8, !tbaa !44
  store ptr %4, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = call i32 @_setjmp(ptr noundef nonnull %8) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void %1(ptr noundef nonnull %0, ptr noundef %2) #8
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %13, ptr %6, align 8, !tbaa !21
  %14 = load volatile i32, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %14
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @luaD_reallocstack(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = add nsw i32 %1, 6
  %6 = icmp sgt i32 %1, -8
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 4
  %12 = sext i32 %5 to i64
  %13 = shl nsw i64 %12, 4
  %14 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %11, i64 noundef %13) #8
  br label %17

15:                                               ; preds = %2
  %16 = tail call ptr @luaM_toobig(ptr noundef nonnull %0) #8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %14, %7 ], [ %16, %15 ]
  store ptr %18, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %5, ptr %19, align 8, !tbaa !46
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [16 x i8], ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %4 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %18, i64 %27
  store ptr %28, ptr %23, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.033.i = load ptr, ptr %29, align 8, !tbaa !4
  %.not34.i = icmp eq ptr %.033.i, null
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.035.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.033.i, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %26
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %35, ptr %30, align 8, !tbaa !4
  %.0.i = load ptr, ptr %.035.i, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.pre.i = load ptr, ptr %3, align 8, !tbaa !45
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %17
  %.pre.i = phi ptr [ %.pre.pre.i, %._crit_edge.loopexit.i ], [ %18, %17 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %.not3236.i = icmp ugt ptr %37, %39
  br i1 %.not3236.i, label %correctstack.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %._crit_edge.i, %.lr.ph39.i
  %.03137.i = phi ptr [ %54, %.lr.ph39.i ], [ %37, %._crit_edge.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.03137.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %26
  %44 = getelementptr inbounds i8, ptr %.pre.i, i64 %43
  store ptr %44, ptr %40, align 8, !tbaa !50
  %45 = load ptr, ptr %.03137.i, align 8, !tbaa !36
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %26
  %48 = getelementptr inbounds i8, ptr %.pre.i, i64 %47
  store ptr %48, ptr %.03137.i, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %.03137.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %26
  %53 = getelementptr inbounds i8, ptr %.pre.i, i64 %52
  store ptr %53, ptr %49, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %.03137.i, i64 40
  %.not32.i = icmp ugt ptr %54, %39
  br i1 %.not32.i, label %correctstack.exit, label %.lr.ph39.i, !llvm.loop !52

correctstack.exit:                                ; preds = %.lr.ph39.i, %._crit_edge.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %26
  %59 = getelementptr inbounds i8, ptr %.pre.i, i64 %58
  store ptr %59, ptr %55, align 8, !tbaa !38
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaD_reallocCI(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp sgt i32 %1, -2
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 40
  %11 = sext i32 %1 to i64
  %12 = mul nsw i64 %11, 40
  %13 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %10, i64 noundef %12) #8
  br label %16

14:                                               ; preds = %2
  %15 = tail call ptr @luaM_toobig(ptr noundef nonnull %0) #8
  %.pre = sext i32 %1 to i64
  br label %16

16:                                               ; preds = %14, %6
  %.pre-phi = phi i64 [ %.pre, %14 ], [ %11, %6 ]
  %17 = phi ptr [ %15, %14 ], [ %13, %6 ]
  store ptr %17, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %1, ptr %18, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %4 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  store ptr %24, ptr %19, align 8, !tbaa !35
  %25 = getelementptr inbounds [40 x i8], ptr %17, i64 %.pre-phi
  %26 = getelementptr inbounds i8, ptr %25, i64 -40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %27, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_growstack(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %.not = icmp sgt i32 %1, %4
  %5 = add nsw i32 %4, %1
  %6 = shl nsw i32 %4, 1
  %.sink = select i1 %.not, i32 %5, i32 %6
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %.sink)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_callhook(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_Debug, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %56, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %9 = load i8, ptr %8, align 1, !tbaa !41
  %.not26 = icmp eq i8 %9, 0
  br i1 %.not26, label %56, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %2, ptr %24, align 8, !tbaa !56
  %25 = icmp eq i32 %1, 4
  br i1 %25, label %34, label %26

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = ptrtoint ptr %19 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %10, %26
  %.sink = phi i32 [ %33, %26 ], [ 0, %10 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %.sink, ptr %35, align 4, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %15
  %40 = icmp slt i64 %39, 321
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %.not.i = icmp slt i32 %43, 20
  %44 = add nsw i32 %43, 20
  %45 = shl nsw i32 %43, 1
  %.sink.i = select i1 %.not.i, i32 %44, i32 %45
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %.sink.i)
  %.pre = load ptr, ptr %11, align 8, !tbaa !7
  %.pre27 = load ptr, ptr %18, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %34, %41
  %47 = phi ptr [ %19, %34 ], [ %.pre27, %41 ]
  %48 = phi ptr [ %12, %34 ], [ %.pre, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 320
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !50
  store i8 0, ptr %8, align 1, !tbaa !41
  call void %6(ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  store i8 1, ptr %8, align 1, !tbaa !41
  %51 = load ptr, ptr %13, align 8, !tbaa !45
  %52 = getelementptr inbounds i8, ptr %51, i64 %23
  %53 = load ptr, ptr %18, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %52, ptr %54, align 8, !tbaa !50
  %55 = getelementptr inbounds i8, ptr %51, i64 %17
  store ptr %55, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %46, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @luaD_precall(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_Debug, align 8
  %5 = alloca %struct.lua_Debug, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %._crit_edge130, label %9

._crit_edge130:                                   ; preds = %3
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %50

9:                                                ; preds = %3
  %10 = tail call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 16) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call void @luaG_typeerror(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #8
  br label %17

17:                                               ; preds = %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = icmp ugt ptr %19, %1
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.029.i = phi ptr [ %21, %.lr.ph.i ], [ %19, %17 ]
  %21 = getelementptr inbounds i8, ptr %.029.i, i64 -16
  %22 = load i64, ptr %21, align 8, !tbaa !4
  store i64 %22, ptr %.029.i, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %.029.i, i64 -8
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !20
  %26 = icmp ugt ptr %21, %1
  br i1 %26, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !58

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !7
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %17
  %27 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %19, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 17
  br i1 %33, label %34, label %tryfuncTM.exit

34:                                               ; preds = %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %.not.i.i = icmp slt i32 %36, 1
  %37 = add nsw i32 %36, 1
  %38 = shl nsw i32 %36, 1
  %.sink.i.i = select i1 %.not.i.i, i32 %37, i32 %38
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %.sink.i.i)
  %.pre30.i = load ptr, ptr %18, align 8, !tbaa !7
  br label %tryfuncTM.exit

tryfuncTM.exit:                                   ; preds = %._crit_edge.i, %34
  %39 = phi ptr [ %27, %._crit_edge.i ], [ %.pre30.i, %34 ]
  %40 = ptrtoint ptr %1 to i64
  %41 = ptrtoint ptr %12 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %43, ptr %18, align 8, !tbaa !7
  %44 = load ptr, ptr %11, align 8, !tbaa !45
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  %46 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %46, ptr %45, align 8, !tbaa !4
  %47 = load i32, ptr %13, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !20
  %49 = inttoptr i64 %46 to ptr
  br label %50

50:                                               ; preds = %._crit_edge130, %tryfuncTM.exit
  %51 = phi ptr [ %.pre, %._crit_edge130 ], [ %49, %tryfuncTM.exit ]
  %.087 = phi ptr [ %1, %._crit_edge130 ], [ %45, %tryfuncTM.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = ptrtoint ptr %.087 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %58, ptr %61, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 10
  %63 = load i8, ptr %62, align 2, !tbaa !61
  %.not = icmp eq i8 %63, 0
  br i1 %.not, label %64, label %271

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 115
  %75 = load i8, ptr %74, align 1, !tbaa !66
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 113
  %78 = load i8, ptr %77, align 1, !tbaa !72
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, %76
  %81 = shl nuw nsw i32 %80, 4
  %82 = zext nneg i32 %81 to i64
  %.not96 = icmp sgt i64 %73, %82
  br i1 %.not96, label %88, label %83

83:                                               ; preds = %64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i32, ptr %84, align 8, !tbaa !46
  %.not.i = icmp sgt i32 %80, %85
  %86 = add nsw i32 %85, %80
  %87 = shl nsw i32 %85, 1
  %.sink.i = select i1 %.not.i, i32 %86, i32 %87
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %.sink.i)
  %.pre132 = load ptr, ptr %52, align 8, !tbaa !45
  br label %88

88:                                               ; preds = %64, %83
  %89 = phi ptr [ %53, %64 ], [ %.pre132, %83 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 %56
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 114
  %92 = load i8, ptr %91, align 2, !tbaa !73
  %.not97 = icmp eq i8 %92, 0
  br i1 %.not97, label %93, label %101

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %95 = load ptr, ptr %69, align 8, !tbaa !7
  %96 = load i8, ptr %77, align 1, !tbaa !72
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %97
  %99 = icmp ugt ptr %95, %98
  br i1 %99, label %100, label %179

100:                                              ; preds = %93
  store ptr %98, ptr %69, align 8, !tbaa !7
  br label %179

101:                                              ; preds = %88
  %102 = load ptr, ptr %69, align 8, !tbaa !7
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %90 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 4
  %107 = trunc i64 %106 to i32
  %108 = add nsw i32 %107, -1
  %109 = load i8, ptr %77, align 1, !tbaa !72
  %110 = zext i8 %109 to i32
  %.not126 = icmp sgt i32 %107, %110
  br i1 %.not126, label %115, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %101, %.lr.ph.i103
  %111 = phi ptr [ %112, %.lr.ph.i103 ], [ %102, %101 ]
  %.065.i = phi i32 [ %114, %.lr.ph.i103 ], [ %108, %101 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 0, ptr %113, align 8, !tbaa !20
  %114 = add nsw i32 %.065.i, 1
  %exitcond.not.i = icmp eq i32 %114, %110
  br i1 %exitcond.not.i, label %._crit_edge.i104, label %.lr.ph.i103, !llvm.loop !74

._crit_edge.i104:                                 ; preds = %.lr.ph.i103
  store ptr %112, ptr %69, align 8, !tbaa !7
  br label %115

115:                                              ; preds = %._crit_edge.i104, %101
  %116 = phi ptr [ %112, %._crit_edge.i104 ], [ %102, %101 ]
  %.0.lcssa.i = phi i32 [ %110, %._crit_edge.i104 ], [ %108, %101 ]
  %117 = and i8 %92, 4
  %.not.i100 = icmp eq i8 %117, 0
  br i1 %.not.i100, label %161, label %118

118:                                              ; preds = %115
  %119 = sub nsw i32 %.0.lcssa.i, %110
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %123 = load i64, ptr %122, align 8, !tbaa !75
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %125 = load i64, ptr %124, align 8, !tbaa !76
  %.not62.i = icmp ult i64 %123, %125
  br i1 %.not62.i, label %127, label %126

126:                                              ; preds = %118
  tail call void @luaC_step(ptr noundef nonnull %0) #8
  %.pre133 = load ptr, ptr %69, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %126, %118
  %128 = phi ptr [ %.pre133, %126 ], [ %116, %118 ]
  %129 = load ptr, ptr %67, align 8, !tbaa !47
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %130, %131
  %133 = load i8, ptr %74, align 1, !tbaa !66
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 4
  %136 = zext nneg i32 %135 to i64
  %.not63.i = icmp sgt i64 %132, %136
  br i1 %.not63.i, label %142, label %137

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = load i32, ptr %138, align 8, !tbaa !46
  %.not.i.i101 = icmp slt i32 %139, %134
  %140 = add nsw i32 %139, %134
  %141 = shl nsw i32 %139, 1
  %.sink.i.i102 = select i1 %.not.i.i101, i32 %140, i32 %141
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %.sink.i.i102)
  br label %142

142:                                              ; preds = %137, %127
  %143 = tail call ptr @luaH_new(ptr noundef nonnull %0, i32 noundef %119, i32 noundef 1) #8
  %144 = icmp sgt i32 %119, 0
  br i1 %144, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %142
  %145 = zext nneg i32 %119 to i64
  %146 = sub nsw i64 0, %145
  br label %147

147:                                              ; preds = %147, %.lr.ph68.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next.i, %147 ]
  %148 = load ptr, ptr %69, align 8, !tbaa !7
  %149 = getelementptr inbounds [16 x i8], ptr %148, i64 %146
  %150 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %151 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %152 = tail call ptr @luaH_setnum(ptr noundef nonnull %0, ptr noundef %143, i32 noundef %151) #8
  %153 = load i64, ptr %150, align 8, !tbaa !4
  store i64 %153, ptr %152, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 %155, ptr %156, align 8, !tbaa !20
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next.i, %145
  br i1 %exitcond77.not.i, label %._crit_edge69.i, label %147, !llvm.loop !77

._crit_edge69.i:                                  ; preds = %147, %142
  %157 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  %158 = tail call ptr @luaH_setstr(ptr noundef nonnull %0, ptr noundef %143, ptr noundef %157) #8
  %159 = sitofp i32 %119 to double
  store double %159, ptr %158, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 3, ptr %160, align 8, !tbaa !20
  %.pre134 = load ptr, ptr %69, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %._crit_edge69.i, %115
  %162 = phi ptr [ %.pre134, %._crit_edge69.i ], [ %116, %115 ]
  %.058.i = phi ptr [ %143, %._crit_edge69.i ], [ null, %115 ]
  %163 = zext nneg i32 %.0.lcssa.i to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds [16 x i8], ptr %162, i64 %164
  %.not74.i = icmp eq i8 %109, 0
  br i1 %.not74.i, label %._crit_edge73.i, label %.lr.ph72.preheader.i

.lr.ph72.preheader.i:                             ; preds = %161
  %wide.trip.count81.i = zext i8 %109 to i64
  br label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %.lr.ph72.i, %.lr.ph72.preheader.i
  %indvars.iv78.i = phi i64 [ 0, %.lr.ph72.preheader.i ], [ %indvars.iv.next79.i, %.lr.ph72.i ]
  %166 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %indvars.iv78.i
  %167 = load ptr, ptr %69, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %168, ptr %69, align 8, !tbaa !7
  %169 = load i64, ptr %166, align 8, !tbaa !4
  store i64 %169, ptr %167, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 %171, ptr %172, align 8, !tbaa !20
  store i32 0, ptr %170, align 8, !tbaa !20
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %._crit_edge73.i, label %.lr.ph72.i, !llvm.loop !78

._crit_edge73.i:                                  ; preds = %.lr.ph72.i, %161
  %.not64.i = icmp eq ptr %.058.i, null
  br i1 %.not64.i, label %adjust_varargs.exit, label %173

173:                                              ; preds = %._crit_edge73.i
  %174 = load ptr, ptr %69, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %175, ptr %69, align 8, !tbaa !7
  store ptr %.058.i, ptr %174, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 5, ptr %176, align 8, !tbaa !20
  br label %adjust_varargs.exit

adjust_varargs.exit:                              ; preds = %._crit_edge73.i, %173
  %177 = load ptr, ptr %52, align 8, !tbaa !45
  %178 = getelementptr inbounds i8, ptr %177, i64 %56
  br label %179

179:                                              ; preds = %93, %100, %adjust_varargs.exit
  %.090 = phi ptr [ %162, %adjust_varargs.exit ], [ %94, %100 ], [ %94, %93 ]
  %.188 = phi ptr [ %178, %adjust_varargs.exit ], [ %90, %100 ], [ %90, %93 ]
  %180 = load ptr, ptr %59, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  %183 = icmp eq ptr %180, %182
  br i1 %183, label %184, label %growCI.exit

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %186 = load i32, ptr %185, align 4, !tbaa !42
  %187 = icmp sgt i32 %186, 20000
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 5)
  unreachable

189:                                              ; preds = %184
  %190 = shl nsw i32 %186, 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = icmp sgt i32 %186, -1
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = zext nneg i32 %186 to i64
  %196 = mul nuw nsw i64 %195, 40
  %197 = zext nneg i32 %190 to i64
  %198 = mul nuw nsw i64 %197, 40
  %199 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef %192, i64 noundef %196, i64 noundef %198) #8
  br label %luaD_reallocCI.exit.i

200:                                              ; preds = %189
  %201 = tail call ptr @luaM_toobig(ptr noundef nonnull %0) #8
  %.pre.i.i = sext i32 %190 to i64
  br label %luaD_reallocCI.exit.i

luaD_reallocCI.exit.i:                            ; preds = %200, %194
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %200 ], [ %197, %194 ]
  %202 = phi ptr [ %201, %200 ], [ %199, %194 ]
  store ptr %202, ptr %191, align 8, !tbaa !34
  store i32 %190, ptr %185, align 4, !tbaa !42
  %203 = load ptr, ptr %59, align 8, !tbaa !35
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %192 to i64
  %206 = sub i64 %204, %205
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  store ptr %207, ptr %59, align 8, !tbaa !35
  %208 = getelementptr inbounds [40 x i8], ptr %202, i64 %.pre-phi.i.i
  %209 = getelementptr inbounds i8, ptr %208, i64 -40
  store ptr %209, ptr %181, align 8, !tbaa !43
  %210 = icmp sgt i32 %186, 10000
  br i1 %210, label %211, label %growCI.exit

211:                                              ; preds = %luaD_reallocCI.exit.i
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #8
  %.pre.i105 = load ptr, ptr %59, align 8, !tbaa !35
  br label %growCI.exit

growCI.exit:                                      ; preds = %179, %211, %luaD_reallocCI.exit.i
  %.pn128 = phi ptr [ %.pre.i105, %211 ], [ %207, %luaD_reallocCI.exit.i ], [ %180, %179 ]
  %storemerge127 = getelementptr inbounds nuw i8, ptr %.pn128, i64 40
  store ptr %storemerge127, ptr %59, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw i8, ptr %.pn128, i64 48
  store ptr %.188, ptr %212, align 8, !tbaa !51
  store ptr %.090, ptr %storemerge127, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.090, ptr %213, align 8, !tbaa !38
  %214 = load i8, ptr %74, align 1, !tbaa !66
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw [16 x i8], ptr %.090, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %.pn128, i64 56
  store ptr %216, ptr %217, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !79
  store ptr %219, ptr %57, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw i8, ptr %.pn128, i64 76
  store i32 0, ptr %220, align 4, !tbaa !80
  %221 = getelementptr inbounds nuw i8, ptr %.pn128, i64 72
  store i32 %2, ptr %221, align 8, !tbaa !81
  %222 = load ptr, ptr %69, align 8, !tbaa !7
  %223 = icmp ult ptr %222, %216
  br i1 %223, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %growCI.exit, %.lr.ph
  %.089129 = phi ptr [ %225, %.lr.ph ], [ %222, %growCI.exit ]
  %224 = getelementptr inbounds nuw i8, ptr %.089129, i64 8
  store i32 0, ptr %224, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw i8, ptr %.089129, i64 16
  %226 = icmp ult ptr %225, %216
  br i1 %226, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %growCI.exit
  store ptr %216, ptr %69, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %228 = load i8, ptr %227, align 4, !tbaa !83
  %229 = and i8 %228, 1
  %.not98 = icmp eq i8 %229, 0
  br i1 %.not98, label %384, label %230

230:                                              ; preds = %._crit_edge
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store ptr %231, ptr %57, align 8, !tbaa !59
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %233 = load ptr, ptr %232, align 8, !tbaa !53
  %.not.i106 = icmp eq ptr %233, null
  br i1 %.not.i106, label %luaD_callhook.exit, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %236 = load i8, ptr %235, align 1, !tbaa !41
  %.not26.i = icmp eq i8 %236, 0
  br i1 %.not26.i, label %luaD_callhook.exit, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %52, align 8, !tbaa !45
  %239 = ptrtoint ptr %216 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !54
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 -1, ptr %242, align 8, !tbaa !56
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %244 = load ptr, ptr %243, align 8, !tbaa !34
  %245 = ptrtoint ptr %storemerge127 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 40
  %249 = trunc i64 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %249, ptr %250, align 4, !tbaa !57
  %251 = load ptr, ptr %67, align 8, !tbaa !47
  %252 = ptrtoint ptr %251 to i64
  %253 = sub i64 %252, %239
  %254 = icmp slt i64 %253, 321
  br i1 %254, label %255, label %260

255:                                              ; preds = %237
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %257 = load i32, ptr %256, align 8, !tbaa !46
  %.not.i.i108 = icmp slt i32 %257, 20
  %258 = add nsw i32 %257, 20
  %259 = shl nsw i32 %257, 1
  %.sink.i.i109 = select i1 %.not.i.i108, i32 %258, i32 %259
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %.sink.i.i109)
  %.pre.i110 = load ptr, ptr %69, align 8, !tbaa !7
  %.pre27.i = load ptr, ptr %59, align 8, !tbaa !35
  br label %260

260:                                              ; preds = %255, %237
  %261 = phi ptr [ %storemerge127, %237 ], [ %.pre27.i, %255 ]
  %262 = phi ptr [ %216, %237 ], [ %.pre.i110, %255 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 320
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %263, ptr %264, align 8, !tbaa !50
  store i8 0, ptr %235, align 1, !tbaa !41
  call void %233(ptr noundef nonnull %0, ptr noundef nonnull %5) #8
  store i8 1, ptr %235, align 1, !tbaa !41
  %265 = load ptr, ptr %52, align 8, !tbaa !45
  %266 = getelementptr inbounds i8, ptr %265, i64 %241
  %267 = load ptr, ptr %59, align 8, !tbaa !35
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %266, ptr %268, align 8, !tbaa !50
  store ptr %266, ptr %69, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre135 = load ptr, ptr %57, align 8, !tbaa !59
  br label %luaD_callhook.exit

luaD_callhook.exit:                               ; preds = %230, %234, %260
  %269 = phi ptr [ %231, %230 ], [ %231, %234 ], [ %.pre135, %260 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  store ptr %270, ptr %57, align 8, !tbaa !59
  br label %384

271:                                              ; preds = %50
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %273 = load ptr, ptr %272, align 8, !tbaa !47
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !7
  %276 = ptrtoint ptr %273 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp slt i64 %278, 321
  br i1 %279, label %280, label %285

280:                                              ; preds = %271
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %282 = load i32, ptr %281, align 8, !tbaa !46
  %.not.i111 = icmp slt i32 %282, 20
  %283 = add nsw i32 %282, 20
  %284 = shl nsw i32 %282, 1
  %.sink.i112 = select i1 %.not.i111, i32 %283, i32 %284
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %.sink.i112)
  %.pre131 = load ptr, ptr %59, align 8, !tbaa !35
  br label %285

285:                                              ; preds = %271, %280
  %286 = phi ptr [ %60, %271 ], [ %.pre131, %280 ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %288 = load ptr, ptr %287, align 8, !tbaa !43
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %290, label %growCI.exit117

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %292 = load i32, ptr %291, align 4, !tbaa !42
  %293 = icmp sgt i32 %292, 20000
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 5)
  unreachable

295:                                              ; preds = %290
  %296 = shl nsw i32 %292, 1
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %298 = load ptr, ptr %297, align 8, !tbaa !34
  %299 = icmp sgt i32 %292, -1
  br i1 %299, label %300, label %306

300:                                              ; preds = %295
  %301 = zext nneg i32 %292 to i64
  %302 = mul nuw nsw i64 %301, 40
  %303 = zext nneg i32 %296 to i64
  %304 = mul nuw nsw i64 %303, 40
  %305 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef %298, i64 noundef %302, i64 noundef %304) #8
  br label %luaD_reallocCI.exit.i114

306:                                              ; preds = %295
  %307 = tail call ptr @luaM_toobig(ptr noundef nonnull %0) #8
  %.pre.i.i113 = sext i32 %296 to i64
  br label %luaD_reallocCI.exit.i114

luaD_reallocCI.exit.i114:                         ; preds = %306, %300
  %.pre-phi.i.i115 = phi i64 [ %.pre.i.i113, %306 ], [ %303, %300 ]
  %308 = phi ptr [ %307, %306 ], [ %305, %300 ]
  store ptr %308, ptr %297, align 8, !tbaa !34
  store i32 %296, ptr %291, align 4, !tbaa !42
  %309 = load ptr, ptr %59, align 8, !tbaa !35
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %298 to i64
  %312 = sub i64 %310, %311
  %313 = getelementptr inbounds i8, ptr %308, i64 %312
  store ptr %313, ptr %59, align 8, !tbaa !35
  %314 = getelementptr inbounds [40 x i8], ptr %308, i64 %.pre-phi.i.i115
  %315 = getelementptr inbounds i8, ptr %314, i64 -40
  store ptr %315, ptr %287, align 8, !tbaa !43
  %316 = icmp sgt i32 %292, 10000
  br i1 %316, label %317, label %growCI.exit117

317:                                              ; preds = %luaD_reallocCI.exit.i114
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #8
  %.pre.i116 = load ptr, ptr %59, align 8, !tbaa !35
  br label %growCI.exit117

growCI.exit117:                                   ; preds = %285, %317, %luaD_reallocCI.exit.i114
  %.pn = phi ptr [ %.pre.i116, %317 ], [ %313, %luaD_reallocCI.exit.i114 ], [ %286, %285 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  store ptr %storemerge, ptr %59, align 8, !tbaa !35
  %318 = load ptr, ptr %52, align 8, !tbaa !45
  %319 = getelementptr inbounds i8, ptr %318, i64 %56
  %320 = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  store ptr %319, ptr %320, align 8, !tbaa !51
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %321, ptr %storemerge, align 8, !tbaa !36
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %321, ptr %322, align 8, !tbaa !38
  %323 = load ptr, ptr %274, align 8, !tbaa !7
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 320
  %325 = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  store ptr %324, ptr %325, align 8, !tbaa !50
  %326 = getelementptr inbounds nuw i8, ptr %.pn, i64 72
  store i32 %2, ptr %326, align 8, !tbaa !81
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %328 = load i8, ptr %327, align 4, !tbaa !83
  %329 = and i8 %328, 1
  %.not99 = icmp eq i8 %329, 0
  br i1 %.not99, label %luaD_callhook.exit125, label %330

330:                                              ; preds = %growCI.exit117
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %332 = load ptr, ptr %331, align 8, !tbaa !53
  %.not.i118 = icmp eq ptr %332, null
  br i1 %.not.i118, label %luaD_callhook.exit125, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %335 = load i8, ptr %334, align 1, !tbaa !41
  %.not26.i119 = icmp eq i8 %335, 0
  br i1 %.not26.i119, label %luaD_callhook.exit125, label %336

336:                                              ; preds = %333
  %337 = ptrtoint ptr %323 to i64
  %338 = ptrtoint ptr %318 to i64
  %339 = sub i64 %337, %338
  %340 = ptrtoint ptr %324 to i64
  %341 = sub i64 %340, %338
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !54
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 -1, ptr %342, align 8, !tbaa !56
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %344 = load ptr, ptr %343, align 8, !tbaa !34
  %345 = ptrtoint ptr %storemerge to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = sdiv exact i64 %347, 40
  %349 = trunc i64 %348 to i32
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %349, ptr %350, align 4, !tbaa !57
  %351 = load ptr, ptr %272, align 8, !tbaa !47
  %352 = ptrtoint ptr %351 to i64
  %353 = sub i64 %352, %337
  %354 = icmp slt i64 %353, 321
  br i1 %354, label %355, label %360

355:                                              ; preds = %336
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %357 = load i32, ptr %356, align 8, !tbaa !46
  %.not.i.i121 = icmp slt i32 %357, 20
  %358 = add nsw i32 %357, 20
  %359 = shl nsw i32 %357, 1
  %.sink.i.i122 = select i1 %.not.i.i121, i32 %358, i32 %359
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %.sink.i.i122)
  %.pre.i123 = load ptr, ptr %274, align 8, !tbaa !7
  %.pre27.i124 = load ptr, ptr %59, align 8, !tbaa !35
  br label %360

360:                                              ; preds = %355, %336
  %361 = phi ptr [ %storemerge, %336 ], [ %.pre27.i124, %355 ]
  %362 = phi ptr [ %323, %336 ], [ %.pre.i123, %355 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 320
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %363, ptr %364, align 8, !tbaa !50
  store i8 0, ptr %334, align 1, !tbaa !41
  call void %332(ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  store i8 1, ptr %334, align 1, !tbaa !41
  %365 = load ptr, ptr %52, align 8, !tbaa !45
  %366 = getelementptr inbounds i8, ptr %365, i64 %341
  %367 = load ptr, ptr %59, align 8, !tbaa !35
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store ptr %366, ptr %368, align 8, !tbaa !50
  %369 = getelementptr inbounds i8, ptr %365, i64 %339
  store ptr %369, ptr %274, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %luaD_callhook.exit125

luaD_callhook.exit125:                            ; preds = %360, %333, %330, %growCI.exit117
  %370 = phi ptr [ %367, %360 ], [ %storemerge, %333 ], [ %storemerge, %330 ], [ %storemerge, %growCI.exit117 ]
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !51
  %373 = load ptr, ptr %372, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !4
  %376 = call i32 %375(ptr noundef nonnull %0) #8
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %384, label %378

378:                                              ; preds = %luaD_callhook.exit125
  %379 = load ptr, ptr %274, align 8, !tbaa !7
  %380 = zext nneg i32 %376 to i64
  %381 = sub nsw i64 0, %380
  %382 = getelementptr inbounds [16 x i8], ptr %379, i64 %381
  %383 = call i32 @luaD_poscall(ptr noundef nonnull %0, ptr noundef %382)
  br label %384

384:                                              ; preds = %378, %luaD_callhook.exit125, %._crit_edge, %luaD_callhook.exit
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %luaD_callhook.exit ], [ 1, %378 ], [ 2, %luaD_callhook.exit125 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @luaD_poscall(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lua_Debug, align 8
  %4 = alloca %struct.lua_Debug, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !83
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %._crit_edge42, label %8

._crit_edge42:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %121

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %luaD_callhook.exit.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %15 = load i8, ptr %14, align 1, !tbaa !41
  %.not26.i.i = icmp eq i8 %15, 0
  br i1 %.not26.i.i, label %luaD_callhook.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %10 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 -1, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 40
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %35, ptr %36, align 4, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %19
  %41 = icmp slt i64 %40, 321
  br i1 %41, label %42, label %47

42:                                               ; preds = %16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %.not.i.i.i = icmp slt i32 %44, 20
  %45 = add nsw i32 %44, 20
  %46 = shl nsw i32 %44, 1
  %.sink.i.i.i = select i1 %.not.i.i.i, i32 %45, i32 %46
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %.sink.i.i.i)
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !7
  %.pre27.i.i = load ptr, ptr %22, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %42, %16
  %48 = phi ptr [ %23, %16 ], [ %.pre27.i.i, %42 ]
  %49 = phi ptr [ %18, %16 ], [ %.pre.i.i, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 320
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !50
  store i8 0, ptr %14, align 1, !tbaa !41
  call void %12(ptr noundef nonnull %0, ptr noundef nonnull %4) #8
  store i8 1, ptr %14, align 1, !tbaa !41
  %52 = load ptr, ptr %9, align 8, !tbaa !45
  %53 = getelementptr inbounds i8, ptr %52, i64 %27
  %54 = load ptr, ptr %22, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %53, ptr %55, align 8, !tbaa !50
  %56 = getelementptr inbounds i8, ptr %52, i64 %21
  store ptr %56, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %luaD_callhook.exit.i

luaD_callhook.exit.i:                             ; preds = %47, %13, %8
  %57 = phi ptr [ %10, %8 ], [ %10, %13 ], [ %52, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 10
  %64 = load i8, ptr %63, align 2, !tbaa !4
  %.not.i = icmp eq i8 %64, 0
  br i1 %.not.i, label %.preheader.i, label %callrethooks.exit

.preheader.i:                                     ; preds = %luaD_callhook.exit.i
  %65 = load i8, ptr %5, align 4, !tbaa !83
  %66 = and i8 %65, 2
  %.not817.i = icmp eq i8 %66, 0
  br i1 %.not817.i, label %callrethooks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %73

73:                                               ; preds = %luaD_callhook.exit16.i, %.lr.ph.i
  %74 = phi i8 [ %65, %.lr.ph.i ], [ %111, %luaD_callhook.exit16.i ]
  %75 = phi ptr [ %57, %.lr.ph.i ], [ %112, %luaD_callhook.exit16.i ]
  %76 = phi ptr [ %59, %.lr.ph.i ], [ %113, %luaD_callhook.exit16.i ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !80
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !80
  %.not9.i = icmp eq i32 %78, 0
  br i1 %.not9.i, label %callrethooks.exit, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i10.i = icmp eq ptr %81, null
  br i1 %.not.i10.i, label %luaD_callhook.exit16.i, label %82

82:                                               ; preds = %80
  %83 = load i8, ptr %67, align 1, !tbaa !41
  %.not26.i11.i = icmp eq i8 %83, 0
  br i1 %.not26.i11.i, label %luaD_callhook.exit16.i, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %68, align 8, !tbaa !7
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %75 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 8, !tbaa !54
  store i32 -1, ptr %69, align 8, !tbaa !56
  store i32 0, ptr %70, align 4, !tbaa !57
  %93 = load ptr, ptr %71, align 8, !tbaa !47
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %86
  %96 = icmp slt i64 %95, 321
  br i1 %96, label %97, label %101

97:                                               ; preds = %84
  %98 = load i32, ptr %72, align 8, !tbaa !46
  %.not.i.i12.i = icmp slt i32 %98, 20
  %99 = add nsw i32 %98, 20
  %100 = shl nsw i32 %98, 1
  %.sink.i.i13.i = select i1 %.not.i.i12.i, i32 %99, i32 %100
  call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %.sink.i.i13.i)
  %.pre.i14.i = load ptr, ptr %68, align 8, !tbaa !7
  %.pre27.i15.i = load ptr, ptr %58, align 8, !tbaa !35
  br label %101

101:                                              ; preds = %97, %84
  %102 = phi ptr [ %76, %84 ], [ %.pre27.i15.i, %97 ]
  %103 = phi ptr [ %85, %84 ], [ %.pre.i14.i, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 320
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %104, ptr %105, align 8, !tbaa !50
  store i8 0, ptr %67, align 1, !tbaa !41
  call void %81(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  store i8 1, ptr %67, align 1, !tbaa !41
  %106 = load ptr, ptr %9, align 8, !tbaa !45
  %107 = getelementptr inbounds i8, ptr %106, i64 %92
  %108 = load ptr, ptr %58, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %107, ptr %109, align 8, !tbaa !50
  %110 = getelementptr inbounds i8, ptr %106, i64 %88
  store ptr %110, ptr %68, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load i8, ptr %5, align 4, !tbaa !83
  br label %luaD_callhook.exit16.i

luaD_callhook.exit16.i:                           ; preds = %101, %82, %80
  %111 = phi i8 [ %74, %80 ], [ %74, %82 ], [ %.pre.i, %101 ]
  %112 = phi ptr [ %75, %80 ], [ %75, %82 ], [ %106, %101 ]
  %113 = phi ptr [ %76, %80 ], [ %76, %82 ], [ %108, %101 ]
  %114 = and i8 %111, 2
  %.not8.i = icmp eq i8 %114, 0
  br i1 %.not8.i, label %callrethooks.exit, label %73, !llvm.loop !84

callrethooks.exit:                                ; preds = %73, %luaD_callhook.exit16.i, %luaD_callhook.exit.i, %.preheader.i
  %115 = phi ptr [ %59, %luaD_callhook.exit.i ], [ %59, %.preheader.i ], [ %76, %73 ], [ %113, %luaD_callhook.exit16.i ]
  %116 = phi ptr [ %57, %luaD_callhook.exit.i ], [ %57, %.preheader.i ], [ %75, %73 ], [ %112, %luaD_callhook.exit16.i ]
  %117 = ptrtoint ptr %1 to i64
  %118 = ptrtoint ptr %10 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  br label %121

121:                                              ; preds = %._crit_edge42, %callrethooks.exit
  %122 = phi ptr [ %115, %callrethooks.exit ], [ %.pre, %._crit_edge42 ]
  %.0 = phi ptr [ %120, %callrethooks.exit ], [ %1, %._crit_edge42 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = getelementptr inbounds i8, ptr %122, i64 -40
  store ptr %124, ptr %123, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !81
  %129 = load ptr, ptr %124, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %129, ptr %130, align 8, !tbaa !38
  %131 = getelementptr inbounds i8, ptr %122, i64 -16
  %132 = load ptr, ptr %131, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %132, ptr %133, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not2930 = icmp eq i32 %128, 0
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %121, %137
  %.133 = phi ptr [ %138, %137 ], [ %.0, %121 ]
  %.02532 = phi ptr [ %139, %137 ], [ %126, %121 ]
  %.02731 = phi i32 [ %144, %137 ], [ %128, %121 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !7
  %136 = icmp ult ptr %.133, %135
  br i1 %136, label %137, label %.critedge

137:                                              ; preds = %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %.133, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.02532, i64 16
  %140 = load i64, ptr %.133, align 8, !tbaa !4
  store i64 %140, ptr %.02532, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %.02532, i64 8
  store i32 %142, ptr %143, align 8, !tbaa !20
  %144 = add nsw i32 %.02731, -1
  %.not29 = icmp eq i32 %144, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !85

.critedge:                                        ; preds = %.lr.ph
  %145 = icmp sgt i32 %.02731, 0
  br i1 %145, label %.lr.ph40, label %._crit_edge

.lr.ph40:                                         ; preds = %.critedge, %.lr.ph40
  %.12639 = phi ptr [ %147, %.lr.ph40 ], [ %.02532, %.critedge ]
  %.12838 = phi i32 [ %146, %.lr.ph40 ], [ %.02731, %.critedge ]
  %146 = add nsw i32 %.12838, -1
  %147 = getelementptr inbounds nuw i8, ptr %.12639, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.12639, i64 8
  store i32 0, ptr %148, align 8, !tbaa !20
  %149 = icmp samesign ugt i32 %.12838, 1
  br i1 %149, label %.lr.ph40, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %137, %.lr.ph40, %121, %.critedge
  %.126.lcssa = phi ptr [ %.02532, %.critedge ], [ %126, %121 ], [ %147, %.lr.ph40 ], [ %139, %137 ]
  store ptr %.126.lcssa, ptr %134, align 8, !tbaa !7
  %150 = add nsw i32 %128, 1
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_call(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i16, ptr %4, align 8, !tbaa !40
  %6 = add i16 %5, 1
  store i16 %6, ptr %4, align 8, !tbaa !40
  %7 = icmp ugt i16 %6, 199
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = icmp eq i16 %6, 200
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #8
  br label %14

11:                                               ; preds = %8
  %12 = icmp ugt i16 %6, 224
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 5)
  unreachable

14:                                               ; preds = %10, %11, %3
  %15 = tail call i32 @luaD_precall(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @luaV_execute(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i16, ptr %4, align 8, !tbaa !40
  %20 = add i16 %19, -1
  store i16 %20, ptr %4, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load i64, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %26 = load i64, ptr %25, align 8, !tbaa !76
  %.not = icmp ult i64 %24, %26
  br i1 %.not, label %28, label %27

27:                                               ; preds = %18
  tail call void @luaC_step(ptr noundef nonnull %0) #8
  br label %28

28:                                               ; preds = %27, %18
  ret void
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare hidden void @luaV_execute(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_resume(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i8, ptr %3, align 2, !tbaa !24
  switch i8 %4, label %._crit_edge [
    i8 1, label %30
    i8 0, label %5
  ]

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.not27 = icmp eq ptr %7, %9
  br i1 %.not27, label %30, label %10

10:                                               ; preds = %._crit_edge, %5
  %11 = phi ptr [ %.pre, %._crit_edge ], [ %7, %5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !7
  %14 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i64 noundef 37) #8
  store ptr %14, ptr %12, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %13, align 8, !tbaa !7
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, 17
  br i1 %22, label %23, label %resume_error.exit

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %.not.i.i = icmp slt i32 %25, 1
  %26 = add nsw i32 %25, 1
  %27 = shl nsw i32 %25, 1
  %.sink.i.i = select i1 %.not.i.i, i32 %26, i32 %27
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %.sink.i.i)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !7
  br label %resume_error.exit

resume_error.exit:                                ; preds = %10, %23
  %28 = phi ptr [ %18, %10 ], [ %.pre.i, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %13, align 8, !tbaa !7
  br label %87

30:                                               ; preds = %2, %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i16, ptr %31, align 8, !tbaa !40
  %33 = icmp ugt i16 %32, 199
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !7
  %39 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i64 noundef 16) #8
  store ptr %39, ptr %37, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 4, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = load ptr, ptr %38, align 8, !tbaa !7
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp slt i64 %46, 17
  br i1 %47, label %48, label %resume_error.exit32

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %.not.i.i29 = icmp slt i32 %50, 1
  %51 = add nsw i32 %50, 1
  %52 = shl nsw i32 %50, 1
  %.sink.i.i30 = select i1 %.not.i.i29, i32 %51, i32 %52
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %.sink.i.i30)
  %.pre.i31 = load ptr, ptr %38, align 8, !tbaa !7
  br label %resume_error.exit32

resume_error.exit32:                              ; preds = %34, %48
  %53 = phi ptr [ %43, %34 ], [ %.pre.i31, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %38, align 8, !tbaa !7
  br label %87

55:                                               ; preds = %30
  %56 = add nuw nsw i16 %32, 1
  store i16 %56, ptr %31, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i16 %56, ptr %57, align 2, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  %60 = sext i32 %1 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [16 x i8], ptr %59, i64 %61
  %63 = tail call i32 @luaD_rawrunprotected(ptr noundef nonnull %0, ptr noundef nonnull @resume, ptr noundef %62)
  %.not28 = icmp eq i32 %63, 0
  br i1 %.not28, label %81, label %64

64:                                               ; preds = %55
  %65 = trunc i32 %63 to i8
  store i8 %65, ptr %3, align 2, !tbaa !24
  %66 = load ptr, ptr %58, align 8, !tbaa !7
  switch i32 %63, label %luaD_seterrorobj.exit [
    i32 4, label %67
    i32 5, label %69
    i32 3, label %71
    i32 2, label %71
  ]

67:                                               ; preds = %64
  %68 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef 17) #8
  store ptr %68, ptr %66, align 8, !tbaa !4
  br label %.sink.split.i

69:                                               ; preds = %64
  %70 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef 23) #8
  store ptr %70, ptr %66, align 8, !tbaa !4
  br label %.sink.split.i

71:                                               ; preds = %64, %64
  %72 = getelementptr inbounds i8, ptr %66, i64 -16
  %73 = load i64, ptr %72, align 8, !tbaa !4
  store i64 %73, ptr %66, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %66, i64 -8
  %75 = load i32, ptr %74, align 8, !tbaa !20
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %71, %69, %67
  %.sink.i = phi i32 [ %75, %71 ], [ 4, %69 ], [ 4, %67 ]
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %.sink.i, ptr %76, align 8, !tbaa !20
  br label %luaD_seterrorobj.exit

luaD_seterrorobj.exit:                            ; preds = %64, %.sink.split.i
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %77, ptr %58, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %77, ptr %80, align 8, !tbaa !50
  br label %84

81:                                               ; preds = %55
  %82 = load i8, ptr %3, align 2, !tbaa !24
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %81, %luaD_seterrorobj.exit
  %.0 = phi i32 [ %63, %luaD_seterrorobj.exit ], [ %83, %81 ]
  %85 = load i16, ptr %31, align 8, !tbaa !40
  %86 = add i16 %85, -1
  store i16 %86, ptr %31, align 8, !tbaa !40
  br label %87

87:                                               ; preds = %84, %resume_error.exit32, %resume_error.exit
  %.023 = phi i32 [ 2, %resume_error.exit ], [ 2, %resume_error.exit32 ], [ %.0, %84 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal void @resume(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !24
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -16
  %9 = tail call i32 @luaD_precall(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef -1)
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %3, align 8, !tbaa !35
  br label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  store i8 0, ptr %4, align 2, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %16 = load i8, ptr %15, align 2, !tbaa !4
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %10
  %18 = tail call i32 @luaD_poscall(ptr noundef nonnull %0, ptr noundef %1)
  %.not16 = icmp eq i32 %18, 0
  %.pre18 = load ptr, ptr %3, align 8, !tbaa !35
  br i1 %.not16, label %26, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.pre18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !7
  br label %26

23:                                               ; preds = %10
  %24 = load ptr, ptr %11, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %._crit_edge, %23, %19, %17
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %11, %23 ], [ %.pre18, %19 ], [ %.pre18, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 40
  %34 = trunc i64 %33 to i32
  tail call void @luaV_execute(ptr noundef nonnull %0, i32 noundef %34) #8
  br label %35

35:                                               ; preds = %7, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @lua_yield(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i16, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %6 = load i16, ptr %5, align 2, !tbaa !39
  %7 = icmp ugt i16 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #8
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = sext i32 %1 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [16 x i8], ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 1, ptr %16, align 2, !tbaa !24
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_pcall(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i16, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %13 = load i8, ptr %12, align 1, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i64, ptr %14, align 8, !tbaa !87
  store i64 %4, ptr %14, align 8, !tbaa !87
  %16 = tail call i32 @luaD_rawrunprotected(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %restore_stack_limit.exit, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds i8, ptr %22, i64 %3
  tail call void @luaF_close(ptr noundef nonnull %0, ptr noundef %23) #8
  switch i32 %16, label %luaD_seterrorobj.exit [
    i32 4, label %24
    i32 5, label %26
    i32 3, label %28
    i32 2, label %28
  ]

24:                                               ; preds = %17
  %25 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str, i64 noundef 17) #8
  store ptr %25, ptr %23, align 8, !tbaa !4
  br label %.sink.split.i

26:                                               ; preds = %17
  %27 = tail call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef 23) #8
  store ptr %27, ptr %23, align 8, !tbaa !4
  br label %.sink.split.i

28:                                               ; preds = %17, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  %32 = load i64, ptr %31, align 8, !tbaa !4
  store i64 %32, ptr %23, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i32, ptr %33, align 8, !tbaa !20
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %28, %26, %24
  %.sink.i = phi i32 [ %34, %28 ], [ 4, %26 ], [ 4, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %.sink.i, ptr %35, align 8, !tbaa !20
  br label %luaD_seterrorobj.exit

luaD_seterrorobj.exit:                            ; preds = %17, %.sink.split.i
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !7
  store i16 %7, ptr %6, align 8, !tbaa !40
  %38 = load ptr, ptr %10, align 8, !tbaa !34
  %39 = getelementptr inbounds i8, ptr %38, i64 %20
  store ptr %39, ptr %8, align 8, !tbaa !35
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %43, ptr %44, align 8, !tbaa !59
  store i8 %13, ptr %12, align 1, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = icmp sgt i32 %46, 20000
  %48 = sdiv exact i64 %20, 40
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %49, 19999
  %or.cond = select i1 %47, i1 %50, i1 false
  br i1 %or.cond, label %51, label %restore_stack_limit.exit

51:                                               ; preds = %luaD_seterrorobj.exit
  %52 = ptrtoint ptr %38 to i64
  %53 = zext nneg i32 %46 to i64
  %54 = mul nuw nsw i64 %53, 40
  %55 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef nonnull %38, i64 noundef %54, i64 noundef 800000) #8
  store ptr %55, ptr %10, align 8, !tbaa !34
  store i32 20000, ptr %45, align 4, !tbaa !42
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %52
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  store ptr %59, ptr %8, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 799960
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %60, ptr %61, align 8, !tbaa !43
  br label %restore_stack_limit.exit

restore_stack_limit.exit:                         ; preds = %51, %luaD_seterrorobj.exit, %5
  store i64 %15, ptr %14, align 8, !tbaa !87
  ret i32 %16
}

declare hidden void @luaF_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_protectedparser(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SParser, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %7, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i64, ptr %15, align 8, !tbaa !87
  %17 = call i32 @luaD_pcall(ptr noundef %0, ptr noundef nonnull @f_parser, ptr noundef nonnull %4, i64 noundef %14, i64 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !92
  %19 = load i64, ptr %7, align 8, !tbaa !93
  %20 = call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %18, i64 noundef %19, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @f_parser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !88
  %4 = tail call i32 @luaZ_lookahead(ptr noundef %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void @luaC_step(ptr noundef nonnull %0) #8
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %1, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = tail call ptr @luaY_parser(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load i8, ptr %18, align 8, !tbaa !94
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = tail call ptr @luaF_newLclosure(ptr noundef nonnull %0, i32 noundef %20, ptr noundef %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %17, ptr %24, align 8, !tbaa !4
  %25 = load i8, ptr %18, align 8, !tbaa !94
  %.not28 = icmp eq i8 %25, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = tail call ptr @luaF_newupval(ptr noundef nonnull %0) #8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i8, ptr %18, align 8, !tbaa !94
  %31 = zext i8 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %27, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %27, %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  store ptr %23, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 6, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr %33, align 8, !tbaa !7
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %41, 17
  br i1 %42, label %43, label %48

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %.not.i = icmp slt i32 %45, 1
  %46 = add nsw i32 %45, 1
  %47 = shl nsw i32 %45, 1
  %.sink.i = select i1 %.not.i, i32 %46, i32 %47
  tail call void @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %.sink.i)
  %.pre = load ptr, ptr %33, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %._crit_edge, %43
  %49 = phi ptr [ %38, %._crit_edge ], [ %.pre, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %33, align 8, !tbaa !7
  ret void
}

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaG_typeerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @luaH_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @luaZ_lookahead(ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaY_parser(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaF_newupval(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 16}
!8 = !{!"lua_State", !9, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !11, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !13, i64 80, !15, i64 88, !15, i64 92, !16, i64 96, !16, i64 98, !5, i64 100, !5, i64 101, !15, i64 104, !15, i64 108, !10, i64 112, !17, i64 120, !17, i64 136, !9, i64 152, !9, i64 160, !18, i64 168, !19, i64 176}
!9 = !{!"p1 _ZTS8GCObject", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS10lua_TValue", !10, i64 0}
!12 = !{!"p1 _ZTS12global_State", !10, i64 0}
!13 = !{!"p1 _ZTS8CallInfo", !10, i64 0}
!14 = !{!"p1 int", !10, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!"lua_TValue", !5, i64 0, !15, i64 8}
!18 = !{!"p1 _ZTS11lua_longjmp", !10, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!17, !15, i64 8}
!21 = !{!8, !18, i64 168}
!22 = !{!23, !15, i64 208}
!23 = !{!"lua_longjmp", !18, i64 0, !5, i64 8, !15, i64 208}
!24 = !{!8, !5, i64 10}
!25 = !{!8, !12, i64 32}
!26 = !{!27, !10, i64 152}
!27 = !{!"global_State", !28, i64 0, !10, i64 16, !10, i64 24, !5, i64 32, !5, i64 33, !15, i64 36, !9, i64 40, !29, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !30, i64 88, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !15, i64 144, !15, i64 148, !10, i64 152, !17, i64 160, !32, i64 176, !33, i64 184, !5, i64 224, !5, i64 296}
!28 = !{!"stringtable", !29, i64 0, !15, i64 8, !15, i64 12}
!29 = !{!"p2 _ZTS8GCObject", !10, i64 0}
!30 = !{!"Mbuffer", !31, i64 0, !19, i64 8, !19, i64 16}
!31 = !{!"p1 omnipotent char", !10, i64 0}
!32 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!33 = !{!"UpVal", !9, i64 0, !5, i64 8, !5, i64 9, !11, i64 16, !5, i64 24}
!34 = !{!8, !13, i64 80}
!35 = !{!8, !13, i64 40}
!36 = !{!37, !11, i64 0}
!37 = !{!"CallInfo", !11, i64 0, !11, i64 8, !11, i64 16, !14, i64 24, !15, i64 32, !15, i64 36}
!38 = !{!8, !11, i64 24}
!39 = !{!8, !16, i64 98}
!40 = !{!8, !16, i64 96}
!41 = !{!8, !5, i64 101}
!42 = !{!8, !15, i64 92}
!43 = !{!8, !13, i64 72}
!44 = !{!23, !18, i64 0}
!45 = !{!8, !11, i64 64}
!46 = !{!8, !15, i64 88}
!47 = !{!8, !11, i64 56}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!37, !11, i64 16}
!51 = !{!37, !11, i64 8}
!52 = distinct !{!52, !49}
!53 = !{!8, !10, i64 112}
!54 = !{!55, !15, i64 0}
!55 = !{!"lua_Debug", !15, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !5, i64 56, !15, i64 116}
!56 = !{!55, !15, i64 40}
!57 = !{!55, !15, i64 116}
!58 = distinct !{!58, !49}
!59 = !{!8, !14, i64 48}
!60 = !{!37, !14, i64 24}
!61 = !{!62, !5, i64 10}
!62 = !{!"LClosure", !9, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !9, i64 16, !63, i64 24, !64, i64 32, !5, i64 40}
!63 = !{!"p1 _ZTS5Table", !10, i64 0}
!64 = !{!"p1 _ZTS5Proto", !10, i64 0}
!65 = !{!62, !64, i64 32}
!66 = !{!67, !5, i64 115}
!67 = !{!"Proto", !9, i64 0, !5, i64 8, !5, i64 9, !11, i64 16, !14, i64 24, !68, i64 32, !14, i64 40, !69, i64 48, !70, i64 56, !71, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !9, i64 104, !5, i64 112, !5, i64 113, !5, i64 114, !5, i64 115}
!68 = !{!"p2 _ZTS5Proto", !10, i64 0}
!69 = !{!"p1 _ZTS6LocVar", !10, i64 0}
!70 = !{!"p2 _ZTS7TString", !10, i64 0}
!71 = !{!"p1 _ZTS7TString", !10, i64 0}
!72 = !{!67, !5, i64 113}
!73 = !{!67, !5, i64 114}
!74 = distinct !{!74, !49}
!75 = !{!27, !19, i64 120}
!76 = !{!27, !19, i64 112}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = !{!67, !14, i64 24}
!80 = !{!37, !15, i64 36}
!81 = !{!37, !15, i64 32}
!82 = distinct !{!82, !49}
!83 = !{!8, !5, i64 100}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = !{!8, !19, i64 176}
!88 = !{!89, !90, i64 0}
!89 = !{!"SParser", !90, i64 0, !30, i64 8, !31, i64 32}
!90 = !{!"p1 _ZTS3Zio", !10, i64 0}
!91 = !{!89, !31, i64 32}
!92 = !{!89, !31, i64 8}
!93 = !{!89, !19, i64 24}
!94 = !{!67, !5, i64 112}
!95 = distinct !{!95, !49}
