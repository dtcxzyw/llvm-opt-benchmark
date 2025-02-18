target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }

@.str = private unnamed_addr constant [6 x i8] c"table\00", align 1
@lj_lib_init_table = internal constant [508 x i8] c"Z9\09\F9\08foreachi\00\02\0A\00\00\00\0F\10\00\0C\00\10\01\09\00)\02\01\00\15\03\00\00)\04\01\00M\02\08\80\12\06\01\00\12\08\05\00;\09\05\00B\06\03\02\0A\06\00\00X\07\01\80L\06\02\00O\02\F8\7FK\00\01\00\F9\07foreach\00\02\0B\00\00\01\10\10\00\0C\00\10\01\09\00+\02\00\00\12\03\00\00*\04\00\00X\05\07\80\12\07\01\00\12\09\05\00\12\0A\06\00B\07\03\02\0A\07\00\00X\08\01\80L\07\02\00F\05\03\03R\05\F7\7FK\00\01\00\01\FF\FF\F9\FF\0F\F9\04getn\00\01\02\00\00\00\03\10\00\0C\00\15\01\00\00L\01\02\00\04maxn\06insert\F9\06remove\00\02\0A\00\00\02\1E\10\00\0C\00\15\02\00\00\0B\01\00\00X\03\07\80\08\02\00\00X\03\17\80;\03\02\00+\04\00\00@\04\02\00L\03\02\00X\03\12\80\11\01\0F\00)\03\01\00\03\03\01\00X\03\0E\80\03\01\02\00X\03\0C\80;\03\01\00\16\04\01\01\12\05\02\00)\06\01\00M\04\04\80\17\08\01\07;\09\07\00@\09\08\00O\04\FC\7F+\04\00\00@\04\02\00L\03\02\00K\00\01\00\00\02\F9\04move\00\05\0C\00\00\00#\10\00\0C\00\11\01\0F\00\11\02\0F\00\11\03\0F\00\0B\04\00\00X\05\01\80\12\04\00\00\10\04\0C\00\03\01\02\00X\05\18\80!\05\01\03\00\02\03\00X\06\04\80\02\03\01\00X\06\02\80\04\04\00\00X\06\09\80\12\06\01\00\12\07\02\00)\08\01\00M\06\04\80 \0A\05\09;\0B\09\00@\0B\0A\04O\06\FC\7FX\06\08\80\12\06\02\00\12\07\01\00)\08\FF\FFM\06\04\80 \0A\05\09;\0B\09\00@\0B\0A\04O\06\FC\7FL\04\02\00\06concat\04sort\FE\FE\FF", align 16
@lj_lib_cf_table = internal constant [4 x ptr] [ptr @lj_cf_table_maxn, ptr @lj_cf_table_insert, ptr @lj_cf_table_concat, ptr @lj_cf_table_sort], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"table.new\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"table.clear\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@lj_obj_itypename = external hidden constant [14 x ptr], align 16
@.str.4 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"clear\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %3, ptr noundef @.str, ptr noundef @lj_lib_init_table, ptr noundef @lj_lib_cf_table)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %union.TValue, ptr %7, i64 -1
  %9 = getelementptr inbounds nuw %struct.GCRef, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = and i64 %10, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  call void @lj_lib_prereg(ptr noundef %4, ptr noundef @.str.1, ptr noundef @luaopen_table_new, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %union.TValue, ptr %16, i64 -1
  %18 = getelementptr inbounds nuw %struct.GCRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = and i64 %19, 140737488355327
  %21 = inttoptr i64 %20 to ptr
  call void @lj_lib_prereg(ptr noundef %13, ptr noundef @.str.2, ptr noundef @luaopen_table_clear, ptr noundef %21)
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @lj_lib_prereg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @luaopen_table_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @lj_lib_postreg(ptr noundef %3, ptr noundef @lj_cf_table_new, i32 noundef 94, ptr noundef @.str.5)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @luaopen_table_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @lj_lib_postreg(ptr noundef %3, ptr noundef @lj_cf_table_clear, i32 noundef 95, ptr noundef @.str.6)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_table_maxn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lj_lib_checktab(ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.GCtab, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.MRef, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store double 0.000000e+00, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.GCtab, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = zext i32 %18 to i64
  %20 = sub nsw i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %35, %1
  %22 = load i64, ptr %7, align 8, !tbaa !25
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = getelementptr inbounds %union.TValue, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %7, align 8, !tbaa !25
  %32 = trunc i64 %31 to i32
  %33 = sitofp i32 %32 to double
  store double %33, ptr %6, align 8, !tbaa !22
  br label %38

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8, !tbaa !25
  %37 = add nsw i64 %36, -1
  store i64 %37, ptr %7, align 8, !tbaa !25
  br label %21, !llvm.loop !26

38:                                               ; preds = %30, %21
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.GCtab, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw %struct.MRef, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %5, align 8, !tbaa !29
  %44 = load ptr, ptr %3, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.GCtab, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %7, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %80, %38
  %49 = load i64, ptr %7, align 8, !tbaa !25
  %50 = icmp sge i64 %49, 0
  br i1 %50, label %51, label %83

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = load i64, ptr %7, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct.Node, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.Node, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %79, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = load i64, ptr %7, align 8, !tbaa !25
  %61 = getelementptr inbounds %struct.Node, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %struct.Node, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = ashr i64 %63, 47
  %65 = trunc i64 %64 to i32
  %66 = icmp ule i32 %65, -14
  br i1 %66, label %67, label %79

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = load i64, ptr %7, align 8, !tbaa !25
  %70 = getelementptr inbounds %struct.Node, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.Node, ptr %70, i32 0, i32 1
  %72 = call double @numberVnum(ptr noundef %71)
  store double %72, ptr %8, align 8, !tbaa !22
  %73 = load double, ptr %8, align 8, !tbaa !22
  %74 = load double, ptr %6, align 8, !tbaa !22
  %75 = fcmp ogt double %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load double, ptr %8, align 8, !tbaa !22
  store double %77, ptr %6, align 8, !tbaa !22
  br label %78

78:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %79

79:                                               ; preds = %78, %58, %51
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %7, align 8, !tbaa !25
  %82 = add nsw i64 %81, -1
  store i64 %82, ptr %7, align 8, !tbaa !25
  br label %48, !llvm.loop !32

83:                                               ; preds = %48
  %84 = load double, ptr %6, align 8, !tbaa !22
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lua_State, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds %union.TValue, ptr %87, i64 -1
  store double %84, ptr %88, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_table_insert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @lj_lib_checktab(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = call i32 @lj_tab_len(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !33
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 16
  br i1 %27, label %28, label %100

28:                                               ; preds = %1
  %29 = load i32, ptr %6, align 4, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 24
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %33, i32 noundef 1405) #8
  unreachable

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = call i32 @lj_lib_checkint(ptr noundef %35, i32 noundef 2)
  store i32 %36, ptr %4, align 4, !tbaa !33
  br label %37

37:                                               ; preds = %95, %34
  %38 = load i32, ptr %5, align 4, !tbaa !33
  %39 = load i32, ptr %4, align 4, !tbaa !33
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %98

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %42 = load i32, ptr %5, align 4, !tbaa !33
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.GCtab, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.GCtab, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.MRef, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr %5, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.TValue, ptr %52, i64 %54
  br label %61

56:                                               ; preds = %41
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = load ptr, ptr %3, align 8, !tbaa !17
  %59 = load i32, ptr %5, align 4, !tbaa !33
  %60 = call ptr @lj_tab_setinth(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %56, %47
  %62 = phi ptr [ %55, %47 ], [ %60, %56 ]
  store ptr %62, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %63 = load i32, ptr %5, align 4, !tbaa !33
  %64 = sub nsw i32 %63, 1
  %65 = load ptr, ptr %3, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.GCtab, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !24
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.GCtab, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.MRef, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = inttoptr i64 %73 to ptr
  %75 = load i32, ptr %5, align 4, !tbaa !33
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %union.TValue, ptr %74, i64 %77
  br label %84

79:                                               ; preds = %61
  %80 = load ptr, ptr %3, align 8, !tbaa !17
  %81 = load i32, ptr %5, align 4, !tbaa !33
  %82 = sub nsw i32 %81, 1
  %83 = call ptr @lj_tab_getinth(ptr noundef %80, i32 noundef %82)
  br label %84

84:                                               ; preds = %79, %69
  %85 = phi ptr [ %78, %69 ], [ %83, %79 ]
  store ptr %85, ptr %8, align 8, !tbaa !21
  %86 = load ptr, ptr %8, align 8, !tbaa !21
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = load ptr, ptr %7, align 8, !tbaa !21
  %91 = load ptr, ptr %8, align 8, !tbaa !21
  call void @copyTV(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %94

92:                                               ; preds = %84
  %93 = load ptr, ptr %7, align 8, !tbaa !21
  store i64 -1, ptr %93, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4, !tbaa !33
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %5, align 4, !tbaa !33
  br label %37, !llvm.loop !35

98:                                               ; preds = %37
  %99 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %99, ptr %5, align 4, !tbaa !33
  br label %100

100:                                              ; preds = %98, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %101 = load i32, ptr %5, align 4, !tbaa !33
  %102 = load ptr, ptr %3, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.GCtab, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !24
  %105 = icmp ult i32 %101, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.GCtab, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds nuw %struct.MRef, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !19
  %111 = inttoptr i64 %110 to ptr
  %112 = load i32, ptr %5, align 4, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %union.TValue, ptr %111, i64 %113
  br label %120

115:                                              ; preds = %100
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = load ptr, ptr %3, align 8, !tbaa !17
  %118 = load i32, ptr %5, align 4, !tbaa !33
  %119 = call ptr @lj_tab_setinth(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  br label %120

120:                                              ; preds = %115, %106
  %121 = phi ptr [ %114, %106 ], [ %119, %115 ]
  store ptr %121, ptr %9, align 8, !tbaa !21
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = load ptr, ptr %9, align 8, !tbaa !21
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.lua_State, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = getelementptr inbounds %union.TValue, ptr %126, i64 -1
  call void @copyTV(ptr noundef %122, ptr noundef %123, ptr noundef %127)
  %128 = load ptr, ptr %9, align 8, !tbaa !21
  %129 = load i64, ptr %128, align 8, !tbaa !16
  %130 = ashr i64 %129, 47
  %131 = trunc i64 %130 to i32
  %132 = sub i32 %131, -4
  %133 = icmp ugt i32 %132, -10
  br i1 %133, label %134, label %159

134:                                              ; preds = %120
  %135 = load ptr, ptr %9, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.GCRef, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !16
  %138 = and i64 %137, 140737488355327
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw %struct.GChead, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 8, !tbaa !16
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 3
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %134
  %146 = load ptr, ptr %3, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.GChead, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8, !tbaa !16
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %145
  %153 = load ptr, ptr %2, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.lua_State, ptr %153, i32 0, i32 5
  %155 = getelementptr inbounds nuw %struct.MRef, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !36
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %3, align 8, !tbaa !17
  call void @lj_gc_barrierback(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %152, %145, %134, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_table_concat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @lj_lib_checktab(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @lj_lib_optstr(ptr noundef %13, i32 noundef 2)
  store ptr %14, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @lj_lib_optint(ptr noundef %15, i32 noundef 3, i32 noundef 1)
  store i32 %16, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %union.TValue, ptr %19, i64 3
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = icmp ult ptr %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds %union.TValue, ptr %28, i64 3
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = call i32 @lj_lib_checkint(ptr noundef %33, i32 noundef 4)
  br label %38

35:                                               ; preds = %25, %1
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = call i32 @lj_tab_len(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %34, %32 ], [ %37, %35 ]
  store i32 %39, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = call ptr @lj_buf_tmp_(ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = load i32, ptr %6, align 4, !tbaa !33
  %47 = call ptr @lj_buf_puttab(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !39
  %48 = load ptr, ptr %8, align 8, !tbaa !39
  %49 = icmp ne ptr %48, null
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %108

57:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %58 = load ptr, ptr %7, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.SBuf, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %63 = load i32, ptr %9, align 4, !tbaa !33
  %64 = load ptr, ptr %3, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.GCtab, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8, !tbaa !24
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %57
  %69 = load ptr, ptr %3, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.GCtab, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.MRef, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %9, align 4, !tbaa !33
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %union.TValue, ptr %73, i64 %75
  br label %81

77:                                               ; preds = %57
  %78 = load ptr, ptr %3, align 8, !tbaa !17
  %79 = load i32, ptr %9, align 4, !tbaa !33
  %80 = call ptr @lj_tab_getinth(ptr noundef %78, i32 noundef %79)
  br label %81

81:                                               ; preds = %77, %68
  %82 = phi ptr [ %76, %68 ], [ %80, %77 ]
  store ptr %82, ptr %10, align 8, !tbaa !21
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = load ptr, ptr %10, align 8, !tbaa !21
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8, !tbaa !21
  %88 = load i64, ptr %87, align 8, !tbaa !16
  %89 = ashr i64 %88, 47
  %90 = trunc i64 %89 to i32
  %91 = icmp ule i32 %90, -14
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8, !tbaa !21
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = ashr i64 %95, 47
  %97 = trunc i64 %96 to i32
  %98 = xor i32 %97, -1
  br label %99

99:                                               ; preds = %93, %92
  %100 = phi i32 [ 13, %92 ], [ %98, %93 ]
  br label %102

101:                                              ; preds = %81
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi i32 [ %100, %99 ], [ 0, %101 ]
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = load i32, ptr %9, align 4, !tbaa !33
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %83, i32 noundef 1443, ptr noundef %106, i32 noundef %107) #8
  unreachable

108:                                              ; preds = %38
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.lua_State, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = getelementptr inbounds %union.TValue, ptr %112, i64 -1
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = load ptr, ptr %8, align 8, !tbaa !39
  %116 = call ptr @lj_buf_str(ptr noundef %114, ptr noundef %115)
  call void @setstrV(ptr noundef %109, ptr noundef %113, ptr noundef %116)
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lua_State, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds nuw %struct.MRef, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw %struct.global_State, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds nuw %struct.GCState, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !45
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.lua_State, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %struct.MRef, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !36
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw %struct.global_State, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.GCState, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !54
  %133 = icmp uge i64 %124, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %108
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = call i32 @lj_gc_step(ptr noundef %141)
  br label %143

143:                                              ; preds = %140, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_table_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lj_lib_checktab(ptr noundef %5, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = call i32 @lj_tab_len(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !33
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %9, i32 noundef 2)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %union.TValue, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @lj_lib_checkfunc(ptr noundef %17, i32 noundef 2)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load i32, ptr %4, align 4, !tbaa !33
  call void @auxsort(ptr noundef %20, i32 noundef 1, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare hidden ptr @lj_lib_checktab(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal double @numberVnum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load double, ptr %3, align 8, !tbaa !16
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare hidden i32 @lj_tab_len(ptr noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #4

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !55
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str.3)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_gc_barrierback(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.GChead, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 251
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.GCState, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.GCtab, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8, !tbaa !61
  %21 = load ptr, ptr %5, align 8, !tbaa !58
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.GCState, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !44
  ret void
}

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_tmp_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 11
  store ptr %9, ptr %3, align 8, !tbaa !39
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8, !tbaa !62
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  call void @lj_buf_reset(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

declare hidden ptr @lj_buf_puttab(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_str(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.SBuf, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = call ptr @lj_str_new(ptr noundef %5, ptr noundef %8, i64 noundef %19)
  ret ptr %20
}

declare hidden i32 @lj_gc_step(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.SBuf, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %7, align 8, !tbaa !58
  %11 = load i32, ptr %8, align 4, !tbaa !33
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.4)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !16
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_lib_checkfunc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @auxsort(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %161, %3
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = load i32, ptr %6, align 4, !tbaa !33
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %162

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !33
  call void @lua_rawgeti(ptr noundef %15, i32 noundef 1, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !33
  call void @lua_rawgeti(ptr noundef %17, i32 noundef 1, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @sort_comp(ptr noundef %19, i32 noundef -1, i32 noundef -2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !33
  %25 = load i32, ptr %6, align 4, !tbaa !33
  call void @set2(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %27, i32 noundef -3)
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %6, align 4, !tbaa !33
  %30 = load i32, ptr %5, align 4, !tbaa !33
  %31 = sub nsw i32 %29, %30
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 3, ptr %9, align 4
  br label %159

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4, !tbaa !33
  %36 = load i32, ptr %6, align 4, !tbaa !33
  %37 = add nsw i32 %35, %36
  %38 = sdiv i32 %37, 2
  store i32 %38, ptr %7, align 4, !tbaa !33
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load i32, ptr %7, align 4, !tbaa !33
  call void @lua_rawgeti(ptr noundef %39, i32 noundef 1, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load i32, ptr %5, align 4, !tbaa !33
  call void @lua_rawgeti(ptr noundef %41, i32 noundef 1, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call i32 @sort_comp(ptr noundef %43, i32 noundef -2, i32 noundef -1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i32, ptr %7, align 4, !tbaa !33
  %49 = load i32, ptr %5, align 4, !tbaa !33
  call void @set2(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %64

50:                                               ; preds = %34
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %51, i32 noundef -2)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load i32, ptr %6, align 4, !tbaa !33
  call void @lua_rawgeti(ptr noundef %52, i32 noundef 1, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call i32 @sort_comp(ptr noundef %54, i32 noundef -1, i32 noundef -2)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i32, ptr %7, align 4, !tbaa !33
  %60 = load i32, ptr %6, align 4, !tbaa !33
  call void @set2(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  br label %63

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %62, i32 noundef -3)
  br label %63

63:                                               ; preds = %61, %57
  br label %64

64:                                               ; preds = %63, %46
  %65 = load i32, ptr %6, align 4, !tbaa !33
  %66 = load i32, ptr %5, align 4, !tbaa !33
  %67 = sub nsw i32 %65, %66
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 3, ptr %9, align 4
  br label %159

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load i32, ptr %7, align 4, !tbaa !33
  call void @lua_rawgeti(ptr noundef %71, i32 noundef 1, i32 noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %73, i32 noundef -1)
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load i32, ptr %6, align 4, !tbaa !33
  %76 = sub nsw i32 %75, 1
  call void @lua_rawgeti(ptr noundef %74, i32 noundef 1, i32 noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load i32, ptr %7, align 4, !tbaa !33
  %79 = load i32, ptr %6, align 4, !tbaa !33
  %80 = sub nsw i32 %79, 1
  call void @set2(ptr noundef %77, i32 noundef %78, i32 noundef %80)
  %81 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %81, ptr %7, align 4, !tbaa !33
  %82 = load i32, ptr %6, align 4, !tbaa !33
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !33
  br label %84

84:                                               ; preds = %122, %70
  br label %85

85:                                               ; preds = %98, %84
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load i32, ptr %7, align 4, !tbaa !33
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !33
  call void @lua_rawgeti(ptr noundef %86, i32 noundef 1, i32 noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = call i32 @sort_comp(ptr noundef %89, i32 noundef -1, i32 noundef -2)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %85
  %93 = load i32, ptr %7, align 4, !tbaa !33
  %94 = load i32, ptr %6, align 4, !tbaa !33
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %97, i32 noundef 1496) #8
  unreachable

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %99, i32 noundef -2)
  br label %85, !llvm.loop !64

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %114, %100
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !33
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %8, align 4, !tbaa !33
  call void @lua_rawgeti(ptr noundef %102, i32 noundef 1, i32 noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = call i32 @sort_comp(ptr noundef %105, i32 noundef -3, i32 noundef -1)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %101
  %109 = load i32, ptr %8, align 4, !tbaa !33
  %110 = load i32, ptr %5, align 4, !tbaa !33
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %113, i32 noundef 1496) #8
  unreachable

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %115, i32 noundef -2)
  br label %101, !llvm.loop !65

116:                                              ; preds = %101
  %117 = load i32, ptr %8, align 4, !tbaa !33
  %118 = load i32, ptr %7, align 4, !tbaa !33
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %121, i32 noundef -4)
  br label %126

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = load i32, ptr %7, align 4, !tbaa !33
  %125 = load i32, ptr %8, align 4, !tbaa !33
  call void @set2(ptr noundef %123, i32 noundef %124, i32 noundef %125)
  br label %84

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = load i32, ptr %6, align 4, !tbaa !33
  %129 = sub nsw i32 %128, 1
  call void @lua_rawgeti(ptr noundef %127, i32 noundef 1, i32 noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = load i32, ptr %7, align 4, !tbaa !33
  call void @lua_rawgeti(ptr noundef %130, i32 noundef 1, i32 noundef %131)
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = load i32, ptr %6, align 4, !tbaa !33
  %134 = sub nsw i32 %133, 1
  %135 = load i32, ptr %7, align 4, !tbaa !33
  call void @set2(ptr noundef %132, i32 noundef %134, i32 noundef %135)
  %136 = load i32, ptr %7, align 4, !tbaa !33
  %137 = load i32, ptr %5, align 4, !tbaa !33
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %6, align 4, !tbaa !33
  %140 = load i32, ptr %7, align 4, !tbaa !33
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %126
  %144 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %144, ptr %8, align 4, !tbaa !33
  %145 = load i32, ptr %7, align 4, !tbaa !33
  %146 = sub nsw i32 %145, 1
  store i32 %146, ptr %7, align 4, !tbaa !33
  %147 = load i32, ptr %7, align 4, !tbaa !33
  %148 = add nsw i32 %147, 2
  store i32 %148, ptr %5, align 4, !tbaa !33
  br label %155

149:                                              ; preds = %126
  %150 = load i32, ptr %7, align 4, !tbaa !33
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4, !tbaa !33
  %152 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %152, ptr %7, align 4, !tbaa !33
  %153 = load i32, ptr %8, align 4, !tbaa !33
  %154 = sub nsw i32 %153, 2
  store i32 %154, ptr %6, align 4, !tbaa !33
  br label %155

155:                                              ; preds = %149, %143
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = load i32, ptr %8, align 4, !tbaa !33
  %158 = load i32, ptr %7, align 4, !tbaa !33
  call void @auxsort(ptr noundef %156, i32 noundef %157, i32 noundef %158)
  store i32 0, ptr %9, align 4
  br label %159

159:                                              ; preds = %155, %69, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %160 = load i32, ptr %9, align 4
  switch i32 %160, label %163 [
    i32 0, label %161
    i32 3, label %162
  ]

161:                                              ; preds = %159
  br label %10, !llvm.loop !66

162:                                              ; preds = %159, %10
  ret void

163:                                              ; preds = %159
  unreachable
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sort_comp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @lua_type(ptr noundef %9, i32 noundef 2)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %13, i32 noundef 2)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !33
  %16 = sub nsw i32 %15, 1
  call void @lua_pushvalue(ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !33
  %19 = sub nsw i32 %18, 2
  call void @lua_pushvalue(ptr noundef %17, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_call(ptr noundef %20, i32 noundef 2, i32 noundef 1)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @lua_toboolean(ptr noundef %21, i32 noundef -1)
  store i32 %22, ptr %8, align 4, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %23, i32 noundef -2)
  %24 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %24, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !33
  %28 = load i32, ptr %7, align 4, !tbaa !33
  %29 = call i32 @lua_lessthan(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %12
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @set2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !33
  call void @lua_rawseti(ptr noundef %7, i32 noundef 1, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !33
  call void @lua_rawseti(ptr noundef %9, i32 noundef 1, i32 noundef %10)
  ret void
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

declare i32 @lua_lessthan(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden i32 @lj_lib_postreg(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_table_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @lj_lib_checkint(ptr noundef %5, i32 noundef 1)
  store i32 %6, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @lj_lib_checkint(ptr noundef %7, i32 noundef 2)
  store i32 %8, ptr %4, align 4, !tbaa !33
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = load i32, ptr %4, align 4, !tbaa !33
  call void @lua_createtable(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 1
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_table_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lj_lib_checktab(ptr noundef %3, i32 noundef 1)
  call void @lj_tab_clear(ptr noundef %4)
  ret i32 0
}

declare hidden void @lj_tab_clear(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 40}
!10 = !{!"lua_State", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 16, !11, i64 24, !14, i64 32, !14, i64 40, !13, i64 48, !13, i64 56, !11, i64 64, !11, i64 72, !6, i64 80, !15, i64 88}
!11 = !{!"GCRef", !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"MRef", !12, i64 0}
!14 = !{!"p1 _ZTS6TValue", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!19 = !{!20, !12, i64 16}
!20 = !{!"GCtab", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 16, !11, i64 24, !11, i64 32, !13, i64 40, !15, i64 48, !15, i64 52, !13, i64 56}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = !{!20, !15, i64 48}
!25 = !{!12, !12, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!20, !12, i64 40}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS4Node", !6, i64 0}
!31 = !{!20, !15, i64 52}
!32 = distinct !{!32, !27}
!33 = !{!15, !15, i64 0}
!34 = !{!10, !14, i64 32}
!35 = distinct !{!35, !27}
!36 = !{!10, !12, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"SBuf", !43, i64 0, !43, i64 8, !43, i64 16, !13, i64 24}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!43, !43, i64 0}
!45 = !{!46, !12, i64 16}
!46 = !{!"global_State", !6, i64 0, !6, i64 8, !47, i64 16, !48, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !49, i64 152, !15, i64 184, !11, i64 192, !42, i64 200, !7, i64 232, !7, i64 240, !51, i64 248, !7, i64 272, !52, i64 280, !15, i64 328, !15, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !15, i64 360, !15, i64 364, !11, i64 368, !13, i64 376, !13, i64 384, !53, i64 392, !7, i64 424}
!47 = !{!"GCState", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !15, i64 20, !11, i64 24, !13, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !12, i64 80, !15, i64 88, !15, i64 92, !13, i64 96}
!48 = !{!"GCstr", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 12, !15, i64 16, !15, i64 20}
!49 = !{!"StrInternState", !50, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !12, i64 24}
!50 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!51 = !{!"Node", !7, i64 0, !7, i64 8, !13, i64 16}
!52 = !{!"GCupval", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !13, i64 32, !15, i64 40}
!53 = !{!"PRNGState", !7, i64 0}
!54 = !{!46, !12, i64 24}
!55 = !{i64 0, i64 8, !16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12global_State", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!60 = !{!46, !12, i64 64}
!61 = !{!20, !12, i64 24}
!62 = !{!42, !12, i64 24}
!63 = !{!42, !43, i64 16}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
