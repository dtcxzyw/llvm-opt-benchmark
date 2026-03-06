; ModuleID = 'bench/lua/original/ldo.ll'
source_filename = "bench/lua/original/ldo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_longjmp = type { ptr, [1 x %struct.__jmp_buf_tag], i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, [60 x i8], ptr }
%struct.CloseP = type { ptr, i32 }
%struct.SParser = type { ptr, %struct.Mbuffer, %struct.Dyndata, ptr, ptr }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.Dyndata = type { %struct.anon.8, %struct.Labellist, %struct.Labellist }
%struct.anon.8 = type { ptr, i32, i32 }
%struct.Labellist = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"cannot resume non-suspended coroutine\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"cannot resume dead coroutine\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"attempt to yield across a C-call boundary\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"attempt to yield from outside a coroutine\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"'__call' chain too long\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"attempt to load a %s chunk (mode is '%s')\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaD_seterrorobj(ptr noundef %0, i32 noundef %1, ptr noundef initializes((8, 9)) %2) local_unnamed_addr #0 {
  switch i32 %1, label %17 [
    i32 4, label %4
    i32 5, label %12
    i32 0, label %24
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !28
  %11 = or i8 %10, 64
  br label %24

12:                                               ; preds = %3
  %13 = tail call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 23) #13
  store ptr %13, ptr %2, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !28
  %16 = or i8 %15, 64
  br label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load i64, ptr %20, align 8, !tbaa !27
  store i64 %21, ptr %2, align 8, !tbaa !27
  %22 = getelementptr inbounds i8, ptr %19, i64 -8
  %23 = load i8, ptr %22, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %3, %17, %12, %4
  %.sink = phi i8 [ %23, %17 ], [ %11, %4 ], [ %16, %12 ], [ 0, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sink, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !27
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaD_throw(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store volatile i32 %1, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_longjmp(ptr noundef nonnull %7, i32 noundef 1) #14
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call i32 @luaE_resetthread(ptr noundef nonnull %0, i32 noundef %1) #13
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %12, ptr %13, align 2, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %30, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %19, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = load i64, ptr %24, align 8, !tbaa !27
  store i64 %25, ptr %20, align 8, !tbaa !27
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  %27 = load i8, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %27, ptr %28, align 8, !tbaa !31
  %29 = load ptr, ptr %14, align 8, !tbaa !36
  tail call void @luaD_throw(ptr noundef %29, i32 noundef %11) #15
  unreachable

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %.not22 = icmp eq ptr %32, null
  br i1 %.not22, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 %32(ptr noundef nonnull %0) #13
  br label %35

35:                                               ; preds = %33, %30
  tail call void @abort() #14
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_longjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden i32 @luaE_resetthread(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_rawrunprotected(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_longjmp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store volatile i32 0, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %4, align 8, !tbaa !39
  store ptr %4, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = call i32 @_setjmp(ptr noundef nonnull %10) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void %1(ptr noundef nonnull %0, ptr noundef %2) #13
  br label %14

14:                                               ; preds = %13, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %15, ptr %8, align 8, !tbaa !32
  store i32 %6, ptr %5, align 8, !tbaa !38
  %16 = load volatile i32, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %16
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @luaD_reallocstack(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 4
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 109
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %9
  store i64 %20, ptr %17, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %9
  store i64 %24, ptr %21, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.023.i = load ptr, ptr %25, align 8, !tbaa !27
  %.not24.i = icmp eq ptr %.023.i, null
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.025.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.023.i, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %26, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %.0.i = load ptr, ptr %32, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.02126.i = load ptr, ptr %33, align 8, !tbaa !41
  %.not2227.i = icmp eq ptr %.02126.i, null
  br i1 %.not2227.i, label %relstack.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %._crit_edge.i, %.lr.ph30.i
  %.02128.i = phi ptr [ %.021.i, %.lr.ph30.i ], [ %.02126.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %34, align 8, !tbaa !27
  %40 = load ptr, ptr %.02128.i, align 8, !tbaa !27
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %.02128.i, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 16
  %.021.i = load ptr, ptr %45, align 8, !tbaa !41
  %.not22.i = icmp eq ptr %.021.i, null
  br i1 %.not22.i, label %relstack.exit, label %.lr.ph30.i

relstack.exit:                                    ; preds = %.lr.ph30.i, %._crit_edge.i
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 109
  store i8 1, ptr %47, align 1, !tbaa !40
  %48 = shl i64 %10, 28
  %sext = add i64 %48, 21474836480
  %49 = ashr i64 %sext, 32
  %50 = shl nsw i64 %49, 4
  %51 = add nsw i32 %1, 5
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 4
  %54 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef %7, i64 noundef %50, i64 noundef %53) #13
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 109
  store i8 %16, ptr %56, align 1, !tbaa !40
  %57 = icmp eq ptr %54, null
  br i1 %57, label %58, label %60, !prof !42

58:                                               ; preds = %relstack.exit
  tail call fastcc void @correctstack(ptr noundef nonnull %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %59

59:                                               ; preds = %58
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 4) #15
  unreachable

60:                                               ; preds = %relstack.exit
  store ptr %54, ptr %6, align 8, !tbaa !27
  %61 = load i64, ptr %17, align 8, !tbaa !27
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  store ptr %62, ptr %17, align 8, !tbaa !27
  %63 = load i64, ptr %21, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, ptr %54, i64 %63
  store ptr %64, ptr %21, align 8, !tbaa !27
  %.01.i = load ptr, ptr %25, align 8, !tbaa !27
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %._crit_edge.i35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %60, %.lr.ph.i32
  %.03.i = phi ptr [ %.0.i33, %.lr.ph.i32 ], [ %.01.i, %60 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store ptr %68, ptr %66, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %.03.i, i64 24
  %.0.i33 = load ptr, ptr %69, align 8, !tbaa !27
  %.not.i34 = icmp eq ptr %.0.i33, null
  br i1 %.not.i34, label %._crit_edge.i35, label %.lr.ph.i32

._crit_edge.i35:                                  ; preds = %.lr.ph.i32, %60
  %.0234.i = load ptr, ptr %33, align 8, !tbaa !41
  %.not245.i = icmp eq ptr %.0234.i, null
  br i1 %.not245.i, label %correctstack.exit, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %._crit_edge.i35, %82
  %.0236.i = phi ptr [ %.023.i36, %82 ], [ %.0234.i, %._crit_edge.i35 ]
  %70 = load ptr, ptr %6, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %73, ptr %71, align 8, !tbaa !27
  %74 = load ptr, ptr %6, align 8, !tbaa !27
  %75 = load i64, ptr %.0236.i, align 8, !tbaa !27
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %.0236.i, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 60
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = and i32 %78, 32768
  %.not25.i = icmp eq i32 %79, 0
  br i1 %.not25.i, label %80, label %82

80:                                               ; preds = %.lr.ph8.i
  %81 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 40
  store volatile i32 1, ptr %81, align 8, !tbaa !27
  br label %82

82:                                               ; preds = %80, %.lr.ph8.i
  %83 = getelementptr inbounds nuw i8, ptr %.0236.i, i64 16
  %.023.i36 = load ptr, ptr %83, align 8, !tbaa !41
  %.not24.i37 = icmp eq ptr %.023.i36, null
  br i1 %.not24.i37, label %correctstack.exit, label %.lr.ph8.i

correctstack.exit:                                ; preds = %82, %._crit_edge.i35
  %84 = load ptr, ptr %6, align 8, !tbaa !27
  %85 = sext i32 %1 to i64
  %86 = getelementptr inbounds [16 x i8], ptr %84, i64 %85
  store ptr %86, ptr %4, align 8, !tbaa !27
  %87 = icmp sgt i32 %1, %12
  br i1 %87, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %correctstack.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %49, %correctstack.exit ]
  %88 = getelementptr inbounds [16 x i8], ptr %54, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 0, ptr %89, align 8, !tbaa !27
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %90 = icmp slt i64 %indvars.iv.next, %52
  br i1 %90, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %correctstack.exit, %58
  %.0 = phi i32 [ 0, %58 ], [ 1, %correctstack.exit ], [ 1, %.lr.ph ]
  ret i32 %.0
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @correctstack(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  store ptr %6, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %9, ptr %7, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.01 = load ptr, ptr %10, align 8, !tbaa !27
  %.not2 = icmp eq ptr %.01, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi ptr [ %.0, %.lr.ph ], [ %.01, %1 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %.03, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %14, ptr %12, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %.03, i64 24
  %.0 = load ptr, ptr %15, align 8, !tbaa !27
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0234 = load ptr, ptr %16, align 8, !tbaa !41
  %.not245 = icmp eq ptr %.0234, null
  br i1 %.not245, label %._crit_edge9, label %.lr.ph8

.lr.ph8:                                          ; preds = %._crit_edge, %29
  %.0236 = phi ptr [ %.023, %29 ], [ %.0234, %._crit_edge ]
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %.0236, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %18, align 8, !tbaa !27
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = load i64, ptr %.0236, align 8, !tbaa !27
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %.0236, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %.0236, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = and i32 %25, 32768
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %27, label %29

27:                                               ; preds = %.lr.ph8
  %28 = getelementptr inbounds nuw i8, ptr %.0236, i64 40
  store volatile i32 1, ptr %28, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %.lr.ph8, %27
  %30 = getelementptr inbounds nuw i8, ptr %.0236, i64 16
  %.023 = load ptr, ptr %30, align 8, !tbaa !41
  %.not24 = icmp eq ptr %.023, null
  br i1 %.not24, label %._crit_edge9, label %.lr.ph8

._crit_edge9:                                     ; preds = %29, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @luaD_growstack(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 4
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 1000000
  br i1 %13, label %14, label %16, !prof !42

14:                                               ; preds = %3
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %32, label %15

15:                                               ; preds = %14
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 5) #15
  unreachable

16:                                               ; preds = %3
  %17 = icmp slt i32 %1, 1000000
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %9
  %23 = lshr exact i64 %22, 4
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %1, %24
  %26 = icmp sgt i32 %25, 1000000
  br i1 %26, label %.thread, label %27, !prof !42

27:                                               ; preds = %18
  %28 = shl nsw i32 %12, 1
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %28, i32 1000000)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 %25)
  %29 = tail call i32 @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %spec.select, i32 noundef %2)
  br label %32

.thread:                                          ; preds = %18, %16
  %30 = tail call i32 @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef 1000200, i32 noundef %2)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %.thread
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #14
  unreachable

32:                                               ; preds = %27, %.thread, %14
  %.0 = phi i32 [ %29, %27 ], [ 0, %14 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @luaD_shrinkstack(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.01012.i = load ptr, ptr %4, align 8, !tbaa !41
  %.not13.i = icmp eq ptr %.01012.i, null
  br i1 %.not13.i, label %stackinuse.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.01015.i = phi ptr [ %.010.i, %.lr.ph.i ], [ %.01012.i, %1 ]
  %.014.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp ult ptr %.014.i, %6
  %spec.select.i = select i1 %7, ptr %6, ptr %.014.i
  %8 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 16
  %.010.i = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i = icmp eq ptr %.010.i, null
  br i1 %.not.i, label %stackinuse.exit, label %.lr.ph.i

stackinuse.exit:                                  ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi ptr [ %3, %1 ], [ %spec.select.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = ptrtoint ptr %.0.lcssa.i to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 19)
  %spec.store.select.i = add nuw nsw i32 %16, 1
  %17 = icmp slt i32 %15, 1000000
  br i1 %17, label %18, label %33

18:                                               ; preds = %stackinuse.exit
  %19 = icmp sgt i32 %15, 333332
  %20 = mul nuw nsw i32 %spec.store.select.i, 3
  %21 = select i1 %19, i32 1000000, i32 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %12
  %26 = lshr exact i64 %25, 4
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = tail call i32 @llvm.umin.i32(i32 %spec.store.select.i, i32 500000)
  %31 = shl nuw nsw i32 %30, 1
  %32 = tail call i32 @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %31, i32 noundef 0)
  br label %33

33:                                               ; preds = %stackinuse.exit, %18, %29
  tail call void @luaE_shrinkCI(ptr noundef nonnull %0) #13
  ret void
}

declare hidden void @luaE_shrinkCI(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaD_inctop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp slt i64 %9, 17
  br i1 %10, label %11, label %13, !prof !42

11:                                               ; preds = %1
  %12 = tail call i32 @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1)
  br label %13

13:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_hook(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.lua_Debug, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load volatile ptr, ptr %7, align 8, !tbaa !44
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %61, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %11 = load i8, ptr %10, align 1, !tbaa !45
  %.not40 = icmp eq i8 %11, 0
  br i1 %.not40, label %61, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %2, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %14, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %3, ptr %28, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %4, ptr %29, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = and i32 %31, 32768
  %.not41 = icmp eq i32 %32, 0
  br i1 %.not41, label %33, label %37

33:                                               ; preds = %12
  %34 = load ptr, ptr %22, align 8, !tbaa !27
  %35 = icmp ult ptr %16, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr %34, ptr %15, align 8, !tbaa !27
  %.pre42 = ptrtoint ptr %34 to i64
  br label %37

37:                                               ; preds = %36, %33, %12
  %.pre-phi = phi i64 [ %.pre42, %36 ], [ %19, %33 ], [ %19, %12 ]
  %38 = phi ptr [ %34, %36 ], [ %16, %33 ], [ %16, %12 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %.pre-phi
  %43 = icmp slt i64 %42, 336
  br i1 %43, label %44, label %46, !prof !42

44:                                               ; preds = %37
  %45 = tail call i32 @luaD_growstack(ptr noundef nonnull %0, i32 noundef 20, i32 noundef 1)
  %.pre = load ptr, ptr %15, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi ptr [ %38, %37 ], [ %.pre, %44 ]
  %48 = load ptr, ptr %22, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 320
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store ptr %49, ptr %22, align 8, !tbaa !27
  br label %52

52:                                               ; preds = %51, %46
  store i8 0, ptr %10, align 1, !tbaa !45
  %53 = load i32, ptr %30, align 4, !tbaa !43
  %54 = or i32 %53, 1048576
  store i32 %54, ptr %30, align 4, !tbaa !43
  call void %8(ptr noundef nonnull %0, ptr noundef nonnull %6) #13
  store i8 1, ptr %10, align 1, !tbaa !45
  %55 = load ptr, ptr %17, align 8, !tbaa !27
  %56 = getelementptr inbounds i8, ptr %55, i64 %25
  store ptr %56, ptr %22, align 8, !tbaa !27
  %57 = load ptr, ptr %17, align 8, !tbaa !27
  %58 = getelementptr inbounds i8, ptr %57, i64 %21
  store ptr %58, ptr %15, align 8, !tbaa !27
  %59 = load i32, ptr %30, align 4, !tbaa !43
  %60 = and i32 %59, -1048577
  store i32 %60, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %52, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_hookcall(ptr noundef initializes((180, 184)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lua_Debug, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %4, align 4, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load volatile i32, ptr %5, align 8, !tbaa !54
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %79, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = lshr i32 %10, 20
  %12 = and i32 %11, 4
  %13 = load ptr, ptr %1, align 8, !tbaa !27
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %17, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %21 = load i8, ptr %20, align 2, !tbaa !58
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load volatile ptr, ptr %23, align 8, !tbaa !44
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %luaD_hook.exit, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %27 = load i8, ptr %26, align 1, !tbaa !45
  %.not40.i = icmp eq i8 %27, 0
  br i1 %.not40.i, label %luaD_hook.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %12, ptr %3, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 -1, ptr %42, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %30, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 1, ptr %44, align 4, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %22, ptr %45, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = and i32 %47, 32768
  %.not41.i = icmp eq i32 %48, 0
  br i1 %.not41.i, label %49, label %53

49:                                               ; preds = %28
  %50 = load ptr, ptr %38, align 8, !tbaa !27
  %51 = icmp ult ptr %32, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr %50, ptr %31, align 8, !tbaa !27
  %.pre42.i = ptrtoint ptr %50 to i64
  br label %53

53:                                               ; preds = %52, %49, %28
  %.pre-phi.i = phi i64 [ %.pre42.i, %52 ], [ %35, %49 ], [ %35, %28 ]
  %54 = phi ptr [ %50, %52 ], [ %32, %49 ], [ %32, %28 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %.pre-phi.i
  %59 = icmp slt i64 %58, 336
  br i1 %59, label %60, label %62, !prof !42

60:                                               ; preds = %53
  %61 = tail call i32 @luaD_growstack(ptr noundef nonnull %0, i32 noundef 20, i32 noundef 1)
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !27
  br label %62

62:                                               ; preds = %60, %53
  %63 = phi ptr [ %54, %53 ], [ %.pre.i, %60 ]
  %64 = load ptr, ptr %38, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 320
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store ptr %65, ptr %38, align 8, !tbaa !27
  br label %68

68:                                               ; preds = %67, %62
  store i8 0, ptr %26, align 1, !tbaa !45
  %69 = load i32, ptr %46, align 4, !tbaa !43
  %70 = or i32 %69, 1048576
  store i32 %70, ptr %46, align 4, !tbaa !43
  call void %24(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  store i8 1, ptr %26, align 1, !tbaa !45
  %71 = load ptr, ptr %33, align 8, !tbaa !27
  %72 = getelementptr inbounds i8, ptr %71, i64 %41
  store ptr %72, ptr %38, align 8, !tbaa !27
  %73 = load ptr, ptr %33, align 8, !tbaa !27
  %74 = getelementptr inbounds i8, ptr %73, i64 %37
  store ptr %74, ptr %31, align 8, !tbaa !27
  %75 = load i32, ptr %46, align 4, !tbaa !43
  %76 = and i32 %75, -1048577
  store i32 %76, ptr %46, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %17, align 8, !tbaa !27
  br label %luaD_hook.exit

luaD_hook.exit:                                   ; preds = %8, %25, %68
  %77 = phi ptr [ %19, %8 ], [ %19, %25 ], [ %.pre, %68 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  store ptr %78, ptr %17, align 8, !tbaa !27
  br label %79

79:                                               ; preds = %luaD_hook.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_poscall(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load volatile i32, ptr %6, align 8, !tbaa !54
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8, !prof !66

8:                                                ; preds = %3
  %9 = and i32 %5, 262144
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %11

10:                                               ; preds = %8
  tail call fastcc void @rethook(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %11

11:                                               ; preds = %10, %8, %3
  %12 = and i32 %5, 262399
  %13 = load ptr, ptr %1, align 8, !tbaa !27
  switch i32 %12, label %45 [
    i32 1, label %14
    i32 2, label %16
    i32 0, label %31
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %15, align 8, !tbaa !27
  br label %moveresults.exit

16:                                               ; preds = %11
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = sext i32 %2 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [16 x i8], ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !27
  store i64 %24, ptr %13, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %18, %16
  %.sink.i = phi i8 [ %26, %18 ], [ 0, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.sink.i, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !27
  br label %moveresults.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = sext i32 %2 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [16 x i8], ptr %33, i64 %35
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %.lr.ph.preheader.i.i, label %genmoveresults.exit.i

.lr.ph.preheader.i.i:                             ; preds = %31
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i.i
  %39 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i.i
  %40 = load i64, ptr %39, align 8, !tbaa !27
  store i64 %40, ptr %38, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 %42, ptr %43, align 8, !tbaa !31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %genmoveresults.exit.i, label %.lr.ph.i.i

genmoveresults.exit.i:                            ; preds = %.lr.ph.i.i, %31
  %44 = getelementptr inbounds [16 x i8], ptr %13, i64 %34
  store ptr %44, ptr %32, align 8, !tbaa !27
  br label %moveresults.exit

45:                                               ; preds = %11
  %46 = and i32 %5, 255
  %47 = add nsw i32 %46, -1
  %.not.i = icmp samesign ult i32 %12, 262144
  br i1 %.not.i, label %72, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store i32 %2, ptr %51, align 8, !tbaa !27
  %52 = load ptr, ptr %49, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = or i32 %54, 131072
  store i32 %55, ptr %53, align 4, !tbaa !43
  %56 = tail call ptr @luaF_close(ptr noundef nonnull %0, ptr noundef %13, i32 noundef -1, i32 noundef 1) #13
  %57 = load ptr, ptr %49, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 60
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = and i32 %59, -131073
  store i32 %60, ptr %58, align 4, !tbaa !43
  %61 = load volatile i32, ptr %6, align 8, !tbaa !54
  %.not42.i = icmp eq i32 %61, 0
  br i1 %.not42.i, label %70, label %62

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = ptrtoint ptr %56 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  tail call fastcc void @rethook(ptr noundef nonnull %0, ptr noundef nonnull %57, i32 noundef %2)
  %68 = load ptr, ptr %63, align 8, !tbaa !27
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  br label %70

70:                                               ; preds = %62, %48
  %.1.i = phi ptr [ %69, %62 ], [ %56, %48 ]
  %71 = icmp eq i32 %46, 0
  %spec.select.i = select i1 %71, i32 %2, i32 %47
  br label %72

72:                                               ; preds = %70, %45
  %.039.i = phi i32 [ %47, %45 ], [ %spec.select.i, %70 ]
  %.0.i = phi ptr [ %13, %45 ], [ %.1.i, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = sext i32 %2 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds [16 x i8], ptr %74, i64 %76
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %.039.i)
  %78 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %78, label %.lr.ph.preheader.i51.i, label %.preheader.i43.i

.lr.ph.preheader.i51.i:                           ; preds = %72
  %wide.trip.count.i52.i = zext nneg i32 %spec.select.i.i to i64
  br label %.lr.ph.i53.i

.preheader.i43.i:                                 ; preds = %.lr.ph.i53.i, %72
  %.023.lcssa.i44.i = phi i32 [ 0, %72 ], [ %spec.select.i.i, %.lr.ph.i53.i ]
  %79 = icmp slt i32 %.023.lcssa.i44.i, %.039.i
  br i1 %79, label %.lr.ph29.preheader.i45.i, label %genmoveresults.exit57.i

.lr.ph29.preheader.i45.i:                         ; preds = %.preheader.i43.i
  %80 = zext nneg i32 %.023.lcssa.i44.i to i64
  %wide.trip.count34.i46.i = zext nneg i32 %.039.i to i64
  br label %.lr.ph29.i47.i

.lr.ph.i53.i:                                     ; preds = %.lr.ph.i53.i, %.lr.ph.preheader.i51.i
  %indvars.iv.i54.i = phi i64 [ 0, %.lr.ph.preheader.i51.i ], [ %indvars.iv.next.i55.i, %.lr.ph.i53.i ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv.i54.i
  %82 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %indvars.iv.i54.i
  %83 = load i64, ptr %82, align 8, !tbaa !27
  store i64 %83, ptr %81, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i8, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i8 %85, ptr %86, align 8, !tbaa !31
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i56.i, label %.preheader.i43.i, label %.lr.ph.i53.i

.lr.ph29.i47.i:                                   ; preds = %.lr.ph29.i47.i, %.lr.ph29.preheader.i45.i
  %indvars.iv31.i48.i = phi i64 [ %80, %.lr.ph29.preheader.i45.i ], [ %indvars.iv.next32.i49.i, %.lr.ph29.i47.i ]
  %87 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv31.i48.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i8 0, ptr %88, align 8, !tbaa !27
  %indvars.iv.next32.i49.i = add nuw nsw i64 %indvars.iv31.i48.i, 1
  %exitcond35.not.i50.i = icmp eq i64 %indvars.iv.next32.i49.i, %wide.trip.count34.i46.i
  br i1 %exitcond35.not.i50.i, label %genmoveresults.exit57.i, label %.lr.ph29.i47.i

genmoveresults.exit57.i:                          ; preds = %.lr.ph29.i47.i, %.preheader.i43.i
  %89 = sext i32 %.039.i to i64
  %90 = getelementptr inbounds [16 x i8], ptr %.0.i, i64 %89
  store ptr %90, ptr %73, align 8, !tbaa !27
  br label %moveresults.exit

moveresults.exit:                                 ; preds = %14, %27, %genmoveresults.exit.i, %genmoveresults.exit57.i
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %92, ptr %93, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rethook(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.lua_Debug, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load volatile i32, ptr %5, align 8, !tbaa !54
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %96, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = sext i32 %2 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [16 x i8], ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = and i32 %15, 32768
  %.not20 = icmp eq i32 %16, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !27
  br i1 %.not20, label %17, label %33

17:                                               ; preds = %8
  %18 = load ptr, ptr %.pre, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 11
  %22 = load i8, ptr %21, align 1, !tbaa !68
  %23 = and i8 %22, 1
  %.not21 = icmp eq i8 %23, 0
  br i1 %.not21, label %33, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !58
  %29 = zext i8 %28 to i32
  %30 = add i32 %26, 1
  %31 = add i32 %30, %29
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %17, %24, %8
  %.0 = phi i64 [ 0, %8 ], [ %32, %24 ], [ 0, %17 ]
  %34 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.0
  store ptr %34, ptr %1, align 8, !tbaa !27
  %35 = ptrtoint ptr %13 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 4
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load volatile ptr, ptr %40, align 8, !tbaa !44
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %luaD_hook.exit, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %44 = load i8, ptr %43, align 1, !tbaa !45
  %.not40.i = icmp eq i8 %44, 0
  br i1 %.not40.i, label %luaD_hook.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = load ptr, ptr %9, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 -1, ptr %58, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %47, ptr %59, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %39, ptr %60, align 4, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %2, ptr %61, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = and i32 %63, 32768
  %.not41.i = icmp eq i32 %64, 0
  br i1 %.not41.i, label %65, label %69

65:                                               ; preds = %45
  %66 = load ptr, ptr %54, align 8, !tbaa !27
  %67 = icmp ult ptr %48, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store ptr %66, ptr %9, align 8, !tbaa !27
  %.pre42.i = ptrtoint ptr %66 to i64
  br label %69

69:                                               ; preds = %68, %65, %45
  %.pre-phi.i = phi i64 [ %.pre42.i, %68 ], [ %51, %65 ], [ %51, %45 ]
  %70 = phi ptr [ %66, %68 ], [ %48, %65 ], [ %48, %45 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %.pre-phi.i
  %75 = icmp slt i64 %74, 336
  br i1 %75, label %76, label %78, !prof !42

76:                                               ; preds = %69
  %77 = tail call i32 @luaD_growstack(ptr noundef nonnull %0, i32 noundef 20, i32 noundef 1)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !27
  br label %78

78:                                               ; preds = %76, %69
  %79 = phi ptr [ %70, %69 ], [ %.pre.i, %76 ]
  %80 = load ptr, ptr %54, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 320
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store ptr %81, ptr %54, align 8, !tbaa !27
  br label %84

84:                                               ; preds = %83, %78
  store i8 0, ptr %43, align 1, !tbaa !45
  %85 = load i32, ptr %62, align 4, !tbaa !43
  %86 = or i32 %85, 1048576
  store i32 %86, ptr %62, align 4, !tbaa !43
  call void %41(ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  store i8 1, ptr %43, align 1, !tbaa !45
  %87 = load ptr, ptr %49, align 8, !tbaa !27
  %88 = getelementptr inbounds i8, ptr %87, i64 %57
  store ptr %88, ptr %54, align 8, !tbaa !27
  %89 = load ptr, ptr %49, align 8, !tbaa !27
  %90 = getelementptr inbounds i8, ptr %89, i64 %53
  store ptr %90, ptr %9, align 8, !tbaa !27
  %91 = load i32, ptr %62, align 4, !tbaa !43
  %92 = and i32 %91, -1048577
  store i32 %92, ptr %62, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre23 = load ptr, ptr %1, align 8, !tbaa !27
  br label %luaD_hook.exit

luaD_hook.exit:                                   ; preds = %33, %42, %84
  %93 = phi ptr [ %34, %33 ], [ %34, %42 ], [ %.pre23, %84 ]
  %94 = sub nsw i64 0, %.0
  %95 = getelementptr inbounds [16 x i8], ptr %93, i64 %94
  store ptr %95, ptr %1, align 8, !tbaa !27
  br label %96

96:                                               ; preds = %luaD_hook.exit, %3
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 60
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = and i32 %100, 32768
  %.not22 = icmp eq i32 %101, 0
  br i1 %.not22, label %102, label %118

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = load ptr, ptr %98, align 8, !tbaa !27
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = ptrtoint ptr %104 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = lshr exact i64 %113, 2
  %115 = trunc i64 %114 to i32
  %116 = add nsw i32 %115, -1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %116, ptr %117, align 4, !tbaa !53
  br label %118

118:                                              ; preds = %102, %96
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @luaD_pretailcall(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = sext i32 %3 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %tryfuncTM.exit, %5
  %11 = phi i8 [ %186, %tryfuncTM.exit ], [ %.pre, %5 ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %tryfuncTM.exit ], [ %9, %5 ]
  %.065 = phi i32 [ %191, %tryfuncTM.exit ], [ 0, %5 ]
  %.063 = phi i32 [ %192, %tryfuncTM.exit ], [ %3, %5 ]
  %.062 = phi ptr [ %.2, %tryfuncTM.exit ], [ %2, %5 ]
  %12 = and i8 %11, 63
  switch i8 %12, label %152 [
    i8 38, label %13
    i8 22, label %56
    i8 6, label %97
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr %.062, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, 336
  br i1 %22, label %23, label %31, !prof !42

23:                                               ; preds = %13
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = ptrtoint ptr %.062 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = tail call i32 @luaD_growstack(ptr noundef nonnull %0, i32 noundef 20, i32 noundef 1)
  %29 = load ptr, ptr %8, align 8, !tbaa !27
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %23, %13
  %32 = phi ptr [ %.pre.i, %23 ], [ %18, %13 ]
  %.0.i = phi ptr [ %30, %23 ], [ %.062, %13 ]
  %33 = or i32 %.065, 32768
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 320
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %39, label %prepCallInfo.exit.i

39:                                               ; preds = %31
  %40 = tail call ptr @luaE_extendCI(ptr noundef nonnull %0) #13
  br label %prepCallInfo.exit.i

prepCallInfo.exit.i:                              ; preds = %39, %31
  %41 = phi ptr [ %40, %39 ], [ %38, %31 ]
  store ptr %.0.i, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 60
  store i32 %33, ptr %42, align 4, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %34, ptr %43, align 8, !tbaa !27
  store ptr %41, ptr %35, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load volatile i32, ptr %44, align 8, !tbaa !54
  %46 = and i32 %45, 1
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %precallC.exit, label %47, !prof !66

47:                                               ; preds = %prepCallInfo.exit.i
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %.0.i to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 4
  %53 = trunc i64 %52 to i32
  %54 = add nsw i32 %53, -1
  tail call void @luaD_hook(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, i32 noundef 1, i32 noundef %54)
  br label %precallC.exit

precallC.exit:                                    ; preds = %prepCallInfo.exit.i, %47
  %55 = tail call i32 %16(ptr noundef nonnull %0) #13
  tail call void @luaD_poscall(ptr noundef nonnull %0, ptr noundef nonnull %41, i32 noundef %55)
  br label %193

56:                                               ; preds = %10
  %57 = load ptr, ptr %.062, align 8, !tbaa !27
  %58 = load ptr, ptr %6, align 8, !tbaa !27
  %59 = load ptr, ptr %7, align 8, !tbaa !27
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp slt i64 %62, 336
  br i1 %63, label %64, label %72, !prof !42

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !27
  %66 = ptrtoint ptr %.062 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = tail call i32 @luaD_growstack(ptr noundef nonnull %0, i32 noundef 20, i32 noundef 1)
  %70 = load ptr, ptr %8, align 8, !tbaa !27
  %71 = getelementptr inbounds i8, ptr %70, i64 %68
  %.pre.i72 = load ptr, ptr %7, align 8, !tbaa !27
  br label %72

72:                                               ; preds = %64, %56
  %73 = phi ptr [ %.pre.i72, %64 ], [ %59, %56 ]
  %.0.i68 = phi ptr [ %71, %64 ], [ %.062, %56 ]
  %74 = or i32 %.065, 32768
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 320
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  %.not.i.i69 = icmp eq ptr %79, null
  br i1 %.not.i.i69, label %80, label %prepCallInfo.exit.i70

80:                                               ; preds = %72
  %81 = tail call ptr @luaE_extendCI(ptr noundef nonnull %0) #13
  br label %prepCallInfo.exit.i70

prepCallInfo.exit.i70:                            ; preds = %80, %72
  %82 = phi ptr [ %81, %80 ], [ %79, %72 ]
  store ptr %.0.i68, ptr %82, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 60
  store i32 %74, ptr %83, align 4, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %75, ptr %84, align 8, !tbaa !27
  store ptr %82, ptr %76, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %86 = load volatile i32, ptr %85, align 8, !tbaa !54
  %87 = and i32 %86, 1
  %.not.i71 = icmp eq i32 %87, 0
  br i1 %.not.i71, label %precallC.exit73, label %88, !prof !66

88:                                               ; preds = %prepCallInfo.exit.i70
  %89 = load ptr, ptr %7, align 8, !tbaa !27
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.0.i68 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 4
  %94 = trunc i64 %93 to i32
  %95 = add nsw i32 %94, -1
  tail call void @luaD_hook(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, i32 noundef 1, i32 noundef %95)
  br label %precallC.exit73

precallC.exit73:                                  ; preds = %prepCallInfo.exit.i70, %88
  %96 = tail call i32 %57(ptr noundef nonnull %0) #13
  tail call void @luaD_poscall(ptr noundef nonnull %0, ptr noundef nonnull %82, i32 noundef %96)
  br label %193

97:                                               ; preds = %10
  %98 = load ptr, ptr %.062, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i8, ptr %101, align 4, !tbaa !73
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 10
  %105 = load i8, ptr %104, align 2, !tbaa !58
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %6, align 8, !tbaa !27
  %108 = load ptr, ptr %7, align 8, !tbaa !27
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 4
  %113 = sub nsw i32 %103, %4
  %114 = sext i32 %113 to i64
  %.not = icmp sgt i64 %112, %114
  br i1 %.not, label %123, label %115, !prof !66

115:                                              ; preds = %97
  %116 = load ptr, ptr %8, align 8, !tbaa !27
  %117 = ptrtoint ptr %.062 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = tail call i32 @luaD_growstack(ptr noundef nonnull %0, i32 noundef %113, i32 noundef 1)
  %121 = load ptr, ptr %8, align 8, !tbaa !27
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  br label %123

123:                                              ; preds = %97, %115
  %.1 = phi ptr [ %122, %115 ], [ %.062, %97 ]
  %124 = load ptr, ptr %1, align 8, !tbaa !27
  %125 = sext i32 %4 to i64
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds [16 x i8], ptr %124, i64 %126
  store ptr %127, ptr %1, align 8, !tbaa !27
  %128 = icmp sgt i32 %.063, 0
  br i1 %128, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %123
  %wide.trip.count = zext nneg i32 %.063 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %129 = load ptr, ptr %1, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %indvars.iv
  %131 = getelementptr inbounds nuw [16 x i8], ptr %.1, i64 %indvars.iv
  %132 = load i64, ptr %131, align 8, !tbaa !27
  store i64 %132, ptr %130, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i8, ptr %133, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i8 %134, ptr %135, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre122 = load ptr, ptr %1, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %123
  %136 = phi ptr [ %.pre122, %._crit_edge.loopexit ], [ %127, %123 ]
  %.not6789 = icmp sgt i32 %.063, %106
  br i1 %.not6789, label %._crit_edge93, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %._crit_edge
  %137 = add nuw nsw i32 %106, 1
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %indvars.iv118 = phi i64 [ %indvars.iv112, %.lr.ph92.preheader ], [ %indvars.iv.next119, %.lr.ph92 ]
  %138 = getelementptr inbounds [16 x i8], ptr %136, i64 %indvars.iv118
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i8 0, ptr %139, align 8, !tbaa !27
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next119 to i32
  %exitcond121.not = icmp eq i32 %137, %lftr.wideiv
  br i1 %exitcond121.not, label %._crit_edge93, label %.lr.ph92

._crit_edge93:                                    ; preds = %.lr.ph92, %._crit_edge
  %.164.lcssa = phi i32 [ %.063, %._crit_edge ], [ %137, %.lr.ph92 ]
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %141 = zext i8 %102 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %145, ptr %146, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %148 = load i32, ptr %147, align 4, !tbaa !43
  %149 = or i32 %148, 4194304
  store i32 %149, ptr %147, align 4, !tbaa !43
  %150 = zext nneg i32 %.164.lcssa to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %150
  store ptr %151, ptr %7, align 8, !tbaa !27
  br label %193

152:                                              ; preds = %10
  %153 = load ptr, ptr %6, align 8, !tbaa !27
  %154 = load ptr, ptr %7, align 8, !tbaa !27
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp slt i64 %157, 17
  br i1 %158, label %159, label %167, !prof !42

159:                                              ; preds = %152
  %160 = load ptr, ptr %8, align 8, !tbaa !27
  %161 = ptrtoint ptr %.062 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = tail call i32 @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1)
  %165 = load ptr, ptr %8, align 8, !tbaa !27
  %166 = getelementptr inbounds i8, ptr %165, i64 %163
  br label %167

167:                                              ; preds = %152, %159
  %.2 = phi ptr [ %166, %159 ], [ %.062, %152 ]
  %168 = tail call ptr @luaT_gettmbyobj(ptr noundef nonnull %0, ptr noundef %.2, i32 noundef 23) #13
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i8, ptr %169, align 8, !tbaa !31
  %171 = and i8 %170, 15
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %174, !prof !42

173:                                              ; preds = %167
  tail call void @luaG_callerror(ptr noundef nonnull %0, ptr noundef %.2) #14
  unreachable

174:                                              ; preds = %167
  %175 = load ptr, ptr %7, align 8, !tbaa !27
  %176 = icmp ugt ptr %175, %.2
  br i1 %176, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %174, %.lr.ph.i
  %.025.i = phi ptr [ %177, %.lr.ph.i ], [ %175, %174 ]
  %177 = getelementptr inbounds i8, ptr %.025.i, i64 -16
  %178 = load i64, ptr %177, align 8, !tbaa !27
  store i64 %178, ptr %.025.i, align 8, !tbaa !27
  %179 = getelementptr inbounds i8, ptr %.025.i, i64 -8
  %180 = load i8, ptr %179, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  store i8 %180, ptr %181, align 8, !tbaa !31
  %182 = icmp ugt ptr %177, %.2
  br i1 %182, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i74 = load ptr, ptr %7, align 8, !tbaa !27
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %174
  %183 = phi ptr [ %.pre.i74, %._crit_edge.loopexit.i ], [ %175, %174 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %184, ptr %7, align 8, !tbaa !27
  %185 = load i64, ptr %168, align 8, !tbaa !27
  store i64 %185, ptr %.2, align 8, !tbaa !27
  %186 = load i8, ptr %169, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store i8 %186, ptr %187, align 8, !tbaa !31
  %188 = and i32 %.065, 3840
  %189 = icmp eq i32 %188, 3840
  br i1 %189, label %190, label %tryfuncTM.exit

190:                                              ; preds = %._crit_edge.i
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  unreachable

tryfuncTM.exit:                                   ; preds = %._crit_edge.i
  %191 = add nuw nsw i32 %.065, 256
  %192 = add nsw i32 %.063, 1
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 1
  br label %10

193:                                              ; preds = %._crit_edge93, %precallC.exit73, %precallC.exit
  %.0 = phi i32 [ %55, %precallC.exit ], [ %96, %precallC.exit73 ], [ -1, %._crit_edge93 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @luaD_precall(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %tryfuncTM.exit, %3
  %9 = phi i8 [ %.pre, %3 ], [ %159, %tryfuncTM.exit ]
  %.048 = phi i32 [ %4, %3 ], [ %164, %tryfuncTM.exit ]
  %.047 = phi ptr [ %1, %3 ], [ %.2, %tryfuncTM.exit ]
  %10 = and i8 %9, 63
  switch i8 %10, label %125 [
    i8 38, label %11
    i8 22, label %45
    i8 6, label %77
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %.047, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 336
  br i1 %20, label %21, label %29, !prof !42

21:                                               ; preds = %11
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = ptrtoint ptr %.047 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = tail call i32 @luaD_growstack(ptr noundef nonnull %0, i32 noundef 20, i32 noundef 1)
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %21, %11
  %30 = phi ptr [ %.pre.i, %21 ], [ %16, %11 ]
  %.0.i = phi ptr [ %28, %21 ], [ %.047, %11 ]
  %31 = or i32 %.048, 32768
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 320
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %37, label %prepCallInfo.exit.i

37:                                               ; preds = %29
  %38 = tail call ptr @luaE_extendCI(ptr noundef nonnull %0) #13
  br label %prepCallInfo.exit.i

prepCallInfo.exit.i:                              ; preds = %37, %29
  %39 = phi ptr [ %38, %37 ], [ %36, %29 ]
  store ptr %.0.i, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 60
  store i32 %31, ptr %40, align 4, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %32, ptr %41, align 8, !tbaa !27
  store ptr %39, ptr %33, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load volatile i32, ptr %42, align 8, !tbaa !54
  %44 = and i32 %43, 1
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split, !prof !66

45:                                               ; preds = %8
  %46 = load ptr, ptr %.047, align 8, !tbaa !27
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %48 = load ptr, ptr %6, align 8, !tbaa !27
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp slt i64 %51, 336
  br i1 %52, label %53, label %61, !prof !42

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !27
  %55 = ptrtoint ptr %.047 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = tail call i32 @luaD_growstack(ptr noundef nonnull %0, i32 noundef 20, i32 noundef 1)
  %59 = load ptr, ptr %7, align 8, !tbaa !27
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  %.pre.i54 = load ptr, ptr %6, align 8, !tbaa !27
  br label %61

61:                                               ; preds = %53, %45
  %62 = phi ptr [ %.pre.i54, %53 ], [ %48, %45 ]
  %.0.i50 = phi ptr [ %60, %53 ], [ %.047, %45 ]
  %63 = or i32 %.048, 32768
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 320
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %.not.i.i51 = icmp eq ptr %68, null
  br i1 %.not.i.i51, label %69, label %prepCallInfo.exit.i52

69:                                               ; preds = %61
  %70 = tail call ptr @luaE_extendCI(ptr noundef nonnull %0) #13
  br label %prepCallInfo.exit.i52

prepCallInfo.exit.i52:                            ; preds = %69, %61
  %71 = phi ptr [ %70, %69 ], [ %68, %61 ]
  store ptr %.0.i50, ptr %71, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 60
  store i32 %63, ptr %72, align 4, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %64, ptr %73, align 8, !tbaa !27
  store ptr %71, ptr %65, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %75 = load volatile i32, ptr %74, align 8, !tbaa !54
  %76 = and i32 %75, 1
  %.not.i53 = icmp eq i32 %76, 0
  br i1 %.not.i53, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split, !prof !66

77:                                               ; preds = %8
  %78 = load ptr, ptr %.047, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = load ptr, ptr %6, align 8, !tbaa !27
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %.047 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 4
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %86, -1
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 10
  %89 = load i8, ptr %88, align 2, !tbaa !58
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %92 = load i8, ptr %91, align 4, !tbaa !73
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %82
  %96 = ashr exact i64 %95, 4
  %97 = zext i8 %92 to i64
  %.not = icmp sgt i64 %96, %97
  br i1 %.not, label %106, label %98, !prof !66

98:                                               ; preds = %77
  %99 = zext i8 %92 to i32
  %100 = load ptr, ptr %7, align 8, !tbaa !27
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %83, %101
  %103 = tail call i32 @luaD_growstack(ptr noundef nonnull %0, i32 noundef %99, i32 noundef 1)
  %104 = load ptr, ptr %7, align 8, !tbaa !27
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  br label %106

106:                                              ; preds = %77, %98
  %.1 = phi ptr [ %105, %98 ], [ %.047, %77 ]
  %107 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %108 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %97
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %.not.i56 = icmp eq ptr %112, null
  br i1 %.not.i56, label %113, label %prepCallInfo.exit

113:                                              ; preds = %106
  %114 = tail call ptr @luaE_extendCI(ptr noundef nonnull %0) #13
  br label %prepCallInfo.exit

prepCallInfo.exit:                                ; preds = %106, %113
  %115 = phi ptr [ %114, %113 ], [ %112, %106 ]
  store ptr %.1, ptr %115, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 60
  store i32 %.048, ptr %116, align 4, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %108, ptr %117, align 8, !tbaa !27
  store ptr %115, ptr %109, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %119, ptr %120, align 8, !tbaa !27
  %.not68 = icmp sgt i32 %86, %90
  br i1 %.not68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %prepCallInfo.exit, %.lr.ph
  %.04967 = phi i32 [ %124, %.lr.ph ], [ %87, %prepCallInfo.exit ]
  %121 = load ptr, ptr %6, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %122, ptr %6, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i8 0, ptr %123, align 8, !tbaa !27
  %124 = add nsw i32 %.04967, 1
  %exitcond.not = icmp eq i32 %124, %90
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

125:                                              ; preds = %8
  %126 = load ptr, ptr %5, align 8, !tbaa !27
  %127 = load ptr, ptr %6, align 8, !tbaa !27
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp slt i64 %130, 17
  br i1 %131, label %132, label %140, !prof !42

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8, !tbaa !27
  %134 = ptrtoint ptr %.047 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = tail call i32 @luaD_growstack(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1)
  %138 = load ptr, ptr %7, align 8, !tbaa !27
  %139 = getelementptr inbounds i8, ptr %138, i64 %136
  br label %140

140:                                              ; preds = %125, %132
  %.2 = phi ptr [ %139, %132 ], [ %.047, %125 ]
  %141 = tail call ptr @luaT_gettmbyobj(ptr noundef nonnull %0, ptr noundef %.2, i32 noundef 23) #13
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i8, ptr %142, align 8, !tbaa !31
  %144 = and i8 %143, 15
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %147, !prof !42

146:                                              ; preds = %140
  tail call void @luaG_callerror(ptr noundef nonnull %0, ptr noundef %.2) #14
  unreachable

147:                                              ; preds = %140
  %148 = load ptr, ptr %6, align 8, !tbaa !27
  %149 = icmp ugt ptr %148, %.2
  br i1 %149, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %147, %.lr.ph.i
  %.025.i = phi ptr [ %150, %.lr.ph.i ], [ %148, %147 ]
  %150 = getelementptr inbounds i8, ptr %.025.i, i64 -16
  %151 = load i64, ptr %150, align 8, !tbaa !27
  store i64 %151, ptr %.025.i, align 8, !tbaa !27
  %152 = getelementptr inbounds i8, ptr %.025.i, i64 -8
  %153 = load i8, ptr %152, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  store i8 %153, ptr %154, align 8, !tbaa !31
  %155 = icmp ugt ptr %150, %.2
  br i1 %155, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i57 = load ptr, ptr %6, align 8, !tbaa !27
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %147
  %156 = phi ptr [ %.pre.i57, %._crit_edge.loopexit.i ], [ %148, %147 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %157, ptr %6, align 8, !tbaa !27
  %158 = load i64, ptr %141, align 8, !tbaa !27
  store i64 %158, ptr %.2, align 8, !tbaa !27
  %159 = load i8, ptr %142, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  store i8 %159, ptr %160, align 8, !tbaa !31
  %161 = and i32 %.048, 3840
  %162 = icmp eq i32 %161, 3840
  br i1 %162, label %163, label %tryfuncTM.exit

163:                                              ; preds = %._crit_edge.i
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  unreachable

tryfuncTM.exit:                                   ; preds = %._crit_edge.i
  %164 = add i32 %.048, 256
  br label %8

.loopexit.sink.split.sink.split:                  ; preds = %prepCallInfo.exit.i52, %prepCallInfo.exit.i
  %.0.i50.sink = phi ptr [ %.0.i, %prepCallInfo.exit.i ], [ %.0.i50, %prepCallInfo.exit.i52 ]
  %.sink94.ph = phi ptr [ %14, %prepCallInfo.exit.i ], [ %46, %prepCallInfo.exit.i52 ]
  %.sink.ph = phi ptr [ %39, %prepCallInfo.exit.i ], [ %71, %prepCallInfo.exit.i52 ]
  %165 = load ptr, ptr %6, align 8, !tbaa !27
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %.0.i50.sink to i64
  %168 = sub i64 %166, %167
  %169 = lshr exact i64 %168, 4
  %170 = trunc i64 %169 to i32
  %171 = add nsw i32 %170, -1
  tail call void @luaD_hook(ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, i32 noundef 1, i32 noundef %171)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %prepCallInfo.exit.i52, %prepCallInfo.exit.i
  %.sink94 = phi ptr [ %46, %prepCallInfo.exit.i52 ], [ %14, %prepCallInfo.exit.i ], [ %.sink94.ph, %.loopexit.sink.split.sink.split ]
  %.sink = phi ptr [ %71, %prepCallInfo.exit.i52 ], [ %39, %prepCallInfo.exit.i ], [ %.sink.ph, %.loopexit.sink.split.sink.split ]
  %172 = tail call i32 %.sink94(ptr noundef nonnull %0) #13
  tail call void @luaD_poscall(ptr noundef nonnull %0, ptr noundef nonnull %.sink, i32 noundef %172)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %prepCallInfo.exit
  %.0 = phi ptr [ %115, %prepCallInfo.exit ], [ null, %.loopexit.sink.split ], [ %115, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_call(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !38
  %7 = and i32 %6, 65528
  %8 = icmp samesign ugt i32 %7, 199
  br i1 %8, label %9, label %28, !prof !42

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 16
  br i1 %17, label %18, label %27, !prof !42

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = tail call i32 @luaD_growstack(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1)
  %25 = load ptr, ptr %19, align 8, !tbaa !27
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  br label %27

27:                                               ; preds = %18, %9
  %.1.i = phi ptr [ %26, %18 ], [ %1, %9 ]
  tail call void @luaE_checkcstack(ptr noundef nonnull %0) #13
  br label %28

28:                                               ; preds = %27, %3
  %.0.i = phi ptr [ %.1.i, %27 ], [ %1, %3 ]
  %29 = tail call ptr @luaD_precall(ptr noundef nonnull %0, ptr noundef %.0.i, i32 noundef %2)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %ccall.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = or i32 %32, 65536
  store i32 %33, ptr %31, align 4, !tbaa !43
  tail call void @luaV_execute(ptr noundef nonnull %0, ptr noundef nonnull %29) #13
  br label %ccall.exit

ccall.exit:                                       ; preds = %28, %30
  %34 = load i32, ptr %4, align 8, !tbaa !38
  %35 = add i32 %34, -1
  store i32 %35, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_callnoyield(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = add i32 %5, 65537
  store i32 %6, ptr %4, align 8, !tbaa !38
  %7 = and i32 %6, 65528
  %8 = icmp samesign ugt i32 %7, 199
  br i1 %8, label %9, label %28, !prof !42

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp slt i64 %16, 16
  br i1 %17, label %18, label %27, !prof !42

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = tail call i32 @luaD_growstack(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1)
  %25 = load ptr, ptr %19, align 8, !tbaa !27
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  br label %27

27:                                               ; preds = %18, %9
  %.1.i = phi ptr [ %26, %18 ], [ %1, %9 ]
  tail call void @luaE_checkcstack(ptr noundef nonnull %0) #13
  br label %28

28:                                               ; preds = %27, %3
  %.0.i = phi ptr [ %.1.i, %27 ], [ %1, %3 ]
  %29 = tail call ptr @luaD_precall(ptr noundef nonnull %0, ptr noundef %.0.i, i32 noundef %2)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %ccall.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = or i32 %32, 65536
  store i32 %33, ptr %31, align 4, !tbaa !43
  tail call void @luaV_execute(ptr noundef nonnull %0, ptr noundef nonnull %29) #13
  br label %ccall.exit

ccall.exit:                                       ; preds = %28, %30
  %34 = load i32, ptr %4, align 8, !tbaa !38
  %35 = add i32 %34, -65537
  store i32 %35, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_resume(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i8, ptr %6, align 2, !tbaa !35
  switch i8 %7, label %44 [
    i8 0, label %8
    i8 1, label %57
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not35 = icmp eq ptr %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  br i1 %.not35, label %25, label %14

14:                                               ; preds = %8
  %15 = sext i32 %2 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [16 x i8], ptr %13, i64 %16
  store ptr %17, ptr %12, align 8, !tbaa !27
  %18 = tail call ptr @luaS_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #13
  store ptr %18, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !28
  %21 = or i8 %20, 64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %21, ptr %22, align 8, !tbaa !31
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %12, align 8, !tbaa !27
  br label %122

25:                                               ; preds = %8
  %26 = load ptr, ptr %10, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = ptrtoint ptr %13 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = sext i32 %2 to i64
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %25
  %35 = sub nsw i64 0, %32
  %36 = getelementptr inbounds [16 x i8], ptr %13, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !27
  %37 = tail call ptr @luaS_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #13
  store ptr %37, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !28
  %40 = or i8 %39, 64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 %40, ptr %41, align 8, !tbaa !31
  %42 = load ptr, ptr %12, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %12, align 8, !tbaa !27
  br label %122

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = sext i32 %2 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [16 x i8], ptr %46, i64 %48
  store ptr %49, ptr %45, align 8, !tbaa !27
  %50 = tail call ptr @luaS_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #13
  store ptr %50, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !28
  %53 = or i8 %52, 64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 %53, ptr %54, align 8, !tbaa !31
  %55 = load ptr, ptr %45, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %45, align 8, !tbaa !27
  br label %122

57:                                               ; preds = %4, %25
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %.thread, label %59

.thread:                                          ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %78

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %62 = and i32 %61, 65535
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %62, ptr %63, align 8, !tbaa !38
  %64 = icmp samesign ugt i32 %62, 199
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = sext i32 %2 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds [16 x i8], ptr %67, i64 %69
  store ptr %70, ptr %66, align 8, !tbaa !27
  %71 = tail call ptr @luaS_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #13
  store ptr %71, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !28
  %74 = or i8 %73, 64
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i8 %74, ptr %75, align 8, !tbaa !31
  %76 = load ptr, ptr %66, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %77, ptr %66, align 8, !tbaa !27
  br label %122

78:                                               ; preds = %.thread, %59
  %79 = phi ptr [ %58, %.thread ], [ %63, %59 ]
  %80 = phi i32 [ 0, %.thread ], [ %62, %59 ]
  %81 = add nuw nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !38
  %82 = call i32 @luaD_rawrunprotected(ptr noundef nonnull %0, ptr noundef nonnull @resume, ptr noundef nonnull %5)
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %.lr.ph.i, label %precover.exit.thread

.lr.ph.i:                                         ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %85

85:                                               ; preds = %findpcall.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %82, %.lr.ph.i ], [ %95, %findpcall.exit.i ]
  %.08.i.i = load ptr, ptr %84, align 8, !tbaa !41
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %.thread42, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %89
  %.010.i.i = phi ptr [ %.0.i.i, %89 ], [ %.08.i.i, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 60
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = and i32 %87, 2097152
  %.not7.i.i = icmp eq i32 %88, 0
  br i1 %.not7.i.i, label %89, label %findpcall.exit.i

89:                                               ; preds = %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %.0.i.i = load ptr, ptr %90, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.thread42, label %.lr.ph.i.i

findpcall.exit.i:                                 ; preds = %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 60
  store ptr %.010.i.i, ptr %84, align 8, !tbaa !46
  %92 = and i32 %87, -28673
  %93 = shl i32 %.015.i, 12
  %94 = or i32 %92, %93
  store i32 %94, ptr %91, align 4, !tbaa !43
  %95 = call i32 @luaD_rawrunprotected(ptr noundef nonnull %0, ptr noundef nonnull @unroll, ptr noundef null)
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %85, label %precover.exit.thread

.thread42:                                        ; preds = %85, %89
  %97 = trunc i32 %.015.i to i8
  store i8 %97, ptr %6, align 2, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  call void @luaD_seterrorobj(ptr noundef nonnull %0, i32 noundef %.015.i, ptr noundef %99)
  %100 = load ptr, ptr %98, align 8, !tbaa !27
  %101 = load ptr, ptr %84, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %100, ptr %102, align 8, !tbaa !27
  br label %109

precover.exit.thread:                             ; preds = %findpcall.exit.i, %78
  %.014.i38 = phi i32 [ %82, %78 ], [ %95, %findpcall.exit.i ]
  %103 = icmp eq i32 %.014.i38, 1
  br i1 %103, label %104, label %precover.exit.thread._crit_edge

precover.exit.thread._crit_edge:                  ; preds = %precover.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %109

104:                                              ; preds = %precover.exit.thread
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !27
  br label %120

109:                                              ; preds = %precover.exit.thread._crit_edge, %.thread42
  %110 = phi ptr [ %100, %.thread42 ], [ %.pre, %precover.exit.thread._crit_edge ]
  %.014.i3845 = phi i32 [ %.015.i, %.thread42 ], [ %.014.i38, %precover.exit.thread._crit_edge ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = ptrtoint ptr %110 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 4
  %119 = trunc i64 %118 to i32
  br label %120

120:                                              ; preds = %109, %104
  %.014.i3844 = phi i32 [ 1, %104 ], [ %.014.i3845, %109 ]
  %121 = phi i32 [ %108, %104 ], [ %119, %109 ]
  store i32 %121, ptr %3, align 4, !tbaa !74
  br label %122

122:                                              ; preds = %120, %65, %44, %34, %14
  %.0 = phi i32 [ 2, %14 ], [ 2, %34 ], [ 2, %65 ], [ %.014.i3844, %120 ], [ 2, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @resume(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = sext i32 %3 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !35
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %8, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = and i32 %17, 65528
  %19 = icmp samesign ugt i32 %18, 199
  br i1 %19, label %20, label %37, !prof !42

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %5 to i64
  %25 = sub i64 %23, %24
  %26 = icmp slt i64 %25, 16
  br i1 %26, label %27, label %36, !prof !42

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = ptrtoint ptr %15 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = tail call i32 @luaD_growstack(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1)
  %34 = load ptr, ptr %28, align 8, !tbaa !27
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  br label %36

36:                                               ; preds = %27, %20
  %.1.i = phi ptr [ %35, %27 ], [ %15, %20 ]
  tail call void @luaE_checkcstack(ptr noundef nonnull %0) #13
  br label %37

37:                                               ; preds = %36, %14
  %.0.i = phi ptr [ %.1.i, %36 ], [ %15, %14 ]
  %38 = tail call ptr @luaD_precall(ptr noundef nonnull %0, ptr noundef %.0.i, i32 noundef -1)
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %ccall.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = or i32 %41, 65536
  store i32 %42, ptr %40, align 4, !tbaa !43
  tail call void @luaV_execute(ptr noundef nonnull %0, ptr noundef nonnull %38) #13
  br label %ccall.exit

43:                                               ; preds = %2
  store i8 0, ptr %11, align 2, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = and i32 %45, 32768
  %.not = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  br i1 %.not, label %49, label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  store ptr %50, ptr %47, align 8, !tbaa !27
  store ptr %8, ptr %4, align 8, !tbaa !27
  tail call void @luaV_execute(ptr noundef nonnull %0, ptr noundef nonnull %10) #13
  br label %57

51:                                               ; preds = %43
  %.not22 = icmp eq ptr %48, null
  br i1 %.not22, label %56, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = tail call i32 %48(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %54) #13
  br label %56

56:                                               ; preds = %52, %51
  %.0 = phi i32 [ %55, %52 ], [ %3, %51 ]
  tail call void @luaD_poscall(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %.0)
  br label %57

57:                                               ; preds = %56, %49
  tail call void @unroll(ptr noundef nonnull %0, ptr poison)
  br label %ccall.exit

ccall.exit:                                       ; preds = %39, %37, %57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @lua_isyieldable(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp ult i32 %3, 65536
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @lua_yieldk(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp ugt i32 %8, 65535
  br i1 %9, label %10, label %17, !prof !42

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %.not15 = icmp eq ptr %0, %14
  br i1 %.not15, label %16, label %15

15:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #14
  unreachable

16:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  unreachable

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 1, ptr %18, align 2, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %1, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = and i32 %21, 32768
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %24, align 8, !tbaa !27
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %2, ptr %26, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %25, %23
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 1) #15
  unreachable

28:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_closeprotected(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.CloseP, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds i8, ptr %11, i64 %1
  store ptr %12, ptr %4, align 8, !tbaa !75
  store i32 %2, ptr %10, align 8, !tbaa !78
  %13 = call i32 @luaD_rawrunprotected(ptr noundef nonnull %0, ptr noundef nonnull @closepaux, ptr noundef nonnull %4)
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !prof !79

.lr.ph:                                           ; preds = %3, %.lr.ph
  %14 = phi i32 [ %17, %.lr.ph ], [ %13, %3 ]
  store ptr %6, ptr %5, align 8, !tbaa !46
  store i8 %8, ptr %7, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %9, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %15, i64 %1
  store ptr %16, ptr %4, align 8, !tbaa !75
  store i32 %14, ptr %10, align 8, !tbaa !78
  %17 = call i32 @luaD_rawrunprotected(ptr noundef nonnull %0, ptr noundef nonnull @closepaux, ptr noundef nonnull %4)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !prof !80

._crit_edge:                                      ; preds = %.lr.ph, %3
  %18 = load i32, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @closepaux(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = tail call ptr @luaF_close(ptr noundef %0, ptr noundef %3, i32 noundef %5, i32 noundef 0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @luaD_pcall(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %9 = load i8, ptr %8, align 1, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !81
  store i64 %4, ptr %10, align 8, !tbaa !81
  %12 = tail call i32 @luaD_rawrunprotected(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13, !prof !66

13:                                               ; preds = %5
  store ptr %7, ptr %6, align 8, !tbaa !46
  store i8 %9, ptr %8, align 1, !tbaa !45
  %14 = tail call i32 @luaD_closeprotected(ptr noundef nonnull %0, i64 noundef %3, i32 noundef %12)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  tail call void @luaD_seterrorobj(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %17)
  tail call void @luaD_shrinkstack(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %13, %5
  %.0 = phi i32 [ %14, %13 ], [ 0, %5 ]
  store i64 %11, ptr %10, align 8, !tbaa !81
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @luaD_protectedparser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SParser, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = add i32 %7, 65536
  store i32 %8, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %2, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %3, ptr %10, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %11, align 4, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %12, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %13, align 4, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %14, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 0, ptr %15, align 4, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %16, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load i64, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %27 = load i8, ptr %26, align 1, !tbaa !45
  %28 = call i32 @luaD_rawrunprotected(ptr noundef %0, ptr noundef nonnull @f_parser, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %luaD_pcall.exit, label %29, !prof !66

29:                                               ; preds = %4
  %30 = ptrtoint ptr %19 to i64
  %31 = ptrtoint ptr %21 to i64
  %32 = sub i64 %30, %31
  store ptr %25, ptr %24, align 8, !tbaa !46
  store i8 %27, ptr %26, align 1, !tbaa !45
  %33 = call i32 @luaD_closeprotected(ptr noundef nonnull %0, i64 noundef %32, i32 noundef %28)
  %34 = load ptr, ptr %20, align 8, !tbaa !27
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  call void @luaD_seterrorobj(ptr noundef nonnull %0, i32 noundef %33, ptr noundef %35)
  call void @luaD_shrinkstack(ptr noundef nonnull %0)
  br label %luaD_pcall.exit

luaD_pcall.exit:                                  ; preds = %4, %29
  %.0.i = phi i32 [ %33, %29 ], [ 0, %4 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %23, ptr %22, align 8, !tbaa !81
  %37 = load ptr, ptr %16, align 8, !tbaa !98
  %38 = load i64, ptr %17, align 8, !tbaa !99
  %39 = call ptr @luaM_saferealloc_(ptr noundef nonnull %0, ptr noundef %37, i64 noundef %38, i64 noundef 0) #13
  store ptr %39, ptr %16, align 8, !tbaa !98
  store i64 0, ptr %17, align 8, !tbaa !99
  %40 = load ptr, ptr %36, align 8, !tbaa !100
  %41 = load i32, ptr %11, align 4, !tbaa !93
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 24
  call void @luaM_free_(ptr noundef nonnull %0, ptr noundef %40, i64 noundef %43) #13
  %44 = load ptr, ptr %12, align 8, !tbaa !94
  %45 = load i32, ptr %13, align 4, !tbaa !95
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 24
  call void @luaM_free_(ptr noundef nonnull %0, ptr noundef %44, i64 noundef %47) #13
  %48 = load ptr, ptr %14, align 8, !tbaa !96
  %49 = load i32, ptr %15, align 4, !tbaa !97
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 24
  call void @luaM_free_(ptr noundef nonnull %0, ptr noundef %48, i64 noundef %51) #13
  %52 = load i32, ptr %6, align 8, !tbaa !38
  %53 = add i32 %52, -65536
  store i32 %53, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @f_parser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, ptr @.str.8, ptr %4
  %5 = load ptr, ptr %1, align 8, !tbaa !82
  %6 = load i64, ptr %5, align 8, !tbaa !101
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !101
  %.not26 = icmp eq i64 %6, 0
  br i1 %.not26, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %9, align 8, !tbaa !103
  %12 = load i8, ptr %10, align 1, !tbaa !27
  %13 = zext i8 %12 to i32
  br label %16

14:                                               ; preds = %2
  %15 = tail call i32 @luaZ_fill(ptr noundef nonnull %5) #13
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ %13, %8 ], [ %15, %14 ]
  %18 = icmp eq i32 %17, 27
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 66) #17
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %checkmode.exit

21:                                               ; preds = %19
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 98) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %checkmode.exit

24:                                               ; preds = %21
  %25 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %spec.select) #13
  tail call void @luaD_throw(ptr noundef %0, i32 noundef 3) #15
  unreachable

checkmode.exit:                                   ; preds = %21, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %21 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = tail call ptr @luaU_undump(ptr noundef %0, ptr noundef %26, ptr noundef %28, i32 noundef %.0) #13
  br label %41

30:                                               ; preds = %16
  %31 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 116) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %checkmode.exit28

33:                                               ; preds = %30
  %34 = tail call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, ptr noundef nonnull %spec.select) #13
  tail call void @luaD_throw(ptr noundef %0, i32 noundef 3) #15
  unreachable

checkmode.exit28:                                 ; preds = %30
  %35 = load ptr, ptr %1, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = tail call ptr @luaY_parser(ptr noundef %0, ptr noundef %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef %39, i32 noundef %17) #13
  br label %41

41:                                               ; preds = %checkmode.exit28, %checkmode.exit
  %.023 = phi ptr [ %29, %checkmode.exit ], [ %40, %checkmode.exit28 ]
  tail call void @luaF_initupvals(ptr noundef %0, ptr noundef %.023) #13
  ret void
}

declare hidden ptr @luaM_saferealloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @luaF_close(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @luaG_callerror(ptr noundef, ptr noundef) local_unnamed_addr #7

declare hidden ptr @luaE_extendCI(ptr noundef) local_unnamed_addr #1

declare hidden void @luaE_checkcstack(ptr noundef) local_unnamed_addr #1

declare hidden void @luaV_execute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @unroll(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %.not9 = icmp eq ptr %5, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %56
  %11 = phi ptr [ %5, %.lr.ph ], [ %57, %56 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = and i32 %13, 32768
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %55, label %15

15:                                               ; preds = %10
  %16 = and i32 %13, 131072
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !27
  br label %finishCcall.exit

20:                                               ; preds = %15
  %21 = and i32 %13, 2097152
  %.not17.i = icmp eq i32 %21, 0
  br i1 %.not17.i, label %42, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %13, 12
  %24 = and i32 %23, 7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %finishpcallk.exit.i, label %26, !prof !66

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = lshr i32 %13, 19
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 1
  store i8 %34, ptr %7, align 1, !tbaa !45
  %35 = tail call ptr @luaF_close(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %24, i32 noundef 1) #13
  tail call void @luaD_seterrorobj(ptr noundef nonnull %0, i32 noundef %24, ptr noundef %35)
  tail call void @luaD_shrinkstack(ptr noundef nonnull %0)
  %36 = load i32, ptr %12, align 4, !tbaa !43
  %37 = and i32 %36, -28673
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !46
  br label %finishpcallk.exit.i

finishpcallk.exit.i:                              ; preds = %26, %22
  %.pre = phi ptr [ %.pre.pre, %26 ], [ %11, %22 ]
  %38 = phi i32 [ %37, %26 ], [ %13, %22 ]
  %.0.i.i = phi i32 [ %24, %26 ], [ 1, %22 ]
  %39 = and i32 %38, -2097153
  store i32 %39, ptr %12, align 4, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !27
  store i64 %41, ptr %8, align 8, !tbaa !81
  br label %42

42:                                               ; preds = %finishpcallk.exit.i, %20
  %43 = phi ptr [ %.pre, %finishpcallk.exit.i ], [ %11, %20 ]
  %.0.i = phi i32 [ %.0.i.i, %finishpcallk.exit.i ], [ 1, %20 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = load ptr, ptr %9, align 8, !tbaa !27
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %48, %42
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = tail call i32 %51(ptr noundef nonnull %0, i32 noundef %.0.i, i64 noundef %53) #13
  br label %finishCcall.exit

finishCcall.exit:                                 ; preds = %17, %49
  %.015.i = phi i32 [ %19, %17 ], [ %54, %49 ]
  tail call void @luaD_poscall(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %.015.i)
  br label %56

55:                                               ; preds = %10
  tail call void @luaV_finishOp(ptr noundef nonnull %0) #13
  tail call void @luaV_execute(ptr noundef nonnull %0, ptr noundef nonnull %11) #13
  br label %56

56:                                               ; preds = %55, %finishCcall.exit
  %57 = load ptr, ptr %3, align 8, !tbaa !46
  %.not = icmp eq ptr %57, %4
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %56, %2
  ret void
}

declare hidden void @luaV_finishOp(ptr noundef) local_unnamed_addr #1

declare hidden i32 @luaZ_fill(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare hidden ptr @luaU_undump(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @luaY_parser(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaF_initupvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind returns_twice }
attributes #17 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !26, i64 272}
!21 = !{!"global_State", !7, i64 0, !7, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !22, i64 48, !24, i64 64, !24, i64 80, !17, i64 96, !8, i64 100, !8, i64 106, !8, i64 107, !8, i64 108, !8, i64 109, !8, i64 110, !8, i64 111, !6, i64 112, !25, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !14, i64 248, !7, i64 256, !14, i64 264, !26, i64 272, !8, i64 280, !8, i64 480, !8, i64 552, !7, i64 1400, !7, i64 1408}
!22 = !{!"stringtable", !23, i64 0, !17, i64 8, !17, i64 12}
!23 = !{!"p2 _ZTS7TString", !7, i64 0}
!24 = !{!"TValue", !8, i64 0, !8, i64 8}
!25 = !{!"p2 _ZTS8GCObject", !7, i64 0}
!26 = !{!"p1 _ZTS7TString", !7, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !8, i64 8}
!29 = !{!"TString", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !17, i64 12, !8, i64 16, !30, i64 24, !7, i64 32, !7, i64 40}
!30 = !{!"p1 omnipotent char", !7, i64 0}
!31 = !{!24, !8, i64 8}
!32 = !{!5, !15, i64 88}
!33 = !{!34, !17, i64 208}
!34 = !{!"lua_longjmp", !15, i64 0, !8, i64 8, !17, i64 208}
!35 = !{!5, !8, i64 10}
!36 = !{!21, !14, i64 264}
!37 = !{!21, !7, i64 256}
!38 = !{!5, !17, i64 176}
!39 = !{!34, !15, i64 0}
!40 = !{!21, !8, i64 109}
!41 = !{!12, !12, i64 0}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!16, !17, i64 60}
!44 = !{!5, !7, i64 160}
!45 = !{!5, !8, i64 11}
!46 = !{!5, !12, i64 32}
!47 = !{!48, !17, i64 0}
!48 = !{!"lua_Debug", !17, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !18, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !8, i64 60, !8, i64 61, !8, i64 62, !8, i64 63, !8, i64 64, !17, i64 68, !17, i64 72, !8, i64 76, !12, i64 136}
!49 = !{!48, !17, i64 48}
!50 = !{!48, !12, i64 136}
!51 = !{!5, !17, i64 196}
!52 = !{!5, !17, i64 200}
!53 = !{!5, !17, i64 180}
!54 = !{!5, !17, i64 192}
!55 = !{!56, !57, i64 24}
!56 = !{!"LClosure", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !6, i64 16, !57, i64 24, !8, i64 32}
!57 = !{!"p1 _ZTS5Proto", !7, i64 0}
!58 = !{!59, !8, i64 10}
!59 = !{!"Proto", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !60, i64 56, !61, i64 64, !62, i64 72, !63, i64 80, !30, i64 88, !64, i64 96, !65, i64 104, !26, i64 112, !6, i64 120}
!60 = !{!"p1 _ZTS6TValue", !7, i64 0}
!61 = !{!"p1 int", !7, i64 0}
!62 = !{!"p2 _ZTS5Proto", !7, i64 0}
!63 = !{!"p1 _ZTS9Upvaldesc", !7, i64 0}
!64 = !{!"p1 _ZTS11AbsLineInfo", !7, i64 0}
!65 = !{!"p1 _ZTS6LocVar", !7, i64 0}
!66 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!67 = !{!16, !12, i64 16}
!68 = !{!59, !8, i64 11}
!69 = !{!59, !61, i64 64}
!70 = !{!71, !7, i64 24}
!71 = !{!"CClosure", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !6, i64 16, !7, i64 24, !8, i64 32}
!72 = !{!16, !12, i64 24}
!73 = !{!59, !8, i64 12}
!74 = !{!17, !17, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"CloseP", !77, i64 0, !17, i64 8}
!77 = !{!"p1 _ZTS10StackValue", !7, i64 0}
!78 = !{!76, !17, i64 8}
!79 = !{!"branch_weights", i32 1999, i32 1}
!80 = !{!"branch_weights", i32 1, i32 0}
!81 = !{!5, !18, i64 168}
!82 = !{!83, !84, i64 0}
!83 = !{!"SParser", !84, i64 0, !85, i64 8, !86, i64 32, !30, i64 80, !30, i64 88}
!84 = !{!"p1 _ZTS3Zio", !7, i64 0}
!85 = !{!"Mbuffer", !30, i64 0, !18, i64 8, !18, i64 16}
!86 = !{!"Dyndata", !87, i64 0, !89, i64 16, !89, i64 32}
!87 = !{!"", !88, i64 0, !17, i64 8, !17, i64 12}
!88 = !{!"p1 _ZTS7Vardesc", !7, i64 0}
!89 = !{!"Labellist", !90, i64 0, !17, i64 8, !17, i64 12}
!90 = !{!"p1 _ZTS9Labeldesc", !7, i64 0}
!91 = !{!83, !30, i64 88}
!92 = !{!83, !30, i64 80}
!93 = !{!83, !17, i64 44}
!94 = !{!83, !90, i64 48}
!95 = !{!83, !17, i64 60}
!96 = !{!83, !90, i64 64}
!97 = !{!83, !17, i64 76}
!98 = !{!83, !30, i64 8}
!99 = !{!83, !18, i64 24}
!100 = !{!83, !88, i64 32}
!101 = !{!102, !18, i64 0}
!102 = !{!"Zio", !18, i64 0, !30, i64 8, !7, i64 16, !7, i64 24, !14, i64 32}
!103 = !{!102, !30, i64 8}
