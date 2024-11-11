; ModuleID = 'bench/luau/original/lbitlib.cpp.ll'
source_filename = "bench/luau/original/lbitlib.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"bit32\00", align 1
@_ZL6bitlib = internal constant [16 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @_ZL9b_arshiftP9lua_State }, %struct.luaL_Reg { ptr @.str.2, ptr @_ZL5b_andP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @_ZL5b_notP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZL4b_orP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZL5b_xorP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZL6b_testP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZL9b_extractP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZL6b_lrotP9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_ZL8b_lshiftP9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZL9b_replaceP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @_ZL6b_rrotP9lua_State }, %struct.luaL_Reg { ptr @.str.12, ptr @_ZL8b_rshiftP9lua_State }, %struct.luaL_Reg { ptr @.str.13, ptr @_ZL9b_countlzP9lua_State }, %struct.luaL_Reg { ptr @.str.14, ptr @_ZL9b_countrzP9lua_State }, %struct.luaL_Reg { ptr @.str.15, ptr @_ZL6b_swapP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"arshift\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"band\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"bnot\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"bor\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"bxor\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"btest\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"lrotate\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"lshift\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"rrotate\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"rshift\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"countlz\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"countrz\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"byteswap\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"field cannot be negative\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"width must be positive\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"trying to access non-existent bits\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13luaopen_bit32P9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @_ZL6bitlib)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9b_arshiftP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %4 = icmp slt i32 %3, 0
  %.not = icmp sgt i32 %2, -1
  %or.cond = or i1 %.not, %4
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %1
  %6 = sub nsw i32 0, %3
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = icmp samesign ult i32 %6, -31
  %10 = lshr i32 %2, %3
  %spec.select = select i1 %9, i32 0, i32 %10
  br label %_ZL7b_shiftP9lua_Stateji.exit

11:                                               ; preds = %5
  %12 = icmp samesign ugt i32 %6, 31
  %13 = shl i32 %2, %6
  %.1.i = select i1 %12, i32 0, i32 %13
  br label %_ZL7b_shiftP9lua_Stateji.exit

14:                                               ; preds = %1
  %15 = icmp samesign ugt i32 %3, 31
  %16 = lshr i32 %2, %3
  %17 = lshr i32 -1, %3
  %18 = xor i32 %17, -1
  %19 = or i32 %16, %18
  %.013 = select i1 %15, i32 -1, i32 %19
  br label %_ZL7b_shiftP9lua_Stateji.exit

_ZL7b_shiftP9lua_Stateji.exit:                    ; preds = %11, %8, %14
  %.013.sink = phi i32 [ %.013, %14 ], [ %.1.i, %11 ], [ %spec.select, %8 ]
  tail call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %0, i32 noundef %.013.sink)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5b_andP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  %.not8.i = icmp slt i32 %2, 1
  br i1 %.not8.i, label %_ZL6andauxP9lua_State.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.010.i = phi i32 [ %4, %.lr.ph.i ], [ -1, %1 ]
  %.079.i = phi i32 [ %5, %.lr.ph.i ], [ 1, %1 ]
  %3 = tail call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef %.079.i)
  %4 = and i32 %3, %.010.i
  %5 = add nuw i32 %.079.i, 1
  %exitcond.not.i = icmp eq i32 %.079.i, %2
  br i1 %exitcond.not.i, label %_ZL6andauxP9lua_State.exit, label %.lr.ph.i, !llvm.loop !5

_ZL6andauxP9lua_State.exit:                       ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ -1, %1 ], [ %4, %.lr.ph.i ]
  tail call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %0, i32 noundef %.0.lcssa.i)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5b_notP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = xor i32 %2, -1
  tail call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %0, i32 noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL4b_orP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  %.not9 = icmp slt i32 %2, 1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i32 [ %4, %.lr.ph ], [ 0, %1 ]
  %.0810 = phi i32 [ %5, %.lr.ph ], [ 1, %1 ]
  %3 = tail call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef %.0810)
  %4 = or i32 %3, %.011
  %5 = add nuw i32 %.0810, 1
  %exitcond.not = icmp eq i32 %.0810, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %4, %.lr.ph ]
  tail call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %0, i32 noundef %.0.lcssa)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5b_xorP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  %.not9 = icmp slt i32 %2, 1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i32 [ %4, %.lr.ph ], [ 0, %1 ]
  %.0810 = phi i32 [ %5, %.lr.ph ], [ 1, %1 ]
  %3 = tail call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef %.0810)
  %4 = xor i32 %3, %.011
  %5 = add nuw i32 %.0810, 1
  %exitcond.not = icmp eq i32 %.0810, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %4, %.lr.ph ]
  tail call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %0, i32 noundef %.0.lcssa)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6b_testP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %0)
  %.not8.i = icmp slt i32 %2, 1
  br i1 %.not8.i, label %_ZL6andauxP9lua_State.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.010.i = phi i32 [ %4, %.lr.ph.i ], [ -1, %1 ]
  %.079.i = phi i32 [ %5, %.lr.ph.i ], [ 1, %1 ]
  %3 = tail call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef %.079.i)
  %4 = and i32 %3, %.010.i
  %5 = add nuw i32 %.079.i, 1
  %exitcond.not.i = icmp eq i32 %.079.i, %2
  br i1 %exitcond.not.i, label %_ZL6andauxP9lua_State.exit.loopexit, label %.lr.ph.i, !llvm.loop !5

_ZL6andauxP9lua_State.exit.loopexit:              ; preds = %.lr.ph.i
  %6 = icmp ne i32 %4, 0
  %7 = zext i1 %6 to i32
  br label %_ZL6andauxP9lua_State.exit

_ZL6andauxP9lua_State.exit:                       ; preds = %_ZL6andauxP9lua_State.exit.loopexit, %1
  %.0.lcssa.i = phi i32 [ 1, %1 ], [ %7, %_ZL6andauxP9lua_State.exit.loopexit ]
  tail call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef %.0.lcssa.i)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9b_extractP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %4 = tail call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 3, i32 noundef 1)
  %5 = icmp sgt i32 %3, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.16) #4
  unreachable

7:                                                ; preds = %1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.17) #4
  unreachable

10:                                               ; preds = %7
  %11 = add nuw nsw i32 %4, %3
  %12 = icmp samesign ugt i32 %11, 32
  br i1 %12, label %13, label %_ZL9fieldargsP9lua_StateiPi.exit

13:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.18) #4
  unreachable

_ZL9fieldargsP9lua_StateiPi.exit:                 ; preds = %10
  %14 = lshr i32 %2, %3
  %15 = add nsw i32 %4, -1
  %16 = shl i32 -2, %15
  %17 = xor i32 %16, -1
  %18 = and i32 %14, %17
  tail call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %0, i32 noundef %18)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6b_lrotP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %3 = tail call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %4 = and i32 %2, 31
  %.not.i = icmp eq i32 %4, 0
  %5 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 %2)
  %.0.i = select i1 %.not.i, i32 %3, i32 %5
  tail call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %0, i32 noundef %.0.i)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8b_lshiftP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = icmp samesign ult i32 %3, -31
  br i1 %6, label %_ZL7b_shiftP9lua_Stateji.exit, label %7

7:                                                ; preds = %5
  %8 = sub nsw i32 0, %3
  %9 = lshr i32 %2, %8
  br label %_ZL7b_shiftP9lua_Stateji.exit

10:                                               ; preds = %1
  %11 = icmp samesign ugt i32 %3, 31
  %12 = shl i32 %2, %3
  %.1.i = select i1 %11, i32 0, i32 %12
  br label %_ZL7b_shiftP9lua_Stateji.exit

_ZL7b_shiftP9lua_Stateji.exit:                    ; preds = %5, %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %.1.i, %10 ], [ 0, %5 ]
  tail call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %0, i32 noundef %.0.i)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9b_replaceP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %4 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %5 = tail call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 4, i32 noundef 1)
  %6 = icmp sgt i32 %4, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.16) #4
  unreachable

8:                                                ; preds = %1
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.17) #4
  unreachable

11:                                               ; preds = %8
  %12 = add nuw nsw i32 %5, %4
  %13 = icmp samesign ugt i32 %12, 32
  br i1 %13, label %14, label %_ZL9fieldargsP9lua_StateiPi.exit

14:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.18) #4
  unreachable

_ZL9fieldargsP9lua_StateiPi.exit:                 ; preds = %11
  %15 = add nsw i32 %5, -1
  %16 = shl i32 -2, %15
  %17 = xor i32 %16, -1
  %18 = and i32 %3, %17
  %19 = shl i32 %17, %4
  %20 = xor i32 %19, -1
  %21 = and i32 %2, %20
  %22 = shl i32 %18, %4
  %23 = or i32 %21, %22
  tail call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %0, i32 noundef %23)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6b_rrotP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %3 = sub nsw i32 0, %2
  %4 = tail call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %5 = and i32 %3, 31
  %.not.i = icmp eq i32 %5, 0
  %6 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 %3)
  %.0.i = select i1 %.not.i, i32 %4, i32 %6
  tail call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %0, i32 noundef %.0.i)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8b_rshiftP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %4 = sub nsw i32 0, %3
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = icmp samesign ult i32 %4, -31
  %8 = lshr i32 %2, %3
  %spec.select = select i1 %7, i32 0, i32 %8
  br label %_ZL7b_shiftP9lua_Stateji.exit

9:                                                ; preds = %1
  %10 = icmp samesign ugt i32 %4, 31
  %11 = shl i32 %2, %4
  %.1.i = select i1 %10, i32 0, i32 %11
  br label %_ZL7b_shiftP9lua_Stateji.exit

_ZL7b_shiftP9lua_Stateji.exit:                    ; preds = %6, %9
  %.0.i = phi i32 [ %.1.i, %9 ], [ %spec.select, %6 ]
  tail call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %0, i32 noundef %.0.i)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9b_countlzP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 1)
  br label %3

3:                                                ; preds = %1, %6
  %.08 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %4 = lshr exact i32 -2147483648, %.08
  %5 = and i32 %4, %2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %7, 32
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !9

8:                                                ; preds = %3, %6
  %.07 = phi i32 [ 32, %6 ], [ %.08, %3 ]
  tail call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %0, i32 noundef %.07)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9b_countrzP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 1)
  br label %3

3:                                                ; preds = %1, %6
  %.08 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %4 = shl nuw i32 1, %.08
  %5 = and i32 %4, %2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %7, 32
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !10

8:                                                ; preds = %3, %6
  %.07 = phi i32 [ 32, %6 ], [ %.08, %3 ]
  tail call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %0, i32 noundef %.07)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6b_swapP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  tail call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %0, i32 noundef %3)
  ret i32 1
}

declare noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) local_unnamed_addr #1

declare void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }

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
