; ModuleID = 'bench/luau/original/ltm.ll'
source_filename = "bench/luau/original/ltm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@luaT_typenames = hidden local_unnamed_addr constant [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.2, ptr @.str.8, ptr @.str.9], align 16
@.str.10 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"__newindex\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"__namecall\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"__call\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"__iter\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"__len\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"__eq\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"__add\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"__sub\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"__mul\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"__div\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"__idiv\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"__mod\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"__pow\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"__unm\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"__lt\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"__le\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"__concat\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"__type\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"__metatable\00", align 1
@luaT_eventname = hidden local_unnamed_addr constant [21 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@luaO_nilobject_ = external hidden global %struct.lua_TValue, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_Z9luaT_initP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @luaT_typenames, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #3
  %7 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2944
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %7, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = or i8 %12, 8
  store i8 %13, ptr %11, align 1, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.preheader, label %3, !llvm.loop !24

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %.preheader ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr @luaT_eventname, i64 %indvars.iv20
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #3
  %17 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3032
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv20
  store ptr %17, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = or i8 %22, 8
  store i8 %23, ptr %21, align 1, !tbaa !22
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 21
  br i1 %exitcond23.not, label %24, label %.preheader, !llvm.loop !26

24:                                               ; preds = %.preheader
  ret void
}

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef %0, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = shl nuw i32 1, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = trunc i32 %9 to i8
  %13 = or i8 %11, %12
  store i8 %13, ptr %10, align 1, !tbaa !29
  br label %14

14:                                               ; preds = %3, %8
  %.0 = phi ptr [ null, %8 ], [ %4, %3 ]
  ret ptr %.0
}

declare hidden noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !27
  switch i32 %5, label %12 [
    i32 6, label %6
    i32 8, label %9
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2856
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  br label %18

18:                                               ; preds = %12, %9, %6
  %.0.in = phi ptr [ %17, %12 ], [ %8, %6 ], [ %11, %9 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !33
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3032
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = tail call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef nonnull %.0, ptr noundef %25)
  br label %27

27:                                               ; preds = %18, %19
  %28 = phi ptr [ %26, %19 ], [ @luaO_nilobject_, %18 ]
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !27
  switch i32 %4, label %.thread [
    i32 8, label %5
    i32 2, label %28
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %8 = load i8, ptr %7, align 1, !tbaa !34
  %.not = icmp eq i8 %8, -127
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.not37 = icmp eq ptr %11, null
  br i1 %.not37, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3184
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = tail call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef nonnull %11, ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %13, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2944
  %24 = load i32, ptr %3, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %23, i64 %25
  br label %27

27:                                               ; preds = %12, %21
  %.0.in = phi ptr [ %26, %21 ], [ %17, %12 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !32
  br label %58

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = icmp ult i32 %30, 128
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 5472
  %36 = zext nneg i32 %30 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %.not38 = icmp eq ptr %38, null
  br i1 %.not38, label %.thread, label %58

.thread:                                          ; preds = %2, %32, %28, %5, %9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2856
  %42 = sext i32 %4 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %.not39 = icmp eq ptr %44, null
  br i1 %.not39, label %53, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 3184
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = tail call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef nonnull %44, ptr noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %.not40 = icmp eq i32 %50, 5
  br i1 %.not40, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %45
  %.pre = load ptr, ptr %39, align 8, !tbaa !9
  %.pre51 = load i32, ptr %3, align 4, !tbaa !27
  %.pre52 = sext i32 %.pre51 to i64
  br label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %48, align 8, !tbaa !32
  br label %58

53:                                               ; preds = %._crit_edge, %.thread
  %.pre-phi = phi i64 [ %.pre52, %._crit_edge ], [ %42, %.thread ]
  %54 = phi ptr [ %.pre, %._crit_edge ], [ %40, %.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2944
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %.pre-phi
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %51, %32, %53, %27
  %.1 = phi ptr [ %.0, %27 ], [ %57, %53 ], [ %52, %51 ], [ %38, %32 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !27
  switch i32 %4, label %.thread.i [
    i32 8, label %5
    i32 2, label %28
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %8 = load i8, ptr %7, align 1, !tbaa !34
  %.not.i = icmp eq i8 %8, -127
  br i1 %.not.i, label %.thread.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.not37.i = icmp eq ptr %11, null
  br i1 %.not37.i, label %.thread.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3184
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = tail call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef nonnull %11, ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %13, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2944
  %24 = load i32, ptr %3, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %23, i64 %25
  br label %27

27:                                               ; preds = %21, %12
  %.0.in.i = phi ptr [ %26, %21 ], [ %17, %12 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !32
  br label %_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = icmp ult i32 %30, 128
  br i1 %31, label %32, label %.thread.i

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 5472
  %36 = zext nneg i32 %30 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %.not38.i = icmp eq ptr %38, null
  br i1 %.not38.i, label %.thread.i, label %_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue.exit

.thread.i:                                        ; preds = %32, %28, %9, %5, %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2856
  %42 = sext i32 %4 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %.not39.i = icmp eq ptr %44, null
  br i1 %.not39.i, label %53, label %45

45:                                               ; preds = %.thread.i
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 3184
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = tail call noundef ptr @_Z11luaH_getstrP8LuaTableP7TString(ptr noundef nonnull %44, ptr noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %.not40.i = icmp eq i32 %50, 5
  br i1 %.not40.i, label %51, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %45
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !9
  %.pre51.i = load i32, ptr %3, align 4, !tbaa !27
  %.pre52.i = sext i32 %.pre51.i to i64
  br label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %48, align 8, !tbaa !32
  br label %_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue.exit

53:                                               ; preds = %._crit_edge.i, %.thread.i
  %.pre-phi.i = phi i64 [ %.pre52.i, %._crit_edge.i ], [ %42, %.thread.i ]
  %54 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %40, %.thread.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2944
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %.pre-phi.i
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  br label %_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue.exit

_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue.exit: ; preds = %27, %32, %51, %53
  %.1.i = phi ptr [ %.0.i, %27 ], [ %57, %53 ], [ %52, %51 ], [ %38, %32 ]
  %58 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  ret ptr %58
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 24}
!10 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !11, i64 5, !11, i64 6, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !12, i64 40, !12, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !15, i64 76, !16, i64 80, !16, i64 82, !15, i64 84, !17, i64 88, !18, i64 96, !19, i64 104, !20, i64 112, !6, i64 120}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!13 = !{!"p1 _ZTS12global_State", !6, i64 0}
!14 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!18 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!19 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!20 = !{!"p1 _ZTS7TString", !6, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!23, !7, i64 1}
!23 = !{!"_ZTS7TString", !7, i64 0, !7, i64 1, !7, i64 2, !16, i64 4, !20, i64 8, !15, i64 16, !15, i64 20, !7, i64 24}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !15, i64 12}
!28 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !15, i64 12}
!29 = !{!30, !7, i64 3}
!30 = !{!"_ZTS8LuaTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !15, i64 8, !7, i64 12, !17, i64 16, !12, i64 24, !31, i64 32, !19, i64 40}
!31 = !{!"p1 _ZTS7LuaNode", !6, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!17, !17, i64 0}
!34 = !{!35, !7, i64 3}
!35 = !{!"_ZTS5Udata", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !15, i64 4, !17, i64 8, !7, i64 16}
!36 = !{!35, !17, i64 8}
!37 = !{!15, !15, i64 0}
