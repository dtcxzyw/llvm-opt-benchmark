; ModuleID = 'bench/redis/original/lvm.ll'
source_filename = "bench/redis/original/lvm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"loop in gettable\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Attempt to modify a readonly table\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"loop in settable\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"string length overflow\00", align 1
@luaO_nilobject_ = external hidden constant %struct.lua_TValue, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"get length of\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"'for' initial value must be a number\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"'for' limit must be a number\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"'for' step must be a number\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @luaV_tonumber(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef writeonly captures(ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  switch i32 %5, label %13 [
    i32 3, label %14
    i32 4, label %6
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = call i32 @luaO_str2d(ptr noundef nonnull %8, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load double, ptr %3, align 8, !tbaa !10
  store double %11, ptr %1, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %12, align 8, !tbaa !4
  br label %14

13:                                               ; preds = %2, %6
  br label %14

14:                                               ; preds = %2, %13, %10
  %.0 = phi ptr [ null, %13 ], [ %1, %10 ], [ %0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare hidden i32 @luaO_str2d(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @luaV_tostring(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load double, ptr %1, align 8, !tbaa !9
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, double noundef %8) #9
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %11 = call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %10) #9
  store ptr %11, ptr %1, align 8, !tbaa !9
  store i32 4, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @luaV_gettable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %8

6:                                                ; preds = %41
  %7 = add nuw nsw i32 %.03348, 1
  %exitcond.not = icmp eq i32 %7, 100
  br i1 %exitcond.not, label %87, label %8, !llvm.loop !12

8:                                                ; preds = %4, %6
  %9 = phi i32 [ %.pre, %4 ], [ %43, %6 ]
  %.03149 = phi ptr [ %1, %4 ], [ %.4, %6 ]
  %.03348 = phi i32 [ 0, %4 ], [ %7, %6 ]
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load ptr, ptr %.03149, align 8, !tbaa !9
  %13 = tail call ptr @luaH_get(ptr noundef %12, ptr noundef %2) #9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge.critedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge.critedge, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %23 = load i8, ptr %22, align 2, !tbaa !21
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %.critedge.critedge

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = tail call ptr @luaT_gettm(ptr noundef nonnull %19, i32 noundef 0, ptr noundef %28) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge.critedge, label %41

.critedge.critedge:                               ; preds = %21, %17, %25, %11
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %32, ptr %3, align 8, !tbaa !9
  %33 = load i32, ptr %31, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !4
  br label %.critedge

35:                                               ; preds = %8
  %36 = tail call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %.03149, i32 noundef 0) #9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @luaG_typeerror(ptr noundef %0, ptr noundef nonnull %.03149, ptr noundef nonnull @.str.1) #9
  br label %41

41:                                               ; preds = %25, %35, %40
  %.4 = phi ptr [ %36, %35 ], [ %36, %40 ], [ %29, %25 ]
  %42 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %6

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.03149, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load i64, ptr %.4, align 8, !tbaa !9
  store i64 %52, ptr %51, align 8, !tbaa !9
  %53 = load i32, ptr %47, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !4
  %55 = load ptr, ptr %50, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %.03149, align 8, !tbaa !9
  store i64 %57, ptr %56, align 8, !tbaa !9
  %58 = load i32, ptr %46, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 %58, ptr %59, align 8, !tbaa !4
  %60 = load ptr, ptr %50, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %62, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 %64, ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = load ptr, ptr %50, align 8, !tbaa !33
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp slt i64 %71, 49
  br i1 %72, label %73, label %callTMres.exit

73:                                               ; preds = %45
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 3) #9
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !33
  br label %callTMres.exit

callTMres.exit:                                   ; preds = %45, %73
  %74 = phi ptr [ %68, %45 ], [ %.pre.i, %73 ]
  %75 = ptrtoint ptr %3 to i64
  %76 = ptrtoint ptr %49 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr %78, ptr %50, align 8, !tbaa !33
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef %74, i32 noundef 1) #9
  %79 = load ptr, ptr %48, align 8, !tbaa !32
  %80 = getelementptr inbounds i8, ptr %79, i64 %77
  %81 = load ptr, ptr %50, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  store ptr %82, ptr %50, align 8, !tbaa !33
  %83 = load i64, ptr %82, align 8, !tbaa !9
  store i64 %83, ptr %80, align 8, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %81, i64 -8
  %85 = load i32, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %85, ptr %86, align 8, !tbaa !4
  br label %.critedge

87:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.2) #9
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %callTMres.exit, %87
  ret void
}

declare hidden ptr @luaH_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaT_gettm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaG_typeerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaV_settable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.sroa.gep56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.0.sroa.gep, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %4, %94
  %8 = phi i32 [ %.pre, %4 ], [ %58, %94 ]
  %.071 = phi ptr [ %1, %4 ], [ %5, %94 ]
  %.0.sroa.phi70 = phi ptr [ %.0.sroa.gep, %4 ], [ %.0.sroa.gep56, %94 ]
  %.04469 = phi i32 [ 0, %4 ], [ %96, %94 ]
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %50

10:                                               ; preds = %7
  %11 = load ptr, ptr %.071, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.3) #9
  br label %15

15:                                               ; preds = %14, %10
  %16 = call ptr @luaH_set(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %2) #9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !21
  %27 = and i8 %26, 2
  %.not52 = icmp eq i8 %27, 0
  br i1 %.not52, label %28, label %.thread

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = call ptr @luaT_gettm(ptr noundef nonnull %22, i32 noundef 1, ptr noundef %31) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %56

.thread:                                          ; preds = %24, %20, %28, %15
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %35, ptr %16, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !4
  store i32 %37, ptr %34, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 0, ptr %38, align 2, !tbaa !21
  %39 = icmp sgt i32 %37, 3
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %.thread
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = and i8 %43, 3
  %.not53 = icmp eq i8 %44, 0
  br i1 %.not53, label %.critedge, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = and i8 %47, 4
  %.not54 = icmp eq i8 %48, 0
  br i1 %.not54, label %.critedge, label %49

49:                                               ; preds = %45
  call void @luaC_barrierback(ptr noundef %0, ptr noundef nonnull %11) #9
  br label %.critedge

50:                                               ; preds = %7
  %51 = call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef nonnull %.071, i32 noundef 1) #9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @luaG_typeerror(ptr noundef %0, ptr noundef nonnull %.071, ptr noundef nonnull @.str.1) #9
  br label %56

56:                                               ; preds = %28, %50, %55
  %.4 = phi ptr [ %51, %50 ], [ %51, %55 ], [ %32, %28 ]
  %57 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !4
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %94

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load i64, ptr %.4, align 8, !tbaa !9
  store i64 %64, ptr %63, align 8, !tbaa !9
  %65 = load i32, ptr %61, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %65, ptr %66, align 8, !tbaa !4
  %67 = load ptr, ptr %62, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %.071, align 8, !tbaa !9
  store i64 %69, ptr %68, align 8, !tbaa !9
  %70 = load i32, ptr %.0.sroa.phi70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 %70, ptr %71, align 8, !tbaa !4
  %72 = load ptr, ptr %62, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %74, ptr %73, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 %76, ptr %77, align 8, !tbaa !4
  %78 = load ptr, ptr %62, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %80, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store i32 %82, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = load ptr, ptr %62, align 8, !tbaa !33
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp slt i64 %89, 65
  br i1 %90, label %91, label %callTM.exit

91:                                               ; preds = %60
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 4) #9
  %.pre.i = load ptr, ptr %62, align 8, !tbaa !33
  br label %callTM.exit

callTM.exit:                                      ; preds = %60, %91
  %92 = phi ptr [ %86, %60 ], [ %.pre.i, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store ptr %93, ptr %62, align 8, !tbaa !33
  call void @luaD_call(ptr noundef nonnull %0, ptr noundef %92, i32 noundef 0) #9
  br label %.critedge

94:                                               ; preds = %56
  %95 = load i64, ptr %.4, align 8, !tbaa !9
  store i64 %95, ptr %5, align 8, !tbaa !9
  store i32 %58, ptr %.0.sroa.gep56, align 8, !tbaa !4
  %96 = add nuw nsw i32 %.04469, 1
  %exitcond.not = icmp eq i32 %96, 100
  br i1 %exitcond.not, label %97, label %7, !llvm.loop !36

97:                                               ; preds = %94
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  br label %.critedge

.critedge:                                        ; preds = %.thread, %49, %45, %40, %callTM.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare hidden ptr @luaH_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaC_barrierback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_lessthan(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @luaG_ordererror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  br label %41

10:                                               ; preds = %3
  switch i32 %5, label %37 [
    i32 3, label %11
    i32 4, label %16
  ]

11:                                               ; preds = %10
  %12 = load double, ptr %1, align 8, !tbaa !9
  %13 = load double, ptr %2, align 8, !tbaa !9
  %14 = fcmp olt double %12, %13
  %15 = zext i1 %14 to i32
  br label %41

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = tail call i32 @strcoll(ptr noundef nonnull readonly %19, ptr noundef nonnull readonly %20) #10
  %.not52.i = icmp eq i32 %21, 0
  br i1 %.not52.i, label %.lr.ph.preheader.i, label %l_strcmp.exit

.lr.ph.preheader.i:                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %.02956.i = phi i64 [ %35, %30 ], [ %23, %.lr.ph.preheader.i ]
  %.03255.i = phi ptr [ %34, %30 ], [ %20, %.lr.ph.preheader.i ]
  %.03554.i = phi i64 [ %33, %30 ], [ %25, %.lr.ph.preheader.i ]
  %.03853.i = phi ptr [ %32, %30 ], [ %19, %.lr.ph.preheader.i ]
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03853.i) #10
  %27 = icmp eq i64 %26, %.02956.i
  br i1 %27, label %l_strcmp.exit, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = icmp eq i64 %26, %.03554.i
  br i1 %29, label %l_strcmp.exit, label %30

30:                                               ; preds = %28
  %31 = add i64 %26, 1
  %32 = getelementptr inbounds nuw i8, ptr %.03853.i, i64 %31
  %33 = sub i64 %.03554.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %.03255.i, i64 %31
  %35 = sub i64 %.02956.i, %31
  %36 = tail call i32 @strcoll(ptr noundef nonnull %32, ptr noundef %34) #10
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %.lr.ph.i, label %l_strcmp.exit

l_strcmp.exit:                                    ; preds = %28, %30, %.lr.ph.i, %16
  %.128.ph.i = phi i32 [ %21, %16 ], [ %36, %30 ], [ -1, %28 ], [ 0, %.lr.ph.i ]
  %.lobit = lshr i32 %.128.ph.i, 31
  br label %41

37:                                               ; preds = %10
  %38 = tail call fastcc i32 @call_orderTM(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 13)
  %.not20 = icmp eq i32 %38, -1
  br i1 %.not20, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call i32 @luaG_ordererror(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  br label %41

41:                                               ; preds = %37, %39, %l_strcmp.exit, %11, %8
  %.0 = phi i32 [ %9, %8 ], [ %15, %11 ], [ %.lobit, %l_strcmp.exit ], [ %40, %39 ], [ %38, %37 ]
  ret i32 %.0
}

declare hidden i32 @luaG_ordererror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @call_orderTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 13, 15) %3) unnamed_addr #0 {
  %5 = tail call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef %1, i32 noundef %3) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %60, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef %2, i32 noundef %3) #9
  %11 = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %5, ptr noundef %10) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %60, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %17, ptr %14, align 8, !tbaa !9
  %18 = load i32, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !4
  %20 = load ptr, ptr %13, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %22, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %24, ptr %25, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %28, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %30, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %13, align 8, !tbaa !33
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 49
  br i1 %38, label %39, label %callTMres.exit

39:                                               ; preds = %12
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 3) #9
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !33
  br label %callTMres.exit

callTMres.exit:                                   ; preds = %12, %39
  %40 = phi ptr [ %34, %12 ], [ %.pre.i, %39 ]
  %41 = ptrtoint ptr %14 to i64
  %42 = ptrtoint ptr %16 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %44, ptr %13, align 8, !tbaa !33
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef %40, i32 noundef 1) #9
  %45 = load ptr, ptr %15, align 8, !tbaa !32
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  %47 = load ptr, ptr %13, align 8, !tbaa !33
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  store ptr %48, ptr %13, align 8, !tbaa !33
  %49 = load i64, ptr %48, align 8, !tbaa !9
  store i64 %49, ptr %46, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %47, i64 -8
  %51 = load i32, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !4
  switch i32 %55, label %.fold.split [
    i32 0, label %60
    i32 1, label %56
  ]

56:                                               ; preds = %callTMres.exit
  %57 = load i32, ptr %53, align 8, !tbaa !9
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  br label %60

.fold.split:                                      ; preds = %callTMres.exit
  br label %60

60:                                               ; preds = %56, %.fold.split, %callTMres.exit, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %9 ], [ %55, %callTMres.exit ], [ %59, %56 ], [ 1, %.fold.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @luaV_equalval(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  switch i32 %5, label %92 [
    i32 0, label %get_compTM.exit.thread
    i32 3, label %6
    i32 1, label %10
    i32 2, label %14
    i32 7, label %18
    i32 5, label %55
  ]

6:                                                ; preds = %3
  %7 = load double, ptr %1, align 8, !tbaa !9
  %8 = load double, ptr %2, align 8, !tbaa !9
  %9 = fcmp oeq double %7, %8
  br label %get_compTM.exit.thread

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8, !tbaa !9
  %12 = load i32, ptr %2, align 8, !tbaa !9
  %13 = icmp eq i32 %11, %12
  br label %get_compTM.exit.thread

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = icmp eq ptr %15, %16
  br label %get_compTM.exit.thread

18:                                               ; preds = %3
  %19 = load ptr, ptr %1, align 8, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %get_compTM.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = icmp eq ptr %24, null
  br i1 %27, label %get_compTM.exit.thread, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %30 = load i8, ptr %29, align 2, !tbaa !21
  %31 = and i8 %30, 16
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %32, label %get_compTM.exit.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 328
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = tail call ptr @luaT_gettm(ptr noundef nonnull %24, i32 noundef 4, ptr noundef %36) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %get_compTM.exit.thread, label %39

39:                                               ; preds = %32
  %40 = icmp eq ptr %24, %26
  br i1 %40, label %get_compTM.exit, label %41

41:                                               ; preds = %39
  %42 = icmp eq ptr %26, null
  br i1 %42, label %get_compTM.exit.thread, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %45 = load i8, ptr %44, align 2, !tbaa !21
  %46 = and i8 %45, 16
  %.not26.i = icmp eq i8 %46, 0
  br i1 %.not26.i, label %47, label %get_compTM.exit.thread

47:                                               ; preds = %43
  %48 = load ptr, ptr %33, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 328
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = tail call ptr @luaT_gettm(ptr noundef nonnull %26, i32 noundef 4, ptr noundef %50) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %get_compTM.exit.thread, label %53

53:                                               ; preds = %47
  %54 = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %37, ptr noundef nonnull %51) #9
  %.not27.i = icmp eq i32 %54, 0
  br i1 %.not27.i, label %get_compTM.exit.thread, label %get_compTM.exit

55:                                               ; preds = %3
  %56 = load ptr, ptr %1, align 8, !tbaa !9
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %get_compTM.exit.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = icmp eq ptr %61, null
  br i1 %64, label %get_compTM.exit.thread, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 10
  %67 = load i8, ptr %66, align 2, !tbaa !21
  %68 = and i8 %67, 16
  %.not.i34 = icmp eq i8 %68, 0
  br i1 %.not.i34, label %69, label %get_compTM.exit.thread

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 328
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = tail call ptr @luaT_gettm(ptr noundef nonnull %61, i32 noundef 4, ptr noundef %73) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %get_compTM.exit.thread, label %76

76:                                               ; preds = %69
  %77 = icmp eq ptr %61, %63
  br i1 %77, label %get_compTM.exit, label %78

78:                                               ; preds = %76
  %79 = icmp eq ptr %63, null
  br i1 %79, label %get_compTM.exit.thread, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %82 = load i8, ptr %81, align 2, !tbaa !21
  %83 = and i8 %82, 16
  %.not26.i36 = icmp eq i8 %83, 0
  br i1 %.not26.i36, label %84, label %get_compTM.exit.thread

84:                                               ; preds = %80
  %85 = load ptr, ptr %70, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 328
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = tail call ptr @luaT_gettm(ptr noundef nonnull %63, i32 noundef 4, ptr noundef %87) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %get_compTM.exit.thread, label %90

90:                                               ; preds = %84
  %91 = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %74, ptr noundef nonnull %88) #9
  %.not27.i37 = icmp eq i32 %91, 0
  br i1 %.not27.i37, label %get_compTM.exit.thread, label %get_compTM.exit

92:                                               ; preds = %3
  %93 = load ptr, ptr %1, align 8, !tbaa !9
  %94 = load ptr, ptr %2, align 8, !tbaa !9
  %95 = icmp eq ptr %93, %94
  br label %get_compTM.exit.thread

get_compTM.exit:                                  ; preds = %39, %76, %53, %90
  %.0 = phi ptr [ %37, %53 ], [ %74, %90 ], [ %74, %76 ], [ %37, %39 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = load i64, ptr %.0, align 8, !tbaa !9
  store i64 %100, ptr %97, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %102, ptr %103, align 8, !tbaa !4
  %104 = load ptr, ptr %96, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %106, ptr %105, align 8, !tbaa !9
  %107 = load i32, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 %107, ptr %108, align 8, !tbaa !4
  %109 = load ptr, ptr %96, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %111, ptr %110, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 %113, ptr %114, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = load ptr, ptr %96, align 8, !tbaa !33
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp slt i64 %120, 49
  br i1 %121, label %122, label %callTMres.exit

122:                                              ; preds = %get_compTM.exit
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 3) #9
  %.pre.i = load ptr, ptr %96, align 8, !tbaa !33
  br label %callTMres.exit

callTMres.exit:                                   ; preds = %get_compTM.exit, %122
  %123 = phi ptr [ %117, %get_compTM.exit ], [ %.pre.i, %122 ]
  %124 = ptrtoint ptr %97 to i64
  %125 = ptrtoint ptr %99 to i64
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store ptr %127, ptr %96, align 8, !tbaa !33
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef %123, i32 noundef 1) #9
  %128 = load ptr, ptr %98, align 8, !tbaa !32
  %129 = getelementptr inbounds i8, ptr %128, i64 %126
  %130 = load ptr, ptr %96, align 8, !tbaa !33
  %131 = getelementptr inbounds i8, ptr %130, i64 -16
  store ptr %131, ptr %96, align 8, !tbaa !33
  %132 = load i64, ptr %131, align 8, !tbaa !9
  store i64 %132, ptr %129, align 8, !tbaa !9
  %133 = getelementptr inbounds i8, ptr %130, i64 -8
  %134 = load i32, ptr %133, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %134, ptr %135, align 8, !tbaa !4
  %136 = load ptr, ptr %96, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !4
  switch i32 %138, label %.fold.split [
    i32 0, label %get_compTM.exit.thread
    i32 1, label %139
  ]

139:                                              ; preds = %callTMres.exit
  %140 = load i32, ptr %136, align 8, !tbaa !9
  %141 = icmp ne i32 %140, 0
  br label %get_compTM.exit.thread

.fold.split:                                      ; preds = %callTMres.exit
  br label %get_compTM.exit.thread

get_compTM.exit.thread:                           ; preds = %90, %53, %80, %78, %59, %65, %69, %84, %41, %22, %28, %32, %47, %43, %139, %.fold.split, %callTMres.exit, %55, %18, %3, %92, %14, %10, %6
  %.028.shrunk = phi i1 [ %95, %92 ], [ true, %18 ], [ %9, %6 ], [ %13, %10 ], [ %17, %14 ], [ true, %3 ], [ true, %55 ], [ true, %.fold.split ], [ false, %callTMres.exit ], [ %141, %139 ], [ false, %43 ], [ false, %47 ], [ false, %32 ], [ false, %28 ], [ false, %22 ], [ false, %41 ], [ false, %84 ], [ false, %69 ], [ false, %65 ], [ false, %59 ], [ false, %78 ], [ false, %80 ], [ false, %53 ], [ false, %90 ]
  %.028 = zext i1 %.028.shrunk to i32
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define hidden void @luaV_concat(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %luaV_tostring.exit74, %3
  %.062 = phi i32 [ %2, %3 ], [ %79, %luaV_tostring.exit74 ]
  %.0 = phi i32 [ %1, %3 ], [ %78, %luaV_tostring.exit74 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  %11 = sext i32 %.062 to i64
  %12 = getelementptr inbounds [16 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds i8, ptr %12, i64 -16
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %.off = add i32 %16, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %17, label %luaV_tostring.exit.thread

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !4
  switch i32 %19, label %luaV_tostring.exit.thread [
    i32 4, label %26
    i32 3, label %luaV_tostring.exit
  ]

luaV_tostring.exit:                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load double, ptr %12, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str, double noundef %20) #9
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #10
  %23 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %22) #9
  store ptr %23, ptr %12, align 8, !tbaa !9
  store i32 4, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

luaV_tostring.exit.thread:                        ; preds = %17, %9
  %24 = call fastcc i32 @call_binTM(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef 15)
  %.not70 = icmp eq i32 %24, 0
  br i1 %.not70, label %25, label %luaV_tostring.exit74

25:                                               ; preds = %luaV_tostring.exit.thread
  call void @luaG_concaterror(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %12) #9
  br label %luaV_tostring.exit74

26:                                               ; preds = %17, %luaV_tostring.exit
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %.preheader

.preheader:                                       ; preds = %26
  %31 = icmp sgt i32 %.0, 1
  br i1 %31, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %32 = zext nneg i32 %.0 to i64
  br label %.lr.ph

33:                                               ; preds = %26
  %34 = load i32, ptr %15, align 8, !tbaa !4
  %cond = icmp eq i32 %34, 3
  br i1 %cond, label %35, label %luaV_tostring.exit74

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load double, ptr %14, align 8, !tbaa !9
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, double noundef %36) #9
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  %39 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %38) #9
  store ptr %39, ptr %14, align 8, !tbaa !9
  store i32 4, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %luaV_tostring.exit74

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %.06581 = phi i64 [ %29, %.lr.ph.preheader ], [ %55, %54 ]
  %40 = sub nsw i64 0, %indvars.iv
  %41 = getelementptr inbounds [16 x i8], ptr %13, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load i32, ptr %43, align 8, !tbaa !4
  switch i32 %44, label %.critedge.loopexit.split.loop.exit [
    i32 4, label %.critedge2
    i32 3, label %luaV_tostring.exit76
  ]

luaV_tostring.exit76:                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = load double, ptr %42, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, double noundef %45) #9
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %48 = call ptr @luaS_newlstr(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %47) #9
  store ptr %48, ptr %42, align 8, !tbaa !9
  store i32 4, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph, %luaV_tostring.exit76
  %49 = load ptr, ptr %42, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = sub i64 -3, %.06581
  %.not72 = icmp ult i64 %51, %52
  br i1 %.not72, label %54, label %53

53:                                               ; preds = %.critedge2
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.5) #9
  br label %54

54:                                               ; preds = %53, %.critedge2
  %55 = add i64 %51, %.06581
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !38

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %54, %.critedge.loopexit.split.loop.exit, %.preheader
  %.065.lcssa = phi i64 [ %29, %.preheader ], [ %.06581, %.critedge.loopexit.split.loop.exit ], [ %55, %54 ]
  %.1.lcssa = phi i32 [ 1, %.preheader ], [ %56, %.critedge.loopexit.split.loop.exit ], [ %.0, %54 ]
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = call ptr @luaZ_openspace(ptr noundef %0, ptr noundef nonnull %58, i64 noundef %.065.lcssa) #9
  %60 = zext i32 %.1.lcssa to i64
  br label %61

61:                                               ; preds = %.critedge, %61
  %indvars.iv90 = phi i64 [ %60, %.critedge ], [ %indvars.iv.next91, %61 ]
  %.16687 = phi i64 [ 0, %.critedge ], [ %69, %61 ]
  %62 = sub nsw i64 0, %indvars.iv90
  %63 = getelementptr inbounds [16 x i8], ptr %13, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %.16687
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %68, i64 %66, i1 false)
  %69 = add i64 %66, %.16687
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, -1
  %70 = trunc nuw i64 %indvars.iv90 to i32
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %61, label %72, !llvm.loop !39

72:                                               ; preds = %61
  %73 = sub nsw i64 0, %60
  %74 = getelementptr inbounds [16 x i8], ptr %13, i64 %73
  %75 = call ptr @luaS_newlstr(ptr noundef nonnull %0, ptr noundef %59, i64 noundef %69) #9
  store ptr %75, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 4, ptr %76, align 8, !tbaa !4
  %77 = add nsw i32 %.1.lcssa, -1
  br label %luaV_tostring.exit74

luaV_tostring.exit74:                             ; preds = %33, %35, %72, %luaV_tostring.exit.thread, %25
  %.063 = phi i32 [ 1, %35 ], [ 1, %25 ], [ %77, %72 ], [ 1, %luaV_tostring.exit.thread ], [ 1, %33 ]
  %78 = sub nsw i32 %.0, %.063
  %79 = sub nsw i32 %.062, %.063
  %80 = icmp sgt i32 %78, 1
  br i1 %80, label %9, label %81, !llvm.loop !40

81:                                               ; preds = %luaV_tostring.exit74
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @call_binTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 5, 16) %4) unnamed_addr #0 {
  %6 = tail call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef %1, i32 noundef %4) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %5
  %11 = tail call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef %2, i32 noundef %4) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !4
  %12 = icmp eq i32 %.pre, 0
  br i1 %12, label %54, label %.thread

.thread:                                          ; preds = %5, %10
  %.016 = phi ptr [ %11, %10 ], [ %6, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load i64, ptr %.016, align 8, !tbaa !9
  store i64 %18, ptr %17, align 8, !tbaa !9
  %19 = load i32, ptr %13, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !4
  %21 = load ptr, ptr %16, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %23, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %25, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %29, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 %31, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load ptr, ptr %16, align 8, !tbaa !33
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp slt i64 %38, 49
  br i1 %39, label %40, label %callTMres.exit

40:                                               ; preds = %.thread
  tail call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef 3) #9
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !33
  br label %callTMres.exit

callTMres.exit:                                   ; preds = %.thread, %40
  %41 = phi ptr [ %35, %.thread ], [ %.pre.i, %40 ]
  %42 = ptrtoint ptr %3 to i64
  %43 = ptrtoint ptr %15 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %45, ptr %16, align 8, !tbaa !33
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef %41, i32 noundef 1) #9
  %46 = load ptr, ptr %14, align 8, !tbaa !32
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  %48 = load ptr, ptr %16, align 8, !tbaa !33
  %49 = getelementptr inbounds i8, ptr %48, i64 -16
  store ptr %49, ptr %16, align 8, !tbaa !33
  %50 = load i64, ptr %49, align 8, !tbaa !9
  store i64 %50, ptr %47, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %48, i64 -8
  %52 = load i32, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %10, %callTMres.exit
  %.013 = phi i32 [ 1, %callTMres.exit ], [ 0, %10 ]
  ret i32 %.013
}

declare hidden void @luaG_concaterror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaZ_openspace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaV_execute(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct.lua_TValue, align 8
  %7 = alloca %struct.lua_TValue, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %.loopexit.outer.backedge, %2
  %.0.ph = phi i32 [ %1, %2 ], [ %.0.ph.be, %.loopexit.outer.backedge ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.outer, %._crit_edge875
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = load ptr, ptr %9, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.loopexit
  %.0716 = phi ptr [ %21, %.loopexit ], [ %.0716.be, %.critedge.backedge ]
  %.0712 = phi ptr [ %26, %.loopexit ], [ %.0712.be, %.critedge.backedge ]
  %33 = getelementptr inbounds nuw i8, ptr %.0716, i64 4
  %34 = load i32, ptr %.0716, align 4, !tbaa !53
  %35 = load i8, ptr %11, align 4, !tbaa !54
  %36 = and i8 %35, 12
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %91, label %37

37:                                               ; preds = %.critedge
  %38 = load i32, ptr %12, align 4, !tbaa !55
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %12, align 4, !tbaa !55
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = and i8 %35, 4
  %.not759 = icmp eq i8 %42, 0
  br i1 %.not759, label %91, label %.thread

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %33, ptr %8, align 8, !tbaa !41
  %45 = zext i8 %35 to i32
  %46 = and i32 %45, 8
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %.thread820, label %49

.thread:                                          ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %33, ptr %8, align 8, !tbaa !41
  %48 = zext i8 %35 to i32
  br label %.thread820

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 8, !tbaa !56
  store i32 %50, ptr %12, align 4, !tbaa !55
  call void @luaD_callhook(ptr noundef nonnull %0, i32 noundef 3, i32 noundef -1) #9
  br label %.thread820

.thread820:                                       ; preds = %.thread, %49, %43
  %51 = phi i32 [ %48, %.thread ], [ %45, %49 ], [ %45, %43 ]
  %52 = phi ptr [ %47, %.thread ], [ %44, %49 ], [ %44, %43 ]
  %53 = and i32 %51, 4
  %.not27.i = icmp eq i32 %53, 0
  br i1 %.not27.i, label %traceexec.exit, label %54

54:                                               ; preds = %.thread820
  %55 = load ptr, ptr %9, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = ptrtoint ptr %33 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %67, -1
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %.not28.i = icmp eq ptr %70, null
  br i1 %.not28.i, label %71, label %.thread.i

71:                                               ; preds = %54
  %72 = icmp ne i32 %68, 0
  %.not29.i = icmp ugt ptr %33, %52
  %or.cond.i = select i1 %72, i1 %.not29.i, i1 false
  br i1 %or.cond.i, label %traceexec.exit, label %84

.thread.i:                                        ; preds = %54
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !53
  %76 = icmp ne i32 %68, 0
  %.not2932.i = icmp ugt ptr %33, %52
  %or.cond33.i = select i1 %76, i1 %.not2932.i, i1 false
  br i1 %or.cond33.i, label %77, label %84

77:                                               ; preds = %.thread.i
  %78 = ptrtoint ptr %52 to i64
  %79 = sub i64 %78, %64
  %80 = shl i64 %79, 30
  %sext.i = add i64 %80, -4294967296
  %81 = ashr i64 %sext.i, 32
  %82 = getelementptr inbounds [4 x i8], ptr %70, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !53
  %.not31.i = icmp eq i32 %75, %83
  br i1 %.not31.i, label %traceexec.exit, label %84

84:                                               ; preds = %77, %.thread.i, %71
  %85 = phi i32 [ %75, %.thread.i ], [ %75, %77 ], [ 0, %71 ]
  call void @luaD_callhook(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %85) #9
  br label %traceexec.exit

traceexec.exit:                                   ; preds = %.thread820, %71, %77, %84
  %86 = load i8, ptr %14, align 2, !tbaa !59
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %traceexec.exit
  store ptr %.0716, ptr %8, align 8, !tbaa !41
  br label %.critedge.thread

89:                                               ; preds = %traceexec.exit
  %90 = load ptr, ptr %10, align 8, !tbaa !37
  br label %91

91:                                               ; preds = %89, %41, %.critedge
  %.1713 = phi ptr [ %90, %89 ], [ %.0712, %41 ], [ %.0712, %.critedge ]
  %92 = lshr i32 %34, 6
  %93 = and i32 %92, 255
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %94
  %96 = and i32 %34, 63
  switch i32 %96, label %.critedge.backedge [
    i32 0, label %97
    i32 1, label %105
    i32 2, label %113
    i32 3, label %118
    i32 4, label %125
    i32 5, label %136
    i32 6, label %142
    i32 7, label %152
    i32 8, label %158
    i32 9, label %180
    i32 10, label %194
    i32 11, label %210
    i32 12, label %225
    i32 13, label %252
    i32 14, label %279
    i32 15, label %306
    i32 16, label %333
    i32 17, label %363
    i32 18, label %390
    i32 19, label %403
    i32 20, label %416
    i32 21, label %438
    i32 22, label %458
    i32 23, label %463
    i32 24, label %495
    i32 25, label %519
    i32 26, label %588
    i32 27, label %607
    i32 28, label %631
    i32 29, label %650
    i32 30, label %696
    i32 31, label %714
    i32 32, label %734
    i32 33, label %777
    i32 34, label %818
    i32 35, label %875
    i32 36, label %876
    i32 37, label %915
  ]

97:                                               ; preds = %91
  %98 = lshr i32 %34, 23
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !9
  store i64 %101, ptr %95, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %103, ptr %104, align 8, !tbaa !4
  br label %.critedge.backedge

105:                                              ; preds = %91
  %106 = lshr i32 %34, 14
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !9
  store i64 %109, ptr %95, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %111, ptr %112, align 8, !tbaa !4
  br label %.critedge.backedge

113:                                              ; preds = %91
  %114 = lshr i32 %34, 23
  store i32 %114, ptr %95, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 1, ptr %115, align 8, !tbaa !4
  %116 = and i32 %34, 8372224
  %.not805 = icmp eq i32 %116, 0
  %117 = getelementptr inbounds nuw i8, ptr %.0716, i64 8
  %spec.select = select i1 %.not805, ptr %33, ptr %117
  br label %.critedge.backedge

118:                                              ; preds = %91
  %119 = lshr i32 %34, 23
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %120
  br label %122

122:                                              ; preds = %122, %118
  %.0738 = phi ptr [ %121, %118 ], [ %123, %122 ]
  %123 = getelementptr inbounds i8, ptr %.0738, i64 -16
  %124 = getelementptr inbounds nuw i8, ptr %.0738, i64 8
  store i32 0, ptr %124, align 8, !tbaa !4
  %.not804 = icmp ult ptr %123, %95
  br i1 %.not804, label %.critedge.backedge, label %122, !llvm.loop !60

125:                                              ; preds = %91
  %126 = lshr i32 %34, 23
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %132 = load i64, ptr %131, align 8, !tbaa !9
  store i64 %132, ptr %95, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %134, ptr %135, align 8, !tbaa !4
  br label %.critedge.backedge

136:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = lshr i32 %34, 14
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %138
  %140 = load ptr, ptr %31, align 8, !tbaa !65
  store ptr %140, ptr %6, align 8, !tbaa !9
  store i32 5, ptr %20, align 8, !tbaa !4
  store ptr %33, ptr %8, align 8, !tbaa !41
  call void @luaV_gettable(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %139, ptr noundef %95)
  %141 = load ptr, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.backedge

142:                                              ; preds = %91
  store ptr %33, ptr %8, align 8, !tbaa !41
  %143 = lshr i32 %34, 23
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %144
  %146 = lshr i32 %34, 14
  %147 = and i32 %34, 4194304
  %.not803 = icmp eq i32 %147, 0
  %148 = and i32 %146, 255
  %149 = zext nneg i32 %148 to i64
  %.v852 = select i1 %.not803, ptr %.1713, ptr %30
  %150 = getelementptr inbounds nuw [16 x i8], ptr %.v852, i64 %149
  call void @luaV_gettable(ptr noundef nonnull %0, ptr noundef %145, ptr noundef %150, ptr noundef %95)
  %151 = load ptr, ptr %10, align 8, !tbaa !37
  br label %.critedge.backedge

152:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %153 = load ptr, ptr %31, align 8, !tbaa !65
  store ptr %153, ptr %7, align 8, !tbaa !9
  store i32 5, ptr %19, align 8, !tbaa !4
  store ptr %33, ptr %8, align 8, !tbaa !41
  %154 = lshr i32 %34, 14
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %155
  call void @luaV_settable(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %156, ptr noundef %95)
  %157 = load ptr, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.backedge

158:                                              ; preds = %91
  %159 = lshr i32 %34, 23
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !63
  %165 = load i64, ptr %95, align 8, !tbaa !9
  store i64 %165, ptr %164, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %167, ptr %168, align 8, !tbaa !4
  %169 = icmp sgt i32 %167, 3
  br i1 %169, label %170, label %.critedge.backedge

170:                                              ; preds = %158
  %171 = load ptr, ptr %95, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 9
  %173 = load i8, ptr %172, align 1, !tbaa !9
  %174 = and i8 %173, 3
  %.not801 = icmp eq i8 %174, 0
  br i1 %.not801, label %.critedge.backedge, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 9
  %177 = load i8, ptr %176, align 1, !tbaa !9
  %178 = and i8 %177, 4
  %.not802 = icmp eq i8 %178, 0
  br i1 %.not802, label %.critedge.backedge, label %179

179:                                              ; preds = %175
  call void @luaC_barrierf(ptr noundef nonnull %0, ptr noundef nonnull %162, ptr noundef nonnull %171) #9
  br label %.critedge.backedge

180:                                              ; preds = %91
  store ptr %33, ptr %8, align 8, !tbaa !41
  %181 = lshr i32 %34, 23
  %182 = and i32 %181, 255
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %183
  %185 = zext nneg i32 %181 to i64
  %186 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %185
  %.not799850 = icmp slt i32 %34, 0
  %187 = select i1 %.not799850, ptr %184, ptr %186
  %188 = lshr i32 %34, 14
  %189 = and i32 %34, 4194304
  %.not800 = icmp eq i32 %189, 0
  %190 = and i32 %188, 255
  %191 = zext nneg i32 %190 to i64
  %.v851 = select i1 %.not800, ptr %.1713, ptr %30
  %192 = getelementptr inbounds nuw [16 x i8], ptr %.v851, i64 %191
  call void @luaV_settable(ptr noundef nonnull %0, ptr noundef %95, ptr noundef %187, ptr noundef %192)
  %193 = load ptr, ptr %10, align 8, !tbaa !37
  br label %.critedge.backedge

194:                                              ; preds = %91
  %195 = lshr i32 %34, 23
  %196 = lshr i32 %34, 14
  %197 = and i32 %196, 511
  %198 = call i32 @luaO_fb2int(i32 noundef %195) #9
  %199 = call i32 @luaO_fb2int(i32 noundef %197) #9
  %200 = call ptr @luaH_new(ptr noundef nonnull %0, i32 noundef %198, i32 noundef %199) #9
  store ptr %200, ptr %95, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 5, ptr %201, align 8, !tbaa !4
  store ptr %33, ptr %8, align 8, !tbaa !41
  %202 = load ptr, ptr %17, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %204 = load i64, ptr %203, align 8, !tbaa !66
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %206 = load i64, ptr %205, align 8, !tbaa !73
  %.not798 = icmp ult i64 %204, %206
  br i1 %.not798, label %208, label %207

207:                                              ; preds = %194
  call void @luaC_step(ptr noundef nonnull %0) #9
  br label %208

208:                                              ; preds = %207, %194
  %209 = load ptr, ptr %10, align 8, !tbaa !37
  br label %.critedge.backedge

210:                                              ; preds = %91
  %211 = lshr i32 %34, 23
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %215 = load i64, ptr %213, align 8, !tbaa !9
  store i64 %215, ptr %214, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i32 %217, ptr %218, align 8, !tbaa !4
  store ptr %33, ptr %8, align 8, !tbaa !41
  %219 = lshr i32 %34, 14
  %220 = and i32 %34, 4194304
  %.not797 = icmp eq i32 %220, 0
  %221 = and i32 %219, 255
  %222 = zext nneg i32 %221 to i64
  %.v849 = select i1 %.not797, ptr %.1713, ptr %30
  %223 = getelementptr inbounds nuw [16 x i8], ptr %.v849, i64 %222
  call void @luaV_gettable(ptr noundef nonnull %0, ptr noundef nonnull %213, ptr noundef %223, ptr noundef %95)
  %224 = load ptr, ptr %10, align 8, !tbaa !37
  br label %.critedge.backedge

225:                                              ; preds = %91
  %226 = lshr i32 %34, 23
  %227 = and i32 %226, 255
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %228
  %230 = zext nneg i32 %226 to i64
  %231 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %230
  %.not795847 = icmp slt i32 %34, 0
  %232 = select i1 %.not795847, ptr %229, ptr %231
  %233 = lshr i32 %34, 14
  %234 = and i32 %34, 4194304
  %.not796 = icmp eq i32 %234, 0
  %235 = and i32 %233, 255
  %236 = zext nneg i32 %235 to i64
  %.v848 = select i1 %.not796, ptr %.1713, ptr %30
  %237 = getelementptr inbounds nuw [16 x i8], ptr %.v848, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !4
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %241, label %250

241:                                              ; preds = %225
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !4
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %250

245:                                              ; preds = %241
  %246 = load double, ptr %232, align 8, !tbaa !9
  %247 = load double, ptr %237, align 8, !tbaa !9
  %248 = fadd double %246, %247
  store double %248, ptr %95, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 3, ptr %249, align 8, !tbaa !4
  br label %.critedge.backedge

250:                                              ; preds = %241, %225
  store ptr %33, ptr %8, align 8, !tbaa !41
  call fastcc void @Arith(ptr noundef nonnull %0, ptr noundef %95, ptr noundef nonnull %232, ptr noundef %237, i32 noundef 5)
  %251 = load ptr, ptr %10, align 8, !tbaa !37
  br label %.critedge.backedge

252:                                              ; preds = %91
  %253 = lshr i32 %34, 23
  %254 = and i32 %253, 255
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %255
  %257 = zext nneg i32 %253 to i64
  %258 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %257
  %.not793845 = icmp slt i32 %34, 0
  %259 = select i1 %.not793845, ptr %256, ptr %258
  %260 = lshr i32 %34, 14
  %261 = and i32 %34, 4194304
  %.not794 = icmp eq i32 %261, 0
  %262 = and i32 %260, 255
  %263 = zext nneg i32 %262 to i64
  %.v846 = select i1 %.not794, ptr %.1713, ptr %30
  %264 = getelementptr inbounds nuw [16 x i8], ptr %.v846, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !4
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %277

268:                                              ; preds = %252
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !4
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %277

272:                                              ; preds = %268
  %273 = load double, ptr %259, align 8, !tbaa !9
  %274 = load double, ptr %264, align 8, !tbaa !9
  %275 = fsub double %273, %274
  store double %275, ptr %95, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 3, ptr %276, align 8, !tbaa !4
  br label %.critedge.backedge

277:                                              ; preds = %268, %252
  store ptr %33, ptr %8, align 8, !tbaa !41
  call fastcc void @Arith(ptr noundef nonnull %0, ptr noundef %95, ptr noundef nonnull %259, ptr noundef %264, i32 noundef 6)
  %278 = load ptr, ptr %10, align 8, !tbaa !37
  br label %.critedge.backedge

279:                                              ; preds = %91
  %280 = lshr i32 %34, 23
  %281 = and i32 %280, 255
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %282
  %284 = zext nneg i32 %280 to i64
  %285 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %284
  %.not791843 = icmp slt i32 %34, 0
  %286 = select i1 %.not791843, ptr %283, ptr %285
  %287 = lshr i32 %34, 14
  %288 = and i32 %34, 4194304
  %.not792 = icmp eq i32 %288, 0
  %289 = and i32 %287, 255
  %290 = zext nneg i32 %289 to i64
  %.v844 = select i1 %.not792, ptr %.1713, ptr %30
  %291 = getelementptr inbounds nuw [16 x i8], ptr %.v844, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !4
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %304

295:                                              ; preds = %279
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !4
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %304

299:                                              ; preds = %295
  %300 = load double, ptr %286, align 8, !tbaa !9
  %301 = load double, ptr %291, align 8, !tbaa !9
  %302 = fmul double %300, %301
  store double %302, ptr %95, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 3, ptr %303, align 8, !tbaa !4
  br label %.critedge.backedge

304:                                              ; preds = %295, %279
  store ptr %33, ptr %8, align 8, !tbaa !41
  call fastcc void @Arith(ptr noundef nonnull %0, ptr noundef %95, ptr noundef nonnull %286, ptr noundef %291, i32 noundef 7)
  %305 = load ptr, ptr %10, align 8, !tbaa !37
  br label %.critedge.backedge

306:                                              ; preds = %91
  %307 = lshr i32 %34, 23
  %308 = and i32 %307, 255
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %309
  %311 = zext nneg i32 %307 to i64
  %312 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %311
  %.not789841 = icmp slt i32 %34, 0
  %313 = select i1 %.not789841, ptr %310, ptr %312
  %314 = lshr i32 %34, 14
  %315 = and i32 %34, 4194304
  %.not790 = icmp eq i32 %315, 0
  %316 = and i32 %314, 255
  %317 = zext nneg i32 %316 to i64
  %.v842 = select i1 %.not790, ptr %.1713, ptr %30
  %318 = getelementptr inbounds nuw [16 x i8], ptr %.v842, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !4
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %322, label %331

322:                                              ; preds = %306
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !4
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  %327 = load double, ptr %313, align 8, !tbaa !9
  %328 = load double, ptr %318, align 8, !tbaa !9
  %329 = fdiv double %327, %328
  store double %329, ptr %95, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 3, ptr %330, align 8, !tbaa !4
  br label %.critedge.backedge

331:                                              ; preds = %322, %306
  store ptr %33, ptr %8, align 8, !tbaa !41
  call fastcc void @Arith(ptr noundef nonnull %0, ptr noundef %95, ptr noundef nonnull %313, ptr noundef %318, i32 noundef 8)
  %332 = load ptr, ptr %10, align 8, !tbaa !37
  br label %.critedge.backedge

333:                                              ; preds = %91
  %334 = lshr i32 %34, 23
  %335 = and i32 %334, 255
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %336
  %338 = zext nneg i32 %334 to i64
  %339 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %338
  %.not787839 = icmp slt i32 %34, 0
  %340 = select i1 %.not787839, ptr %337, ptr %339
  %341 = lshr i32 %34, 14
  %342 = and i32 %34, 4194304
  %.not788 = icmp eq i32 %342, 0
  %343 = and i32 %341, 255
  %344 = zext nneg i32 %343 to i64
  %.v840 = select i1 %.not788, ptr %.1713, ptr %30
  %345 = getelementptr inbounds nuw [16 x i8], ptr %.v840, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !4
  %348 = icmp eq i32 %347, 3
  br i1 %348, label %349, label %361

349:                                              ; preds = %333
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !4
  %352 = icmp eq i32 %351, 3
  br i1 %352, label %353, label %361

353:                                              ; preds = %349
  %354 = load double, ptr %340, align 8, !tbaa !9
  %355 = load double, ptr %345, align 8, !tbaa !9
  %356 = fdiv double %354, %355
  %357 = call double @llvm.floor.f64(double %356)
  %358 = fneg double %357
  %359 = call double @llvm.fmuladd.f64(double %358, double %355, double %354)
  store double %359, ptr %95, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 3, ptr %360, align 8, !tbaa !4
  br label %.critedge.backedge

361:                                              ; preds = %349, %333
  store ptr %33, ptr %8, align 8, !tbaa !41
  call fastcc void @Arith(ptr noundef nonnull %0, ptr noundef %95, ptr noundef nonnull %340, ptr noundef %345, i32 noundef 9)
  %362 = load ptr, ptr %10, align 8, !tbaa !37
  br label %.critedge.backedge

363:                                              ; preds = %91
  %364 = lshr i32 %34, 23
  %365 = and i32 %364, 255
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %366
  %368 = zext nneg i32 %364 to i64
  %369 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %368
  %.not785837 = icmp slt i32 %34, 0
  %370 = select i1 %.not785837, ptr %367, ptr %369
  %371 = lshr i32 %34, 14
  %372 = and i32 %34, 4194304
  %.not786 = icmp eq i32 %372, 0
  %373 = and i32 %371, 255
  %374 = zext nneg i32 %373 to i64
  %.v838 = select i1 %.not786, ptr %.1713, ptr %30
  %375 = getelementptr inbounds nuw [16 x i8], ptr %.v838, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !4
  %378 = icmp eq i32 %377, 3
  br i1 %378, label %379, label %388

379:                                              ; preds = %363
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !4
  %382 = icmp eq i32 %381, 3
  br i1 %382, label %383, label %388

383:                                              ; preds = %379
  %384 = load double, ptr %370, align 8, !tbaa !9
  %385 = load double, ptr %375, align 8, !tbaa !9
  %386 = call double @pow(double noundef %384, double noundef %385) #9, !tbaa !53
  store double %386, ptr %95, align 8, !tbaa !9
  %387 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 3, ptr %387, align 8, !tbaa !4
  br label %.critedge.backedge

388:                                              ; preds = %379, %363
  store ptr %33, ptr %8, align 8, !tbaa !41
  call fastcc void @Arith(ptr noundef nonnull %0, ptr noundef %95, ptr noundef nonnull %370, ptr noundef %375, i32 noundef 10)
  %389 = load ptr, ptr %10, align 8, !tbaa !37
  br label %.critedge.backedge

390:                                              ; preds = %91
  %391 = lshr i32 %34, 23
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !4
  %396 = icmp eq i32 %395, 3
  br i1 %396, label %397, label %401

397:                                              ; preds = %390
  %398 = load double, ptr %393, align 8, !tbaa !9
  %399 = fneg double %398
  store double %399, ptr %95, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 3, ptr %400, align 8, !tbaa !4
  br label %.critedge.backedge

401:                                              ; preds = %390
  store ptr %33, ptr %8, align 8, !tbaa !41
  call fastcc void @Arith(ptr noundef nonnull %0, ptr noundef nonnull %95, ptr noundef nonnull %393, ptr noundef nonnull %393, i32 noundef 11)
  %402 = load ptr, ptr %10, align 8, !tbaa !37
  br label %.critedge.backedge

403:                                              ; preds = %91
  %404 = lshr i32 %34, 23
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !4
  switch i32 %408, label %.fold.split [
    i32 0, label %413
    i32 1, label %409
  ]

409:                                              ; preds = %403
  %410 = load i32, ptr %406, align 8, !tbaa !9
  %411 = icmp eq i32 %410, 0
  %412 = zext i1 %411 to i32
  br label %413

.fold.split:                                      ; preds = %403
  br label %413

413:                                              ; preds = %403, %.fold.split, %409
  %414 = phi i32 [ 1, %403 ], [ %412, %409 ], [ 0, %.fold.split ]
  store i32 %414, ptr %95, align 8, !tbaa !9
  %415 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 1, ptr %415, align 8, !tbaa !4
  br label %.critedge.backedge

416:                                              ; preds = %91
  %417 = lshr i32 %34, 23
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !4
  switch i32 %421, label %433 [
    i32 5, label %422
    i32 4, label %427
  ]

422:                                              ; preds = %416
  %423 = load ptr, ptr %419, align 8, !tbaa !9
  %424 = call i32 @luaH_getn(ptr noundef %423) #9
  %425 = sitofp i32 %424 to double
  store double %425, ptr %95, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 3, ptr %426, align 8, !tbaa !4
  br label %.critedge.backedge

427:                                              ; preds = %416
  %428 = load ptr, ptr %419, align 8, !tbaa !9
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load i64, ptr %429, align 8, !tbaa !9
  %431 = uitofp i64 %430 to double
  store double %431, ptr %95, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 3, ptr %432, align 8, !tbaa !4
  br label %.critedge.backedge

433:                                              ; preds = %416
  store ptr %33, ptr %8, align 8, !tbaa !41
  %434 = call fastcc i32 @call_binTM(ptr noundef nonnull %0, ptr noundef nonnull %419, ptr noundef nonnull @luaO_nilobject_, ptr noundef nonnull %95, i32 noundef 12)
  %.not784 = icmp eq i32 %434, 0
  br i1 %.not784, label %435, label %436

435:                                              ; preds = %433
  call void @luaG_typeerror(ptr noundef nonnull %0, ptr noundef nonnull %419, ptr noundef nonnull @.str.6) #9
  br label %436

436:                                              ; preds = %435, %433
  %437 = load ptr, ptr %10, align 8, !tbaa !37
  br label %.critedge.backedge

438:                                              ; preds = %91
  %439 = lshr i32 %34, 23
  %440 = lshr i32 %34, 14
  %441 = and i32 %440, 511
  store ptr %33, ptr %8, align 8, !tbaa !41
  %reass.sub = sub nsw i32 %441, %439
  %442 = add nsw i32 %reass.sub, 1
  call void @luaV_concat(ptr noundef nonnull %0, i32 noundef %442, i32 noundef %441)
  %443 = load ptr, ptr %17, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 120
  %445 = load i64, ptr %444, align 8, !tbaa !66
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 112
  %447 = load i64, ptr %446, align 8, !tbaa !73
  %.not783 = icmp ult i64 %445, %447
  br i1 %.not783, label %449, label %448

448:                                              ; preds = %438
  call void @luaC_step(ptr noundef nonnull %0) #9
  br label %449

449:                                              ; preds = %448, %438
  %450 = load ptr, ptr %10, align 8, !tbaa !37
  %451 = zext nneg i32 %439 to i64
  %452 = getelementptr inbounds nuw [16 x i8], ptr %450, i64 %451
  %453 = getelementptr inbounds nuw [16 x i8], ptr %450, i64 %94
  %454 = load i64, ptr %452, align 8, !tbaa !9
  store i64 %454, ptr %453, align 8, !tbaa !9
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %456 = load i32, ptr %455, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store i32 %456, ptr %457, align 8, !tbaa !4
  br label %.critedge.backedge

458:                                              ; preds = %91
  %459 = lshr i32 %34, 14
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr [4 x i8], ptr %33, i64 %460
  %462 = getelementptr i8, ptr %461, i64 -524284
  br label %.critedge.backedge

463:                                              ; preds = %91
  %464 = lshr i32 %34, 23
  %465 = and i32 %464, 255
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %466
  %468 = zext nneg i32 %464 to i64
  %469 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %468
  %.not781835 = icmp slt i32 %34, 0
  %470 = select i1 %.not781835, ptr %467, ptr %469
  %471 = lshr i32 %34, 14
  %472 = and i32 %34, 4194304
  %.not782 = icmp eq i32 %472, 0
  %473 = and i32 %471, 255
  %474 = zext nneg i32 %473 to i64
  %.v836 = select i1 %.not782, ptr %.1713, ptr %30
  %475 = getelementptr inbounds nuw [16 x i8], ptr %.v836, i64 %474
  store ptr %33, ptr %8, align 8, !tbaa !41
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %479 = load i32, ptr %478, align 8, !tbaa !4
  %480 = icmp eq i32 %477, %479
  br i1 %480, label %481, label %483

481:                                              ; preds = %463
  %482 = call i32 @luaV_equalval(ptr noundef nonnull %0, ptr noundef nonnull %470, ptr noundef nonnull %475)
  br label %483

483:                                              ; preds = %481, %463
  %484 = phi i32 [ 0, %463 ], [ %482, %481 ]
  %485 = icmp eq i32 %484, %93
  br i1 %485, label %486, label %492

486:                                              ; preds = %483
  %487 = load i32, ptr %33, align 4, !tbaa !53
  %488 = lshr i32 %487, 14
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr [4 x i8], ptr %33, i64 %489
  %491 = getelementptr i8, ptr %490, i64 -524284
  br label %492

492:                                              ; preds = %486, %483
  %.4720 = phi ptr [ %491, %486 ], [ %33, %483 ]
  %493 = load ptr, ptr %10, align 8, !tbaa !37
  %494 = getelementptr inbounds nuw i8, ptr %.4720, i64 4
  br label %.critedge.backedge

495:                                              ; preds = %91
  store ptr %33, ptr %8, align 8, !tbaa !41
  %496 = lshr i32 %34, 23
  %497 = and i32 %496, 255
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %498
  %500 = zext nneg i32 %496 to i64
  %501 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %500
  %.not779833 = icmp slt i32 %34, 0
  %502 = select i1 %.not779833, ptr %499, ptr %501
  %503 = lshr i32 %34, 14
  %504 = and i32 %34, 4194304
  %.not780 = icmp eq i32 %504, 0
  %505 = and i32 %503, 255
  %506 = zext nneg i32 %505 to i64
  %.v834 = select i1 %.not780, ptr %.1713, ptr %30
  %507 = getelementptr inbounds nuw [16 x i8], ptr %.v834, i64 %506
  %508 = call i32 @luaV_lessthan(ptr noundef nonnull %0, ptr noundef %502, ptr noundef %507)
  %509 = icmp eq i32 %508, %93
  br i1 %509, label %510, label %516

510:                                              ; preds = %495
  %511 = load i32, ptr %33, align 4, !tbaa !53
  %512 = lshr i32 %511, 14
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr [4 x i8], ptr %33, i64 %513
  %515 = getelementptr i8, ptr %514, i64 -524284
  br label %516

516:                                              ; preds = %510, %495
  %.5721 = phi ptr [ %515, %510 ], [ %33, %495 ]
  %517 = load ptr, ptr %10, align 8, !tbaa !37
  %518 = getelementptr inbounds nuw i8, ptr %.5721, i64 4
  br label %.critedge.backedge

519:                                              ; preds = %91
  store ptr %33, ptr %8, align 8, !tbaa !41
  %520 = lshr i32 %34, 23
  %521 = and i32 %520, 255
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %522
  %524 = zext nneg i32 %520 to i64
  %525 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %524
  %.not777832 = icmp slt i32 %34, 0
  %526 = select i1 %.not777832, ptr %523, ptr %525
  %527 = lshr i32 %34, 14
  %528 = and i32 %34, 4194304
  %.not778 = icmp eq i32 %528, 0
  %529 = and i32 %527, 255
  %530 = zext nneg i32 %529 to i64
  %.v = select i1 %.not778, ptr %.1713, ptr %30
  %531 = getelementptr inbounds nuw [16 x i8], ptr %.v, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %535 = load i32, ptr %534, align 8, !tbaa !4
  %.not.i809 = icmp eq i32 %533, %535
  br i1 %.not.i809, label %538, label %536

536:                                              ; preds = %519
  %537 = call i32 @luaG_ordererror(ptr noundef nonnull %0, ptr noundef nonnull %526, ptr noundef nonnull %531) #9
  br label %lessequal.exit

538:                                              ; preds = %519
  switch i32 %533, label %570 [
    i32 3, label %539
    i32 4, label %544
  ]

539:                                              ; preds = %538
  %540 = load double, ptr %526, align 8, !tbaa !9
  %541 = load double, ptr %531, align 8, !tbaa !9
  %542 = fcmp ole double %540, %541
  %543 = zext i1 %542 to i32
  br label %lessequal.exit

544:                                              ; preds = %538
  %545 = load ptr, ptr %526, align 8, !tbaa !9
  %546 = load ptr, ptr %531, align 8, !tbaa !9
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %549 = call i32 @strcoll(ptr noundef nonnull readonly %547, ptr noundef nonnull readonly %548) #10
  %.not52.i.i = icmp eq i32 %549, 0
  br i1 %.not52.i.i, label %.lr.ph.preheader.i.i, label %l_strcmp.exit.i

.lr.ph.preheader.i.i:                             ; preds = %544
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %551 = load i64, ptr %550, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %553 = load i64, ptr %552, align 8, !tbaa !9
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %561, %.lr.ph.preheader.i.i
  %.02956.i.i = phi i64 [ %566, %561 ], [ %551, %.lr.ph.preheader.i.i ]
  %.03255.i.i = phi ptr [ %565, %561 ], [ %548, %.lr.ph.preheader.i.i ]
  %.03554.i.i = phi i64 [ %564, %561 ], [ %553, %.lr.ph.preheader.i.i ]
  %.03853.i.i = phi ptr [ %563, %561 ], [ %547, %.lr.ph.preheader.i.i ]
  %554 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03853.i.i) #10
  %555 = icmp eq i64 %554, %.02956.i.i
  br i1 %555, label %556, label %559

556:                                              ; preds = %.lr.ph.i.i
  %557 = icmp ne i64 %.02956.i.i, %.03554.i.i
  %558 = zext i1 %557 to i32
  br label %l_strcmp.exit.i

559:                                              ; preds = %.lr.ph.i.i
  %560 = icmp eq i64 %554, %.03554.i.i
  br i1 %560, label %l_strcmp.exit.i, label %561

561:                                              ; preds = %559
  %562 = add i64 %554, 1
  %563 = getelementptr inbounds nuw i8, ptr %.03853.i.i, i64 %562
  %564 = sub i64 %.03554.i.i, %562
  %565 = getelementptr inbounds nuw i8, ptr %.03255.i.i, i64 %562
  %566 = sub i64 %.02956.i.i, %562
  %567 = call i32 @strcoll(ptr noundef nonnull %563, ptr noundef %565) #10
  %.not.i.i = icmp eq i32 %567, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %l_strcmp.exit.i

l_strcmp.exit.i:                                  ; preds = %561, %559, %556, %544
  %.128.ph.i.i = phi i32 [ %558, %556 ], [ %549, %544 ], [ -1, %559 ], [ %567, %561 ]
  %568 = icmp slt i32 %.128.ph.i.i, 1
  %569 = zext i1 %568 to i32
  br label %lessequal.exit

570:                                              ; preds = %538
  %571 = call fastcc i32 @call_orderTM(ptr noundef nonnull %0, ptr noundef nonnull %526, ptr noundef nonnull %531, i32 noundef 14)
  %.not25.i = icmp eq i32 %571, -1
  br i1 %.not25.i, label %572, label %lessequal.exit

572:                                              ; preds = %570
  %573 = call fastcc i32 @call_orderTM(ptr noundef nonnull %0, ptr noundef nonnull %531, ptr noundef nonnull %526, i32 noundef 13)
  %.not26.i = icmp eq i32 %573, -1
  br i1 %.not26.i, label %576, label %574

574:                                              ; preds = %572
  %.not27.i810 = icmp eq i32 %573, 0
  %575 = zext i1 %.not27.i810 to i32
  br label %lessequal.exit

576:                                              ; preds = %572
  %577 = call i32 @luaG_ordererror(ptr noundef nonnull %0, ptr noundef nonnull %526, ptr noundef nonnull %531) #9
  br label %lessequal.exit

lessequal.exit:                                   ; preds = %536, %539, %l_strcmp.exit.i, %570, %574, %576
  %.0.i = phi i32 [ %537, %536 ], [ %543, %539 ], [ %569, %l_strcmp.exit.i ], [ %577, %576 ], [ %575, %574 ], [ %571, %570 ]
  %578 = icmp eq i32 %.0.i, %93
  br i1 %578, label %579, label %585

579:                                              ; preds = %lessequal.exit
  %580 = load i32, ptr %33, align 4, !tbaa !53
  %581 = lshr i32 %580, 14
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr [4 x i8], ptr %33, i64 %582
  %584 = getelementptr i8, ptr %583, i64 -524284
  br label %585

585:                                              ; preds = %579, %lessequal.exit
  %.6722 = phi ptr [ %584, %579 ], [ %33, %lessequal.exit ]
  %586 = load ptr, ptr %10, align 8, !tbaa !37
  %587 = getelementptr inbounds nuw i8, ptr %.6722, i64 4
  br label %.critedge.backedge

588:                                              ; preds = %91
  %589 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %590 = load i32, ptr %589, align 8, !tbaa !4
  switch i32 %590, label %.fold.split806 [
    i32 0, label %595
    i32 1, label %591
  ]

591:                                              ; preds = %588
  %592 = load i32, ptr %95, align 8, !tbaa !9
  %593 = icmp eq i32 %592, 0
  %594 = zext i1 %593 to i32
  br label %595

.fold.split806:                                   ; preds = %588
  br label %595

595:                                              ; preds = %588, %.fold.split806, %591
  %596 = phi i32 [ 1, %588 ], [ %594, %591 ], [ 0, %.fold.split806 ]
  %597 = lshr i32 %34, 14
  %598 = and i32 %597, 511
  %.not776 = icmp eq i32 %596, %598
  br i1 %.not776, label %605, label %599

599:                                              ; preds = %595
  %600 = load i32, ptr %33, align 4, !tbaa !53
  %601 = lshr i32 %600, 14
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr [4 x i8], ptr %33, i64 %602
  %604 = getelementptr i8, ptr %603, i64 -524284
  br label %605

605:                                              ; preds = %599, %595
  %.7723 = phi ptr [ %604, %599 ], [ %33, %595 ]
  %606 = getelementptr inbounds nuw i8, ptr %.7723, i64 4
  br label %.critedge.backedge

607:                                              ; preds = %91
  %608 = lshr i32 %34, 23
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load i32, ptr %611, align 8, !tbaa !4
  switch i32 %612, label %.fold.split807 [
    i32 0, label %617
    i32 1, label %613
  ]

613:                                              ; preds = %607
  %614 = load i32, ptr %610, align 8, !tbaa !9
  %615 = icmp eq i32 %614, 0
  %616 = zext i1 %615 to i32
  br label %617

.fold.split807:                                   ; preds = %607
  br label %617

617:                                              ; preds = %607, %.fold.split807, %613
  %618 = phi i32 [ 1, %607 ], [ %616, %613 ], [ 0, %.fold.split807 ]
  %619 = lshr i32 %34, 14
  %620 = and i32 %619, 511
  %.not775 = icmp eq i32 %618, %620
  br i1 %.not775, label %629, label %621

621:                                              ; preds = %617
  %622 = load i64, ptr %610, align 8, !tbaa !9
  store i64 %622, ptr %95, align 8, !tbaa !9
  %623 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %612, ptr %623, align 8, !tbaa !4
  %624 = load i32, ptr %33, align 4, !tbaa !53
  %625 = lshr i32 %624, 14
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr [4 x i8], ptr %33, i64 %626
  %628 = getelementptr i8, ptr %627, i64 -524284
  br label %629

629:                                              ; preds = %621, %617
  %.8724 = phi ptr [ %628, %621 ], [ %33, %617 ]
  %630 = getelementptr inbounds nuw i8, ptr %.8724, i64 4
  br label %.critedge.backedge

631:                                              ; preds = %91
  %632 = lshr i32 %34, 23
  %633 = lshr i32 %34, 14
  %634 = and i32 %633, 511
  %635 = add nsw i32 %634, -1
  %.not773 = icmp eq i32 %632, 0
  br i1 %.not773, label %639, label %636

636:                                              ; preds = %631
  %637 = zext nneg i32 %632 to i64
  %638 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %637
  store ptr %638, ptr %16, align 8, !tbaa !33
  br label %639

639:                                              ; preds = %636, %631
  store ptr %33, ptr %8, align 8, !tbaa !41
  %640 = call i32 @luaD_precall(ptr noundef nonnull %0, ptr noundef %95, i32 noundef %635) #9
  switch i32 %640, label %.critedge.thread [
    i32 0, label %641
    i32 1, label %643
  ]

641:                                              ; preds = %639
  %642 = add nsw i32 %.0.ph, 1
  br label %.loopexit.outer.backedge

.loopexit.outer.backedge:                         ; preds = %641, %709, %710
  %.0.ph.be = phi i32 [ %707, %710 ], [ %707, %709 ], [ %642, %641 ]
  br label %.loopexit.outer

643:                                              ; preds = %639
  %.not774 = icmp eq i32 %634, 0
  br i1 %.not774, label %648, label %644

644:                                              ; preds = %643
  %645 = load ptr, ptr %9, align 8, !tbaa !42
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !74
  store ptr %647, ptr %16, align 8, !tbaa !33
  br label %648

648:                                              ; preds = %644, %643
  %649 = load ptr, ptr %10, align 8, !tbaa !37
  br label %.critedge.backedge

650:                                              ; preds = %91
  %651 = lshr i32 %34, 23
  %.not771 = icmp eq i32 %651, 0
  br i1 %.not771, label %655, label %652

652:                                              ; preds = %650
  %653 = zext nneg i32 %651 to i64
  %654 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %653
  store ptr %654, ptr %16, align 8, !tbaa !33
  br label %655

655:                                              ; preds = %652, %650
  store ptr %33, ptr %8, align 8, !tbaa !41
  %656 = call i32 @luaD_precall(ptr noundef nonnull %0, ptr noundef %95, i32 noundef -1) #9
  switch i32 %656, label %.critedge.thread [
    i32 0, label %657
    i32 1, label %694
  ]

657:                                              ; preds = %655
  %658 = load ptr, ptr %9, align 8, !tbaa !42
  %659 = getelementptr inbounds i8, ptr %658, i64 -40
  %660 = getelementptr inbounds i8, ptr %658, i64 -32
  %661 = load ptr, ptr %660, align 8, !tbaa !43
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !43
  %664 = load ptr, ptr %18, align 8, !tbaa !75
  %.not772 = icmp eq ptr %664, null
  br i1 %.not772, label %667, label %665

665:                                              ; preds = %657
  %666 = load ptr, ptr %659, align 8, !tbaa !76
  call void @luaF_close(ptr noundef nonnull %0, ptr noundef %666) #9
  %.pre = load ptr, ptr %660, align 8, !tbaa !43
  br label %667

667:                                              ; preds = %665, %657
  %668 = phi ptr [ %.pre, %665 ], [ %661, %657 ]
  %669 = load ptr, ptr %658, align 8, !tbaa !76
  %670 = ptrtoint ptr %669 to i64
  %671 = ptrtoint ptr %663 to i64
  %672 = sub i64 %670, %671
  %673 = getelementptr inbounds i8, ptr %668, i64 %672
  store ptr %673, ptr %659, align 8, !tbaa !76
  store ptr %673, ptr %10, align 8, !tbaa !37
  %674 = load ptr, ptr %16, align 8, !tbaa !33
  %675 = icmp ult ptr %663, %674
  br i1 %675, label %.lr.ph874, label %._crit_edge875

.lr.ph874:                                        ; preds = %667, %.lr.ph874
  %indvars.iv895 = phi i64 [ %indvars.iv.next896, %.lr.ph874 ], [ 0, %667 ]
  %676 = getelementptr inbounds nuw [16 x i8], ptr %663, i64 %indvars.iv895
  %677 = getelementptr inbounds nuw [16 x i8], ptr %661, i64 %indvars.iv895
  %678 = load i64, ptr %676, align 8, !tbaa !9
  store i64 %678, ptr %677, align 8, !tbaa !9
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %680 = load i32, ptr %679, align 8, !tbaa !4
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 8
  store i32 %680, ptr %681, align 8, !tbaa !4
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %682 = getelementptr inbounds nuw [16 x i8], ptr %663, i64 %indvars.iv.next896
  %683 = load ptr, ptr %16, align 8, !tbaa !33
  %684 = icmp ult ptr %682, %683
  br i1 %684, label %.lr.ph874, label %._crit_edge875, !llvm.loop !77

._crit_edge875:                                   ; preds = %.lr.ph874, %667
  %.lcssa855 = phi i64 [ 0, %667 ], [ %indvars.iv.next896, %.lr.ph874 ]
  %685 = getelementptr inbounds nuw [16 x i8], ptr %661, i64 %.lcssa855
  store ptr %685, ptr %16, align 8, !tbaa !33
  %686 = getelementptr inbounds i8, ptr %658, i64 -24
  store ptr %685, ptr %686, align 8, !tbaa !74
  %687 = load ptr, ptr %8, align 8, !tbaa !41
  %688 = getelementptr inbounds i8, ptr %658, i64 -16
  store ptr %687, ptr %688, align 8, !tbaa !78
  %689 = getelementptr inbounds i8, ptr %658, i64 -4
  %690 = load i32, ptr %689, align 4, !tbaa !79
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %689, align 4, !tbaa !79
  %692 = load ptr, ptr %9, align 8, !tbaa !42
  %693 = getelementptr inbounds i8, ptr %692, i64 -40
  store ptr %693, ptr %9, align 8, !tbaa !42
  br label %.loopexit

694:                                              ; preds = %655
  %695 = load ptr, ptr %10, align 8, !tbaa !37
  br label %.critedge.backedge

696:                                              ; preds = %91
  %697 = lshr i32 %34, 23
  %.not768 = icmp eq i32 %697, 0
  br i1 %.not768, label %702, label %698

698:                                              ; preds = %696
  %699 = zext nneg i32 %697 to i64
  %700 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %699
  %701 = getelementptr inbounds i8, ptr %700, i64 -16
  store ptr %701, ptr %16, align 8, !tbaa !33
  br label %702

702:                                              ; preds = %698, %696
  %703 = load ptr, ptr %18, align 8, !tbaa !75
  %.not769 = icmp eq ptr %703, null
  br i1 %.not769, label %705, label %704

704:                                              ; preds = %702
  call void @luaF_close(ptr noundef nonnull %0, ptr noundef %.1713) #9
  br label %705

705:                                              ; preds = %704, %702
  store ptr %33, ptr %8, align 8, !tbaa !41
  %706 = call i32 @luaD_poscall(ptr noundef nonnull %0, ptr noundef %95) #9
  %707 = add nsw i32 %.0.ph, -1
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %.critedge.thread, label %709

709:                                              ; preds = %705
  %.not770 = icmp eq i32 %706, 0
  br i1 %.not770, label %.loopexit.outer.backedge, label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %9, align 8, !tbaa !42
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !74
  store ptr %713, ptr %16, align 8, !tbaa !33
  br label %.loopexit.outer.backedge

714:                                              ; preds = %91
  %715 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %716 = load double, ptr %715, align 8, !tbaa !9
  %717 = load double, ptr %95, align 8, !tbaa !9
  %718 = fadd double %716, %717
  %719 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %720 = load double, ptr %719, align 8, !tbaa !9
  %721 = fcmp ogt double %716, 0.000000e+00
  br i1 %721, label %722, label %724

722:                                              ; preds = %714
  %723 = fcmp ugt double %718, %720
  br i1 %723, label %.critedge.backedge, label %726

724:                                              ; preds = %714
  %725 = fcmp ugt double %720, %718
  br i1 %725, label %.critedge.backedge, label %726

726:                                              ; preds = %724, %722
  %727 = lshr i32 %34, 14
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr [4 x i8], ptr %33, i64 %728
  %730 = getelementptr i8, ptr %729, i64 -524284
  store double %718, ptr %95, align 8, !tbaa !9
  %731 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 3, ptr %731, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store double %718, ptr %732, align 8, !tbaa !9
  %733 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store i32 3, ptr %733, align 8, !tbaa !4
  br label %.critedge.backedge

734:                                              ; preds = %91
  %735 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %33, ptr %8, align 8, !tbaa !41
  %737 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %738 = load i32, ptr %737, align 8, !tbaa !4
  %739 = icmp eq i32 %738, 3
  br i1 %739, label %747, label %740

740:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %cond = icmp eq i32 %738, 4
  br i1 %cond, label %741, label %746

741:                                              ; preds = %740
  %742 = load ptr, ptr %95, align 8, !tbaa !9
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %744 = call i32 @luaO_str2d(ptr noundef nonnull %743, ptr noundef nonnull %5) #9
  %.not.i811 = icmp eq i32 %744, 0
  br i1 %.not.i811, label %746, label %luaV_tonumber.exit.thread

luaV_tonumber.exit.thread:                        ; preds = %741
  %745 = load double, ptr %5, align 8, !tbaa !10
  store double %745, ptr %95, align 8, !tbaa !9
  store i32 3, ptr %737, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %747

746:                                              ; preds = %740, %741
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #9
  br label %769

747:                                              ; preds = %luaV_tonumber.exit.thread, %734
  %748 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %749 = load i32, ptr %748, align 8, !tbaa !4
  %750 = icmp eq i32 %749, 3
  br i1 %750, label %758, label %751

751:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %cond955 = icmp eq i32 %749, 4
  br i1 %cond955, label %752, label %757

752:                                              ; preds = %751
  %753 = load ptr, ptr %735, align 8, !tbaa !9
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %755 = call i32 @luaO_str2d(ptr noundef nonnull %754, ptr noundef nonnull %4) #9
  %.not.i813 = icmp eq i32 %755, 0
  br i1 %.not.i813, label %757, label %luaV_tonumber.exit815.thread

luaV_tonumber.exit815.thread:                     ; preds = %752
  %756 = load double, ptr %4, align 8, !tbaa !10
  store double %756, ptr %735, align 8, !tbaa !9
  store i32 3, ptr %748, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %758

757:                                              ; preds = %751, %752
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #9
  br label %769

758:                                              ; preds = %luaV_tonumber.exit815.thread, %747
  %759 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %760 = load i32, ptr %759, align 8, !tbaa !4
  %761 = icmp eq i32 %760, 3
  br i1 %761, label %769, label %762

762:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %cond956 = icmp eq i32 %760, 4
  br i1 %cond956, label %763, label %768

763:                                              ; preds = %762
  %764 = load ptr, ptr %736, align 8, !tbaa !9
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %766 = call i32 @luaO_str2d(ptr noundef nonnull %765, ptr noundef nonnull %3) #9
  %.not.i816 = icmp eq i32 %766, 0
  br i1 %.not.i816, label %768, label %luaV_tonumber.exit818.thread

luaV_tonumber.exit818.thread:                     ; preds = %763
  %767 = load double, ptr %3, align 8, !tbaa !10
  store double %767, ptr %736, align 8, !tbaa !9
  store i32 3, ptr %759, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %769

768:                                              ; preds = %762, %763
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #9
  unreachable

769:                                              ; preds = %luaV_tonumber.exit818.thread, %757, %758, %746
  %770 = load double, ptr %95, align 8, !tbaa !9
  %771 = load double, ptr %736, align 8, !tbaa !9
  %772 = fsub double %770, %771
  store double %772, ptr %95, align 8, !tbaa !9
  store i32 3, ptr %737, align 8, !tbaa !4
  %773 = lshr i32 %34, 14
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr [4 x i8], ptr %33, i64 %774
  %776 = getelementptr i8, ptr %775, i64 -524284
  br label %.critedge.backedge

777:                                              ; preds = %91
  %778 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %779 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %780 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %781 = load i64, ptr %779, align 8, !tbaa !9
  store i64 %781, ptr %780, align 8, !tbaa !9
  %782 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %783 = load i32, ptr %782, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw i8, ptr %95, i64 88
  store i32 %783, ptr %784, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %786 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %787 = load i64, ptr %785, align 8, !tbaa !9
  store i64 %787, ptr %786, align 8, !tbaa !9
  %788 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %789 = load i32, ptr %788, align 8, !tbaa !4
  %790 = getelementptr inbounds nuw i8, ptr %95, i64 72
  store i32 %789, ptr %790, align 8, !tbaa !4
  %791 = load i64, ptr %95, align 8, !tbaa !9
  store i64 %791, ptr %778, align 8, !tbaa !9
  %792 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %793 = load i32, ptr %792, align 8, !tbaa !4
  %794 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store i32 %793, ptr %794, align 8, !tbaa !4
  %795 = getelementptr inbounds nuw i8, ptr %95, i64 96
  store ptr %795, ptr %16, align 8, !tbaa !33
  store ptr %33, ptr %8, align 8, !tbaa !41
  %796 = lshr i32 %34, 14
  %797 = and i32 %796, 511
  call void @luaD_call(ptr noundef nonnull %0, ptr noundef nonnull %778, i32 noundef %797) #9
  %798 = load ptr, ptr %10, align 8, !tbaa !37
  %799 = load ptr, ptr %9, align 8, !tbaa !42
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %801 = load ptr, ptr %800, align 8, !tbaa !74
  store ptr %801, ptr %16, align 8, !tbaa !33
  %802 = getelementptr inbounds nuw [16 x i8], ptr %798, i64 %94
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 56
  %804 = load i32, ptr %803, align 8, !tbaa !4
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %816, label %806

806:                                              ; preds = %777
  %807 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %808 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %809 = load i64, ptr %807, align 8, !tbaa !9
  store i64 %809, ptr %808, align 8, !tbaa !9
  %810 = getelementptr inbounds nuw i8, ptr %802, i64 40
  store i32 %804, ptr %810, align 8, !tbaa !4
  %811 = load i32, ptr %33, align 4, !tbaa !53
  %812 = lshr i32 %811, 14
  %813 = zext nneg i32 %812 to i64
  %814 = getelementptr [4 x i8], ptr %33, i64 %813
  %815 = getelementptr i8, ptr %814, i64 -524284
  br label %816

816:                                              ; preds = %806, %777
  %.10726 = phi ptr [ %33, %777 ], [ %815, %806 ]
  %817 = getelementptr inbounds nuw i8, ptr %.10726, i64 4
  br label %.critedge.backedge

818:                                              ; preds = %91
  %819 = lshr i32 %34, 23
  %820 = lshr i32 %34, 14
  %821 = and i32 %820, 511
  %822 = icmp eq i32 %819, 0
  br i1 %822, label %823, label %834

823:                                              ; preds = %818
  %824 = load ptr, ptr %16, align 8, !tbaa !33
  %825 = ptrtoint ptr %824 to i64
  %826 = ptrtoint ptr %95 to i64
  %827 = sub i64 %825, %826
  %828 = lshr exact i64 %827, 4
  %829 = trunc i64 %828 to i32
  %830 = add nsw i32 %829, -1
  %831 = load ptr, ptr %9, align 8, !tbaa !42
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %833 = load ptr, ptr %832, align 8, !tbaa !74
  store ptr %833, ptr %16, align 8, !tbaa !33
  br label %834

834:                                              ; preds = %823, %818
  %.0743 = phi i32 [ %830, %823 ], [ %819, %818 ]
  %835 = icmp eq i32 %821, 0
  br i1 %835, label %836, label %839

836:                                              ; preds = %834
  %837 = getelementptr inbounds nuw i8, ptr %.0716, i64 8
  %838 = load i32, ptr %33, align 4, !tbaa !53
  br label %839

839:                                              ; preds = %836, %834
  %.0742 = phi i32 [ %838, %836 ], [ %821, %834 ]
  %.11727 = phi ptr [ %837, %836 ], [ %33, %834 ]
  %840 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %841 = load i32, ptr %840, align 8, !tbaa !4
  %.not762 = icmp eq i32 %841, 5
  br i1 %.not762, label %842, label %.critedge.backedge

842:                                              ; preds = %839
  %843 = load ptr, ptr %95, align 8, !tbaa !9
  %844 = mul i32 %.0742, 50
  %845 = add i32 %.0743, -50
  %846 = add i32 %845, %844
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 64
  %848 = load i32, ptr %847, align 8, !tbaa !80
  %849 = icmp sgt i32 %846, %848
  br i1 %849, label %850, label %851

850:                                              ; preds = %842
  call void @luaH_resizearray(ptr noundef nonnull %0, ptr noundef nonnull %843, i32 noundef %846) #9
  br label %851

851:                                              ; preds = %850, %842
  %852 = icmp sgt i32 %.0743, 0
  br i1 %852, label %.lr.ph871, label %.critedge.backedge

.lr.ph871:                                        ; preds = %851
  %853 = getelementptr inbounds nuw i8, ptr %843, i64 9
  %854 = zext nneg i32 %.0743 to i64
  br label %855

855:                                              ; preds = %.lr.ph871, %873
  %indvars.iv892 = phi i64 [ %854, %.lr.ph871 ], [ %indvars.iv.next893, %873 ]
  %.0741869 = phi i32 [ %846, %.lr.ph871 ], [ %857, %873 ]
  %856 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %indvars.iv892
  %857 = add nsw i32 %.0741869, -1
  %858 = call ptr @luaH_setnum(ptr noundef %0, ptr noundef %843, i32 noundef %.0741869) #9
  %859 = load i64, ptr %856, align 8, !tbaa !9
  store i64 %859, ptr %858, align 8, !tbaa !9
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %861 = load i32, ptr %860, align 8, !tbaa !4
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 8
  store i32 %861, ptr %862, align 8, !tbaa !4
  %863 = icmp sgt i32 %861, 3
  br i1 %863, label %864, label %873

864:                                              ; preds = %855
  %865 = load ptr, ptr %856, align 8, !tbaa !9
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 9
  %867 = load i8, ptr %866, align 1, !tbaa !9
  %868 = and i8 %867, 3
  %.not763 = icmp eq i8 %868, 0
  br i1 %.not763, label %873, label %869

869:                                              ; preds = %864
  %870 = load i8, ptr %853, align 1, !tbaa !9
  %871 = and i8 %870, 4
  %.not764 = icmp eq i8 %871, 0
  br i1 %.not764, label %873, label %872

872:                                              ; preds = %869
  call void @luaC_barrierback(ptr noundef %0, ptr noundef nonnull %843) #9
  br label %873

873:                                              ; preds = %872, %869, %864, %855
  %indvars.iv.next893 = add nsw i64 %indvars.iv892, -1
  %874 = icmp sgt i64 %indvars.iv892, 1
  br i1 %874, label %855, label %.critedge.backedge, !llvm.loop !81

875:                                              ; preds = %91
  call void @luaF_close(ptr noundef nonnull %0, ptr noundef %95) #9
  br label %.critedge.backedge

876:                                              ; preds = %91
  %877 = load ptr, ptr %27, align 8, !tbaa !45
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 32
  %879 = load ptr, ptr %878, align 8, !tbaa !82
  %880 = lshr i32 %34, 14
  %881 = zext nneg i32 %880 to i64
  %882 = getelementptr inbounds nuw [8 x i8], ptr %879, i64 %881
  %883 = load ptr, ptr %882, align 8, !tbaa !83
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 112
  %885 = load i8, ptr %884, align 8, !tbaa !84
  %886 = zext i8 %885 to i32
  %887 = load ptr, ptr %31, align 8, !tbaa !65
  %888 = call ptr @luaF_newLclosure(ptr noundef nonnull %0, i32 noundef %886, ptr noundef %887) #9
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 32
  store ptr %883, ptr %889, align 8, !tbaa !9
  %.not877 = icmp eq i8 %885, 0
  br i1 %.not877, label %._crit_edge, label %.lr.ph867

.lr.ph867:                                        ; preds = %876
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 40
  %wide.trip.count890 = zext i8 %885 to i64
  br label %891

891:                                              ; preds = %.lr.ph867, %904
  %indvars.iv887 = phi i64 [ 0, %.lr.ph867 ], [ %indvars.iv.next888, %904 ]
  %.12728866 = phi ptr [ %33, %.lr.ph867 ], [ %905, %904 ]
  %892 = load i32, ptr %.12728866, align 4, !tbaa !53
  %893 = and i32 %892, 63
  %894 = icmp eq i32 %893, 4
  %895 = lshr i32 %892, 23
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr inbounds nuw [8 x i8], ptr %890, i64 %indvars.iv887
  br i1 %894, label %898, label %901

898:                                              ; preds = %891
  %899 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %896
  %900 = load ptr, ptr %899, align 8, !tbaa !61
  br label %904

901:                                              ; preds = %891
  %902 = getelementptr inbounds nuw [16 x i8], ptr %.1713, i64 %896
  %903 = call ptr @luaF_findupval(ptr noundef %0, ptr noundef %902) #9
  br label %904

904:                                              ; preds = %898, %901
  %.sink = phi ptr [ %900, %898 ], [ %903, %901 ]
  store ptr %.sink, ptr %897, align 8, !tbaa !9
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %905 = getelementptr inbounds nuw i8, ptr %.12728866, i64 4
  %exitcond891.not = icmp eq i64 %indvars.iv.next888, %wide.trip.count890
  br i1 %exitcond891.not, label %._crit_edge, label %891, !llvm.loop !85

._crit_edge:                                      ; preds = %904, %876
  %.12728.lcssa = phi ptr [ %33, %876 ], [ %905, %904 ]
  store ptr %888, ptr %95, align 8, !tbaa !9
  %906 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 6, ptr %906, align 8, !tbaa !4
  store ptr %.12728.lcssa, ptr %8, align 8, !tbaa !41
  %907 = load ptr, ptr %17, align 8, !tbaa !22
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 120
  %909 = load i64, ptr %908, align 8, !tbaa !66
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 112
  %911 = load i64, ptr %910, align 8, !tbaa !73
  %.not761 = icmp ult i64 %909, %911
  br i1 %.not761, label %913, label %912

912:                                              ; preds = %._crit_edge
  call void @luaC_step(ptr noundef nonnull %0) #9
  br label %913

913:                                              ; preds = %912, %._crit_edge
  %914 = load ptr, ptr %10, align 8, !tbaa !37
  br label %.critedge.backedge

915:                                              ; preds = %91
  %916 = lshr i32 %34, 23
  %917 = add nsw i32 %916, -1
  %918 = load ptr, ptr %9, align 8, !tbaa !42
  %919 = load ptr, ptr %918, align 8, !tbaa !76
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !43
  %922 = ptrtoint ptr %919 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = lshr exact i64 %924, 4
  %926 = trunc i64 %925 to i32
  %927 = load ptr, ptr %27, align 8, !tbaa !45
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 113
  %929 = load i8, ptr %928, align 1, !tbaa !86
  %930 = zext i8 %929 to i32
  %931 = xor i32 %930, -1
  %932 = add i32 %926, %931
  %933 = icmp eq i32 %916, 0
  br i1 %933, label %934, label %948

934:                                              ; preds = %915
  store ptr %33, ptr %8, align 8, !tbaa !41
  %935 = load ptr, ptr %15, align 8, !tbaa !34
  %936 = load ptr, ptr %16, align 8, !tbaa !33
  %937 = ptrtoint ptr %935 to i64
  %938 = ptrtoint ptr %936 to i64
  %939 = sub i64 %937, %938
  %940 = shl nsw i32 %932, 4
  %941 = sext i32 %940 to i64
  %.not760 = icmp sgt i64 %939, %941
  br i1 %.not760, label %943, label %942

942:                                              ; preds = %934
  call void @luaD_growstack(ptr noundef nonnull %0, i32 noundef %932) #9
  br label %943

943:                                              ; preds = %934, %942
  %944 = load ptr, ptr %10, align 8, !tbaa !37
  %945 = getelementptr inbounds nuw [16 x i8], ptr %944, i64 %94
  %946 = sext i32 %932 to i64
  %947 = getelementptr inbounds [16 x i8], ptr %945, i64 %946
  store ptr %947, ptr %16, align 8, !tbaa !33
  br label %948

948:                                              ; preds = %943, %915
  %.0731 = phi i32 [ %932, %943 ], [ %917, %915 ]
  %.0729 = phi ptr [ %945, %943 ], [ %95, %915 ]
  %.13 = phi ptr [ %944, %943 ], [ %.1713, %915 ]
  %949 = icmp sgt i32 %.0731, 0
  br i1 %949, label %.lr.ph, label %.critedge.backedge

.critedge.backedge:                               ; preds = %962, %873, %122, %948, %851, %91, %839, %722, %724, %726, %694, %648, %422, %427, %436, %397, %401, %383, %388, %353, %361, %326, %331, %299, %304, %272, %277, %245, %250, %158, %170, %175, %179, %913, %875, %816, %769, %629, %605, %585, %516, %492, %458, %449, %413, %210, %208, %180, %152, %142, %136, %125, %113, %105, %97
  %.0716.be = phi ptr [ %730, %726 ], [ %33, %948 ], [ %33, %97 ], [ %33, %105 ], [ %spec.select, %113 ], [ %33, %722 ], [ %33, %125 ], [ %33, %136 ], [ %33, %142 ], [ %33, %152 ], [ %.11727, %851 ], [ %33, %180 ], [ %33, %208 ], [ %33, %210 ], [ %33, %158 ], [ %33, %245 ], [ %33, %272 ], [ %33, %299 ], [ %33, %326 ], [ %33, %353 ], [ %33, %383 ], [ %33, %413 ], [ %33, %397 ], [ %33, %449 ], [ %462, %458 ], [ %494, %492 ], [ %518, %516 ], [ %587, %585 ], [ %606, %605 ], [ %630, %629 ], [ %33, %422 ], [ %33, %724 ], [ %.11727, %839 ], [ %.11727, %873 ], [ %776, %769 ], [ %817, %816 ], [ %33, %91 ], [ %33, %875 ], [ %.12728.lcssa, %913 ], [ %33, %179 ], [ %33, %175 ], [ %33, %170 ], [ %33, %250 ], [ %33, %277 ], [ %33, %304 ], [ %33, %331 ], [ %33, %361 ], [ %33, %388 ], [ %33, %401 ], [ %33, %436 ], [ %33, %427 ], [ %33, %648 ], [ %33, %122 ], [ %33, %694 ], [ %33, %962 ]
  %.0712.be = phi ptr [ %.1713, %726 ], [ %.13, %948 ], [ %.1713, %97 ], [ %.1713, %105 ], [ %.1713, %113 ], [ %.1713, %722 ], [ %.1713, %125 ], [ %141, %136 ], [ %151, %142 ], [ %157, %152 ], [ %.1713, %851 ], [ %193, %180 ], [ %209, %208 ], [ %224, %210 ], [ %.1713, %158 ], [ %.1713, %245 ], [ %.1713, %272 ], [ %.1713, %299 ], [ %.1713, %326 ], [ %.1713, %353 ], [ %.1713, %383 ], [ %.1713, %413 ], [ %.1713, %397 ], [ %450, %449 ], [ %.1713, %458 ], [ %493, %492 ], [ %517, %516 ], [ %586, %585 ], [ %.1713, %605 ], [ %.1713, %629 ], [ %.1713, %422 ], [ %.1713, %724 ], [ %.1713, %839 ], [ %.1713, %873 ], [ %.1713, %769 ], [ %798, %816 ], [ %.1713, %91 ], [ %.1713, %875 ], [ %914, %913 ], [ %.1713, %179 ], [ %.1713, %175 ], [ %.1713, %170 ], [ %251, %250 ], [ %278, %277 ], [ %305, %304 ], [ %332, %331 ], [ %362, %361 ], [ %389, %388 ], [ %402, %401 ], [ %437, %436 ], [ %.1713, %427 ], [ %649, %648 ], [ %.1713, %122 ], [ %695, %694 ], [ %.13, %962 ]
  br label %.critedge

.lr.ph:                                           ; preds = %948
  %950 = sext i32 %932 to i64
  %951 = sub nsw i64 0, %950
  %wide.trip.count = zext nneg i32 %.0731 to i64
  br label %952

952:                                              ; preds = %.lr.ph, %962
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %962 ]
  %953 = icmp slt i64 %indvars.iv, %950
  br i1 %953, label %954, label %962

954:                                              ; preds = %952
  %955 = load ptr, ptr %918, align 8, !tbaa !76
  %956 = getelementptr inbounds [16 x i8], ptr %955, i64 %951
  %957 = getelementptr inbounds nuw [16 x i8], ptr %956, i64 %indvars.iv
  %958 = getelementptr inbounds nuw [16 x i8], ptr %.0729, i64 %indvars.iv
  %959 = load i64, ptr %957, align 8, !tbaa !9
  store i64 %959, ptr %958, align 8, !tbaa !9
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %961 = load i32, ptr %960, align 8, !tbaa !4
  br label %962

962:                                              ; preds = %952, %954
  %.sink957 = phi i32 [ %961, %954 ], [ 0, %952 ]
  %963 = getelementptr inbounds nuw [16 x i8], ptr %.0729, i64 %indvars.iv
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store i32 %.sink957, ptr %964, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.backedge, label %952, !llvm.loop !87

.critedge.thread:                                 ; preds = %705, %655, %639, %88
  ret void
}

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @luaO_fb2int(i32 noundef) local_unnamed_addr #1

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Arith(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 5, 12) %4) unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %.sroa.060 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.060)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !4
  switch i32 %9, label %luaV_tonumber.exit [
    i32 3, label %16
    i32 4, label %10
  ]

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = call i32 @luaO_str2d(ptr noundef nonnull %12, ptr noundef nonnull %7) #9
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %luaV_tonumber.exit, label %14

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !10
  store double %15, ptr %.sroa.060, align 8, !tbaa !9
  br label %16

luaV_tonumber.exit:                               ; preds = %5, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

16:                                               ; preds = %14, %5
  %.0.i.ph = phi ptr [ %2, %5 ], [ %.sroa.060, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !4
  switch i32 %18, label %luaV_tonumber.exit53 [
    i32 3, label %._crit_edge
    i32 4, label %19
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = call i32 @luaO_str2d(ptr noundef nonnull %21, ptr noundef nonnull %6) #9
  %.not.i51 = icmp eq i32 %22, 0
  br i1 %.not.i51, label %luaV_tonumber.exit53, label %._crit_edge

luaV_tonumber.exit53:                             ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

._crit_edge:                                      ; preds = %19, %16
  %.in = phi ptr [ %3, %16 ], [ %6, %19 ]
  %23 = load double, ptr %.in, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load double, ptr %.0.i.ph, align 8, !tbaa !9
  switch i32 %4, label %default.unreachable63 [
    i32 5, label %25
    i32 6, label %28
    i32 7, label %31
    i32 8, label %34
    i32 9, label %37
    i32 10, label %43
    i32 11, label %46
  ]

25:                                               ; preds = %._crit_edge
  %26 = fadd double %24, %23
  store double %26, ptr %1, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %27, align 8, !tbaa !4
  br label %52

28:                                               ; preds = %._crit_edge
  %29 = fsub double %24, %23
  store double %29, ptr %1, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %30, align 8, !tbaa !4
  br label %52

31:                                               ; preds = %._crit_edge
  %32 = fmul double %24, %23
  store double %32, ptr %1, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8, !tbaa !4
  br label %52

34:                                               ; preds = %._crit_edge
  %35 = fdiv double %24, %23
  store double %35, ptr %1, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %36, align 8, !tbaa !4
  br label %52

37:                                               ; preds = %._crit_edge
  %38 = fdiv double %24, %23
  %39 = call double @llvm.floor.f64(double %38)
  %40 = fneg double %39
  %41 = call double @llvm.fmuladd.f64(double %40, double %23, double %24)
  store double %41, ptr %1, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %42, align 8, !tbaa !4
  br label %52

43:                                               ; preds = %._crit_edge
  %44 = call double @pow(double noundef %24, double noundef %23) #9, !tbaa !53
  store double %44, ptr %1, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %45, align 8, !tbaa !4
  br label %52

46:                                               ; preds = %._crit_edge
  %47 = fneg double %24
  store double %47, ptr %1, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %48, align 8, !tbaa !4
  br label %52

default.unreachable63:                            ; preds = %._crit_edge
  unreachable

49:                                               ; preds = %luaV_tonumber.exit53, %luaV_tonumber.exit
  %50 = call fastcc i32 @call_binTM(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %1, i32 noundef %4)
  %.not50 = icmp eq i32 %50, 0
  br i1 %.not50, label %51, label %52

51:                                               ; preds = %49
  call void @luaG_aritherror(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3) #9
  br label %52

52:                                               ; preds = %25, %28, %31, %34, %37, %43, %46, %49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.060)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

declare hidden i32 @luaH_getn(ptr noundef) local_unnamed_addr #1

declare hidden i32 @luaD_precall(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaF_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @luaD_poscall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaH_resizearray(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaF_findupval(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare hidden i32 @luaO_rawequalObj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaD_callhook(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaG_aritherror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 8}
!5 = !{!"lua_TValue", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !18, i64 24}
!15 = !{!"Table", !16, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !8, i64 12, !6, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !20, i64 48, !16, i64 56, !8, i64 64}
!16 = !{!"p1 _ZTS8GCObject", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"p1 _ZTS5Table", !17, i64 0}
!19 = !{!"p1 _ZTS10lua_TValue", !17, i64 0}
!20 = !{!"p1 _ZTS4Node", !17, i64 0}
!21 = !{!15, !6, i64 10}
!22 = !{!23, !24, i64 32}
!23 = !{!"lua_State", !16, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !19, i64 16, !19, i64 24, !24, i64 32, !25, i64 40, !26, i64 48, !19, i64 56, !19, i64 64, !25, i64 72, !25, i64 80, !8, i64 88, !8, i64 92, !27, i64 96, !27, i64 98, !6, i64 100, !6, i64 101, !8, i64 104, !8, i64 108, !17, i64 112, !5, i64 120, !5, i64 136, !16, i64 152, !16, i64 160, !28, i64 168, !29, i64 176}
!24 = !{!"p1 _ZTS12global_State", !17, i64 0}
!25 = !{!"p1 _ZTS8CallInfo", !17, i64 0}
!26 = !{!"p1 int", !17, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!"p1 _ZTS11lua_longjmp", !17, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7TString", !17, i64 0}
!32 = !{!23, !19, i64 64}
!33 = !{!23, !19, i64 16}
!34 = !{!23, !19, i64 56}
!35 = !{!15, !8, i64 12}
!36 = distinct !{!36, !13}
!37 = !{!23, !19, i64 24}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!23, !26, i64 48}
!42 = !{!23, !25, i64 40}
!43 = !{!44, !19, i64 8}
!44 = !{!"CallInfo", !19, i64 0, !19, i64 8, !19, i64 16, !26, i64 24, !8, i64 32, !8, i64 36}
!45 = !{!46, !47, i64 32}
!46 = !{!"LClosure", !16, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !16, i64 16, !18, i64 24, !47, i64 32, !6, i64 40}
!47 = !{!"p1 _ZTS5Proto", !17, i64 0}
!48 = !{!49, !19, i64 16}
!49 = !{!"Proto", !16, i64 0, !6, i64 8, !6, i64 9, !19, i64 16, !26, i64 24, !50, i64 32, !26, i64 40, !51, i64 48, !52, i64 56, !31, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !16, i64 104, !6, i64 112, !6, i64 113, !6, i64 114, !6, i64 115}
!50 = !{!"p2 _ZTS5Proto", !17, i64 0}
!51 = !{!"p1 _ZTS6LocVar", !17, i64 0}
!52 = !{!"p2 _ZTS7TString", !17, i64 0}
!53 = !{!8, !8, i64 0}
!54 = !{!23, !6, i64 100}
!55 = !{!23, !8, i64 108}
!56 = !{!23, !8, i64 104}
!57 = !{!49, !26, i64 24}
!58 = !{!49, !26, i64 40}
!59 = !{!23, !6, i64 10}
!60 = distinct !{!60, !13}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS5UpVal", !17, i64 0}
!63 = !{!64, !19, i64 16}
!64 = !{!"UpVal", !16, i64 0, !6, i64 8, !6, i64 9, !19, i64 16, !6, i64 24}
!65 = !{!46, !18, i64 24}
!66 = !{!67, !29, i64 120}
!67 = !{!"global_State", !68, i64 0, !17, i64 16, !17, i64 24, !6, i64 32, !6, i64 33, !8, i64 36, !16, i64 40, !69, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !70, i64 88, !29, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !8, i64 144, !8, i64 148, !17, i64 152, !5, i64 160, !72, i64 176, !64, i64 184, !6, i64 224, !6, i64 296}
!68 = !{!"stringtable", !69, i64 0, !8, i64 8, !8, i64 12}
!69 = !{!"p2 _ZTS8GCObject", !17, i64 0}
!70 = !{!"Mbuffer", !71, i64 0, !29, i64 8, !29, i64 16}
!71 = !{!"p1 omnipotent char", !17, i64 0}
!72 = !{!"p1 _ZTS9lua_State", !17, i64 0}
!73 = !{!67, !29, i64 112}
!74 = !{!44, !19, i64 16}
!75 = !{!23, !16, i64 152}
!76 = !{!44, !19, i64 0}
!77 = distinct !{!77, !13}
!78 = !{!44, !26, i64 24}
!79 = !{!44, !8, i64 36}
!80 = !{!15, !8, i64 64}
!81 = distinct !{!81, !13}
!82 = !{!49, !50, i64 32}
!83 = !{!47, !47, i64 0}
!84 = !{!49, !6, i64 112}
!85 = distinct !{!85, !13}
!86 = !{!49, !6, i64 113}
!87 = distinct !{!87, !13}
