; ModuleID = 'bench/luau/original/ltm.cpp.ll'
source_filename = "bench/luau/original/ltm.cpp.ll"
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
  %4 = getelementptr inbounds nuw [11 x ptr], ptr @luaT_typenames, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #3
  %7 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2944
  %10 = getelementptr inbounds nuw [11 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2944
  %13 = getelementptr inbounds nuw [11 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = or i8 %16, 8
  store i8 %17, ptr %15, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.preheader, label %3, !llvm.loop !5

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %.preheader ], [ 0, %3 ]
  %18 = getelementptr inbounds nuw [21 x ptr], ptr @luaT_eventname, i64 0, i64 %indvars.iv20
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #3
  %21 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %19, i64 noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3032
  %24 = getelementptr inbounds nuw [21 x ptr], ptr %23, i64 0, i64 %indvars.iv20
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3032
  %27 = getelementptr inbounds nuw [21 x ptr], ptr %26, i64 0, i64 %indvars.iv20
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = or i8 %30, 8
  store i8 %31, ptr %29, align 1
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 21
  br i1 %exitcond23.not, label %32, label %.preheader, !llvm.loop !7

32:                                               ; preds = %.preheader
  ret void
}

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef %0, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = shl nuw i32 1, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = trunc i32 %9 to i8
  %13 = or i8 %11, %12
  store i8 %13, ptr %10, align 1
  br label %14

14:                                               ; preds = %3, %8
  %.0 = phi ptr [ null, %8 ], [ %4, %3 ]
  ret ptr %.0
}

declare hidden noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15luaT_gettmbyobjP9lua_StatePK10lua_TValue3TMS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %12 [
    i32 6, label %6
    i32 8, label %9
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2856
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds [11 x ptr], ptr %15, i64 0, i64 %16
  br label %18

18:                                               ; preds = %12, %9, %6
  %.0.in = phi ptr [ %17, %12 ], [ %11, %9 ], [ %8, %6 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3032
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw [21 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef nonnull %.0, ptr noundef %25)
  br label %27

27:                                               ; preds = %18, %19
  %28 = phi ptr [ %26, %19 ], [ @luaO_nilobject_, %18 ]
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %.thread [
    i32 8, label %5
    i32 2, label %23
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, -127
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3184
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef nonnull %11, ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %49

21:                                               ; preds = %12
  %22 = load ptr, ptr %17, align 8
  br label %57

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 128
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 5464
  %31 = zext nneg i32 %25 to i64
  %32 = getelementptr inbounds nuw [128 x ptr], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %49, label %57

.thread:                                          ; preds = %2, %5, %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2856
  %37 = sext i32 %4 to i64
  %38 = getelementptr inbounds [11 x ptr], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not29 = icmp eq ptr %39, null
  br i1 %.not29, label %49, label %40

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 3184
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef nonnull %39, ptr noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %43, align 8
  br label %57

49:                                               ; preds = %27, %23, %40, %.thread, %12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2944
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %27, %49, %47, %21
  %.0 = phi ptr [ %22, %21 ], [ %56, %49 ], [ %48, %47 ], [ %33, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_Z16luaT_objtypenameP9lua_StatePK10lua_TValue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %.thread.i [
    i32 8, label %5
    i32 2, label %23
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %8 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %8, -127
  br i1 %.not.i, label %.thread.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not28.i = icmp eq ptr %11, null
  br i1 %.not28.i, label %.thread.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3184
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef nonnull %11, ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %49

21:                                               ; preds = %12
  %22 = load ptr, ptr %17, align 8
  br label %_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 128
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 5464
  %31 = zext nneg i32 %25 to i64
  %32 = getelementptr inbounds nuw [128 x ptr], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not30.i = icmp eq ptr %33, null
  br i1 %.not30.i, label %49, label %_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue.exit

.thread.i:                                        ; preds = %9, %5, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2856
  %37 = sext i32 %4 to i64
  %38 = getelementptr inbounds [11 x ptr], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not29.i = icmp eq ptr %39, null
  br i1 %.not29.i, label %49, label %40

40:                                               ; preds = %.thread.i
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 3184
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr @_Z11luaH_getstrP5TableP7TString(ptr noundef nonnull %39, ptr noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %43, align 8
  br label %_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue.exit

49:                                               ; preds = %40, %.thread.i, %27, %23, %12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2944
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  br label %_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue.exit

_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue.exit: ; preds = %21, %27, %47, %49
  %.0.i = phi ptr [ %22, %21 ], [ %56, %49 ], [ %48, %47 ], [ %33, %27 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  ret ptr %57
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
