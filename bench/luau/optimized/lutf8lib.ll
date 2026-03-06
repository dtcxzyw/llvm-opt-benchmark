; ModuleID = 'bench/luau/original/lutf8lib.ll'
source_filename = "bench/luau/original/lutf8lib.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = icmp sgt i32 %4, -1
  %6 = load i64, ptr %2, align 8
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = select i1 %5, i32 1, i32 %8
  %10 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 3, i32 noundef %9)
  %11 = load i64, ptr %2, align 8, !tbaa !4
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
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.8) #4
  unreachable

25:                                               ; preds = %22
  %26 = icmp eq i32 %4, 0
  br i1 %26, label %.preheader, label %34

.preheader:                                       ; preds = %25
  %.not64 = icmp eq i32 %.0.i, 1
  br i1 %.not64, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %31
  %.059 = phi i32 [ %32, %31 ], [ %23, %.preheader ]
  %27 = zext nneg i32 %.059 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = icmp slt i8 %29, -64
  br i1 %30, label %31, label %.critedge.thread

31:                                               ; preds = %.lr.ph
  %32 = add nsw i32 %.059, -1
  %33 = icmp sgt i32 %.059, 1
  br i1 %33, label %.lr.ph, label %.critedge.thread, !llvm.loop !9

34:                                               ; preds = %25
  %35 = zext nneg i32 %23 to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = icmp slt i8 %37, -64
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.9) #4
  unreachable

40:                                               ; preds = %34
  %41 = icmp slt i32 %4, 0
  br i1 %41, label %.preheader45, label %.preheader48

.preheader48:                                     ; preds = %40
  %.23851 = add nsw i32 %4, -1
  %42 = icmp ne i32 %4, 1
  %43 = icmp samesign ule i32 %.0.i, %24
  %44 = and i1 %42, %43
  br i1 %44, label %.preheader47, label %.critedge

.preheader45:                                     ; preds = %40
  %.not63 = icmp eq i32 %23, 0
  br i1 %.not63, label %.critedge.thread84, label %.preheader44

.preheader44:                                     ; preds = %.preheader45, %.critedge2
  %.256 = phi i32 [ %indvars.le, %.critedge2 ], [ %23, %.preheader45 ]
  %.13755 = phi i32 [ %54, %.critedge2 ], [ %4, %.preheader45 ]
  %45 = zext i32 %.256 to i64
  br label %46

46:                                               ; preds = %.preheader44, %49
  %indvars.iv70 = phi i64 [ %45, %.preheader44 ], [ %indvars.iv.next71, %49 ]
  %47 = icmp samesign ugt i64 %indvars.iv70, 1
  br i1 %47, label %49, label %.critedge2.thread

.critedge2.thread:                                ; preds = %46
  %48 = add nsw i32 %.13755, 1
  br label %.critedge

49:                                               ; preds = %46
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, -1
  %50 = and i64 %indvars.iv.next71, 4294967295
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = icmp slt i8 %52, -64
  br i1 %53, label %46, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %49
  %indvars.le = trunc i64 %indvars.iv.next71 to i32
  %54 = add nsw i32 %.13755, 1
  %55 = icmp slt i32 %.13755, -1
  %56 = icmp ne i32 %indvars.le, 0
  %57 = and i1 %55, %56
  br i1 %57, label %.preheader44, label %.critedge, !llvm.loop !12

.preheader47:                                     ; preds = %.preheader48, %63
  %.23853 = phi i32 [ %.238, %63 ], [ %.23851, %.preheader48 ]
  %.452 = phi i32 [ %64, %63 ], [ %23, %.preheader48 ]
  %58 = zext i32 %.452 to i64
  br label %59

59:                                               ; preds = %.preheader47, %59
  %indvars.iv = phi i64 [ %58, %.preheader47 ], [ %indvars.iv.next, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = icmp slt i8 %61, -64
  br i1 %62, label %59, label %63, !llvm.loop !13

63:                                               ; preds = %59
  %64 = trunc nuw i64 %indvars.iv.next to i32
  %.238 = add nsw i32 %.23853, -1
  %65 = icmp samesign ugt i32 %.23853, 1
  %66 = icmp slt i32 %64, %24
  %67 = and i1 %65, %66
  br i1 %67, label %.preheader47, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %63, %.critedge2, %.critedge2.thread, %.preheader48
  %.036 = phi i32 [ %48, %.critedge2.thread ], [ %54, %.critedge2 ], [ %.23851, %.preheader48 ], [ %.238, %63 ]
  %.1 = phi i32 [ 0, %.critedge2.thread ], [ %indvars.le, %.critedge2 ], [ %23, %.preheader48 ], [ %64, %63 ]
  %68 = icmp eq i32 %.036, 0
  br i1 %68, label %.critedge.thread, label %.critedge.thread84

.critedge.thread:                                 ; preds = %.lr.ph, %31, %.preheader, %.critedge
  %.183 = phi i32 [ %.1, %.critedge ], [ 0, %.preheader ], [ %.059, %.lr.ph ], [ 0, %31 ]
  %69 = add nuw nsw i32 %.183, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %69)
  br label %70

.critedge.thread84:                               ; preds = %.preheader45, %.critedge
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  br label %70

70:                                               ; preds = %.critedge.thread84, %.critedge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9codepointP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  %5 = load i64, ptr %2, align 8, !tbaa !4
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
  %16 = load i64, ptr %2, align 8, !tbaa !4
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
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.10) #4
  unreachable

28:                                               ; preds = %_ZL10u_posrelatim.exit36
  %29 = trunc i64 %16 to i32
  %.not = icmp sgt i32 %.0.i35, %29
  br i1 %.not, label %30, label %31

30:                                               ; preds = %28
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.10) #4
  unreachable

31:                                               ; preds = %28
  %32 = icmp sgt i32 %.0.i, %.0.i35
  br i1 %32, label %.loopexit40, label %33

33:                                               ; preds = %31
  %reass.sub = sub nsw i32 %.0.i35, %.0.i
  %34 = add nuw nsw i32 %reass.sub, 1
  call void @_Z15luaL_checkstackP9lua_StateiPKc(ptr noundef %0, i32 noundef %34, ptr noundef nonnull @.str.11)
  %35 = zext nneg i32 %.0.i35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %35
  %37 = zext nneg i32 %.0.i to i64
  %38 = getelementptr i8, ptr %3, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -1
  %40 = icmp ult ptr %39, %36
  br i1 %40, label %.lr.ph, label %.loopexit40

.lr.ph:                                           ; preds = %33, %69
  %.02948 = phi i32 [ %71, %69 ], [ 0, %33 ]
  %.03047 = phi ptr [ %70, %69 ], [ %39, %33 ]
  %41 = load i8, ptr %.03047, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i8 %41, -1
  br i1 %43, label %69, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph, %45
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %.lr.ph ]
  %.036.i = phi i32 [ %53, %45 ], [ %42, %.lr.ph ]
  %.133.i = phi i32 [ %52, %45 ], [ 0, %.lr.ph ]
  %44 = and i32 %.036.i, 64
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %54, label %45

45:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = getelementptr inbounds nuw i8, ptr %.03047, i64 %indvars.iv.next.i
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 192
  %.not45.i = icmp eq i32 %49, 128
  %50 = shl i32 %.133.i, 6
  %51 = and i32 %48, 63
  %52 = or disjoint i32 %51, %50
  %53 = shl i32 %.036.i, 1
  br i1 %.not45.i, label %.preheader.i, label %.loopexit, !llvm.loop !15

54:                                               ; preds = %.preheader.i
  %55 = trunc nuw nsw i64 %indvars.iv.i to i32
  %56 = and i32 %.036.i, 63
  %57 = mul nuw nsw i32 %55, 5
  %58 = shl i32 %56, %57
  %59 = or i32 %58, %.133.i
  %60 = icmp samesign ugt i64 %indvars.iv.i, 3
  %61 = icmp ugt i32 %59, 1114111
  %or.cond.i = select i1 %60, i1 true, i1 %61
  br i1 %or.cond.i, label %.loopexit, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL11utf8_decodePKcPiE6limits, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %.not44.i = icmp ule i32 %59, %64
  %65 = and i32 %59, 2095104
  %66 = icmp eq i32 %65, 55296
  %or.cond48.i = or i1 %66, %.not44.i
  br i1 %or.cond48.i, label %.loopexit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.03047, i64 %indvars.iv.i
  br label %69

.loopexit:                                        ; preds = %54, %62, %45
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.12) #4
  unreachable

69:                                               ; preds = %67, %.lr.ph
  %.038.i = phi ptr [ %68, %67 ], [ %.03047, %.lr.ph ]
  %.032.i = phi i32 [ %59, %67 ], [ %42, %.lr.ph ]
  %70 = getelementptr inbounds nuw i8, ptr %.038.i, i64 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %.032.i)
  %71 = add nuw nsw i32 %.02948, 1
  %72 = icmp ult ptr %70, %36
  br i1 %72, label %.lr.ph, label %.loopexit40, !llvm.loop !18

.loopexit40:                                      ; preds = %69, %33, %31
  %.0 = phi i32 [ 0, %31 ], [ 0, %33 ], [ %71, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7utfcharP9lua_State(ptr noundef %0) #0 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca %struct.luaL_Strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %or.cond.i = icmp ult i32 %7, 1114112
  br i1 %or.cond.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.13) #4
  unreachable

9:                                                ; preds = %6
  %10 = zext nneg i32 %7 to i64
  %11 = icmp samesign ult i32 %7, 128
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
  store i8 %14, ptr %16, align 1, !tbaa !8
  %17 = lshr i64 %.015.i.i, 6
  %18 = lshr i32 %.0.i.i, 1
  %19 = zext nneg i32 %18 to i64
  %20 = icmp samesign ugt i64 %17, %19
  br i1 %20, label %.preheader.i.i, label %21, !llvm.loop !19

21:                                               ; preds = %.preheader.i.i
  %22 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %23 = xor i32 %18, -1
  %24 = shl nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = or i64 %17, %25
  %27 = shl i64 %indvars.iv.i.i, 32
  %sext.i.i = sub i64 30064771072, %27
  %28 = ashr exact i64 %sext.i.i, 32
  br label %_ZL11buffutfcharP9lua_StateiPcPPKc.exit

_ZL11buffutfcharP9lua_StateiPcPPKc.exit:          ; preds = %9, %21
  %.sink28.i.i = phi i64 [ %28, %21 ], [ 7, %9 ]
  %.sink.in.i.i = phi i64 [ %26, %21 ], [ %10, %9 ]
  %.014.i.i = phi i32 [ %22, %21 ], [ 1, %9 ]
  %.sink.i.i = trunc i64 %.sink.in.i.i to i8
  %29 = getelementptr inbounds i8, ptr %2, i64 %.sink28.i.i
  store i8 %.sink.i.i, ptr %29, align 1, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %narrow.i = sub nsw i32 0, %.014.i.i
  %31 = sext i32 %narrow.i to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = sext i32 %.014.i.i to i64
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %32, i64 noundef %33)
  br label %64

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_Z13luaL_buffinitP9lua_StateP11luaL_Strbuf(ptr noundef %0, ptr noundef nonnull %3)
  %.not30 = icmp slt i32 %4, 1
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %36

._crit_edge:                                      ; preds = %_ZL11buffutfcharP9lua_StateiPcPPKc.exit24, %34
  call void @_Z15luaL_pushresultP11luaL_Strbuf(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

36:                                               ; preds = %.lr.ph, %_ZL11buffutfcharP9lua_StateiPcPPKc.exit24
  %.031 = phi i32 [ 1, %.lr.ph ], [ %63, %_ZL11buffutfcharP9lua_StateiPcPPKc.exit24 ]
  %37 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef %.031)
  %or.cond.i12 = icmp ult i32 %37, 1114112
  br i1 %or.cond.i12, label %39, label %38

38:                                               ; preds = %36
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef %.031, ptr noundef nonnull @.str.13) #4
  unreachable

39:                                               ; preds = %36
  %40 = zext nneg i32 %37 to i64
  %41 = icmp samesign ult i32 %37, 128
  br i1 %41, label %_ZL11buffutfcharP9lua_StateiPcPPKc.exit24, label %.preheader.i.i13

.preheader.i.i13:                                 ; preds = %39, %.preheader.i.i13
  %indvars.iv.i.i14 = phi i64 [ %indvars.iv.next.i.i17, %.preheader.i.i13 ], [ 1, %39 ]
  %.015.i.i15 = phi i64 [ %47, %.preheader.i.i13 ], [ %40, %39 ]
  %.0.i.i16 = phi i32 [ %48, %.preheader.i.i13 ], [ 63, %39 ]
  %42 = trunc i64 %.015.i.i15 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %45 = sub nsw i64 8, %indvars.iv.i.i14
  %46 = getelementptr inbounds i8, ptr %2, i64 %45
  store i8 %44, ptr %46, align 1, !tbaa !8
  %47 = lshr i64 %.015.i.i15, 6
  %48 = lshr i32 %.0.i.i16, 1
  %49 = zext nneg i32 %48 to i64
  %50 = icmp samesign ugt i64 %47, %49
  br i1 %50, label %.preheader.i.i13, label %51, !llvm.loop !19

51:                                               ; preds = %.preheader.i.i13
  %52 = trunc nsw i64 %indvars.iv.next.i.i17 to i32
  %53 = xor i32 %48, -1
  %54 = shl nsw i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = or i64 %47, %55
  %57 = shl i64 %indvars.iv.i.i14, 32
  %sext.i.i18 = sub i64 30064771072, %57
  %58 = ashr exact i64 %sext.i.i18, 32
  br label %_ZL11buffutfcharP9lua_StateiPcPPKc.exit24

_ZL11buffutfcharP9lua_StateiPcPPKc.exit24:        ; preds = %39, %51
  %.sink28.i.i19 = phi i64 [ %58, %51 ], [ 7, %39 ]
  %.sink.in.i.i20 = phi i64 [ %56, %51 ], [ %40, %39 ]
  %.014.i.i21 = phi i32 [ %52, %51 ], [ 1, %39 ]
  %.sink.i.i22 = trunc i64 %.sink.in.i.i20 to i8
  %59 = getelementptr inbounds i8, ptr %2, i64 %.sink28.i.i19
  store i8 %.sink.i.i22, ptr %59, align 1, !tbaa !8
  %narrow.i23 = sub nsw i32 0, %.014.i.i21
  %60 = sext i32 %narrow.i23 to i64
  %61 = getelementptr inbounds i8, ptr %35, i64 %60
  %62 = sext i32 %.014.i.i21 to i64
  call void @_Z15luaL_addlstringP11luaL_StrbufPKcm(ptr noundef nonnull %3, ptr noundef nonnull %61, i64 noundef %62)
  %63 = add nuw i32 %.031, 1
  %exitcond.not = icmp eq i32 %.031, %4
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !20

64:                                               ; preds = %._crit_edge, %_ZL11buffutfcharP9lua_StateiPcPPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 1, 3) i32 @_ZL6utflenP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  %5 = load i64, ptr %2, align 8, !tbaa !4
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
  %16 = load i64, ptr %2, align 8, !tbaa !4
  %17 = icmp sgt i32 %15, -1
  br i1 %17, label %_ZL10u_posrelatim.exit35, label %18

18:                                               ; preds = %_ZL10u_posrelatim.exit
  %19 = sext i32 %15 to i64
  %20 = sub nsw i64 0, %19
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %_ZL10u_posrelatim.exit35, label %22

22:                                               ; preds = %18
  %23 = trunc i64 %16 to i32
  %24 = add nsw i32 %15, 1
  %25 = add i32 %24, %23
  br label %_ZL10u_posrelatim.exit35

_ZL10u_posrelatim.exit35:                         ; preds = %_ZL10u_posrelatim.exit, %18, %22
  %.0.i34 = phi i32 [ %25, %22 ], [ %15, %_ZL10u_posrelatim.exit ], [ 0, %18 ]
  %26 = icmp sgt i32 %.0.i, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZL10u_posrelatim.exit35
  %28 = add nsw i32 %.0.i, -1
  %29 = trunc i64 %16 to i32
  %.not = icmp sgt i32 %28, %29
  br i1 %.not, label %30, label %31

30:                                               ; preds = %27, %_ZL10u_posrelatim.exit35
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.14) #4
  unreachable

31:                                               ; preds = %27
  %.not31 = icmp sgt i32 %.0.i34, %29
  br i1 %.not31, label %33, label %.preheader

.preheader:                                       ; preds = %31
  %.not32.not52.not = icmp sgt i32 %.0.i, %.0.i34
  br i1 %.not32.not52.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = ptrtoint ptr %3 to i64
  br label %34

33:                                               ; preds = %31
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.15) #4
  unreachable

34:                                               ; preds = %.lr.ph, %66
  %.02354 = phi i32 [ %28, %.lr.ph ], [ %70, %66 ]
  %.02553 = phi i32 [ 0, %.lr.ph ], [ %71, %66 ]
  %35 = sext i32 %.02354 to i64
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = icmp sgt i8 %37, -1
  br i1 %38, label %66, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %34
  %39 = zext i8 %37 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %.preheader.i.preheader ]
  %.036.i = phi i32 [ %49, %41 ], [ %39, %.preheader.i.preheader ]
  %.133.i = phi i32 [ %48, %41 ], [ 0, %.preheader.i.preheader ]
  %40 = and i32 %.036.i, 64
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %50, label %41

41:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.next.i
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 192
  %.not45.i = icmp eq i32 %45, 128
  %46 = shl i32 %.133.i, 6
  %47 = and i32 %44, 63
  %48 = or disjoint i32 %47, %46
  %49 = shl i32 %.036.i, 1
  br i1 %.not45.i, label %.preheader.i, label %.thread, !llvm.loop !15

50:                                               ; preds = %.preheader.i
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  %52 = and i32 %.036.i, 63
  %53 = mul nuw nsw i32 %51, 5
  %54 = shl i32 %52, %53
  %55 = or i32 %54, %.133.i
  %56 = icmp samesign ugt i64 %indvars.iv.i, 3
  %57 = icmp ugt i32 %55, 1114111
  %or.cond.i = select i1 %56, i1 true, i1 %57
  br i1 %or.cond.i, label %.thread, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL11utf8_decodePKcPiE6limits, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %.not44.i = icmp ule i32 %55, %60
  %61 = and i32 %55, 2095104
  %62 = icmp eq i32 %61, 55296
  %or.cond48.i = or i1 %62, %.not44.i
  br i1 %or.cond48.i, label %.thread, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i
  br label %66

.thread:                                          ; preds = %58, %50, %41
  call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  %65 = add nsw i32 %.02354, 1
  br label %._crit_edge

66:                                               ; preds = %34, %63
  %.038.i = phi ptr [ %64, %63 ], [ %36, %34 ]
  %67 = getelementptr inbounds nuw i8, ptr %.038.i, i64 1
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %32
  %70 = trunc i64 %69 to i32
  %71 = add nuw nsw i32 %.02553, 1
  %.not32.not = icmp sgt i32 %.0.i34, %70
  br i1 %.not32.not, label %34, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %66, %.preheader, %.thread
  %.sink = phi i32 [ %65, %.thread ], [ 0, %.preheader ], [ %71, %66 ]
  %.2 = phi i32 [ 2, %.thread ], [ 1, %.preheader ], [ 1, %66 ]
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %5 = icmp slt i32 %4, 1
  %.pre = load i64, ptr %2, align 8, !tbaa !4
  br i1 %5, label %..loopexit_crit_edge, label %6

..loopexit_crit_edge:                             ; preds = %1
  %.pre31 = trunc i64 %.pre to i32
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
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = icmp slt i8 %11, -64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %12, label %.preheader, label %.loopexit.loopexit, !llvm.loop !22

.loopexit.loopexit:                               ; preds = %.preheader
  %13 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.loopexit.loopexit, %6
  %.pre-phi = phi i32 [ %.pre31, %..loopexit_crit_edge ], [ %8, %.loopexit.loopexit ], [ %8, %6 ]
  %.017 = phi i32 [ 0, %..loopexit_crit_edge ], [ %13, %.loopexit.loopexit ], [ %7, %6 ]
  %.not20 = icmp slt i32 %.017, %.pre-phi
  br i1 %.not20, label %14, label %51

14:                                               ; preds = %.loopexit
  %15 = sext i32 %.017 to i64
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i8 %17, -1
  br i1 %19, label %45, label %.preheader.i

.preheader.i:                                     ; preds = %14, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %14 ]
  %.036.i = phi i32 [ %29, %21 ], [ %18, %14 ]
  %.133.i = phi i32 [ %28, %21 ], [ 0, %14 ]
  %20 = and i32 %.036.i, 64
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %30, label %21

21:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.next.i
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 192
  %.not45.i = icmp eq i32 %25, 128
  %26 = shl i32 %.133.i, 6
  %27 = and i32 %24, 63
  %28 = or disjoint i32 %27, %26
  %29 = shl i32 %.036.i, 1
  br i1 %.not45.i, label %.preheader.i, label %_ZL11utf8_decodePKcPi.exit.thread, !llvm.loop !15

30:                                               ; preds = %.preheader.i
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  %32 = and i32 %.036.i, 63
  %33 = mul nuw nsw i32 %31, 5
  %34 = shl i32 %32, %33
  %35 = or i32 %34, %.133.i
  %36 = icmp samesign ugt i64 %indvars.iv.i, 3
  %37 = icmp ugt i32 %35, 1114111
  %or.cond.i = select i1 %36, i1 true, i1 %37
  br i1 %or.cond.i, label %_ZL11utf8_decodePKcPi.exit.thread, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw [4 x i8], ptr @_ZZL11utf8_decodePKcPiE6limits, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %.not44.i = icmp ule i32 %35, %40
  %41 = and i32 %35, 2095104
  %42 = icmp eq i32 %41, 55296
  %or.cond48.i = or i1 %42, %.not44.i
  br i1 %or.cond48.i, label %_ZL11utf8_decodePKcPi.exit.thread, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  br label %45

45:                                               ; preds = %43, %14
  %.038.i = phi ptr [ %44, %43 ], [ %16, %14 ]
  %.032.i = phi i32 [ %35, %43 ], [ %18, %14 ]
  %46 = getelementptr inbounds nuw i8, ptr %.038.i, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = icmp slt i8 %47, -64
  br i1 %48, label %_ZL11utf8_decodePKcPi.exit.thread, label %49

_ZL11utf8_decodePKcPi.exit.thread:                ; preds = %21, %38, %30, %45
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.12) #4
  unreachable

49:                                               ; preds = %45
  %50 = add nsw i32 %.017, 1
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %50)
  call void @_Z15lua_pushintegerP9lua_Statei(ptr noundef %0, i32 noundef %.032.i)
  br label %51

51:                                               ; preds = %.loopexit, %49
  %.0 = phi i32 [ 2, %49 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @_Z13lua_pushvalueP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z14lua_tointegerxP9lua_StateiPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
