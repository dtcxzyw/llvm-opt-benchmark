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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
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
  br label %70

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
  br i1 %44, label %.preheader58, label %.critedge.thread91

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
  %55 = icmp sgt i64 %.24669, 1
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
  %.044 = phi i64 [ %.24667, %.preheader63 ], [ %47, %.critedge2.thread ], [ %53, %.critedge2 ], [ %.246, %.loopexit62 ]
  %.2 = phi i64 [ %.056, %.preheader63 ], [ 0, %.critedge2.thread ], [ %49, %.critedge2 ], [ %59, %.loopexit62 ]
  %.not = icmp eq i64 %.044, 0
  br i1 %.not, label %.critedge.thread, label %.critedge.thread91

.critedge.thread91:                               ; preds = %.preheader59, %.critedge
  call void @lua_pushnil(ptr noundef %0) #3
  br label %70

.critedge.thread:                                 ; preds = %29, %.lr.ph, %.preheader57, %.critedge
  %.290 = phi i64 [ %.2, %.critedge ], [ %.056, %.preheader57 ], [ 0, %29 ], [ %.175, %.lr.ph ]
  %63 = add nsw i64 %.290, 1
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %63) #3
  %64 = getelementptr inbounds i8, ptr %3, i64 %.290
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %.not52 = icmp sgt i8 %65, -1
  br i1 %.not52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge.thread
  %invariant.gep = getelementptr i8, ptr %3, i64 1
  br label %66

66:                                               ; preds = %.preheader, %66
  %.8 = phi i64 [ %67, %66 ], [ %.290, %.preheader ]
  %67 = add nsw i64 %.8, 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %67
  %68 = load i8, ptr %gep, align 1, !tbaa !9
  %69 = icmp slt i8 %68, -64
  br i1 %69, label %66, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %66
  %.pre = add nsw i64 %.8, 2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge.thread
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit ], [ %63, %.critedge.thread ]
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %.pre-phi) #3
  br label %70

70:                                               ; preds = %.loopexit, %.critedge.thread91, %36
  %.047 = phi i32 [ 1, %.critedge.thread91 ], [ 2, %.loopexit ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal i32 @codepoint(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %71
  %.03364.us = phi i32 [ %74, %71 ], [ 0, %.lr.ph ]
  %.03563.us = phi ptr [ %72, %71 ], [ %40, %.lr.ph ]
  %42 = load i8, ptr %.03563.us, align 1, !tbaa !9
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i8 %42, -1
  br i1 %44, label %68, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %45 = and i32 %43, 64
  %.not58.i.us = icmp eq i32 %45, 0
  br i1 %.not58.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %51
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %51 ], [ 0, %.preheader.i.us ]
  %.13760.i.us = phi i32 [ %54, %51 ], [ 0, %.preheader.i.us ]
  %.04059.i.us = phi i32 [ %55, %51 ], [ %43, %.preheader.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %46 = getelementptr inbounds nuw i8, ptr %.03563.us, i64 %indvars.iv.next.i.us
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 192
  %50 = icmp eq i32 %49, 128
  br i1 %50, label %51, label %.loopexit.sink.split

51:                                               ; preds = %.lr.ph.i.us
  %52 = shl i32 %.13760.i.us, 6
  %53 = and i32 %48, 63
  %54 = or disjoint i32 %53, %52
  %55 = shl i32 %.04059.i.us, 1
  %56 = and i32 %.04059.i.us, 32
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
  %66 = getelementptr inbounds nuw [6 x i32], ptr @utf8_decode.limits, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %.not54.i.us = icmp ult i32 %61, %67
  %spec.select.idx.i.us = select i1 %.not54.i.us, i64 0, i64 %65
  %spec.select.i.us = getelementptr inbounds nuw i8, ptr %.03563.us, i64 %spec.select.idx.i.us
  br i1 %.not54.i.us, label %.loopexit.sink.split, label %68

68:                                               ; preds = %64, %.lr.ph.split.us
  %.041.i.us = phi ptr [ %spec.select.i.us, %64 ], [ %.03563.us, %.lr.ph.split.us ]
  %.036.i.us = phi i32 [ %61, %64 ], [ %43, %.lr.ph.split.us ]
  %69 = icmp samesign ugt i32 %.036.i.us, 1114111
  %70 = and i32 %.036.i.us, 2095104
  %or.cond4.i.us = icmp eq i32 %70, 55296
  %or.cond49.i.us = or i1 %69, %or.cond4.i.us
  br i1 %or.cond49.i.us, label %.loopexit.sink.split, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.041.i.us, i64 1
  %73 = zext nneg i32 %.036.i.us to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %73) #3
  %74 = add nuw nsw i32 %.03364.us, 1
  %75 = icmp ult ptr %72, %38
  br i1 %75, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %102
  %.03364 = phi i32 [ %105, %102 ], [ 0, %.lr.ph ]
  %.03563 = phi ptr [ %103, %102 ], [ %40, %.lr.ph ]
  %76 = load i8, ptr %.03563, align 1, !tbaa !9
  %77 = zext i8 %76 to i32
  %78 = icmp sgt i8 %76, -1
  br i1 %78, label %102, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.split
  %79 = and i32 %77, 64
  %.not58.i = icmp eq i32 %79, 0
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 0, %.preheader.i ]
  %.13760.i = phi i32 [ %88, %85 ], [ 0, %.preheader.i ]
  %.04059.i = phi i32 [ %89, %85 ], [ %77, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = getelementptr inbounds nuw i8, ptr %.03563, i64 %indvars.iv.next.i
  %81 = load i8, ptr %80, align 1, !tbaa !9
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 192
  %84 = icmp eq i32 %83, 128
  br i1 %84, label %85, label %.loopexit.sink.split

85:                                               ; preds = %.lr.ph.i
  %86 = shl i32 %.13760.i, 6
  %87 = and i32 %82, 63
  %88 = or disjoint i32 %87, %86
  %89 = shl i32 %.04059.i, 1
  %90 = and i32 %.04059.i, 32
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %85
  %91 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.040.lcssa.i = phi i32 [ %77, %.preheader.i ], [ %89, %._crit_edge.loopexit.i ]
  %.137.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %88, %._crit_edge.loopexit.i ]
  %.035.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %91, %._crit_edge.loopexit.i ]
  %92 = and i32 %.040.lcssa.i, 63
  %93 = mul nuw nsw i32 %.035.lcssa.i, 5
  %94 = shl i32 %92, %93
  %95 = or i32 %94, %.137.lcssa.i
  %96 = icmp samesign ugt i32 %.035.lcssa.i, 5
  %97 = icmp slt i32 %95, 0
  %or.cond.i = select i1 %96, i1 true, i1 %97
  br i1 %or.cond.i, label %.loopexit.sink.split, label %98

98:                                               ; preds = %._crit_edge.i
  %99 = zext nneg i32 %.035.lcssa.i to i64
  %100 = getelementptr inbounds nuw [6 x i32], ptr @utf8_decode.limits, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %.not54.i = icmp ult i32 %95, %101
  %spec.select.idx.i = select i1 %.not54.i, i64 0, i64 %99
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.03563, i64 %spec.select.idx.i
  br i1 %.not54.i, label %.loopexit.sink.split, label %102

102:                                              ; preds = %98, %.lr.ph.split
  %.041.i = phi ptr [ %spec.select.i, %98 ], [ %.03563, %.lr.ph.split ]
  %.036.i = phi i32 [ %95, %98 ], [ %77, %.lr.ph.split ]
  %103 = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  %104 = zext nneg i32 %.036.i to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %104) #3
  %105 = add nuw nsw i32 %.03364, 1
  %106 = icmp ult ptr %103, %38
  br i1 %106, label %.lr.ph.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %._crit_edge.i, %98, %.lr.ph.i, %._crit_edge.i.us, %64, %68, %.lr.ph.i.us, %32
  %.str.11.sink = phi ptr [ @.str.10, %32 ], [ @.str.11, %.lr.ph.i.us ], [ @.str.11, %68 ], [ @.str.11, %64 ], [ @.str.11, %._crit_edge.i.us ], [ @.str.11, %.lr.ph.i ], [ @.str.11, %98 ], [ @.str.11, %._crit_edge.i ]
  %107 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull %.str.11.sink) #3
  br label %.loopexit

.loopexit:                                        ; preds = %102, %71, %.loopexit.sink.split, %35, %30
  %.032 = phi i32 [ 0, %30 ], [ 0, %35 ], [ %107, %.loopexit.sink.split ], [ %74, %71 ], [ %105, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
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
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %2) #3
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
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %2) #3
  br label %18

18:                                               ; preds = %._crit_edge, %pushutfchar.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @utflen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %66
  %.02555.us = phi i64 [ %70, %66 ], [ 0, %.lr.ph ]
  %.12854.us = phi i64 [ %69, %66 ], [ %.027, %.lr.ph ]
  %36 = getelementptr inbounds i8, ptr %3, i64 %.12854.us
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i8 %37, -1
  br i1 %39, label %63, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %40 = and i32 %38, 64
  %.not58.i.us = icmp eq i32 %40, 0
  br i1 %.not58.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %46
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %46 ], [ 0, %.preheader.i.us ]
  %.13760.i.us = phi i32 [ %49, %46 ], [ 0, %.preheader.i.us ]
  %.04059.i.us = phi i32 [ %50, %46 ], [ %38, %.preheader.i.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.next.i.us
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 192
  %45 = icmp eq i32 %44, 128
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %.lr.ph.i.us
  %47 = shl i32 %.13760.i.us, 6
  %48 = and i32 %43, 63
  %49 = or disjoint i32 %48, %47
  %50 = shl i32 %.04059.i.us, 1
  %51 = and i32 %.04059.i.us, 32
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
  %61 = getelementptr inbounds nuw [6 x i32], ptr @utf8_decode.limits, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %.not54.i.us = icmp ult i32 %56, %62
  %spec.select.idx.i.us = select i1 %.not54.i.us, i64 0, i64 %60
  %spec.select.i.us = getelementptr inbounds nuw i8, ptr %36, i64 %spec.select.idx.i.us
  br i1 %.not54.i.us, label %.thread, label %63

63:                                               ; preds = %59, %.lr.ph.split.us
  %.041.i.us = phi ptr [ %spec.select.i.us, %59 ], [ %36, %.lr.ph.split.us ]
  %.036.i.us = phi i32 [ %56, %59 ], [ %38, %.lr.ph.split.us ]
  %64 = icmp samesign ugt i32 %.036.i.us, 1114111
  %65 = and i32 %.036.i.us, 2095104
  %or.cond4.i.us = icmp eq i32 %65, 55296
  %or.cond49.i.us = or i1 %64, %or.cond4.i.us
  br i1 %or.cond49.i.us, label %.thread, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.041.i.us, i64 1
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %35
  %70 = add nuw nsw i64 %.02555.us, 1
  %.not33.not.us = icmp slt i64 %69, %.0.i36
  br i1 %.not33.not.us, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %98
  %.02555 = phi i64 [ %102, %98 ], [ 0, %.lr.ph ]
  %.12854 = phi i64 [ %101, %98 ], [ %.027, %.lr.ph ]
  %71 = getelementptr inbounds i8, ptr %3, i64 %.12854
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %73 = icmp sgt i8 %72, -1
  br i1 %73, label %98, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.split
  %74 = zext i8 %72 to i32
  %75 = and i32 %74, 64
  %.not58.i = icmp eq i32 %75, 0
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %81
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %81 ], [ 0, %.preheader.i ]
  %.13760.i = phi i32 [ %84, %81 ], [ 0, %.preheader.i ]
  %.04059.i = phi i32 [ %85, %81 ], [ %74, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv.next.i
  %77 = load i8, ptr %76, align 1, !tbaa !9
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 192
  %80 = icmp eq i32 %79, 128
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %.lr.ph.i
  %82 = shl i32 %.13760.i, 6
  %83 = and i32 %78, 63
  %84 = or disjoint i32 %83, %82
  %85 = shl i32 %.04059.i, 1
  %86 = and i32 %.04059.i, 32
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %81
  %87 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.040.lcssa.i = phi i32 [ %74, %.preheader.i ], [ %85, %._crit_edge.loopexit.i ]
  %.137.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %84, %._crit_edge.loopexit.i ]
  %.035.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %87, %._crit_edge.loopexit.i ]
  %88 = and i32 %.040.lcssa.i, 63
  %89 = mul nuw nsw i32 %.035.lcssa.i, 5
  %90 = shl i32 %88, %89
  %91 = or i32 %90, %.137.lcssa.i
  %92 = icmp samesign ugt i32 %.035.lcssa.i, 5
  %93 = icmp slt i32 %91, 0
  %or.cond.i = select i1 %92, i1 true, i1 %93
  br i1 %or.cond.i, label %.thread, label %94

94:                                               ; preds = %._crit_edge.i
  %95 = zext nneg i32 %.035.lcssa.i to i64
  %96 = getelementptr inbounds nuw [6 x i32], ptr @utf8_decode.limits, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %.not54.i = icmp ult i32 %91, %97
  %spec.select.idx.i = select i1 %.not54.i, i64 0, i64 %95
  %spec.select.i = getelementptr inbounds nuw i8, ptr %71, i64 %spec.select.idx.i
  br i1 %.not54.i, label %.thread, label %98

98:                                               ; preds = %94, %.lr.ph.split
  %.041.i = phi ptr [ %spec.select.i, %94 ], [ %71, %.lr.ph.split ]
  %99 = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %35
  %102 = add nuw nsw i64 %.02555, 1
  %.not33.not = icmp slt i64 %101, %.0.i36
  br i1 %.not33.not, label %.lr.ph.split, label %._crit_edge

.thread:                                          ; preds = %94, %._crit_edge.i, %.lr.ph.i, %63, %59, %._crit_edge.i.us, %.lr.ph.i.us
  %.12852 = phi i64 [ %.12854.us, %.lr.ph.i.us ], [ %.12854.us, %._crit_edge.i.us ], [ %.12854.us, %59 ], [ %.12854.us, %63 ], [ %.12854, %.lr.ph.i ], [ %.12854, %._crit_edge.i ], [ %.12854, %94 ]
  call void @lua_pushnil(ptr noundef %0) #3
  %103 = add nsw i64 %.12852, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %98, %66, %34, %.thread
  %.sink = phi i64 [ %103, %.thread ], [ 0, %34 ], [ %70, %66 ], [ %102, %98 ]
  %.2 = phi i32 [ 2, %.thread ], [ 1, %34 ], [ 1, %66 ], [ 1, %98 ]
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %.sink) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
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
  br i1 %.not, label %12, label %52

12:                                               ; preds = %.loopexit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.016
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i8 %14, -1
  br i1 %16, label %40, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %17 = and i32 %15, 64
  %.not58.i = icmp eq i32 %17, 0
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %.preheader.i ]
  %.13760.i = phi i32 [ %26, %23 ], [ 0, %.preheader.i ]
  %.04059.i = phi i32 [ %27, %23 ], [ %15, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.next.i
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 192
  %22 = icmp eq i32 %21, 128
  br i1 %22, label %23, label %utf8_decode.exit.thread

23:                                               ; preds = %.lr.ph.i
  %24 = shl i32 %.13760.i, 6
  %25 = and i32 %20, 63
  %26 = or disjoint i32 %25, %24
  %27 = shl i32 %.04059.i, 1
  %28 = and i32 %.04059.i, 32
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
  %38 = getelementptr inbounds nuw [6 x i32], ptr @utf8_decode.limits, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %.not54.i = icmp ult i32 %33, %39
  %spec.select.idx.i = select i1 %.not54.i, i64 0, i64 %37
  %spec.select.i = getelementptr inbounds nuw i8, ptr %13, i64 %spec.select.idx.i
  br i1 %.not54.i, label %utf8_decode.exit.thread, label %40

40:                                               ; preds = %36, %12
  %.041.i = phi ptr [ %spec.select.i, %36 ], [ %13, %12 ]
  %.036.i = phi i32 [ %33, %36 ], [ %15, %12 ]
  %.not47.i = icmp eq i32 %1, 0
  br i1 %.not47.i, label %44, label %41

41:                                               ; preds = %40
  %42 = icmp samesign ugt i32 %.036.i, 1114111
  %43 = and i32 %.036.i, 2095104
  %or.cond4.i = icmp eq i32 %43, 55296
  %or.cond49.i = or i1 %42, %or.cond4.i
  br i1 %or.cond49.i, label %utf8_decode.exit.thread, label %44

44:                                               ; preds = %41, %40
  %45 = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = icmp slt i8 %46, -64
  br i1 %47, label %utf8_decode.exit.thread, label %49

utf8_decode.exit.thread:                          ; preds = %.lr.ph.i, %._crit_edge.i, %41, %36, %44
  %48 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.11) #3
  br label %52

49:                                               ; preds = %44
  %50 = add i64 %.016, 1
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %50) #3
  %51 = zext nneg i32 %.036.i to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %51) #3
  br label %52

52:                                               ; preds = %utf8_decode.exit.thread, %49, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ %48, %utf8_decode.exit.thread ], [ 2, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %.0
}

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
