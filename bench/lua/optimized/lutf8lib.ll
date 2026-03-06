; ModuleID = 'bench/lua/original/lutf8lib.ll'
source_filename = "bench/lua/original/lutf8lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }

@funcs = internal constant [7 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.2, ptr @byteoffset }, %struct.luaL_Reg { ptr @.str.3, ptr @codepoint }, %struct.luaL_Reg { ptr @.str.4, ptr @utfchar }, %struct.luaL_Reg { ptr @.str.5, ptr @utflen }, %struct.luaL_Reg { ptr @.str.6, ptr @iter_codes }, %struct.luaL_Reg { ptr @.str.1, ptr null }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [15 x i8] c"[\00-\7F\C2-\FD][\80-\BF]*\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"charpattern\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"codepoint\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"codes\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"position out of bounds\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"initial position is a continuation byte\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"out of bounds\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"string slice too long\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"invalid UTF-8 code\00", align 1
@utf8_decode.limits = internal unnamed_addr constant [6 x i32] [i32 -1, i32 128, i32 2048, i32 65536, i32 2097152, i32 67108864], align 16
@.str.12 = private unnamed_addr constant [19 x i8] c"value out of range\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%U\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"initial position out of bounds\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"final position out of bounds\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_utf8(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @luaL_checkversion_(ptr noundef %0, double noundef 5.050000e+02, i64 noundef 136) #3
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 6) #3
  tail call void @luaL_setfuncs(ptr noundef %0, ptr noundef nonnull @funcs, i32 noundef 0) #3
  %2 = tail call ptr @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 14) #3
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.1) #3
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @byteoffset(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #3
  %4 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #3
  %5 = icmp sgt i64 %4, -1
  %6 = load i64, ptr %2, align 8
  %7 = add nsw i64 %6, 1
  %8 = select i1 %5, i64 1, i64 %7
  %9 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef %8) #3
  %10 = load i64, ptr %2, align 8, !tbaa !4
  %11 = icmp sgt i64 %9, -1
  br i1 %11, label %u_posrelat.exit, label %12

12:                                               ; preds = %1
  %13 = sub i64 0, %9
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %u_posrelat.exit.thread, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %9, 1
  %17 = add i64 %16, %10
  br label %u_posrelat.exit

u_posrelat.exit:                                  ; preds = %1, %15
  %.0.i = phi i64 [ %17, %15 ], [ %9, %1 ]
  %18 = icmp sgt i64 %.0.i, 0
  %19 = add nsw i64 %.0.i, -1
  %20 = icmp sle i64 %19, %10
  %.0 = select i1 %18, i64 %19, i64 %.0.i
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %23, label %u_posrelat.exit.thread, !prof !8

u_posrelat.exit.thread:                           ; preds = %12, %u_posrelat.exit
  %.055 = phi i64 [ %.0, %u_posrelat.exit ], [ 0, %12 ]
  %22 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.7) #3
  br label %23

23:                                               ; preds = %u_posrelat.exit.thread, %u_posrelat.exit
  %.056 = phi i64 [ %.055, %u_posrelat.exit.thread ], [ %.0, %u_posrelat.exit ]
  %24 = icmp eq i64 %4, 0
  br i1 %24, label %.preheader57, label %32

.preheader57:                                     ; preds = %23
  %25 = icmp sgt i64 %.056, 0
  br i1 %25, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader57, %29
  %.175 = phi i64 [ %30, %29 ], [ %.056, %.preheader57 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %.175
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = icmp slt i8 %27, -64
  br i1 %28, label %29, label %.critedge.thread

29:                                               ; preds = %.lr.ph
  %30 = add nsw i64 %.175, -1
  %31 = icmp sgt i64 %.175, 1
  br i1 %31, label %.lr.ph, label %.critedge.thread

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %3, i64 %.056
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = icmp slt i8 %34, -64
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.8) #3
  br label %71

38:                                               ; preds = %32
  %39 = icmp slt i64 %4, 0
  br i1 %39, label %.preheader59, label %.preheader63

.preheader63:                                     ; preds = %38
  %40 = load i64, ptr %2, align 8
  %.24667 = add nsw i64 %4, -1
  %41 = icmp ne i64 %4, 1
  %42 = icmp slt i64 %.056, %40
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.preheader61, label %.critedge

.preheader59:                                     ; preds = %38
  %44 = icmp sgt i64 %.056, 0
  br i1 %44, label %.preheader58, label %.critedge.thread96

.preheader58:                                     ; preds = %.preheader59, %.critedge2
  %.372 = phi i64 [ %49, %.critedge2 ], [ %.056, %.preheader59 ]
  %.14571 = phi i64 [ %53, %.critedge2 ], [ %4, %.preheader59 ]
  br label %45

45:                                               ; preds = %.preheader58, %48
  %.4 = phi i64 [ %49, %48 ], [ %.372, %.preheader58 ]
  %46 = icmp samesign ugt i64 %.4, 1
  br i1 %46, label %48, label %.critedge2.thread

.critedge2.thread:                                ; preds = %45
  %47 = add nsw i64 %.14571, 1
  br label %.critedge

48:                                               ; preds = %45
  %49 = add nsw i64 %.4, -1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = icmp slt i8 %51, -64
  br i1 %52, label %45, label %.critedge2

.critedge2:                                       ; preds = %48
  %53 = add nsw i64 %.14571, 1
  %54 = icmp slt i64 %.14571, -1
  br i1 %54, label %.preheader58, label %.critedge

.loopexit62:                                      ; preds = %58
  %.246 = add nsw i64 %.24669, -1
  %55 = icmp samesign ugt i64 %.24669, 1
  %56 = icmp slt i64 %59, %40
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %.preheader61, label %.critedge

.preheader61:                                     ; preds = %.preheader63, %.loopexit62
  %.24669 = phi i64 [ %.246, %.loopexit62 ], [ %.24667, %.preheader63 ]
  %.568 = phi i64 [ %59, %.loopexit62 ], [ %.056, %.preheader63 ]
  br label %58

58:                                               ; preds = %.preheader61, %58
  %.6 = phi i64 [ %59, %58 ], [ %.568, %.preheader61 ]
  %59 = add nsw i64 %.6, 1
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = icmp slt i8 %61, -64
  br i1 %62, label %58, label %.loopexit62

.critedge:                                        ; preds = %.loopexit62, %.critedge2, %.critedge2.thread, %.preheader63
  %.044 = phi i64 [ %47, %.critedge2.thread ], [ %53, %.critedge2 ], [ %.24667, %.preheader63 ], [ %.246, %.loopexit62 ]
  %.2 = phi i64 [ 0, %.critedge2.thread ], [ %49, %.critedge2 ], [ %.056, %.preheader63 ], [ %59, %.loopexit62 ]
  %.not = icmp eq i64 %.044, 0
  br i1 %.not, label %.critedge.thread, label %.critedge.thread96

.critedge.thread96:                               ; preds = %.preheader59, %.critedge
  call void @lua_pushnil(ptr noundef %0) #3
  br label %71

.critedge.thread:                                 ; preds = %.lr.ph, %29, %.preheader57, %.critedge
  %.295 = phi i64 [ %.2, %.critedge ], [ %.056, %.preheader57 ], [ %.175, %.lr.ph ], [ 0, %29 ]
  %63 = add nsw i64 %.295, 1
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %63) #3
  %64 = getelementptr inbounds i8, ptr %3, i64 %.295
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %.not52 = icmp sgt i8 %65, -1
  br i1 %.not52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge.thread, %.preheader
  %.8 = phi i64 [ %66, %.preheader ], [ %.295, %.critedge.thread ]
  %66 = add nsw i64 %.8, 1
  %67 = getelementptr inbounds i8, ptr %3, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %70 = icmp slt i8 %69, -64
  br i1 %70, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = add nsw i64 %.8, 2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge.thread
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit ], [ %63, %.critedge.thread ]
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %.pre-phi) #3
  br label %71

71:                                               ; preds = %.loopexit, %.critedge.thread96, %36
  %.047 = phi i32 [ 1, %.critedge.thread96 ], [ 2, %.loopexit ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal i32 @codepoint(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #3
  %4 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 1) #3
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = icmp sgt i64 %4, -1
  br i1 %6, label %u_posrelat.exit, label %7

7:                                                ; preds = %1
  %8 = sub i64 0, %4
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %u_posrelat.exit, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %4, 1
  %12 = add i64 %11, %5
  br label %u_posrelat.exit

u_posrelat.exit:                                  ; preds = %1, %7, %10
  %.0.i = phi i64 [ %12, %10 ], [ %4, %1 ], [ 0, %7 ]
  %13 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef %.0.i) #3
  %14 = load i64, ptr %2, align 8, !tbaa !4
  %15 = icmp sgt i64 %13, -1
  br i1 %15, label %u_posrelat.exit42, label %16

16:                                               ; preds = %u_posrelat.exit
  %17 = sub i64 0, %13
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %u_posrelat.exit42, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %13, 1
  %21 = add i64 %20, %14
  br label %u_posrelat.exit42

u_posrelat.exit42:                                ; preds = %u_posrelat.exit, %16, %19
  %.0.i41 = phi i64 [ %21, %19 ], [ %13, %u_posrelat.exit ], [ 0, %16 ]
  %22 = call i32 @lua_toboolean(ptr noundef %0, i32 noundef 4) #3
  %23 = icmp sgt i64 %.0.i, 0
  br i1 %23, label %26, label %24, !prof !10

24:                                               ; preds = %u_posrelat.exit42
  %25 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.9) #3
  br label %26

26:                                               ; preds = %24, %u_posrelat.exit42
  %27 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp sgt i64 %.0.i41, %27
  br i1 %.not, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.9) #3
  br label %30

30:                                               ; preds = %28, %26
  %31 = icmp sgt i64 %.0.i, %.0.i41
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = sub nsw i64 %.0.i41, %.0.i
  %34 = icmp sgt i64 %33, 2147483646
  br i1 %34, label %.loopexit.sink.split, label %35

35:                                               ; preds = %32
  %36 = trunc i64 %33 to i32
  %37 = add nsw i32 %36, 1
  call void @luaL_checkstack(ptr noundef %0, i32 noundef %37, ptr noundef nonnull @.str.10) #3
  %38 = getelementptr inbounds i8, ptr %3, i64 %.0.i41
  %39 = getelementptr i8, ptr %3, i64 %.0.i
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = icmp ult ptr %40, %38
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35
  %.fr = freeze i32 %22
  %.not39.not = icmp eq i32 %.fr, 0
  br i1 %.not39.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %74
  %.03364.us = phi i32 [ %77, %74 ], [ 0, %.lr.ph ]
  %.03563.us = phi ptr [ %75, %74 ], [ %40, %.lr.ph ]
  %42 = load i8, ptr %.03563.us, align 1, !tbaa !9
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i8 %42, -1
  br i1 %44, label %71, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %45 = and i32 %43, 64
  %.not53.i.us = icmp eq i32 %45, 0
  br i1 %.not53.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %51
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %51 ], [ 0, %.preheader.i.us ]
  %.13755.i.us = phi i32 [ %54, %51 ], [ 0, %.preheader.i.us ]
  %.04054.i.us = phi i32 [ %55, %51 ], [ %43, %.preheader.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %46 = getelementptr inbounds nuw i8, ptr %.03563.us, i64 %indvars.iv.next.i.us
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 192
  %50 = icmp eq i32 %49, 128
  br i1 %50, label %51, label %.loopexit.sink.split

51:                                               ; preds = %.lr.ph.i.us
  %52 = shl i32 %.13755.i.us, 6
  %53 = and i32 %48, 63
  %54 = or disjoint i32 %53, %52
  %55 = shl i32 %.04054.i.us, 1
  %56 = and i32 %.04054.i.us, 32
  %.not.i.us = icmp eq i32 %56, 0
  br i1 %.not.i.us, label %._crit_edge.loopexit.i.us, label %.lr.ph.i.us

._crit_edge.loopexit.i.us:                        ; preds = %51
  %57 = trunc nuw nsw i64 %indvars.iv.next.i.us to i32
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.loopexit.i.us, %.preheader.i.us
  %.040.lcssa.i.us = phi i32 [ %43, %.preheader.i.us ], [ %55, %._crit_edge.loopexit.i.us ]
  %.137.lcssa.i.us = phi i32 [ 0, %.preheader.i.us ], [ %54, %._crit_edge.loopexit.i.us ]
  %.035.lcssa.i.us = phi i32 [ 0, %.preheader.i.us ], [ %57, %._crit_edge.loopexit.i.us ]
  %58 = and i32 %.040.lcssa.i.us, 63
  %59 = mul nuw nsw i32 %.035.lcssa.i.us, 5
  %60 = shl i32 %58, %59
  %61 = or i32 %60, %.137.lcssa.i.us
  %62 = icmp samesign ugt i32 %.035.lcssa.i.us, 5
  %63 = icmp slt i32 %61, 0
  %or.cond.i.us = select i1 %62, i1 true, i1 %63
  br i1 %or.cond.i.us, label %.loopexit.sink.split, label %64

64:                                               ; preds = %._crit_edge.i.us
  %65 = zext nneg i32 %.035.lcssa.i.us to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr @utf8_decode.limits, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = icmp ult i32 %61, %67
  br i1 %68, label %.loopexit.sink.split, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.03563.us, i64 %65
  br label %71

71:                                               ; preds = %69, %.lr.ph.split.us
  %.041.i.us = phi ptr [ %70, %69 ], [ %.03563.us, %.lr.ph.split.us ]
  %.036.i.us = phi i32 [ %61, %69 ], [ %43, %.lr.ph.split.us ]
  %72 = icmp samesign ugt i32 %.036.i.us, 1114111
  %73 = and i32 %.036.i.us, 2095104
  %or.cond4.i.us = icmp eq i32 %73, 55296
  %or.cond49.i.us = or i1 %72, %or.cond4.i.us
  br i1 %or.cond49.i.us, label %.loopexit.sink.split, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.041.i.us, i64 1
  %76 = zext nneg i32 %.036.i.us to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %76) #3
  %77 = add nuw nsw i32 %.03364.us, 1
  %78 = icmp ult ptr %75, %38
  br i1 %78, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %108
  %.03364 = phi i32 [ %111, %108 ], [ 0, %.lr.ph ]
  %.03563 = phi ptr [ %109, %108 ], [ %40, %.lr.ph ]
  %79 = load i8, ptr %.03563, align 1, !tbaa !9
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i8 %79, -1
  br i1 %81, label %108, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.split
  %82 = and i32 %80, 64
  %.not53.i = icmp eq i32 %82, 0
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %88
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %88 ], [ 0, %.preheader.i ]
  %.13755.i = phi i32 [ %91, %88 ], [ 0, %.preheader.i ]
  %.04054.i = phi i32 [ %92, %88 ], [ %80, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %83 = getelementptr inbounds nuw i8, ptr %.03563, i64 %indvars.iv.next.i
  %84 = load i8, ptr %83, align 1, !tbaa !9
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 192
  %87 = icmp eq i32 %86, 128
  br i1 %87, label %88, label %.loopexit.sink.split

88:                                               ; preds = %.lr.ph.i
  %89 = shl i32 %.13755.i, 6
  %90 = and i32 %85, 63
  %91 = or disjoint i32 %90, %89
  %92 = shl i32 %.04054.i, 1
  %93 = and i32 %.04054.i, 32
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %88
  %94 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.040.lcssa.i = phi i32 [ %80, %.preheader.i ], [ %92, %._crit_edge.loopexit.i ]
  %.137.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %91, %._crit_edge.loopexit.i ]
  %.035.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %94, %._crit_edge.loopexit.i ]
  %95 = and i32 %.040.lcssa.i, 63
  %96 = mul nuw nsw i32 %.035.lcssa.i, 5
  %97 = shl i32 %95, %96
  %98 = or i32 %97, %.137.lcssa.i
  %99 = icmp samesign ugt i32 %.035.lcssa.i, 5
  %100 = icmp slt i32 %98, 0
  %or.cond.i = select i1 %99, i1 true, i1 %100
  br i1 %or.cond.i, label %.loopexit.sink.split, label %101

101:                                              ; preds = %._crit_edge.i
  %102 = zext nneg i32 %.035.lcssa.i to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr @utf8_decode.limits, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = icmp ult i32 %98, %104
  br i1 %105, label %.loopexit.sink.split, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %.03563, i64 %102
  br label %108

108:                                              ; preds = %106, %.lr.ph.split
  %.041.i = phi ptr [ %107, %106 ], [ %.03563, %.lr.ph.split ]
  %.036.i = phi i32 [ %98, %106 ], [ %80, %.lr.ph.split ]
  %109 = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  %110 = zext nneg i32 %.036.i to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %110) #3
  %111 = add nuw nsw i32 %.03364, 1
  %112 = icmp ult ptr %109, %38
  br i1 %112, label %.lr.ph.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %101, %._crit_edge.i, %.lr.ph.i, %._crit_edge.i.us, %64, %71, %.lr.ph.i.us, %32
  %.str.11.sink = phi ptr [ @.str.10, %32 ], [ @.str.11, %.lr.ph.i.us ], [ @.str.11, %.lr.ph.i ], [ @.str.11, %._crit_edge.i.us ], [ @.str.11, %71 ], [ @.str.11, %64 ], [ @.str.11, %._crit_edge.i ], [ @.str.11, %101 ]
  %113 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull %.str.11.sink) #3
  br label %.loopexit

.loopexit:                                        ; preds = %108, %74, %.loopexit.sink.split, %35, %30
  %.032 = phi i32 [ 0, %30 ], [ %113, %.loopexit.sink.split ], [ %77, %74 ], [ 0, %35 ], [ %111, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @utfchar(ptr noundef %0) #0 {
  %2 = alloca %struct.luaL_Buffer, align 8
  %3 = tail call i32 @lua_gettop(ptr noundef %0) #3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #3
  %7 = icmp ult i64 %6, 2147483648
  br i1 %7, label %pushutfchar.exit, label %8, !prof !10

8:                                                ; preds = %5
  %9 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.12) #3
  br label %pushutfchar.exit

pushutfchar.exit:                                 ; preds = %5, %8
  %10 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %6) #3
  br label %18

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @luaL_buffinit(ptr noundef %0, ptr noundef nonnull %2) #3
  %.not10 = icmp slt i32 %3, 1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %pushutfchar.exit9
  %.011 = phi i32 [ %17, %pushutfchar.exit9 ], [ 1, %11 ]
  %12 = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %.011) #3
  %13 = icmp ult i64 %12, 2147483648
  br i1 %13, label %pushutfchar.exit9, label %14, !prof !10

14:                                               ; preds = %.lr.ph
  %15 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef %.011, ptr noundef nonnull @.str.12) #3
  br label %pushutfchar.exit9

pushutfchar.exit9:                                ; preds = %.lr.ph, %14
  %16 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %12) #3
  call void @luaL_addvalue(ptr noundef nonnull %2) #3
  %17 = add nuw i32 %.011, 1
  %exitcond.not = icmp eq i32 %.011, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %pushutfchar.exit9, %11
  call void @luaL_pushresult(ptr noundef nonnull %2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %._crit_edge, %pushutfchar.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @utflen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #3
  %4 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 1) #3
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = icmp sgt i64 %4, -1
  br i1 %6, label %u_posrelat.exit, label %7

7:                                                ; preds = %1
  %8 = sub i64 0, %4
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %u_posrelat.exit, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %4, 1
  %12 = add i64 %11, %5
  br label %u_posrelat.exit

u_posrelat.exit:                                  ; preds = %1, %7, %10
  %.0.i = phi i64 [ %12, %10 ], [ %4, %1 ], [ 0, %7 ]
  %13 = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef -1) #3
  %14 = load i64, ptr %2, align 8, !tbaa !4
  %15 = icmp sgt i64 %13, -1
  br i1 %15, label %u_posrelat.exit37, label %16

16:                                               ; preds = %u_posrelat.exit
  %17 = sub i64 0, %13
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %u_posrelat.exit37, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %13, 1
  %21 = add i64 %20, %14
  br label %u_posrelat.exit37

u_posrelat.exit37:                                ; preds = %u_posrelat.exit, %16, %19
  %.0.i36 = phi i64 [ %21, %19 ], [ %13, %u_posrelat.exit ], [ 0, %16 ]
  %22 = call i32 @lua_toboolean(ptr noundef %0, i32 noundef 4) #3
  %23 = icmp sgt i64 %.0.i, 0
  %24 = add nsw i64 %.0.i, -1
  %25 = load i64, ptr %2, align 8
  %26 = icmp sle i64 %24, %25
  %.027 = select i1 %23, i64 %24, i64 %.0.i
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %30, label %28, !prof !10

28:                                               ; preds = %u_posrelat.exit37
  %29 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.14) #3
  %.pre = load i64, ptr %2, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %28, %u_posrelat.exit37
  %31 = phi i64 [ %.pre, %28 ], [ %25, %u_posrelat.exit37 ]
  %.not = icmp sgt i64 %.0.i36, %31
  br i1 %.not, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.15) #3
  br label %34

34:                                               ; preds = %32, %30
  %.not33.not53 = icmp slt i64 %.027, %.0.i36
  br i1 %.not33.not53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %.fr = freeze i32 %22
  %.not34.not = icmp eq i32 %.fr, 0
  %35 = ptrtoint ptr %3 to i64
  br i1 %.not34.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %69
  %.02555.us = phi i64 [ %73, %69 ], [ 0, %.lr.ph ]
  %.12854.us = phi i64 [ %72, %69 ], [ %.027, %.lr.ph ]
  %36 = getelementptr inbounds i8, ptr %3, i64 %.12854.us
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i8 %37, -1
  br i1 %39, label %66, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %40 = and i32 %38, 64
  %.not53.i.us = icmp eq i32 %40, 0
  br i1 %.not53.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %46
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %46 ], [ 0, %.preheader.i.us ]
  %.13755.i.us = phi i32 [ %49, %46 ], [ 0, %.preheader.i.us ]
  %.04054.i.us = phi i32 [ %50, %46 ], [ %38, %.preheader.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.next.i.us
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 192
  %45 = icmp eq i32 %44, 128
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %.lr.ph.i.us
  %47 = shl i32 %.13755.i.us, 6
  %48 = and i32 %43, 63
  %49 = or disjoint i32 %48, %47
  %50 = shl i32 %.04054.i.us, 1
  %51 = and i32 %.04054.i.us, 32
  %.not.i.us = icmp eq i32 %51, 0
  br i1 %.not.i.us, label %._crit_edge.loopexit.i.us, label %.lr.ph.i.us

._crit_edge.loopexit.i.us:                        ; preds = %46
  %52 = trunc nuw nsw i64 %indvars.iv.next.i.us to i32
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.loopexit.i.us, %.preheader.i.us
  %.040.lcssa.i.us = phi i32 [ %38, %.preheader.i.us ], [ %50, %._crit_edge.loopexit.i.us ]
  %.137.lcssa.i.us = phi i32 [ 0, %.preheader.i.us ], [ %49, %._crit_edge.loopexit.i.us ]
  %.035.lcssa.i.us = phi i32 [ 0, %.preheader.i.us ], [ %52, %._crit_edge.loopexit.i.us ]
  %53 = and i32 %.040.lcssa.i.us, 63
  %54 = mul nuw nsw i32 %.035.lcssa.i.us, 5
  %55 = shl i32 %53, %54
  %56 = or i32 %55, %.137.lcssa.i.us
  %57 = icmp samesign ugt i32 %.035.lcssa.i.us, 5
  %58 = icmp slt i32 %56, 0
  %or.cond.i.us = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i.us, label %.thread, label %59

59:                                               ; preds = %._crit_edge.i.us
  %60 = zext nneg i32 %.035.lcssa.i.us to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @utf8_decode.limits, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = icmp ult i32 %56, %62
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 %60
  br label %66

66:                                               ; preds = %64, %.lr.ph.split.us
  %.041.i.us = phi ptr [ %65, %64 ], [ %36, %.lr.ph.split.us ]
  %.036.i.us = phi i32 [ %56, %64 ], [ %38, %.lr.ph.split.us ]
  %67 = icmp samesign ugt i32 %.036.i.us, 1114111
  %68 = and i32 %.036.i.us, 2095104
  %or.cond4.i.us = icmp eq i32 %68, 55296
  %or.cond49.i.us = or i1 %67, %or.cond4.i.us
  br i1 %or.cond49.i.us, label %.thread, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.041.i.us, i64 1
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %35
  %73 = add nuw nsw i64 %.02555.us, 1
  %.not33.not.us = icmp slt i64 %72, %.0.i36
  br i1 %.not33.not.us, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %104
  %.02555 = phi i64 [ %108, %104 ], [ 0, %.lr.ph ]
  %.12854 = phi i64 [ %107, %104 ], [ %.027, %.lr.ph ]
  %74 = getelementptr inbounds i8, ptr %3, i64 %.12854
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = icmp sgt i8 %75, -1
  br i1 %76, label %104, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.split
  %77 = zext i8 %75 to i32
  %78 = and i32 %77, 64
  %.not53.i = icmp eq i32 %78, 0
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %84
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %84 ], [ 0, %.preheader.i ]
  %.13755.i = phi i32 [ %87, %84 ], [ 0, %.preheader.i ]
  %.04054.i = phi i32 [ %88, %84 ], [ %77, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv.next.i
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 192
  %83 = icmp eq i32 %82, 128
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %.lr.ph.i
  %85 = shl i32 %.13755.i, 6
  %86 = and i32 %81, 63
  %87 = or disjoint i32 %86, %85
  %88 = shl i32 %.04054.i, 1
  %89 = and i32 %.04054.i, 32
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %84
  %90 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.040.lcssa.i = phi i32 [ %77, %.preheader.i ], [ %88, %._crit_edge.loopexit.i ]
  %.137.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %87, %._crit_edge.loopexit.i ]
  %.035.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %90, %._crit_edge.loopexit.i ]
  %91 = and i32 %.040.lcssa.i, 63
  %92 = mul nuw nsw i32 %.035.lcssa.i, 5
  %93 = shl i32 %91, %92
  %94 = or i32 %93, %.137.lcssa.i
  %95 = icmp samesign ugt i32 %.035.lcssa.i, 5
  %96 = icmp slt i32 %94, 0
  %or.cond.i = select i1 %95, i1 true, i1 %96
  br i1 %or.cond.i, label %.thread, label %97

97:                                               ; preds = %._crit_edge.i
  %98 = zext nneg i32 %.035.lcssa.i to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr @utf8_decode.limits, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = icmp ult i32 %94, %100
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 %98
  br label %104

104:                                              ; preds = %102, %.lr.ph.split
  %.041.i = phi ptr [ %103, %102 ], [ %74, %.lr.ph.split ]
  %105 = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %35
  %108 = add nuw nsw i64 %.02555, 1
  %.not33.not = icmp slt i64 %107, %.0.i36
  br i1 %.not33.not, label %.lr.ph.split, label %._crit_edge

.thread:                                          ; preds = %._crit_edge.i, %97, %.lr.ph.i, %66, %59, %._crit_edge.i.us, %.lr.ph.i.us
  %.12852 = phi i64 [ %.12854.us, %.lr.ph.i.us ], [ %.12854.us, %66 ], [ %.12854, %.lr.ph.i ], [ %.12854.us, %._crit_edge.i.us ], [ %.12854.us, %59 ], [ %.12854, %97 ], [ %.12854, %._crit_edge.i ]
  call void @lua_pushnil(ptr noundef %0) #3
  %109 = add nsw i64 %.12852, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %104, %69, %34, %.thread
  %.sink = phi i64 [ %109, %.thread ], [ 0, %34 ], [ %73, %69 ], [ %108, %104 ]
  %.2 = phi i32 [ 2, %.thread ], [ 1, %34 ], [ 1, %69 ], [ 1, %104 ]
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %.sink) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @iter_codes(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 2) #3
  %3 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #3
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %5 = icmp sgt i8 %4, -65
  br i1 %5, label %8, label %6, !prof !10

6:                                                ; preds = %1
  %7 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.11) #3
  br label %8

8:                                                ; preds = %6, %1
  %.not = icmp eq i32 %2, 0
  %9 = select i1 %.not, ptr @iter_auxstrict, ptr @iter_auxlax
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 0) #3
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #3
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 0) #3
  ret i32 3
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iter_auxlax(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @iter_aux(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @iter_auxstrict(ptr noundef %0) #0 {
  %2 = tail call fastcc i32 @iter_aux(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @iter_aux(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #3
  %5 = call i64 @lua_tointegerx(ptr noundef %0, i32 noundef 2, ptr noundef null) #3
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %.117 = phi i64 [ %11, %.preheader ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.117
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = icmp slt i8 %9, -64
  %11 = add i64 %.117, 1
  br i1 %10, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %2
  %.016 = phi i64 [ %5, %2 ], [ %.117, %.preheader ]
  %.not = icmp ult i64 %.016, %6
  br i1 %.not, label %12, label %55

12:                                               ; preds = %.loopexit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.016
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i8 %14, -1
  br i1 %16, label %43, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %17 = and i32 %15, 64
  %.not53.i = icmp eq i32 %17, 0
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %.preheader.i ]
  %.13755.i = phi i32 [ %26, %23 ], [ 0, %.preheader.i ]
  %.04054.i = phi i32 [ %27, %23 ], [ %15, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.next.i
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 192
  %22 = icmp eq i32 %21, 128
  br i1 %22, label %23, label %utf8_decode.exit.thread

23:                                               ; preds = %.lr.ph.i
  %24 = shl i32 %.13755.i, 6
  %25 = and i32 %20, 63
  %26 = or disjoint i32 %25, %24
  %27 = shl i32 %.04054.i, 1
  %28 = and i32 %.04054.i, 32
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %23
  %29 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.040.lcssa.i = phi i32 [ %15, %.preheader.i ], [ %27, %._crit_edge.loopexit.i ]
  %.137.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %26, %._crit_edge.loopexit.i ]
  %.035.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %29, %._crit_edge.loopexit.i ]
  %30 = and i32 %.040.lcssa.i, 63
  %31 = mul nuw nsw i32 %.035.lcssa.i, 5
  %32 = shl i32 %30, %31
  %33 = or i32 %32, %.137.lcssa.i
  %34 = icmp samesign ugt i32 %.035.lcssa.i, 5
  %35 = icmp slt i32 %33, 0
  %or.cond.i = select i1 %34, i1 true, i1 %35
  br i1 %or.cond.i, label %utf8_decode.exit.thread, label %36

36:                                               ; preds = %._crit_edge.i
  %37 = zext nneg i32 %.035.lcssa.i to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr @utf8_decode.limits, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = icmp ult i32 %33, %39
  br i1 %40, label %utf8_decode.exit.thread, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 %37
  br label %43

43:                                               ; preds = %41, %12
  %.041.i = phi ptr [ %42, %41 ], [ %13, %12 ]
  %.036.i = phi i32 [ %33, %41 ], [ %15, %12 ]
  %.not47.i = icmp eq i32 %1, 0
  br i1 %.not47.i, label %47, label %44

44:                                               ; preds = %43
  %45 = icmp samesign ugt i32 %.036.i, 1114111
  %46 = and i32 %.036.i, 2095104
  %or.cond4.i = icmp eq i32 %46, 55296
  %or.cond49.i = or i1 %45, %or.cond4.i
  br i1 %or.cond49.i, label %utf8_decode.exit.thread, label %47

47:                                               ; preds = %44, %43
  %48 = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = icmp slt i8 %49, -64
  br i1 %50, label %utf8_decode.exit.thread, label %52

utf8_decode.exit.thread:                          ; preds = %.lr.ph.i, %36, %._crit_edge.i, %44, %47
  %51 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  br label %55

52:                                               ; preds = %47
  %53 = add i64 %.016, 1
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %53) #3
  %54 = zext nneg i32 %.036.i to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %54) #3
  br label %55

55:                                               ; preds = %utf8_decode.exit.thread, %52, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ %51, %utf8_decode.exit.thread ], [ 2, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!9 = !{!6, !6, i64 0}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
