; ModuleID = 'bench/luau/original/lutf8lib.cpp.ll'
source_filename = "bench/luau/original/lutf8lib.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Strbuf = type { ptr, ptr, ptr, ptr, [512 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@_ZL5funcs = internal constant [6 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.3, ptr @_ZL10byteoffsetP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZL9codepointP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZL7utfcharP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZL6utflenP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZL10iter_codesP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"[\00-\7F\C2-\F4][\80-\BF]*\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"charpattern\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"codepoint\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"codes\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"position out of range\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"initial position is a continuation byte\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"out of range\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"string slice too long\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"invalid UTF-8 code\00", align 1
@_ZZL11utf8_decodePKcPiE6limits = internal unnamed_addr constant [4 x i32] [i32 255, i32 127, i32 2047, i32 65535], align 16
@.str.13 = private unnamed_addr constant [19 x i8] c"value out of range\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"initial position out of string\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"final position out of string\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12luaopen_utf8P9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @_ZL5funcs)
  tail call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 14)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.2)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10byteoffsetP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = icmp sgt i32 %4, -1
  %6 = load i64, ptr %2, align 8
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = select i1 %5, i32 1, i32 %8
  %10 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 3, i32 noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = icmp sgt i32 %10, -1
  br i1 %12, label %_ZL10u_posrelatim.exit, label %13

13:                                               ; preds = %1
  %14 = sext i32 %10 to i64
  %15 = sub nsw i64 0, %14
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %_ZL10u_posrelatim.exit.thread, label %17

17:                                               ; preds = %13
  %18 = trunc i64 %11 to i32
  %19 = add nsw i32 %10, 1
  %20 = add i32 %19, %18
  br label %_ZL10u_posrelatim.exit

_ZL10u_posrelatim.exit:                           ; preds = %1, %17
  %.0.i = phi i32 [ %20, %17 ], [ %10, %1 ]
  %21 = icmp sgt i32 %.0.i, 0
  br i1 %21, label %22, label %_ZL10u_posrelatim.exit.thread

22:                                               ; preds = %_ZL10u_posrelatim.exit
  %23 = add nsw i32 %.0.i, -1
  %24 = trunc i64 %11 to i32
  %.not = icmp sgt i32 %23, %24
  br i1 %.not, label %_ZL10u_posrelatim.exit.thread, label %25

_ZL10u_posrelatim.exit.thread:                    ; preds = %13, %22, %_ZL10u_posrelatim.exit
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.8) #3
  unreachable

25:                                               ; preds = %22
  %26 = icmp eq i32 %4, 0
  br i1 %26, label %.preheader, label %35

.preheader:                                       ; preds = %25
  %.not64 = icmp eq i32 %.0.i, 1
  br i1 %.not64, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %32
  %.059 = phi i32 [ %33, %32 ], [ %23, %.preheader ]
  %27 = zext nneg i32 %.059 to i64
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, -64
  %31 = icmp eq i8 %30, -128
  br i1 %31, label %32, label %.critedge.thread

32:                                               ; preds = %.lr.ph
  %33 = add nsw i32 %.059, -1
  %34 = icmp sgt i32 %.059, 1
  br i1 %34, label %.lr.ph, label %.critedge.thread, !llvm.loop !5

35:                                               ; preds = %25
  %36 = zext nneg i32 %23 to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, -64
  %40 = icmp eq i8 %39, -128
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.9) #3
  unreachable

42:                                               ; preds = %35
  %43 = icmp slt i32 %4, 0
  br i1 %43, label %.preheader45, label %.preheader48

.preheader48:                                     ; preds = %42
  %.23851 = add nsw i32 %4, -1
  %44 = icmp ne i32 %4, 1
  %45 = icmp ule i32 %.0.i, %24
  %46 = and i1 %44, %45
  br i1 %46, label %.preheader47, label %.critedge

.preheader45:                                     ; preds = %42
  %.not63 = icmp eq i32 %23, 0
  br i1 %.not63, label %.critedge.thread77, label %.preheader44

.preheader44:                                     ; preds = %.preheader45, %.critedge2
  %.256 = phi i32 [ %.lcssa, %.critedge2 ], [ %23, %.preheader45 ]
  %.13755 = phi i32 [ %56, %.critedge2 ], [ %4, %.preheader45 ]
  %47 = zext i32 %.256 to i64
  br label %48

48:                                               ; preds = %.preheader44, %50
  %indvars.iv70 = phi i64 [ %47, %.preheader44 ], [ %indvars.iv.next71, %50 ]
  %49 = icmp ugt i64 %indvars.iv70, 1
  br i1 %49, label %50, label %.critedge2

50:                                               ; preds = %48
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, -1
  %51 = and i64 %indvars.iv.next71, 4294967295
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, -64
  %55 = icmp eq i8 %54, -128
  br i1 %55, label %48, label %.critedge2.split.loop.exit83, !llvm.loop !7

.critedge2.split.loop.exit83:                     ; preds = %50
  %indvars.le = trunc i64 %indvars.iv.next71 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %48, %.critedge2.split.loop.exit83
  %.lcssa = phi i32 [ %indvars.le, %.critedge2.split.loop.exit83 ], [ 0, %48 ]
  %56 = add nsw i32 %.13755, 1
  %57 = icmp slt i32 %.13755, -1
  %58 = icmp ne i32 %.lcssa, 0
  %59 = and i1 %57, %58
  br i1 %59, label %.preheader44, label %.critedge, !llvm.loop !8

.preheader47:                                     ; preds = %.preheader48, %66
  %.23853 = phi i32 [ %.238, %66 ], [ %.23851, %.preheader48 ]
  %.452 = phi i32 [ %67, %66 ], [ %23, %.preheader48 ]
  %60 = zext i32 %.452 to i64
  br label %61

61:                                               ; preds = %.preheader47, %61
  %indvars.iv = phi i64 [ %60, %.preheader47 ], [ %indvars.iv.next, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, -64
  %65 = icmp eq i8 %64, -128
  br i1 %65, label %61, label %66, !llvm.loop !9

66:                                               ; preds = %61
  %67 = trunc nuw i64 %indvars.iv.next to i32
  %.238 = add nsw i32 %.23853, -1
  %68 = icmp sgt i32 %.23853, 1
  %69 = icmp slt i32 %67, %24
  %70 = and i1 %68, %69
  br i1 %70, label %.preheader47, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %66, %.critedge2, %.preheader48
  %.036 = phi i32 [ %.23851, %.preheader48 ], [ %56, %.critedge2 ], [ %.238, %66 ]
  %.1 = phi i32 [ %23, %.preheader48 ], [ %.lcssa, %.critedge2 ], [ %67, %66 ]
  %71 = icmp eq i32 %.036, 0
  br i1 %71, label %.critedge.thread, label %.critedge.thread77

.critedge.thread:                                 ; preds = %32, %.lr.ph, %.preheader, %.critedge
  %.176 = phi i32 [ %.1, %.critedge ], [ 0, %.preheader ], [ 0, %32 ], [ %.059, %.lr.ph ]
  %72 = add nuw nsw i32 %.176, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %72)
  br label %73

.critedge.thread77:                               ; preds = %.preheader45, %.critedge
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  br label %73

73:                                               ; preds = %.critedge.thread77, %.critedge.thread
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9codepointP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  %5 = load i64, ptr %2, align 8
  %6 = icmp sgt i32 %4, -1
  br i1 %6, label %_ZL10u_posrelatim.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %4 to i64
  %9 = sub nsw i64 0, %8
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %_ZL10u_posrelatim.exit, label %11

11:                                               ; preds = %7
  %12 = trunc i64 %5 to i32
  %13 = add nsw i32 %4, 1
  %14 = add i32 %13, %12
  br label %_ZL10u_posrelatim.exit

_ZL10u_posrelatim.exit:                           ; preds = %1, %7, %11
  %.0.i = phi i32 [ %14, %11 ], [ %4, %1 ], [ 0, %7 ]
  %15 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 3, i32 noundef %.0.i)
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i32 %15, -1
  br i1 %17, label %_ZL10u_posrelatim.exit36, label %18

18:                                               ; preds = %_ZL10u_posrelatim.exit
  %19 = sext i32 %15 to i64
  %20 = sub nsw i64 0, %19
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %_ZL10u_posrelatim.exit36, label %22

22:                                               ; preds = %18
  %23 = trunc i64 %16 to i32
  %24 = add nsw i32 %15, 1
  %25 = add i32 %24, %23
  br label %_ZL10u_posrelatim.exit36

_ZL10u_posrelatim.exit36:                         ; preds = %_ZL10u_posrelatim.exit, %18, %22
  %.0.i35 = phi i32 [ %25, %22 ], [ %15, %_ZL10u_posrelatim.exit ], [ 0, %18 ]
  %26 = icmp sgt i32 %.0.i, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %_ZL10u_posrelatim.exit36
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.10) #3
  unreachable

28:                                               ; preds = %_ZL10u_posrelatim.exit36
  %29 = trunc i64 %16 to i32
  %.not = icmp sgt i32 %.0.i35, %29
  br i1 %.not, label %30, label %31

30:                                               ; preds = %28
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.10) #3
  unreachable

31:                                               ; preds = %28
  %32 = icmp sgt i32 %.0.i, %.0.i35
  br i1 %32, label %.loopexit41, label %33

33:                                               ; preds = %31
  %reass.sub = sub nsw i32 %.0.i35, %.0.i
  %34 = add nsw i32 %reass.sub, 1
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %0, i32 noundef %34, ptr noundef nonnull @.str.11)
  %35 = zext nneg i32 %.0.i35 to i64
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  %37 = zext nneg i32 %.0.i to i64
  %38 = getelementptr i8, ptr %3, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -1
  %40 = icmp ult ptr %39, %36
  br i1 %40, label %.lr.ph, label %.loopexit41

.lr.ph:                                           ; preds = %33, %70
  %.02948 = phi i32 [ %72, %70 ], [ 0, %33 ]
  %.03047 = phi ptr [ %71, %70 ], [ %39, %33 ]
  %41 = load i8, ptr %.03047, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i8 %41, -1
  br i1 %43, label %70, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %44 = and i32 %42, 64
  %.not42.i = icmp eq i32 %44, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %49
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ 0, %.preheader.i ]
  %.144.i = phi i32 [ %52, %49 ], [ 0, %.preheader.i ]
  %.02843.i = phi i32 [ %53, %49 ], [ %42, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = getelementptr inbounds i8, ptr %.03047, i64 %indvars.iv.next.i
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 192
  %.not35.i = icmp eq i32 %48, 128
  br i1 %.not35.i, label %49, label %.loopexit

49:                                               ; preds = %.lr.ph.i
  %50 = shl i32 %.144.i, 6
  %51 = and i32 %47, 63
  %52 = or disjoint i32 %51, %50
  %53 = shl i32 %.02843.i, 1
  %54 = and i32 %.02843.i, 32
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %49
  %55 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.028.lcssa.i = phi i32 [ %42, %.preheader.i ], [ %53, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %52, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %55, %._crit_edge.loopexit.i ]
  %56 = and i32 %.028.lcssa.i, 63
  %57 = mul nuw nsw i32 %.026.lcssa.i, 5
  %58 = shl i32 %56, %57
  %59 = or i32 %58, %.1.lcssa.i
  %60 = icmp ugt i32 %.026.lcssa.i, 3
  %61 = icmp ugt i32 %59, 1114111
  %or.cond.i = select i1 %60, i1 true, i1 %61
  br i1 %or.cond.i, label %.loopexit, label %62

62:                                               ; preds = %._crit_edge.i
  %63 = zext nneg i32 %.026.lcssa.i to i64
  %64 = getelementptr inbounds [4 x i32], ptr @_ZZL11utf8_decodePKcPiE6limits, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %.not34.i = icmp ule i32 %59, %65
  %66 = and i32 %59, 2095104
  %67 = icmp eq i32 %66, 55296
  %or.cond38.i = or i1 %67, %.not34.i
  br i1 %or.cond38.i, label %.loopexit, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %.03047, i64 %63
  br label %70

.loopexit:                                        ; preds = %62, %._crit_edge.i, %.lr.ph.i
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.12) #3
  unreachable

70:                                               ; preds = %68, %.lr.ph
  %.029.i = phi ptr [ %69, %68 ], [ %.03047, %.lr.ph ]
  %.027.i = phi i32 [ %59, %68 ], [ %42, %.lr.ph ]
  %71 = getelementptr inbounds i8, ptr %.029.i, i64 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %.027.i)
  %72 = add nuw nsw i32 %.02948, 1
  %73 = icmp ult ptr %71, %36
  br i1 %73, label %.lr.ph, label %.loopexit41, !llvm.loop !12

.loopexit41:                                      ; preds = %70, %33, %31
  %.0 = phi i32 [ 0, %31 ], [ 0, %33 ], [ %72, %70 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7utfcharP9lua_State(ptr noundef %0) #0 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca %struct.luaL_Strbuf, align 8
  %4 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %or.cond.i = icmp ult i32 %7, 1114112
  br i1 %or.cond.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.13) #3
  unreachable

9:                                                ; preds = %6
  %10 = zext nneg i32 %7 to i64
  %11 = icmp ult i32 %7, 128
  br i1 %11, label %_ZL11buffutfcharP9lua_StateiPcPPKc.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 1, %9 ]
  %.015.i.i = phi i64 [ %17, %.preheader.i.i ], [ %10, %9 ]
  %.0.i.i = phi i32 [ %18, %.preheader.i.i ], [ 63, %9 ]
  %12 = trunc i64 %.015.i.i to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %15 = sub nsw i64 8, %indvars.iv.i.i
  %16 = getelementptr inbounds i8, ptr %2, i64 %15
  store i8 %14, ptr %16, align 1
  %17 = lshr i64 %.015.i.i, 6
  %18 = lshr i32 %.0.i.i, 1
  %19 = zext nneg i32 %18 to i64
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %.preheader.i.i, label %21, !llvm.loop !13

21:                                               ; preds = %.preheader.i.i
  %22 = xor i32 %18, -1
  %23 = shl nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = or i64 %17, %24
  %26 = shl i64 %indvars.iv.i.i, 32
  %sext.i.i = sub i64 30064771072, %26
  %27 = ashr exact i64 %sext.i.i, 32
  %sext25 = shl i64 %indvars.iv.next.i.i, 32
  %28 = ashr exact i64 %sext25, 32
  br label %_ZL11buffutfcharP9lua_StateiPcPPKc.exit

_ZL11buffutfcharP9lua_StateiPcPPKc.exit:          ; preds = %9, %21
  %.sink26.i.i = phi i64 [ %27, %21 ], [ 7, %9 ]
  %.sink.in.i.i = phi i64 [ %25, %21 ], [ %10, %9 ]
  %.014.i.i = phi i64 [ %28, %21 ], [ 1, %9 ]
  %.sink.i.i = trunc i64 %.sink.in.i.i to i8
  %29 = getelementptr inbounds i8, ptr %2, i64 %.sink26.i.i
  store i8 %.sink.i.i, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = sub nsw i64 0, %.014.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %32, i64 noundef %.014.i.i)
  br label %62

33:                                               ; preds = %1
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %0, ptr noundef nonnull %3)
  %.not30 = icmp slt i32 %4, 1
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %_ZL11buffutfcharP9lua_StateiPcPPKc.exit23
  %.031 = phi i32 [ 1, %.lr.ph ], [ %61, %_ZL11buffutfcharP9lua_StateiPcPPKc.exit23 ]
  %36 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef %.031)
  %or.cond.i12 = icmp ult i32 %36, 1114112
  br i1 %or.cond.i12, label %38, label %37

37:                                               ; preds = %35
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %.031, ptr noundef nonnull @.str.13) #3
  unreachable

38:                                               ; preds = %35
  %39 = zext nneg i32 %36 to i64
  %40 = icmp ult i32 %36, 128
  br i1 %40, label %_ZL11buffutfcharP9lua_StateiPcPPKc.exit23, label %.preheader.i.i13

.preheader.i.i13:                                 ; preds = %38, %.preheader.i.i13
  %indvars.iv.i.i14 = phi i64 [ %indvars.iv.next.i.i17, %.preheader.i.i13 ], [ 1, %38 ]
  %.015.i.i15 = phi i64 [ %46, %.preheader.i.i13 ], [ %39, %38 ]
  %.0.i.i16 = phi i32 [ %47, %.preheader.i.i13 ], [ 63, %38 ]
  %41 = trunc i64 %.015.i.i15 to i8
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %44 = sub nsw i64 8, %indvars.iv.i.i14
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  store i8 %43, ptr %45, align 1
  %46 = lshr i64 %.015.i.i15, 6
  %47 = lshr i32 %.0.i.i16, 1
  %48 = zext nneg i32 %47 to i64
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %.preheader.i.i13, label %50, !llvm.loop !13

50:                                               ; preds = %.preheader.i.i13
  %51 = xor i32 %47, -1
  %52 = shl nsw i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = or i64 %46, %53
  %55 = shl i64 %indvars.iv.i.i14, 32
  %sext.i.i18 = sub i64 30064771072, %55
  %56 = ashr exact i64 %sext.i.i18, 32
  br label %_ZL11buffutfcharP9lua_StateiPcPPKc.exit23

_ZL11buffutfcharP9lua_StateiPcPPKc.exit23:        ; preds = %38, %50
  %.sink26.i.i19 = phi i64 [ %56, %50 ], [ 7, %38 ]
  %.sink.in.i.i20 = phi i64 [ %54, %50 ], [ %39, %38 ]
  %.014.i.i21 = phi i64 [ %indvars.iv.next.i.i17, %50 ], [ 1, %38 ]
  %.sink.i.i22 = trunc i64 %.sink.in.i.i20 to i8
  %57 = getelementptr inbounds i8, ptr %2, i64 %.sink26.i.i19
  store i8 %.sink.i.i22, ptr %57, align 1
  %sext = shl i64 %.014.i.i21, 32
  %58 = ashr exact i64 %sext, 32
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i8, ptr %34, i64 %59
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %3, ptr noundef nonnull %60, i64 noundef %58)
  %61 = add nuw i32 %.031, 1
  %exitcond.not = icmp eq i32 %.031, %4
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZL11buffutfcharP9lua_StateiPcPPKc.exit23, %33
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef nonnull %3)
  br label %62

62:                                               ; preds = %._crit_edge, %_ZL11buffutfcharP9lua_StateiPcPPKc.exit
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 1, 3) i32 @_ZL6utflenP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  %5 = load i64, ptr %2, align 8
  %6 = icmp sgt i32 %4, -1
  br i1 %6, label %_ZL10u_posrelatim.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %4 to i64
  %9 = sub nsw i64 0, %8
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %_ZL10u_posrelatim.exit, label %11

11:                                               ; preds = %7
  %12 = trunc i64 %5 to i32
  %13 = add nsw i32 %4, 1
  %14 = add i32 %13, %12
  br label %_ZL10u_posrelatim.exit

_ZL10u_posrelatim.exit:                           ; preds = %1, %7, %11
  %.0.i = phi i32 [ %14, %11 ], [ %4, %1 ], [ 0, %7 ]
  %15 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 3, i32 noundef -1)
  %16 = load i64, ptr %2, align 8
  %17 = icmp sgt i32 %15, -1
  br i1 %17, label %_ZL10u_posrelatim.exit30, label %18

18:                                               ; preds = %_ZL10u_posrelatim.exit
  %19 = sext i32 %15 to i64
  %20 = sub nsw i64 0, %19
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %_ZL10u_posrelatim.exit30, label %22

22:                                               ; preds = %18
  %23 = trunc i64 %16 to i32
  %24 = add nsw i32 %15, 1
  %25 = add i32 %24, %23
  br label %_ZL10u_posrelatim.exit30

_ZL10u_posrelatim.exit30:                         ; preds = %_ZL10u_posrelatim.exit, %18, %22
  %.0.i29 = phi i32 [ %25, %22 ], [ %15, %_ZL10u_posrelatim.exit ], [ 0, %18 ]
  %26 = icmp sgt i32 %.0.i, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZL10u_posrelatim.exit30
  %28 = add nsw i32 %.0.i, -1
  %29 = trunc i64 %16 to i32
  %.not = icmp sgt i32 %28, %29
  br i1 %.not, label %30, label %31

30:                                               ; preds = %27, %_ZL10u_posrelatim.exit30
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.14) #3
  unreachable

31:                                               ; preds = %27
  %.not27 = icmp sgt i32 %.0.i29, %29
  br i1 %.not27, label %33, label %.preheader

.preheader:                                       ; preds = %31
  %.not28.not41.not = icmp sgt i32 %.0.i, %.0.i29
  br i1 %.not28.not41.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = ptrtoint ptr %3 to i64
  br label %34

33:                                               ; preds = %31
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.15) #3
  unreachable

34:                                               ; preds = %.lr.ph, %67
  %.02143 = phi i32 [ %28, %.lr.ph ], [ %71, %67 ]
  %.02242 = phi i32 [ 0, %.lr.ph ], [ %72, %67 ]
  %35 = sext i32 %.02143 to i64
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %67, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %39 = zext i8 %37 to i32
  %40 = and i32 %39, 64
  %.not42.i = icmp eq i32 %40, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %45
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %.preheader.i ]
  %.144.i = phi i32 [ %48, %45 ], [ 0, %.preheader.i ]
  %.02843.i = phi i32 [ %49, %45 ], [ %39, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv.next.i
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 192
  %.not35.i = icmp eq i32 %44, 128
  br i1 %.not35.i, label %45, label %.loopexit

45:                                               ; preds = %.lr.ph.i
  %46 = shl i32 %.144.i, 6
  %47 = and i32 %43, 63
  %48 = or disjoint i32 %47, %46
  %49 = shl i32 %.02843.i, 1
  %50 = and i32 %.02843.i, 32
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %45
  %51 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.028.lcssa.i = phi i32 [ %39, %.preheader.i ], [ %49, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %48, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %51, %._crit_edge.loopexit.i ]
  %52 = and i32 %.028.lcssa.i, 63
  %53 = mul nuw nsw i32 %.026.lcssa.i, 5
  %54 = shl i32 %52, %53
  %55 = or i32 %54, %.1.lcssa.i
  %56 = icmp ugt i32 %.026.lcssa.i, 3
  %57 = icmp ugt i32 %55, 1114111
  %or.cond.i = select i1 %56, i1 true, i1 %57
  br i1 %or.cond.i, label %.loopexit, label %58

58:                                               ; preds = %._crit_edge.i
  %59 = zext nneg i32 %.026.lcssa.i to i64
  %60 = getelementptr inbounds [4 x i32], ptr @_ZZL11utf8_decodePKcPiE6limits, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %.not34.i = icmp ule i32 %55, %61
  %62 = and i32 %55, 2095104
  %63 = icmp eq i32 %62, 55296
  %or.cond38.i = or i1 %63, %.not34.i
  br i1 %or.cond38.i, label %.loopexit, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %36, i64 %59
  br label %67

.loopexit:                                        ; preds = %58, %._crit_edge.i, %.lr.ph.i
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  %66 = add nsw i32 %.02143, 1
  br label %._crit_edge

67:                                               ; preds = %64, %34
  %.029.i = phi ptr [ %65, %64 ], [ %36, %34 ]
  %68 = getelementptr inbounds i8, ptr %.029.i, i64 1
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %32
  %71 = trunc i64 %70 to i32
  %72 = add nuw nsw i32 %.02242, 1
  %.not28.not = icmp sgt i32 %.0.i29, %71
  br i1 %.not28.not, label %34, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %67, %.preheader, %.loopexit
  %.022.lcssa.sink = phi i32 [ %66, %.loopexit ], [ 0, %.preheader ], [ %72, %67 ]
  %.0 = phi i32 [ 2, %.loopexit ], [ 1, %.preheader ], [ 1, %67 ]
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %.022.lcssa.sink)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10iter_codesP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef null)
  tail call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %0, ptr noundef nonnull @_ZL8iter_auxP9lua_State, ptr noundef null, i32 noundef 0, ptr noundef null)
  tail call void @_Z13lua_pushvalueP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef 0)
  ret i32 3
}

declare noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_Z15lua_pushintegerP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) local_unnamed_addr #1

declare void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) local_unnamed_addr #1

declare void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef) local_unnamed_addr #1

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 3) i32 @_ZL8iter_auxP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %5 = icmp slt i32 %4, 1
  %.pre = load i64, ptr %2, align 8
  br i1 %5, label %..loopexit_crit_edge, label %6

..loopexit_crit_edge:                             ; preds = %1
  %.pre29 = trunc i64 %.pre to i32
  br label %.loopexit

6:                                                ; preds = %1
  %7 = add nsw i32 %4, -1
  %8 = trunc i64 %.pre to i32
  %.not = icmp sgt i32 %4, %8
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %6
  %9 = zext nneg i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %9, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %10 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -64
  %13 = icmp eq i8 %12, -128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %13, label %.preheader, label %.loopexit.loopexit, !llvm.loop !16

.loopexit.loopexit:                               ; preds = %.preheader
  %14 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.loopexit.loopexit, %6
  %.pre-phi = phi i32 [ %.pre29, %..loopexit_crit_edge ], [ %8, %.loopexit.loopexit ], [ %8, %6 ]
  %.017 = phi i32 [ 0, %..loopexit_crit_edge ], [ %14, %.loopexit.loopexit ], [ %7, %6 ]
  %.not20 = icmp slt i32 %.017, %.pre-phi
  br i1 %.not20, label %15, label %54

15:                                               ; preds = %.loopexit
  %16 = sext i32 %.017 to i64
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i8 %18, -1
  br i1 %20, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %21 = and i32 %19, 64
  %.not42.i = icmp eq i32 %21, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 0, %.preheader.i ]
  %.144.i = phi i32 [ %29, %26 ], [ 0, %.preheader.i ]
  %.02843.i = phi i32 [ %30, %26 ], [ %19, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv.next.i
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 192
  %.not35.i = icmp eq i32 %25, 128
  br i1 %.not35.i, label %26, label %_ZL11utf8_decodePKcPi.exit.thread

26:                                               ; preds = %.lr.ph.i
  %27 = shl i32 %.144.i, 6
  %28 = and i32 %24, 63
  %29 = or disjoint i32 %28, %27
  %30 = shl i32 %.02843.i, 1
  %31 = and i32 %.02843.i, 32
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %26
  %32 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.028.lcssa.i = phi i32 [ %19, %.preheader.i ], [ %30, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %29, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %32, %._crit_edge.loopexit.i ]
  %33 = and i32 %.028.lcssa.i, 63
  %34 = mul nuw nsw i32 %.026.lcssa.i, 5
  %35 = shl i32 %33, %34
  %36 = or i32 %35, %.1.lcssa.i
  %37 = icmp ugt i32 %.026.lcssa.i, 3
  %38 = icmp ugt i32 %36, 1114111
  %or.cond.i = select i1 %37, i1 true, i1 %38
  br i1 %or.cond.i, label %_ZL11utf8_decodePKcPi.exit.thread, label %39

39:                                               ; preds = %._crit_edge.i
  %40 = zext nneg i32 %.026.lcssa.i to i64
  %41 = getelementptr inbounds [4 x i32], ptr @_ZZL11utf8_decodePKcPiE6limits, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %.not34.i = icmp ule i32 %36, %42
  %43 = and i32 %36, 2095104
  %44 = icmp eq i32 %43, 55296
  %or.cond38.i = or i1 %44, %.not34.i
  br i1 %or.cond38.i, label %_ZL11utf8_decodePKcPi.exit.thread, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %17, i64 %40
  br label %47

47:                                               ; preds = %45, %15
  %.029.i = phi ptr [ %46, %45 ], [ %17, %15 ]
  %.027.i = phi i32 [ %36, %45 ], [ %19, %15 ]
  %48 = getelementptr inbounds i8, ptr %.029.i, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, -64
  %51 = icmp eq i8 %50, -128
  br i1 %51, label %_ZL11utf8_decodePKcPi.exit.thread, label %52

_ZL11utf8_decodePKcPi.exit.thread:                ; preds = %.lr.ph.i, %._crit_edge.i, %39, %47
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.12) #3
  unreachable

52:                                               ; preds = %47
  %53 = add nsw i32 %.017, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %53)
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %.027.i)
  br label %54

54:                                               ; preds = %.loopexit, %52
  %.0 = phi i32 [ 2, %52 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
