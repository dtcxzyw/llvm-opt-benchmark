; ModuleID = 'bench/lua/original/lstate.ll'
source_filename = "bench/lua/original/lstate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"error object is not a string\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"error in \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @luaE_setdebt(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = sub nsw i64 %4, %6
  %8 = sub nsw i64 9223372036854775807, %7
  %spec.select = tail call i64 @llvm.smin.i64(i64 %1, i64 %8)
  %9 = add nsw i64 %spec.select, %7
  store i64 %9, ptr %3, align 8, !tbaa !4
  store i64 %spec.select, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaE_extendCI(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @luaM_malloc_(ptr noundef %0, i64 noundef 64, i32 noundef 0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store volatile i32 0, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i16, ptr %9, align 4, !tbaa !31
  %11 = add i16 %10, 1
  store i16 %11, ptr %9, align 4, !tbaa !31
  ret ptr %2
}

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaE_shrinkCI(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %11 = phi ptr [ %8, %.lr.ph ], [ %21, %18 ]
  %12 = phi ptr [ %7, %.lr.ph ], [ %20, %18 ]
  %.020 = phi ptr [ %5, %.lr.ph ], [ %14, %18 ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %12, align 8, !tbaa !28
  %15 = load i16, ptr %9, align 4, !tbaa !31
  %16 = add i16 %15, -1
  store i16 %16, ptr %9, align 4, !tbaa !31
  tail call void @luaM_free_(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 64) #8
  %17 = icmp eq ptr %14, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.020, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %18, %10, %.preheader, %1
  ret void
}

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaE_checkcstack(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 200
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str) #9
  unreachable

7:                                                ; preds = %1
  %8 = icmp samesign ugt i32 %4, 219
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 5) #9
  unreachable

10:                                               ; preds = %7
  ret void
}

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @luaE_incCstack(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !32
  %5 = and i32 %4, 65528
  %6 = icmp samesign ugt i32 %5, 199
  br i1 %6, label %7, label %8, !prof !33

7:                                                ; preds = %1
  tail call void @luaE_checkcstack(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 216, 68723671177) i64 @luaE_threadsize(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i16, ptr %2, align 4, !tbaa !31
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 6
  %6 = add nuw nsw i64 %5, 216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %reass.sub = sub i64 %12, %13
  %14 = add i64 %reass.sub, 80
  %15 = and i64 %14, 68719476720
  %16 = add nuw nsw i64 %15, %6
  br label %17

17:                                               ; preds = %9, %1
  %.0 = phi i64 [ %16, %9 ], [ %6, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newthread(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @luaC_step(ptr noundef nonnull %0) #8
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call ptr @luaC_newobjdt(ptr noundef nonnull %0, i8 noundef zeroext 8, i64 noundef 216, i64 noundef 8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %9, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 72, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i16 0, ptr %18, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %9, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i32 0, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store volatile ptr null, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store volatile i32 0, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i32 0, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store i8 1, ptr %25, align 1, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 0, ptr %28, align 2, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i64 0, ptr %29, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 180
  store i32 0, ptr %30, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load volatile i32, ptr %31, align 8, !tbaa !39
  store volatile i32 %32, ptr %23, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load i32, ptr %33, align 8, !tbaa !40
  store i32 %34, ptr %24, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load volatile ptr, ptr %35, align 8, !tbaa !38
  store volatile ptr %36, ptr %22, align 8, !tbaa !38
  store i32 %34, ptr %26, align 4, !tbaa !46
  %37 = getelementptr inbounds i8, ptr %9, i64 -8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i64, ptr %40, align 1
  store i64 %41, ptr %37, align 8
  %42 = tail call ptr @luaM_malloc_(ptr noundef nonnull %0, i64 noundef 720, i32 noundef 0) #8
  store ptr %42, ptr %16, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %44, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %44 ]
  %45 = load ptr, ptr %16, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 0, ptr %47, align 8, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 45
  br i1 %exitcond.not.i, label %stack_init.exit, label %44

stack_init.exit:                                  ; preds = %44
  %48 = load ptr, ptr %16, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 640
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %50, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i32 32768, ptr %54, align 4, !tbaa !48
  store ptr %48, ptr %52, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr null, ptr %55, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 0, ptr %56, align 8, !tbaa !30
  %57 = load ptr, ptr %49, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %58, ptr %49, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 336
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %59, ptr %60, align 8, !tbaa !30
  store ptr %52, ptr %17, align 8, !tbaa !19
  ret ptr %9
}

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaC_newobjdt(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaE_freethread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void @luaF_closeupval(ptr noundef %1, ptr noundef %4) #8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %freestack.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr null, ptr %10, align 8, !tbaa !28
  %.not8.i.i = icmp eq ptr %11, null
  br i1 %.not8.i.i, label %freeCI.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %15, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  tail call void @luaM_free_(ptr noundef nonnull %1, ptr noundef nonnull %.09.i.i, i64 noundef 64) #8
  %16 = load i16, ptr %12, align 4, !tbaa !31
  %17 = add i16 %16, -1
  store i16 %17, ptr %12, align 4, !tbaa !31
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %freeCI.exit.loopexit.i, label %13

freeCI.exit.loopexit.i:                           ; preds = %13
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !30
  br label %freeCI.exit.i

freeCI.exit.i:                                    ; preds = %freeCI.exit.loopexit.i, %7
  %18 = phi ptr [ %.pre.i, %freeCI.exit.loopexit.i ], [ %5, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = shl i64 %23, 28
  %sext.i = add i64 %24, 21474836480
  %25 = ashr exact i64 %sext.i, 28
  %26 = and i64 %25, -16
  tail call void @luaM_free_(ptr noundef nonnull %1, ptr noundef %18, i64 noundef %26) #8
  br label %freestack.exit

freestack.exit:                                   ; preds = %2, %freeCI.exit.i
  %27 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @luaM_free_(ptr noundef %0, ptr noundef nonnull %27, i64 noundef 216) #8
  ret void
}

declare hidden void @luaF_closeupval(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @luaE_resetthread(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %8, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 32768, ptr %9, align 4, !tbaa !48
  %10 = icmp eq i32 %1, 1
  %spec.store.select = select i1 %10, i32 0, i32 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %11, align 2, !tbaa !43
  %12 = tail call i32 @luaD_closeprotected(ptr noundef %0, i64 noundef 1, i32 noundef %spec.store.select) #8
  %.not = icmp eq i32 %12, 0
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %.not, label %16, label %15

15:                                               ; preds = %2
  tail call void @luaD_seterrorobj(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %14) #8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %.pre21 = load ptr, ptr %5, align 8, !tbaa !30
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %17, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi ptr [ %13, %16 ], [ %.pre21, %15 ]
  %20 = phi ptr [ %14, %16 ], [ %.pre, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %21, ptr %22, align 8, !tbaa !30
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 4
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %27, i32 noundef 0) #8
  ret i32 %12
}

declare hidden i32 @luaD_closeprotected(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaD_seterrorobj(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @luaD_reallocstack(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_closethread(ptr noundef initializes((176, 180)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = and i32 %5, 65535
  br label %7

7:                                                ; preds = %2, %3
  %8 = phi i32 [ %6, %3 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %8, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %11 = load i8, ptr %10, align 2, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %17, ptr %12, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 32768, ptr %18, align 4, !tbaa !48
  %19 = icmp eq i8 %11, 1
  %narrow = select i1 %19, i8 0, i8 %11
  %spec.store.select.i = zext i8 %narrow to i32
  store i8 0, ptr %10, align 2, !tbaa !43
  %20 = tail call i32 @luaD_closeprotected(ptr noundef %0, i64 noundef 1, i32 noundef %spec.store.select.i) #8
  %.not.i = icmp eq i32 %20, 0
  %21 = load ptr, ptr %14, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %7
  tail call void @luaD_seterrorobj(ptr noundef nonnull %0, i32 noundef %20, ptr noundef nonnull %22) #8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.pre21.i = load ptr, ptr %14, align 8, !tbaa !30
  br label %luaE_resetthread.exit

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %25, align 8, !tbaa !30
  br label %luaE_resetthread.exit

luaE_resetthread.exit:                            ; preds = %23, %24
  %26 = phi ptr [ %21, %24 ], [ %.pre21.i, %23 ]
  %27 = phi ptr [ %22, %24 ], [ %.pre.i, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 320
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %28, ptr %29, align 8, !tbaa !30
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 4
  %34 = trunc i64 %33 to i32
  %35 = tail call i32 @luaD_reallocstack(ptr noundef nonnull %0, i32 noundef %34, i32 noundef 0) #8
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newstate(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr %0(ptr noundef %1, ptr noundef null, i64 noundef 8, i64 noundef 1632) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %61, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 8, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 322
  store i8 8, ptr %10, align 2, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 8, ptr %11, align 1, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 0, ptr %15, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %7, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store volatile ptr null, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store volatile i32 0, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 0, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 1, ptr %22, align 1, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 196
  store i32 0, ptr %23, align 4, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %25, align 2, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 0, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i32 0, ptr %27, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %7, ptr %28, align 8, !tbaa !52
  store ptr null, ptr %7, align 8, !tbaa !53
  store i32 65536, ptr %17, align 8, !tbaa !32
  store ptr %0, ptr %8, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %1, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1616
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %7, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store i32 %2, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 326
  store i8 2, ptr %33, align 2, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i8 0, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store ptr null, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 323
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i8 8, ptr %37, align 1, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 324
  store i8 0, ptr %38, align 4, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 325
  store i8 0, ptr %39, align 1, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 327
  store i8 0, ptr %40, align 1, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %41, i8 0, i64 136, i1 false)
  store i64 1632, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i64 0, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i8 3, ptr %45, align 8, !tbaa !35
  %46 = tail call zeroext i8 @luaO_codeparam(i32 noundef 250) #8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 319
  store i8 %46, ptr %48, align 1, !tbaa !30
  %49 = tail call zeroext i8 @luaO_codeparam(i32 noundef 200) #8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i8 %49, ptr %50, align 8, !tbaa !30
  %51 = tail call zeroext i8 @luaO_codeparam(i32 noundef 9600) #8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 321
  store i8 %51, ptr %52, align 1, !tbaa !30
  %53 = tail call zeroext i8 @luaO_codeparam(i32 noundef 20) #8
  store i8 %53, ptr %47, align 4, !tbaa !30
  %54 = tail call zeroext i8 @luaO_codeparam(i32 noundef 70) #8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 318
  store i8 %54, ptr %55, align 2, !tbaa !30
  %56 = tail call zeroext i8 @luaO_codeparam(i32 noundef 50) #8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 317
  store i8 %56, ptr %57, align 1, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %58, i8 0, i64 72, i1 false), !tbaa !64
  %59 = tail call i32 @luaD_rawrunprotected(ptr noundef nonnull %7, ptr noundef nonnull @f_luaopen, ptr noundef null) #8
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %61, label %60

60:                                               ; preds = %6
  tail call fastcc void @close_state(ptr noundef nonnull %7)
  br label %61

61:                                               ; preds = %6, %60, %3
  %.0 = phi ptr [ null, %3 ], [ null, %60 ], [ %7, %6 ]
  ret ptr %.0
}

declare hidden zeroext i8 @luaO_codeparam(i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaD_rawrunprotected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @f_luaopen(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca %struct.TValue, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = tail call ptr @luaM_malloc_(ptr noundef %0, i64 noundef 720, i32 noundef 0) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %8, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %9, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %12, align 8, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 45
  br i1 %exitcond.not.i, label %stack_init.exit, label %9

stack_init.exit:                                  ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 32768, ptr %19, align 4, !tbaa !48
  store ptr %13, ptr %17, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %21, align 8, !tbaa !30
  %22 = load ptr, ptr %14, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %14, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %24, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = tail call ptr @luaH_new(ptr noundef nonnull %0) #8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %27, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 69, ptr %29, align 8, !tbaa !35
  tail call void @luaH_resize(ptr noundef nonnull %0, ptr noundef %27, i32 noundef 3, i32 noundef 0) #8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %30, align 8, !tbaa !35
  call void @luaH_setint(ptr noundef nonnull %0, ptr noundef %27, i64 noundef 1, ptr noundef nonnull %3) #8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i8 72, ptr %30, align 8, !tbaa !35
  call void @luaH_setint(ptr noundef nonnull %0, ptr noundef %27, i64 noundef 3, ptr noundef nonnull %3) #8
  %31 = call ptr @luaH_new(ptr noundef nonnull %0) #8
  store ptr %31, ptr %3, align 8, !tbaa !30
  store i8 69, ptr %30, align 8, !tbaa !35
  call void @luaH_setint(ptr noundef nonnull %0, ptr noundef %27, i64 noundef 2, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @luaS_init(ptr noundef nonnull %0) #8
  call void @luaT_init(ptr noundef nonnull %0) #8
  call void @luaX_init(ptr noundef nonnull %0) #8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 0, ptr %32, align 2, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 0, ptr %33, align 8, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @close_state(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i8, ptr %4, align 8, !tbaa !66
  %6 = and i8 %5, 15
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %10, align 8, !tbaa !19
  %11 = tail call i32 @luaD_closeprotected(ptr noundef nonnull %0, i64 noundef 1, i32 noundef 0) #8
  br label %12

12:                                               ; preds = %1, %8
  tail call void @luaC_freeallobjects(ptr noundef nonnull %0) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @luaM_free_(ptr noundef nonnull %0, ptr noundef %15, i64 noundef %19) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %freestack.exit, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  store ptr null, ptr %26, align 8, !tbaa !28
  %.not8.i.i = icmp eq ptr %27, null
  br i1 %.not8.i.i, label %freeCI.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %31, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  tail call void @luaM_free_(ptr noundef nonnull %0, ptr noundef nonnull %.09.i.i, i64 noundef 64) #8
  %32 = load i16, ptr %28, align 4, !tbaa !31
  %33 = add i16 %32, -1
  store i16 %33, ptr %28, align 4, !tbaa !31
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %freeCI.exit.loopexit.i, label %29

freeCI.exit.loopexit.i:                           ; preds = %29
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !30
  br label %freeCI.exit.i

freeCI.exit.i:                                    ; preds = %freeCI.exit.loopexit.i, %23
  %34 = phi ptr [ %.pre.i, %freeCI.exit.loopexit.i ], [ %21, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = shl i64 %39, 28
  %sext.i = add i64 %40, 21474836480
  %41 = ashr exact i64 %sext.i, 28
  %42 = and i64 %41, -16
  tail call void @luaM_free_(ptr noundef nonnull %0, ptr noundef %34, i64 noundef %42) #8
  br label %freestack.exit

freestack.exit:                                   ; preds = %12, %freeCI.exit.i
  %43 = load ptr, ptr %3, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds i8, ptr %0, i64 -8
  %47 = tail call ptr %43(ptr noundef %45, ptr noundef nonnull %46, i64 noundef 1632, i64 noundef 0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  tail call fastcc void @close_state(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaE_warning(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1400
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1408
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  tail call void %7(ptr noundef %10, ptr noundef %1, i32 noundef %2) #8
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaE_warnerror(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i8, ptr %5, align 8, !tbaa !35
  %7 = and i8 %6, 15
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %13 = load i8, ptr %12, align 1, !tbaa !71
  %14 = icmp sgt i8 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %14, label %18, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %15, align 8, !tbaa !74
  br label %18

18:                                               ; preds = %9, %2, %16
  %19 = phi ptr [ %17, %16 ], [ @.str.1, %2 ], [ %15, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1400
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %luaE_warning.exit19, label %luaE_warning.exit

luaE_warning.exit:                                ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1408
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  tail call void %23(ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef 1) #8
  %.pre = load ptr, ptr %20, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1400
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !69
  %.not.i12 = icmp eq ptr %.pre20, null
  br i1 %.not.i12, label %luaE_warning.exit19, label %luaE_warning.exit13

luaE_warning.exit13:                              ; preds = %luaE_warning.exit
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 1408
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  tail call void %.pre20(ptr noundef %27, ptr noundef %1, i32 noundef 1) #8
  %.pre21 = load ptr, ptr %20, align 8, !tbaa !34
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %.pre21, i64 1400
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8, !tbaa !69
  %.not.i14 = icmp eq ptr %.pre23, null
  br i1 %.not.i14, label %luaE_warning.exit19, label %luaE_warning.exit15

luaE_warning.exit15:                              ; preds = %luaE_warning.exit13
  %28 = getelementptr inbounds nuw i8, ptr %.pre21, i64 1408
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  tail call void %.pre23(ptr noundef %29, ptr noundef nonnull @.str.3, i32 noundef 1) #8
  %.pre24 = load ptr, ptr %20, align 8, !tbaa !34
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %.pre24, i64 1400
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !69
  %.not.i16 = icmp eq ptr %.pre26, null
  br i1 %.not.i16, label %luaE_warning.exit19, label %luaE_warning.exit17

luaE_warning.exit17:                              ; preds = %luaE_warning.exit15
  %30 = getelementptr inbounds nuw i8, ptr %.pre24, i64 1408
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  tail call void %.pre26(ptr noundef %31, ptr noundef %19, i32 noundef 1) #8
  %.pre27 = load ptr, ptr %20, align 8, !tbaa !34
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %.pre27, i64 1400
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !69
  %.not.i18 = icmp eq ptr %.pre29, null
  br i1 %.not.i18, label %luaE_warning.exit19, label %32

32:                                               ; preds = %luaE_warning.exit17
  %33 = getelementptr inbounds nuw i8, ptr %.pre27, i64 1408
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  tail call void %.pre29(ptr noundef %34, ptr noundef nonnull @.str.4, i32 noundef 0) #8
  br label %luaE_warning.exit19

luaE_warning.exit19:                              ; preds = %18, %luaE_warning.exit, %luaE_warning.exit13, %luaE_warning.exit15, %luaE_warning.exit17, %32
  ret void
}

declare hidden void @luaS_init(ptr noundef) local_unnamed_addr #2

declare hidden void @luaT_init(ptr noundef) local_unnamed_addr #2

declare hidden void @luaX_init(ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaH_new(ptr noundef) local_unnamed_addr #2

declare hidden void @luaH_resize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaH_setint(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaC_freeallobjects(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
!5 = !{!"global_State", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !13, i64 64, !13, i64 80, !12, i64 96, !7, i64 100, !7, i64 106, !7, i64 107, !7, i64 108, !7, i64 109, !7, i64 110, !7, i64 111, !14, i64 112, !15, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !16, i64 248, !6, i64 256, !16, i64 264, !17, i64 272, !7, i64 280, !7, i64 480, !7, i64 552, !6, i64 1400, !6, i64 1408}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"stringtable", !11, i64 0, !12, i64 8, !12, i64 12}
!11 = !{!"p2 _ZTS7TString", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"TValue", !7, i64 0, !7, i64 8}
!14 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!15 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!16 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!17 = !{!"p1 _ZTS7TString", !6, i64 0}
!18 = !{!5, !9, i64 24}
!19 = !{!20, !23, i64 32}
!20 = !{!"lua_State", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !21, i64 12, !7, i64 16, !22, i64 24, !23, i64 32, !7, i64 40, !7, i64 48, !24, i64 56, !7, i64 64, !14, i64 72, !16, i64 80, !25, i64 88, !26, i64 96, !6, i64 160, !9, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !27, i64 196}
!21 = !{!"short", !7, i64 0}
!22 = !{!"p1 _ZTS12global_State", !6, i64 0}
!23 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!24 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!25 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!26 = !{!"CallInfo", !7, i64 0, !7, i64 8, !23, i64 16, !23, i64 24, !7, i64 32, !7, i64 56, !12, i64 60}
!27 = !{!"", !12, i64 0, !12, i64 4}
!28 = !{!26, !23, i64 24}
!29 = !{!26, !23, i64 16}
!30 = !{!7, !7, i64 0}
!31 = !{!20, !21, i64 12}
!32 = !{!20, !12, i64 176}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!20, !22, i64 24}
!35 = !{!13, !7, i64 8}
!36 = !{!20, !16, i64 80}
!37 = !{!20, !25, i64 88}
!38 = !{!20, !6, i64 160}
!39 = !{!20, !12, i64 192}
!40 = !{!20, !12, i64 184}
!41 = !{!20, !7, i64 11}
!42 = !{!20, !24, i64 56}
!43 = !{!20, !7, i64 10}
!44 = !{!20, !9, i64 168}
!45 = !{!20, !12, i64 180}
!46 = !{!20, !12, i64 188}
!47 = !{!5, !16, i64 264}
!48 = !{!26, !12, i64 60}
!49 = !{!20, !7, i64 8}
!50 = !{!5, !7, i64 106}
!51 = !{!20, !7, i64 9}
!52 = !{!5, !14, i64 112}
!53 = !{!20, !14, i64 0}
!54 = !{!5, !6, i64 0}
!55 = !{!5, !6, i64 8}
!56 = !{!5, !12, i64 96}
!57 = !{!5, !7, i64 110}
!58 = !{!5, !7, i64 72}
!59 = !{!5, !6, i64 256}
!60 = !{!5, !7, i64 107}
!61 = !{!5, !7, i64 108}
!62 = !{!5, !7, i64 109}
!63 = !{!5, !7, i64 111}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS5Table", !6, i64 0}
!66 = !{!5, !7, i64 88}
!67 = !{!5, !11, i64 48}
!68 = !{!5, !12, i64 60}
!69 = !{!5, !6, i64 1400}
!70 = !{!5, !6, i64 1408}
!71 = !{!72, !7, i64 11}
!72 = !{!"TString", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !12, i64 12, !7, i64 16, !73, i64 24, !6, i64 32, !6, i64 40}
!73 = !{!"p1 omnipotent char", !6, i64 0}
!74 = !{!72, !73, i64 24}
