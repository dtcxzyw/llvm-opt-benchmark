target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%union.TValue = type { i64 }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.2, ptr, %struct.GCRef, %struct.GCRef, i32 }
%union.anon.2 = type { %struct.GCRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.anon.0 = type { i32, i32 }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }

@lj_obj_itypename = external hidden constant [14 x ptr], align 16
@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lj_serialize_dict_prep_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.GCtab, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %103, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call i32 @lj_tab_len(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !17
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  br label %100

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.GCtab, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %37

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !17
  %33 = sub i32 %32, 1
  %34 = call i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %35 = xor i32 %34, 31
  %36 = add i32 1, %35
  br label %37

37:                                               ; preds = %31, %30
  %38 = phi i32 [ 1, %30 ], [ %36, %31 ]
  br label %40

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i32 [ %38, %37 ], [ 0, %39 ]
  call void @lj_tab_resize(ptr noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef %41)
  store i32 1, ptr %5, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %96, %40
  %43 = load i32, ptr %5, align 4, !tbaa !17
  %44 = load i32, ptr %6, align 4, !tbaa !17
  %45 = icmp ule i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.GCtab, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !18
  %51 = icmp ult i32 %47, %50
  br label %52

52:                                               ; preds = %46, %42
  %53 = phi i1 [ false, %42 ], [ %51, %46 ]
  br i1 %53, label %54, label %99

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.GCtab, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.MRef, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = inttoptr i64 %58 to ptr
  %60 = load i32, ptr %5, align 4, !tbaa !17
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %union.TValue, ptr %59, i64 %61
  store ptr %62, ptr %8, align 8, !tbaa !20
  %63 = load ptr, ptr %8, align 8, !tbaa !20
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %65 = ashr i64 %64, 47
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, -5
  br i1 %67, label %68, label %86

68:                                               ; preds = %54
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = load ptr, ptr %8, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.GCRef, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = and i64 %72, 140737488355327
  %74 = inttoptr i64 %73 to ptr
  %75 = call ptr @lj_tab_getstr(ptr noundef %69, ptr noundef %74)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %5, align 4, !tbaa !17
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = load ptr, ptr %8, align 8, !tbaa !20
  %84 = call ptr @lj_tab_newkey(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i64 %80, ptr %84, align 8, !tbaa !22
  br label %85

85:                                               ; preds = %77, %68
  br label %95

86:                                               ; preds = %54
  %87 = load ptr, ptr %8, align 8, !tbaa !20
  %88 = load i64, ptr %87, align 8, !tbaa !22
  %89 = ashr i64 %88, 47
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, -2
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %93, i32 noundef 3792) #11
  unreachable

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4, !tbaa !17
  %98 = add i32 %97, 1
  store i32 %98, ptr %5, align 4, !tbaa !17
  br label %42, !llvm.loop !23

99:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %104 [
    i32 0, label %102
    i32 1, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %100, %102, %2
  ret void

104:                                              ; preds = %100
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @lj_tab_len(ptr noundef) #2

declare hidden void @lj_tab_resize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #2

declare hidden ptr @lj_tab_newkey(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_serialize_dict_prep_mt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.GCtab, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %101, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call i32 @lj_tab_len(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !17
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  br label %98

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.GCtab, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %37

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !17
  %33 = sub i32 %32, 1
  %34 = call i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %35 = xor i32 %34, 31
  %36 = add i32 1, %35
  br label %37

37:                                               ; preds = %31, %30
  %38 = phi i32 [ 1, %30 ], [ %36, %31 ]
  br label %40

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i32 [ %38, %37 ], [ 0, %39 ]
  call void @lj_tab_resize(ptr noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef %41)
  store i32 1, ptr %5, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %94, %40
  %43 = load i32, ptr %5, align 4, !tbaa !17
  %44 = load i32, ptr %6, align 4, !tbaa !17
  %45 = icmp ule i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.GCtab, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !18
  %51 = icmp ult i32 %47, %50
  br label %52

52:                                               ; preds = %46, %42
  %53 = phi i1 [ false, %42 ], [ %51, %46 ]
  br i1 %53, label %54, label %97

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.GCtab, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.MRef, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = inttoptr i64 %58 to ptr
  %60 = load i32, ptr %5, align 4, !tbaa !17
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %union.TValue, ptr %59, i64 %61
  store ptr %62, ptr %8, align 8, !tbaa !20
  %63 = load ptr, ptr %8, align 8, !tbaa !20
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %65 = ashr i64 %64, 47
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, -12
  br i1 %67, label %68, label %84

68:                                               ; preds = %54
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = load ptr, ptr %8, align 8, !tbaa !20
  %72 = call ptr @lj_tab_get(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %83

75:                                               ; preds = %68
  %76 = load i32, ptr %5, align 4, !tbaa !17
  %77 = sub i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = load ptr, ptr %8, align 8, !tbaa !20
  %82 = call ptr @lj_tab_newkey(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i64 %78, ptr %82, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %75, %68
  br label %93

84:                                               ; preds = %54
  %85 = load ptr, ptr %8, align 8, !tbaa !20
  %86 = load i64, ptr %85, align 8, !tbaa !22
  %87 = ashr i64 %86, 47
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, -2
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %91, i32 noundef 3792) #11
  unreachable

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4, !tbaa !17
  %96 = add i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !17
  br label %42, !llvm.loop !25

97:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %102 [
    i32 0, label %100
    i32 1, label %101
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %98, %100, %2
  ret void

102:                                              ; preds = %98
  unreachable
}

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_serialize_put(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.SBufExt, ptr %5, i32 0, i32 8
  store i32 100, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.SBufExt, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call ptr @serialize_put(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.SBufExt, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @serialize_put(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %union.TValue, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !20
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = ashr i64 %36, 47
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, -5
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %47 = load ptr, ptr %6, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.GCRef, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = and i64 %49, 140737488355327
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %52 = load ptr, ptr %7, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.GCstr, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !35
  store i32 %54, ptr %8, align 4, !tbaa !17
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = load i32, ptr %8, align 4, !tbaa !17
  %58 = add i32 5, %57
  %59 = call ptr @serialize_more(ptr noundef %55, ptr noundef %56, i32 noundef %58)
  store ptr %59, ptr %4, align 8, !tbaa !32
  %60 = load ptr, ptr %4, align 8, !tbaa !32
  %61 = load i32, ptr %8, align 4, !tbaa !17
  %62 = add i32 32, %61
  %63 = call ptr @serialize_wu124(ptr noundef %60, i32 noundef %62)
  store ptr %63, ptr %4, align 8, !tbaa !32
  %64 = load ptr, ptr %4, align 8, !tbaa !32
  %65 = load ptr, ptr %7, align 8, !tbaa !33
  %66 = getelementptr inbounds %struct.GCstr, ptr %65, i64 1
  %67 = load i32, ptr %8, align 4, !tbaa !17
  %68 = call ptr @lj_buf_wmem(ptr noundef %64, ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %680

69:                                               ; preds = %3
  %70 = load ptr, ptr %6, align 8, !tbaa !20
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = ashr i64 %71, 47
  %73 = trunc i64 %72 to i32
  %74 = icmp ult i32 %73, -14
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %76 = load ptr, ptr %6, align 8, !tbaa !20
  %77 = load i64, ptr %76, align 8, !tbaa !22
  store i64 %77, ptr %9, align 8, !tbaa !37
  %78 = load ptr, ptr %4, align 8, !tbaa !32
  %79 = load ptr, ptr %5, align 8, !tbaa !26
  %80 = call ptr @serialize_more(ptr noundef %78, ptr noundef %79, i32 noundef 9)
  store ptr %80, ptr %4, align 8, !tbaa !32
  %81 = load ptr, ptr %4, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %4, align 8, !tbaa !32
  store i8 7, ptr %81, align 1, !tbaa !22
  %83 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 8 %9, i64 8, i1 false)
  %84 = load ptr, ptr %4, align 8, !tbaa !32
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %85, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %679

86:                                               ; preds = %69
  %87 = load ptr, ptr %6, align 8, !tbaa !20
  %88 = load i64, ptr %87, align 8, !tbaa !22
  %89 = ashr i64 %88, 47
  %90 = trunc i64 %89 to i32
  %91 = icmp uge i32 %90, -3
  br i1 %91, label %92, label %105

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !32
  %94 = load ptr, ptr %5, align 8, !tbaa !26
  %95 = call ptr @serialize_more(ptr noundef %93, ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %4, align 8, !tbaa !32
  %96 = load ptr, ptr %6, align 8, !tbaa !20
  %97 = load i64, ptr %96, align 8, !tbaa !22
  %98 = ashr i64 %97, 47
  %99 = trunc i64 %98 to i32
  %100 = xor i32 %99, -1
  %101 = add i32 0, %100
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %4, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %4, align 8, !tbaa !32
  store i8 %102, ptr %103, align 1, !tbaa !22
  br label %678

105:                                              ; preds = %86
  %106 = load ptr, ptr %6, align 8, !tbaa !20
  %107 = load i64, ptr %106, align 8, !tbaa !22
  %108 = ashr i64 %107, 47
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, -12
  br i1 %110, label %111, label %518

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %112 = load ptr, ptr %6, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.GCRef, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !22
  %115 = and i64 %114, 140737488355327
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 2, ptr %13, align 4, !tbaa !17
  %117 = load ptr, ptr %5, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.SBufExt, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8, !tbaa !28
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %111
  %122 = load ptr, ptr %5, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.SBufExt, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.MRef, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !38
  %126 = and i64 %125, -8
  %127 = inttoptr i64 %126 to ptr
  call void @lj_err_caller(ptr noundef %127, i32 noundef 3901) #11
  unreachable

128:                                              ; preds = %111
  %129 = load ptr, ptr %5, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.SBufExt, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8, !tbaa !28
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 8, !tbaa !28
  %133 = load ptr, ptr %10, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.GCtab, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8, !tbaa !18
  %136 = icmp ugt i32 %135, 0
  br i1 %136, label %137, label %175

137:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %138 = load ptr, ptr %10, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.GCtab, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds nuw %struct.MRef, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !19
  %142 = inttoptr i64 %141 to ptr
  store ptr %142, ptr %15, align 8, !tbaa !20
  %143 = load ptr, ptr %10, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.GCtab, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 8, !tbaa !18
  %146 = zext i32 %145 to i64
  %147 = sub nsw i64 %146, 1
  store i64 %147, ptr %14, align 8, !tbaa !37
  br label %148

148:                                              ; preds = %159, %137
  %149 = load i64, ptr %14, align 8, !tbaa !37
  %150 = icmp sge i64 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %15, align 8, !tbaa !20
  %153 = load i64, ptr %14, align 8, !tbaa !37
  %154 = getelementptr inbounds %union.TValue, ptr %152, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !22
  %156 = icmp eq i64 %155, -1
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  br label %162

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %14, align 8, !tbaa !37
  %161 = add nsw i64 %160, -1
  store i64 %161, ptr %14, align 8, !tbaa !37
  br label %148, !llvm.loop !39

162:                                              ; preds = %157, %148
  %163 = load i64, ptr %14, align 8, !tbaa !37
  %164 = add nsw i64 %163, 1
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %11, align 4, !tbaa !17
  %166 = load i32, ptr %11, align 4, !tbaa !17
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = load ptr, ptr %15, align 8, !tbaa !20
  %170 = getelementptr inbounds %union.TValue, ptr %169, i64 0
  %171 = load i64, ptr %170, align 8, !tbaa !22
  %172 = icmp eq i64 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 4, ptr %13, align 4, !tbaa !17
  br label %174

174:                                              ; preds = %173, %168, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %175

175:                                              ; preds = %174, %128
  %176 = load ptr, ptr %10, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.GCtab, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 4, !tbaa !11
  %179 = icmp ugt i32 %178, 0
  br i1 %179, label %180, label %209

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %181 = load ptr, ptr %10, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.GCtab, ptr %181, i32 0, i32 10
  %183 = load i32, ptr %182, align 4, !tbaa !11
  store i32 %183, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %184 = load ptr, ptr %10, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.GCtab, ptr %184, i32 0, i32 8
  %186 = getelementptr inbounds nuw %struct.MRef, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !40
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %18, align 8, !tbaa !41
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %189

189:                                              ; preds = %205, %180
  %190 = load i32, ptr %16, align 4, !tbaa !17
  %191 = load i32, ptr %17, align 4, !tbaa !17
  %192 = icmp ule i32 %190, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %189
  %194 = load ptr, ptr %18, align 8, !tbaa !41
  %195 = load i32, ptr %16, align 4, !tbaa !17
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.Node, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.Node, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8, !tbaa !22
  %200 = icmp eq i64 %199, -1
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = load i32, ptr %12, align 4, !tbaa !17
  %204 = add i32 %203, %202
  store i32 %204, ptr %12, align 4, !tbaa !17
  br label %205

205:                                              ; preds = %193
  %206 = load i32, ptr %16, align 4, !tbaa !17
  %207 = add i32 %206, 1
  store i32 %207, ptr %16, align 4, !tbaa !17
  br label %189, !llvm.loop !43

208:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %209

209:                                              ; preds = %208, %175
  %210 = load ptr, ptr %5, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw %struct.SBufExt, ptr %210, i32 0, i32 7
  %212 = getelementptr inbounds nuw %struct.GCRef, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !44
  %214 = inttoptr i64 %213 to ptr
  %215 = icmp ne ptr %214, null
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %283

222:                                              ; preds = %209
  %223 = load ptr, ptr %10, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.GCtab, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds nuw %struct.GCRef, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8, !tbaa !45
  %227 = inttoptr i64 %226 to ptr
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %283

229:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %230 = load ptr, ptr %5, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw %struct.SBufExt, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.MRef, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !38
  %234 = and i64 %233, -8
  %235 = inttoptr i64 %234 to ptr
  %236 = load ptr, ptr %10, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.GCtab, ptr %236, i32 0, i32 7
  %238 = getelementptr inbounds nuw %struct.GCRef, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8, !tbaa !45
  %240 = inttoptr i64 %239 to ptr
  call void @settabV(ptr noundef %235, ptr noundef %19, ptr noundef %240)
  %241 = load ptr, ptr %5, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw %struct.SBufExt, ptr %241, i32 0, i32 7
  %243 = getelementptr inbounds nuw %struct.GCRef, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8, !tbaa !44
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %247 = load i64, ptr %246, align 8, !tbaa !22
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %250 = load i64, ptr %249, align 8, !tbaa !22
  %251 = lshr i64 %250, 32
  %252 = trunc i64 %251 to i32
  %253 = call i32 @hashrot(i32 noundef %248, i32 noundef %252)
  %254 = call ptr @hashmask(ptr noundef %245, i32 noundef %253)
  store ptr %254, ptr %20, align 8, !tbaa !41
  br label %255

255:                                              ; preds = %275, %229
  %256 = load ptr, ptr %20, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw %struct.Node, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !22
  %259 = load i64, ptr %19, align 8, !tbaa !22
  %260 = icmp eq i64 %258, %259
  br i1 %260, label %261, label %274

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %262 = load ptr, ptr %20, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw %struct.Node, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.anon.0, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8, !tbaa !22
  store i32 %265, ptr %21, align 4, !tbaa !17
  %266 = load ptr, ptr %4, align 8, !tbaa !32
  %267 = load ptr, ptr %5, align 8, !tbaa !26
  %268 = call ptr @serialize_more(ptr noundef %266, ptr noundef %267, i32 noundef 6)
  store ptr %268, ptr %4, align 8, !tbaa !32
  %269 = load ptr, ptr %4, align 8, !tbaa !32
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %4, align 8, !tbaa !32
  store i8 14, ptr %269, align 1, !tbaa !22
  %271 = load ptr, ptr %4, align 8, !tbaa !32
  %272 = load i32, ptr %21, align 4, !tbaa !17
  %273 = call ptr @serialize_wu124(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %282

274:                                              ; preds = %255
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %20, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw %struct.Node, ptr %276, i32 0, i32 2
  %278 = getelementptr inbounds nuw %struct.MRef, ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8, !tbaa !46
  %280 = inttoptr i64 %279 to ptr
  store ptr %280, ptr %20, align 8, !tbaa !41
  %281 = icmp ne ptr %280, null
  br i1 %281, label %255, label %282, !llvm.loop !48

282:                                              ; preds = %275, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %283

283:                                              ; preds = %282, %222, %209
  %284 = load ptr, ptr %4, align 8, !tbaa !32
  %285 = load ptr, ptr %5, align 8, !tbaa !26
  %286 = call ptr @serialize_more(ptr noundef %284, ptr noundef %285, i32 noundef 11)
  store ptr %286, ptr %4, align 8, !tbaa !32
  %287 = load i32, ptr %12, align 4, !tbaa !17
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 1, i32 0
  %290 = add nsw i32 8, %289
  %291 = load i32, ptr %11, align 4, !tbaa !17
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %283
  %294 = load i32, ptr %13, align 4, !tbaa !17
  br label %296

295:                                              ; preds = %283
  br label %296

296:                                              ; preds = %295, %293
  %297 = phi i32 [ %294, %293 ], [ 0, %295 ]
  %298 = add i32 %290, %297
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %4, align 8, !tbaa !32
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %4, align 8, !tbaa !32
  store i8 %299, ptr %300, align 1, !tbaa !22
  %302 = load i32, ptr %11, align 4, !tbaa !17
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %296
  %305 = load ptr, ptr %4, align 8, !tbaa !32
  %306 = load i32, ptr %11, align 4, !tbaa !17
  %307 = call ptr @serialize_wu124(ptr noundef %305, i32 noundef %306)
  store ptr %307, ptr %4, align 8, !tbaa !32
  br label %308

308:                                              ; preds = %304, %296
  %309 = load i32, ptr %12, align 4, !tbaa !17
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load ptr, ptr %4, align 8, !tbaa !32
  %313 = load i32, ptr %12, align 4, !tbaa !17
  %314 = call ptr @serialize_wu124(ptr noundef %312, i32 noundef %313)
  store ptr %314, ptr %4, align 8, !tbaa !32
  br label %315

315:                                              ; preds = %311, %308
  %316 = load i32, ptr %11, align 4, !tbaa !17
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %347

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %319 = load ptr, ptr %10, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct.GCtab, ptr %319, i32 0, i32 5
  %321 = getelementptr inbounds nuw %struct.MRef, ptr %320, i32 0, i32 0
  %322 = load i64, ptr %321, align 8, !tbaa !19
  %323 = inttoptr i64 %322 to ptr
  %324 = load i32, ptr %13, align 4, !tbaa !17
  %325 = lshr i32 %324, 2
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw %union.TValue, ptr %323, i64 %326
  store ptr %327, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %328 = load ptr, ptr %10, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.GCtab, ptr %328, i32 0, i32 5
  %330 = getelementptr inbounds nuw %struct.MRef, ptr %329, i32 0, i32 0
  %331 = load i64, ptr %330, align 8, !tbaa !19
  %332 = inttoptr i64 %331 to ptr
  %333 = load i32, ptr %11, align 4, !tbaa !17
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %union.TValue, ptr %332, i64 %334
  store ptr %335, ptr %23, align 8, !tbaa !20
  br label %336

336:                                              ; preds = %340, %318
  %337 = load ptr, ptr %22, align 8, !tbaa !20
  %338 = load ptr, ptr %23, align 8, !tbaa !20
  %339 = icmp ult ptr %337, %338
  br i1 %339, label %340, label %346

340:                                              ; preds = %336
  %341 = load ptr, ptr %4, align 8, !tbaa !32
  %342 = load ptr, ptr %5, align 8, !tbaa !26
  %343 = load ptr, ptr %22, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw %union.TValue, ptr %343, i32 1
  store ptr %344, ptr %22, align 8, !tbaa !20
  %345 = call ptr @serialize_put(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %345, ptr %4, align 8, !tbaa !32
  br label %336, !llvm.loop !49

346:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %347

347:                                              ; preds = %346, %315
  %348 = load i32, ptr %12, align 4, !tbaa !17
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %513

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %351 = load ptr, ptr %10, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw %struct.GCtab, ptr %351, i32 0, i32 8
  %353 = getelementptr inbounds nuw %struct.MRef, ptr %352, i32 0, i32 0
  %354 = load i64, ptr %353, align 8, !tbaa !40
  %355 = inttoptr i64 %354 to ptr
  %356 = load ptr, ptr %10, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct.GCtab, ptr %356, i32 0, i32 10
  %358 = load i32, ptr %357, align 4, !tbaa !11
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw %struct.Node, ptr %355, i64 %359
  store ptr %360, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %361 = load ptr, ptr %5, align 8, !tbaa !26
  %362 = getelementptr inbounds nuw %struct.SBufExt, ptr %361, i32 0, i32 6
  %363 = getelementptr inbounds nuw %struct.GCRef, ptr %362, i32 0, i32 0
  %364 = load i64, ptr %363, align 8, !tbaa !50
  %365 = inttoptr i64 %364 to ptr
  store ptr %365, ptr %25, align 8, !tbaa !9
  %366 = load ptr, ptr %25, align 8, !tbaa !9
  %367 = icmp ne ptr %366, null
  %368 = xor i1 %367, true
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  %371 = sext i32 %370 to i64
  %372 = call i64 @llvm.expect.i64(i64 %371, i64 0)
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %374, label %485

374:                                              ; preds = %350
  br label %375

375:                                              ; preds = %481, %374
  %376 = load ptr, ptr %24, align 8, !tbaa !41
  %377 = getelementptr inbounds nuw %struct.Node, ptr %376, i32 0, i32 0
  %378 = load i64, ptr %377, align 8, !tbaa !22
  %379 = icmp eq i64 %378, -1
  br i1 %379, label %480, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %24, align 8, !tbaa !41
  %382 = getelementptr inbounds nuw %struct.Node, ptr %381, i32 0, i32 1
  %383 = load i64, ptr %382, align 8, !tbaa !22
  %384 = ashr i64 %383, 47
  %385 = trunc i64 %384 to i32
  %386 = icmp eq i32 %385, -5
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = call i64 @llvm.expect.i64(i64 %390, i64 1)
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %463

393:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %394 = load ptr, ptr %24, align 8, !tbaa !41
  %395 = getelementptr inbounds nuw %struct.Node, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds nuw %struct.GCRef, ptr %395, i32 0, i32 0
  %397 = load i64, ptr %396, align 8, !tbaa !22
  %398 = and i64 %397, 140737488355327
  %399 = inttoptr i64 %398 to ptr
  store ptr %399, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %400 = load ptr, ptr %25, align 8, !tbaa !9
  %401 = load ptr, ptr %26, align 8, !tbaa !33
  %402 = getelementptr inbounds nuw %struct.GCstr, ptr %401, i32 0, i32 5
  %403 = load i32, ptr %402, align 4, !tbaa !51
  %404 = call ptr @hashmask(ptr noundef %400, i32 noundef %403)
  store ptr %404, ptr %27, align 8, !tbaa !41
  br label %405

405:                                              ; preds = %461, %393
  %406 = load ptr, ptr %27, align 8, !tbaa !41
  %407 = getelementptr inbounds nuw %struct.Node, ptr %406, i32 0, i32 1
  %408 = load i64, ptr %407, align 8, !tbaa !22
  %409 = ashr i64 %408, 47
  %410 = trunc i64 %409 to i32
  %411 = icmp eq i32 %410, -5
  br i1 %411, label %412, label %434

412:                                              ; preds = %405
  %413 = load ptr, ptr %27, align 8, !tbaa !41
  %414 = getelementptr inbounds nuw %struct.Node, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds nuw %struct.GCRef, ptr %414, i32 0, i32 0
  %416 = load i64, ptr %415, align 8, !tbaa !22
  %417 = and i64 %416, 140737488355327
  %418 = inttoptr i64 %417 to ptr
  %419 = load ptr, ptr %26, align 8, !tbaa !33
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %421, label %434

421:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %422 = load ptr, ptr %27, align 8, !tbaa !41
  %423 = getelementptr inbounds nuw %struct.Node, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %struct.anon.0, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8, !tbaa !22
  store i32 %425, ptr %28, align 4, !tbaa !17
  %426 = load ptr, ptr %4, align 8, !tbaa !32
  %427 = load ptr, ptr %5, align 8, !tbaa !26
  %428 = call ptr @serialize_more(ptr noundef %426, ptr noundef %427, i32 noundef 6)
  store ptr %428, ptr %4, align 8, !tbaa !32
  %429 = load ptr, ptr %4, align 8, !tbaa !32
  %430 = getelementptr inbounds nuw i8, ptr %429, i32 1
  store ptr %430, ptr %4, align 8, !tbaa !32
  store i8 15, ptr %429, align 1, !tbaa !22
  %431 = load ptr, ptr %4, align 8, !tbaa !32
  %432 = load i32, ptr %28, align 4, !tbaa !17
  %433 = call ptr @serialize_wu124(ptr noundef %431, i32 noundef %432)
  store ptr %433, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %462

434:                                              ; preds = %412, %405
  %435 = load ptr, ptr %27, align 8, !tbaa !41
  %436 = getelementptr inbounds nuw %struct.Node, ptr %435, i32 0, i32 2
  %437 = getelementptr inbounds nuw %struct.MRef, ptr %436, i32 0, i32 0
  %438 = load i64, ptr %437, align 8, !tbaa !46
  %439 = inttoptr i64 %438 to ptr
  store ptr %439, ptr %27, align 8, !tbaa !41
  %440 = load ptr, ptr %27, align 8, !tbaa !41
  %441 = icmp ne ptr %440, null
  br i1 %441, label %460, label %442

442:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %443 = load ptr, ptr %26, align 8, !tbaa !33
  %444 = getelementptr inbounds nuw %struct.GCstr, ptr %443, i32 0, i32 7
  %445 = load i32, ptr %444, align 4, !tbaa !35
  store i32 %445, ptr %29, align 4, !tbaa !17
  %446 = load ptr, ptr %4, align 8, !tbaa !32
  %447 = load ptr, ptr %5, align 8, !tbaa !26
  %448 = load i32, ptr %29, align 4, !tbaa !17
  %449 = add i32 5, %448
  %450 = call ptr @serialize_more(ptr noundef %446, ptr noundef %447, i32 noundef %449)
  store ptr %450, ptr %4, align 8, !tbaa !32
  %451 = load ptr, ptr %4, align 8, !tbaa !32
  %452 = load i32, ptr %29, align 4, !tbaa !17
  %453 = add i32 32, %452
  %454 = call ptr @serialize_wu124(ptr noundef %451, i32 noundef %453)
  store ptr %454, ptr %4, align 8, !tbaa !32
  %455 = load ptr, ptr %4, align 8, !tbaa !32
  %456 = load ptr, ptr %26, align 8, !tbaa !33
  %457 = getelementptr inbounds %struct.GCstr, ptr %456, i64 1
  %458 = load i32, ptr %29, align 4, !tbaa !17
  %459 = call ptr @lj_buf_wmem(ptr noundef %455, ptr noundef %457, i32 noundef %458)
  store ptr %459, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %462

460:                                              ; preds = %434
  br label %461

461:                                              ; preds = %460
  br i1 true, label %405, label %462

462:                                              ; preds = %461, %442, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %469

463:                                              ; preds = %380
  %464 = load ptr, ptr %4, align 8, !tbaa !32
  %465 = load ptr, ptr %5, align 8, !tbaa !26
  %466 = load ptr, ptr %24, align 8, !tbaa !41
  %467 = getelementptr inbounds nuw %struct.Node, ptr %466, i32 0, i32 1
  %468 = call ptr @serialize_put(ptr noundef %464, ptr noundef %465, ptr noundef %467)
  store ptr %468, ptr %4, align 8, !tbaa !32
  br label %469

469:                                              ; preds = %463, %462
  %470 = load ptr, ptr %4, align 8, !tbaa !32
  %471 = load ptr, ptr %5, align 8, !tbaa !26
  %472 = load ptr, ptr %24, align 8, !tbaa !41
  %473 = getelementptr inbounds nuw %struct.Node, ptr %472, i32 0, i32 0
  %474 = call ptr @serialize_put(ptr noundef %470, ptr noundef %471, ptr noundef %473)
  store ptr %474, ptr %4, align 8, !tbaa !32
  %475 = load i32, ptr %12, align 4, !tbaa !17
  %476 = add i32 %475, -1
  store i32 %476, ptr %12, align 4, !tbaa !17
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %469
  br label %484

479:                                              ; preds = %469
  br label %480

480:                                              ; preds = %479, %375
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %24, align 8, !tbaa !41
  %483 = getelementptr inbounds %struct.Node, ptr %482, i32 -1
  store ptr %483, ptr %24, align 8, !tbaa !41
  br label %375

484:                                              ; preds = %478
  br label %512

485:                                              ; preds = %350
  br label %486

486:                                              ; preds = %508, %485
  %487 = load ptr, ptr %24, align 8, !tbaa !41
  %488 = getelementptr inbounds nuw %struct.Node, ptr %487, i32 0, i32 0
  %489 = load i64, ptr %488, align 8, !tbaa !22
  %490 = icmp eq i64 %489, -1
  br i1 %490, label %507, label %491

491:                                              ; preds = %486
  %492 = load ptr, ptr %4, align 8, !tbaa !32
  %493 = load ptr, ptr %5, align 8, !tbaa !26
  %494 = load ptr, ptr %24, align 8, !tbaa !41
  %495 = getelementptr inbounds nuw %struct.Node, ptr %494, i32 0, i32 1
  %496 = call ptr @serialize_put(ptr noundef %492, ptr noundef %493, ptr noundef %495)
  store ptr %496, ptr %4, align 8, !tbaa !32
  %497 = load ptr, ptr %4, align 8, !tbaa !32
  %498 = load ptr, ptr %5, align 8, !tbaa !26
  %499 = load ptr, ptr %24, align 8, !tbaa !41
  %500 = getelementptr inbounds nuw %struct.Node, ptr %499, i32 0, i32 0
  %501 = call ptr @serialize_put(ptr noundef %497, ptr noundef %498, ptr noundef %500)
  store ptr %501, ptr %4, align 8, !tbaa !32
  %502 = load i32, ptr %12, align 4, !tbaa !17
  %503 = add i32 %502, -1
  store i32 %503, ptr %12, align 4, !tbaa !17
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %491
  br label %511

506:                                              ; preds = %491
  br label %507

507:                                              ; preds = %506, %486
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %24, align 8, !tbaa !41
  %510 = getelementptr inbounds %struct.Node, ptr %509, i32 -1
  store ptr %510, ptr %24, align 8, !tbaa !41
  br label %486

511:                                              ; preds = %505
  br label %512

512:                                              ; preds = %511, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %513

513:                                              ; preds = %512, %347
  %514 = load ptr, ptr %5, align 8, !tbaa !26
  %515 = getelementptr inbounds nuw %struct.SBufExt, ptr %514, i32 0, i32 8
  %516 = load i32, ptr %515, align 8, !tbaa !28
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %515, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %677

518:                                              ; preds = %105
  %519 = load ptr, ptr %6, align 8, !tbaa !20
  %520 = load i64, ptr %519, align 8, !tbaa !22
  %521 = ashr i64 %520, 47
  %522 = trunc i64 %521 to i32
  %523 = icmp eq i32 %522, -11
  br i1 %523, label %524, label %602

524:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %525 = load ptr, ptr %5, align 8, !tbaa !26
  %526 = getelementptr inbounds nuw %struct.SBufExt, ptr %525, i32 0, i32 3
  %527 = getelementptr inbounds nuw %struct.MRef, ptr %526, i32 0, i32 0
  %528 = load i64, ptr %527, align 8, !tbaa !38
  %529 = and i64 %528, -8
  %530 = inttoptr i64 %529 to ptr
  %531 = call ptr @ctype_cts(ptr noundef %530)
  store ptr %531, ptr %30, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %532 = load ptr, ptr %30, align 8, !tbaa !52
  %533 = load ptr, ptr %6, align 8, !tbaa !20
  %534 = getelementptr inbounds nuw %struct.GCRef, ptr %533, i32 0, i32 0
  %535 = load i64, ptr %534, align 8, !tbaa !22
  %536 = and i64 %535, 140737488355327
  %537 = inttoptr i64 %536 to ptr
  %538 = getelementptr inbounds nuw %struct.GCcdata, ptr %537, i32 0, i32 3
  %539 = load i16, ptr %538, align 2, !tbaa !22
  %540 = zext i16 %539 to i32
  %541 = call ptr @ctype_raw(ptr noundef %532, i32 noundef %540)
  store ptr %541, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %542 = load ptr, ptr %6, align 8, !tbaa !20
  %543 = getelementptr inbounds nuw %struct.GCRef, ptr %542, i32 0, i32 0
  %544 = load i64, ptr %543, align 8, !tbaa !22
  %545 = and i64 %544, 140737488355327
  %546 = inttoptr i64 %545 to ptr
  %547 = getelementptr inbounds %struct.GCcdata, ptr %546, i64 1
  store ptr %547, ptr %32, align 8, !tbaa !32
  %548 = load ptr, ptr %31, align 8, !tbaa !54
  %549 = getelementptr inbounds nuw %struct.CType, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 8, !tbaa !56
  %551 = and i32 %550, -67108864
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %575

553:                                              ; preds = %524
  %554 = load ptr, ptr %31, align 8, !tbaa !54
  %555 = getelementptr inbounds nuw %struct.CType, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 4, !tbaa !59
  %557 = icmp eq i32 %556, 8
  br i1 %557, label %558, label %575

558:                                              ; preds = %553
  %559 = load ptr, ptr %4, align 8, !tbaa !32
  %560 = load ptr, ptr %5, align 8, !tbaa !26
  %561 = call ptr @serialize_more(ptr noundef %559, ptr noundef %560, i32 noundef 9)
  store ptr %561, ptr %4, align 8, !tbaa !32
  %562 = load ptr, ptr %31, align 8, !tbaa !54
  %563 = getelementptr inbounds nuw %struct.CType, ptr %562, i32 0, i32 0
  %564 = load i32, ptr %563, align 8, !tbaa !56
  %565 = and i32 %564, 8388608
  %566 = icmp ne i32 %565, 0
  %567 = select i1 %566, i32 17, i32 16
  %568 = trunc i32 %567 to i8
  %569 = load ptr, ptr %4, align 8, !tbaa !32
  %570 = getelementptr inbounds nuw i8, ptr %569, i32 1
  store ptr %570, ptr %4, align 8, !tbaa !32
  store i8 %568, ptr %569, align 1, !tbaa !22
  %571 = load ptr, ptr %4, align 8, !tbaa !32
  %572 = load ptr, ptr %32, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %571, ptr align 1 %572, i64 8, i1 false)
  %573 = load ptr, ptr %4, align 8, !tbaa !32
  %574 = getelementptr inbounds i8, ptr %573, i64 8
  store ptr %574, ptr %4, align 8, !tbaa !32
  br label %598

575:                                              ; preds = %553, %524
  %576 = load ptr, ptr %31, align 8, !tbaa !54
  %577 = getelementptr inbounds nuw %struct.CType, ptr %576, i32 0, i32 0
  %578 = load i32, ptr %577, align 8, !tbaa !56
  %579 = and i32 %578, -201326592
  %580 = icmp eq i32 %579, 872415232
  br i1 %580, label %581, label %596

581:                                              ; preds = %575
  %582 = load ptr, ptr %31, align 8, !tbaa !54
  %583 = getelementptr inbounds nuw %struct.CType, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4, !tbaa !59
  %585 = icmp eq i32 %584, 16
  br i1 %585, label %586, label %596

586:                                              ; preds = %581
  %587 = load ptr, ptr %4, align 8, !tbaa !32
  %588 = load ptr, ptr %5, align 8, !tbaa !26
  %589 = call ptr @serialize_more(ptr noundef %587, ptr noundef %588, i32 noundef 17)
  store ptr %589, ptr %4, align 8, !tbaa !32
  %590 = load ptr, ptr %4, align 8, !tbaa !32
  %591 = getelementptr inbounds nuw i8, ptr %590, i32 1
  store ptr %591, ptr %4, align 8, !tbaa !32
  store i8 18, ptr %590, align 1, !tbaa !22
  %592 = load ptr, ptr %4, align 8, !tbaa !32
  %593 = load ptr, ptr %32, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %592, ptr align 1 %593, i64 16, i1 false)
  %594 = load ptr, ptr %4, align 8, !tbaa !32
  %595 = getelementptr inbounds i8, ptr %594, i64 16
  store ptr %595, ptr %4, align 8, !tbaa !32
  br label %597

596:                                              ; preds = %581, %575
  store i32 20, ptr %33, align 4
  br label %599

597:                                              ; preds = %586
  br label %598

598:                                              ; preds = %597, %558
  store i32 0, ptr %33, align 4
  br label %599

599:                                              ; preds = %596, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %600 = load i32, ptr %33, align 4
  switch i32 %600, label %682 [
    i32 0, label %601
    i32 20, label %651
  ]

601:                                              ; preds = %599
  br label %676

602:                                              ; preds = %518
  %603 = load ptr, ptr %6, align 8, !tbaa !20
  %604 = load i64, ptr %603, align 8, !tbaa !22
  %605 = ashr i64 %604, 47
  %606 = trunc i64 %605 to i32
  %607 = icmp eq i32 %606, -4
  br i1 %607, label %608, label %650

608:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %609 = load ptr, ptr %5, align 8, !tbaa !26
  %610 = getelementptr inbounds nuw %struct.SBufExt, ptr %609, i32 0, i32 3
  %611 = getelementptr inbounds nuw %struct.MRef, ptr %610, i32 0, i32 0
  %612 = load i64, ptr %611, align 8, !tbaa !38
  %613 = and i64 %612, -8
  %614 = inttoptr i64 %613 to ptr
  %615 = getelementptr inbounds nuw %struct.lua_State, ptr %614, i32 0, i32 5
  %616 = getelementptr inbounds nuw %struct.MRef, ptr %615, i32 0, i32 0
  %617 = load i64, ptr %616, align 8, !tbaa !60
  %618 = inttoptr i64 %617 to ptr
  %619 = load ptr, ptr %6, align 8, !tbaa !20
  %620 = call ptr @lightudV(ptr noundef %618, ptr noundef %619)
  %621 = ptrtoint ptr %620 to i64
  store i64 %621, ptr %34, align 8, !tbaa !37
  %622 = load ptr, ptr %4, align 8, !tbaa !32
  %623 = load ptr, ptr %5, align 8, !tbaa !26
  %624 = call ptr @serialize_more(ptr noundef %622, ptr noundef %623, i32 noundef 9)
  store ptr %624, ptr %4, align 8, !tbaa !32
  %625 = load i64, ptr %34, align 8, !tbaa !37
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %608
  %628 = load ptr, ptr %4, align 8, !tbaa !32
  %629 = getelementptr inbounds nuw i8, ptr %628, i32 1
  store ptr %629, ptr %4, align 8, !tbaa !32
  store i8 3, ptr %628, align 1, !tbaa !22
  br label %649

630:                                              ; preds = %608
  %631 = load i64, ptr %34, align 8, !tbaa !37
  %632 = load i64, ptr %34, align 8, !tbaa !37
  %633 = trunc i64 %632 to i32
  %634 = zext i32 %633 to i64
  %635 = icmp eq i64 %631, %634
  br i1 %635, label %636, label %642

636:                                              ; preds = %630
  %637 = load ptr, ptr %4, align 8, !tbaa !32
  %638 = getelementptr inbounds nuw i8, ptr %637, i32 1
  store ptr %638, ptr %4, align 8, !tbaa !32
  store i8 4, ptr %637, align 1, !tbaa !22
  %639 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %639, ptr align 8 %34, i64 4, i1 false)
  %640 = load ptr, ptr %4, align 8, !tbaa !32
  %641 = getelementptr inbounds i8, ptr %640, i64 4
  store ptr %641, ptr %4, align 8, !tbaa !32
  br label %648

642:                                              ; preds = %630
  %643 = load ptr, ptr %4, align 8, !tbaa !32
  %644 = getelementptr inbounds nuw i8, ptr %643, i32 1
  store ptr %644, ptr %4, align 8, !tbaa !32
  store i8 5, ptr %643, align 1, !tbaa !22
  %645 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %645, ptr align 8 %34, i64 8, i1 false)
  %646 = load ptr, ptr %4, align 8, !tbaa !32
  %647 = getelementptr inbounds i8, ptr %646, i64 8
  store ptr %647, ptr %4, align 8, !tbaa !32
  br label %648

648:                                              ; preds = %642, %636
  br label %649

649:                                              ; preds = %648, %627
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %675

650:                                              ; preds = %602
  br label %651

651:                                              ; preds = %650, %599
  %652 = load ptr, ptr %5, align 8, !tbaa !26
  %653 = getelementptr inbounds nuw %struct.SBufExt, ptr %652, i32 0, i32 3
  %654 = getelementptr inbounds nuw %struct.MRef, ptr %653, i32 0, i32 0
  %655 = load i64, ptr %654, align 8, !tbaa !38
  %656 = and i64 %655, -8
  %657 = inttoptr i64 %656 to ptr
  %658 = load ptr, ptr %6, align 8, !tbaa !20
  %659 = load i64, ptr %658, align 8, !tbaa !22
  %660 = ashr i64 %659, 47
  %661 = trunc i64 %660 to i32
  %662 = icmp ule i32 %661, -14
  br i1 %662, label %663, label %664

663:                                              ; preds = %651
  br label %670

664:                                              ; preds = %651
  %665 = load ptr, ptr %6, align 8, !tbaa !20
  %666 = load i64, ptr %665, align 8, !tbaa !22
  %667 = ashr i64 %666, 47
  %668 = trunc i64 %667 to i32
  %669 = xor i32 %668, -1
  br label %670

670:                                              ; preds = %664, %663
  %671 = phi i32 [ 13, %663 ], [ %669, %664 ]
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !32
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %657, i32 noundef 3810, ptr noundef %674) #11
  unreachable

675:                                              ; preds = %649
  br label %676

676:                                              ; preds = %675, %601
  br label %677

677:                                              ; preds = %676, %513
  br label %678

678:                                              ; preds = %677, %92
  br label %679

679:                                              ; preds = %678, %75
  br label %680

680:                                              ; preds = %679, %46
  %681 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %681

682:                                              ; preds = %599
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_serialize_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.SBufExt, ptr %5, i32 0, i32 8
  store i32 100, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.SBufExt, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call ptr @serialize_get(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @serialize_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %union.TValue, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.SBufExt, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  store ptr %30, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  %33 = call ptr @serialize_ru124(ptr noundef %31, ptr noundef %32, ptr noundef %9)
  store ptr %33, ptr %5, align 8, !tbaa !32
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  %35 = icmp ne ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  br label %690

44:                                               ; preds = %3
  %45 = load i32, ptr %9, align 4, !tbaa !17
  %46 = icmp uge i32 %45, 32
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %96

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %54 = load i32, ptr %9, align 4, !tbaa !17
  %55 = sub i32 %54, 32
  store i32 %55, ptr %10, align 4, !tbaa !17
  %56 = load i32, ptr %10, align 4, !tbaa !17
  %57 = load ptr, ptr %8, align 8, !tbaa !32
  %58 = load ptr, ptr %5, align 8, !tbaa !32
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = icmp ugt i32 %56, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %53
  store i32 2, ptr %11, align 4
  br label %93

71:                                               ; preds = %53
  %72 = load ptr, ptr %6, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.SBufExt, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.MRef, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !38
  %76 = and i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %7, align 8, !tbaa !20
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.SBufExt, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.MRef, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !38
  %83 = and i64 %82, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %5, align 8, !tbaa !32
  %86 = load i32, ptr %10, align 4, !tbaa !17
  %87 = zext i32 %86 to i64
  %88 = call ptr @lj_str_new(ptr noundef %84, ptr noundef %85, i64 noundef %87)
  call void @setstrV(ptr noundef %77, ptr noundef %78, ptr noundef %88)
  %89 = load i32, ptr %10, align 4, !tbaa !17
  %90 = load ptr, ptr %5, align 8, !tbaa !32
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store ptr %92, ptr %5, align 8, !tbaa !32
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %70, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %697 [
    i32 0, label %95
    i32 2, label %690
  ]

95:                                               ; preds = %93
  br label %688

96:                                               ; preds = %44
  %97 = load i32, ptr %9, align 4, !tbaa !17
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !32
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load ptr, ptr %8, align 8, !tbaa !32
  %103 = icmp ugt ptr %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  br label %690

111:                                              ; preds = %99
  %112 = load ptr, ptr %7, align 8, !tbaa !20
  %113 = load ptr, ptr %5, align 8, !tbaa !32
  %114 = call i32 @lj_getu32(ptr noundef %113)
  call void @setintV(ptr noundef %112, i32 noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !32
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  store ptr %116, ptr %5, align 8, !tbaa !32
  br label %687

117:                                              ; preds = %96
  %118 = load i32, ptr %9, align 4, !tbaa !17
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !32
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %8, align 8, !tbaa !32
  %124 = icmp ugt ptr %122, %123
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 0)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  br label %690

132:                                              ; preds = %120
  %133 = load ptr, ptr %7, align 8, !tbaa !20
  %134 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 1 %134, i64 8, i1 false)
  %135 = load ptr, ptr %5, align 8, !tbaa !32
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %136, ptr %5, align 8, !tbaa !32
  %137 = load ptr, ptr %7, align 8, !tbaa !20
  %138 = load i64, ptr %137, align 8, !tbaa !22
  %139 = ashr i64 %138, 47
  %140 = trunc i64 %139 to i32
  %141 = icmp ult i32 %140, -14
  br i1 %141, label %144, label %142

142:                                              ; preds = %132
  %143 = load ptr, ptr %7, align 8, !tbaa !20
  store i64 -2251799813685248, ptr %143, align 8, !tbaa !22
  br label %144

144:                                              ; preds = %142, %132
  br label %686

145:                                              ; preds = %117
  %146 = load i32, ptr %9, align 4, !tbaa !17
  %147 = icmp ule i32 %146, 2
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load i32, ptr %9, align 4, !tbaa !17
  %150 = xor i32 %149, -1
  %151 = xor i32 %150, -1
  %152 = zext i32 %151 to i64
  %153 = shl i64 %152, 47
  %154 = xor i64 %153, -1
  %155 = load ptr, ptr %7, align 8, !tbaa !20
  store i64 %154, ptr %155, align 8, !tbaa !22
  br label %685

156:                                              ; preds = %145
  %157 = load i32, ptr %9, align 4, !tbaa !17
  %158 = icmp eq i32 %157, 15
  br i1 %158, label %159, label %230

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %160 = load ptr, ptr %5, align 8, !tbaa !32
  %161 = load ptr, ptr %8, align 8, !tbaa !32
  %162 = call ptr @serialize_ru124(ptr noundef %160, ptr noundef %161, ptr noundef %13)
  store ptr %162, ptr %5, align 8, !tbaa !32
  %163 = load ptr, ptr %5, align 8, !tbaa !32
  %164 = icmp ne ptr %163, null
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  store i32 2, ptr %11, align 4
  br label %227

173:                                              ; preds = %159
  %174 = load i32, ptr %13, align 4, !tbaa !17
  %175 = add i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !17
  %176 = load ptr, ptr %6, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.SBufExt, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds nuw %struct.GCRef, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !50
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %12, align 8, !tbaa !9
  %181 = load ptr, ptr %12, align 8, !tbaa !9
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %218

183:                                              ; preds = %173
  %184 = load i32, ptr %13, align 4, !tbaa !17
  %185 = load ptr, ptr %12, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.GCtab, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 8, !tbaa !18
  %188 = icmp ult i32 %184, %187
  br i1 %188, label %189, label %218

189:                                              ; preds = %183
  %190 = load ptr, ptr %12, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.GCtab, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds nuw %struct.MRef, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8, !tbaa !19
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %13, align 4, !tbaa !17
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %union.TValue, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !22
  %199 = ashr i64 %198, 47
  %200 = trunc i64 %199 to i32
  %201 = icmp eq i32 %200, -5
  br i1 %201, label %202, label %218

202:                                              ; preds = %189
  %203 = load ptr, ptr %6, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.SBufExt, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds nuw %struct.MRef, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8, !tbaa !38
  %207 = and i64 %206, -8
  %208 = inttoptr i64 %207 to ptr
  %209 = load ptr, ptr %7, align 8, !tbaa !20
  %210 = load ptr, ptr %12, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.GCtab, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds nuw %struct.MRef, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !19
  %214 = inttoptr i64 %213 to ptr
  %215 = load i32, ptr %13, align 4, !tbaa !17
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %union.TValue, ptr %214, i64 %216
  call void @copyTV(ptr noundef %208, ptr noundef %209, ptr noundef %217)
  br label %226

218:                                              ; preds = %189, %183, %173
  %219 = load ptr, ptr %6, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw %struct.SBufExt, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.MRef, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !38
  %223 = and i64 %222, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = load i32, ptr %13, align 4, !tbaa !17
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %224, i32 noundef 3862, i32 noundef %225) #11
  unreachable

226:                                              ; preds = %202
  store i32 0, ptr %11, align 4
  br label %227

227:                                              ; preds = %172, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %228 = load i32, ptr %11, align 4
  switch i32 %228, label %697 [
    i32 0, label %229
    i32 2, label %690
  ]

229:                                              ; preds = %227
  br label %684

230:                                              ; preds = %156
  %231 = load i32, ptr %9, align 4, !tbaa !17
  %232 = icmp uge i32 %231, 8
  br i1 %232, label %233, label %503

233:                                              ; preds = %230
  %234 = load i32, ptr %9, align 4, !tbaa !17
  %235 = icmp ule i32 %234, 14
  br i1 %235, label %236, label %503

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !9
  %237 = load ptr, ptr %6, align 8, !tbaa !26
  %238 = getelementptr inbounds nuw %struct.SBufExt, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %238, align 8, !tbaa !28
  %240 = icmp sle i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = load ptr, ptr %6, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw %struct.SBufExt, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.MRef, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8, !tbaa !38
  %246 = and i64 %245, -8
  %247 = inttoptr i64 %246 to ptr
  call void @lj_err_caller(ptr noundef %247, i32 noundef 3901) #11
  unreachable

248:                                              ; preds = %236
  %249 = load ptr, ptr %6, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw %struct.SBufExt, ptr %249, i32 0, i32 8
  %251 = load i32, ptr %250, align 8, !tbaa !28
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !28
  %253 = load i32, ptr %9, align 4, !tbaa !17
  %254 = icmp eq i32 %253, 14
  br i1 %254, label %255, label %344

255:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %256 = load ptr, ptr %5, align 8, !tbaa !32
  %257 = load ptr, ptr %8, align 8, !tbaa !32
  %258 = call ptr @serialize_ru124(ptr noundef %256, ptr noundef %257, ptr noundef %19)
  store ptr %258, ptr %5, align 8, !tbaa !32
  %259 = load ptr, ptr %5, align 8, !tbaa !32
  %260 = icmp ne ptr %259, null
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %255
  store i32 2, ptr %11, align 4
  br label %341

269:                                              ; preds = %255
  %270 = load i32, ptr %19, align 4, !tbaa !17
  %271 = add i32 %270, 1
  store i32 %271, ptr %19, align 4, !tbaa !17
  %272 = load ptr, ptr %6, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw %struct.SBufExt, ptr %272, i32 0, i32 7
  %274 = getelementptr inbounds nuw %struct.GCRef, ptr %273, i32 0, i32 0
  %275 = load i64, ptr %274, align 8, !tbaa !44
  %276 = inttoptr i64 %275 to ptr
  store ptr %276, ptr %18, align 8, !tbaa !9
  %277 = load ptr, ptr %18, align 8, !tbaa !9
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %311

279:                                              ; preds = %269
  %280 = load i32, ptr %19, align 4, !tbaa !17
  %281 = load ptr, ptr %18, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct.GCtab, ptr %281, i32 0, i32 9
  %283 = load i32, ptr %282, align 8, !tbaa !18
  %284 = icmp ult i32 %280, %283
  br i1 %284, label %285, label %311

285:                                              ; preds = %279
  %286 = load ptr, ptr %18, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.GCtab, ptr %286, i32 0, i32 5
  %288 = getelementptr inbounds nuw %struct.MRef, ptr %287, i32 0, i32 0
  %289 = load i64, ptr %288, align 8, !tbaa !19
  %290 = inttoptr i64 %289 to ptr
  %291 = load i32, ptr %19, align 4, !tbaa !17
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw %union.TValue, ptr %290, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !22
  %295 = ashr i64 %294, 47
  %296 = trunc i64 %295 to i32
  %297 = icmp eq i32 %296, -12
  br i1 %297, label %298, label %311

298:                                              ; preds = %285
  %299 = load ptr, ptr %18, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw %struct.GCtab, ptr %299, i32 0, i32 5
  %301 = getelementptr inbounds nuw %struct.MRef, ptr %300, i32 0, i32 0
  %302 = load i64, ptr %301, align 8, !tbaa !19
  %303 = inttoptr i64 %302 to ptr
  %304 = load i32, ptr %19, align 4, !tbaa !17
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %union.TValue, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.GCRef, ptr %306, i32 0, i32 0
  %308 = load i64, ptr %307, align 8, !tbaa !22
  %309 = and i64 %308, 140737488355327
  %310 = inttoptr i64 %309 to ptr
  store ptr %310, ptr %17, align 8, !tbaa !9
  br label %319

311:                                              ; preds = %285, %279, %269
  %312 = load ptr, ptr %6, align 8, !tbaa !26
  %313 = getelementptr inbounds nuw %struct.SBufExt, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds nuw %struct.MRef, ptr %313, i32 0, i32 0
  %315 = load i64, ptr %314, align 8, !tbaa !38
  %316 = and i64 %315, -8
  %317 = inttoptr i64 %316 to ptr
  %318 = load i32, ptr %19, align 4, !tbaa !17
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %317, i32 noundef 3862, i32 noundef %318) #11
  unreachable

319:                                              ; preds = %298
  %320 = load ptr, ptr %5, align 8, !tbaa !32
  %321 = load ptr, ptr %8, align 8, !tbaa !32
  %322 = call ptr @serialize_ru124(ptr noundef %320, ptr noundef %321, ptr noundef %9)
  store ptr %322, ptr %5, align 8, !tbaa !32
  %323 = load ptr, ptr %5, align 8, !tbaa !32
  %324 = icmp ne ptr %323, null
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = call i64 @llvm.expect.i64(i64 %329, i64 0)
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %319
  store i32 2, ptr %11, align 4
  br label %341

333:                                              ; preds = %319
  %334 = load i32, ptr %9, align 4, !tbaa !17
  %335 = icmp uge i32 %334, 8
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i32, ptr %9, align 4, !tbaa !17
  %338 = icmp ult i32 %337, 14
  br i1 %338, label %340, label %339

339:                                              ; preds = %336, %333
  store i32 3, ptr %11, align 4
  br label %341

340:                                              ; preds = %336
  store i32 0, ptr %11, align 4
  br label %341

341:                                              ; preds = %339, %332, %268, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %342 = load i32, ptr %11, align 4
  switch i32 %342, label %500 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %248
  %345 = load i32, ptr %9, align 4, !tbaa !17
  %346 = icmp uge i32 %345, 10
  br i1 %346, label %347, label %362

347:                                              ; preds = %344
  %348 = load ptr, ptr %5, align 8, !tbaa !32
  %349 = load ptr, ptr %8, align 8, !tbaa !32
  %350 = call ptr @serialize_ru124(ptr noundef %348, ptr noundef %349, ptr noundef %14)
  store ptr %350, ptr %5, align 8, !tbaa !32
  %351 = load ptr, ptr %5, align 8, !tbaa !32
  %352 = icmp ne ptr %351, null
  %353 = xor i1 %352, true
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %347
  store i32 2, ptr %11, align 4
  br label %500

361:                                              ; preds = %347
  br label %362

362:                                              ; preds = %361, %344
  %363 = load i32, ptr %9, align 4, !tbaa !17
  %364 = and i32 %363, 1
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %381

366:                                              ; preds = %362
  %367 = load ptr, ptr %5, align 8, !tbaa !32
  %368 = load ptr, ptr %8, align 8, !tbaa !32
  %369 = call ptr @serialize_ru124(ptr noundef %367, ptr noundef %368, ptr noundef %15)
  store ptr %369, ptr %5, align 8, !tbaa !32
  %370 = load ptr, ptr %5, align 8, !tbaa !32
  %371 = icmp ne ptr %370, null
  %372 = xor i1 %371, true
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = call i64 @llvm.expect.i64(i64 %376, i64 0)
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %366
  store i32 2, ptr %11, align 4
  br label %500

380:                                              ; preds = %366
  br label %381

381:                                              ; preds = %380, %362
  %382 = load ptr, ptr %6, align 8, !tbaa !26
  %383 = getelementptr inbounds nuw %struct.SBufExt, ptr %382, i32 0, i32 3
  %384 = getelementptr inbounds nuw %struct.MRef, ptr %383, i32 0, i32 0
  %385 = load i64, ptr %384, align 8, !tbaa !38
  %386 = and i64 %385, -8
  %387 = inttoptr i64 %386 to ptr
  %388 = load i32, ptr %14, align 4, !tbaa !17
  %389 = load i32, ptr %15, align 4, !tbaa !17
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %403

391:                                              ; preds = %381
  %392 = load i32, ptr %15, align 4, !tbaa !17
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  br label %401

395:                                              ; preds = %391
  %396 = load i32, ptr %15, align 4, !tbaa !17
  %397 = sub i32 %396, 1
  %398 = call i32 @llvm.ctlz.i32(i32 %397, i1 true)
  %399 = xor i32 %398, 31
  %400 = add i32 1, %399
  br label %401

401:                                              ; preds = %395, %394
  %402 = phi i32 [ 1, %394 ], [ %400, %395 ]
  br label %404

403:                                              ; preds = %381
  br label %404

404:                                              ; preds = %403, %401
  %405 = phi i32 [ %402, %401 ], [ 0, %403 ]
  %406 = call ptr @lj_tab_new(ptr noundef %387, i32 noundef %388, i32 noundef %405)
  store ptr %406, ptr %16, align 8, !tbaa !9
  %407 = load ptr, ptr %17, align 8, !tbaa !9
  %408 = ptrtoint ptr %407 to i64
  %409 = load ptr, ptr %16, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw %struct.GCtab, ptr %409, i32 0, i32 7
  %411 = getelementptr inbounds nuw %struct.GCRef, ptr %410, i32 0, i32 0
  store i64 %408, ptr %411, align 8, !tbaa !45
  %412 = load ptr, ptr %6, align 8, !tbaa !26
  %413 = getelementptr inbounds nuw %struct.SBufExt, ptr %412, i32 0, i32 3
  %414 = getelementptr inbounds nuw %struct.MRef, ptr %413, i32 0, i32 0
  %415 = load i64, ptr %414, align 8, !tbaa !38
  %416 = and i64 %415, -8
  %417 = inttoptr i64 %416 to ptr
  %418 = load ptr, ptr %7, align 8, !tbaa !20
  %419 = load ptr, ptr %16, align 8, !tbaa !9
  call void @settabV(ptr noundef %417, ptr noundef %418, ptr noundef %419)
  %420 = load i32, ptr %14, align 4, !tbaa !17
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %452

422:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %423 = load ptr, ptr %16, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw %struct.GCtab, ptr %423, i32 0, i32 5
  %425 = getelementptr inbounds nuw %struct.MRef, ptr %424, i32 0, i32 0
  %426 = load i64, ptr %425, align 8, !tbaa !19
  %427 = inttoptr i64 %426 to ptr
  %428 = load i32, ptr %9, align 4, !tbaa !17
  %429 = icmp uge i32 %428, 12
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %union.TValue, ptr %427, i64 %431
  store ptr %432, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %433 = load ptr, ptr %16, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct.GCtab, ptr %433, i32 0, i32 5
  %435 = getelementptr inbounds nuw %struct.MRef, ptr %434, i32 0, i32 0
  %436 = load i64, ptr %435, align 8, !tbaa !19
  %437 = inttoptr i64 %436 to ptr
  %438 = load i32, ptr %14, align 4, !tbaa !17
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw %union.TValue, ptr %437, i64 %439
  store ptr %440, ptr %21, align 8, !tbaa !20
  br label %441

441:                                              ; preds = %445, %422
  %442 = load ptr, ptr %20, align 8, !tbaa !20
  %443 = load ptr, ptr %21, align 8, !tbaa !20
  %444 = icmp ult ptr %442, %443
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = load ptr, ptr %5, align 8, !tbaa !32
  %447 = load ptr, ptr %6, align 8, !tbaa !26
  %448 = load ptr, ptr %20, align 8, !tbaa !20
  %449 = getelementptr inbounds nuw %union.TValue, ptr %448, i32 1
  store ptr %449, ptr %20, align 8, !tbaa !20
  %450 = call ptr @serialize_get(ptr noundef %446, ptr noundef %447, ptr noundef %448)
  store ptr %450, ptr %5, align 8, !tbaa !32
  br label %441, !llvm.loop !63

451:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %452

452:                                              ; preds = %451, %404
  %453 = load i32, ptr %15, align 4, !tbaa !17
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %495

455:                                              ; preds = %452
  br label %456

456:                                              ; preds = %490, %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %457 = load ptr, ptr %5, align 8, !tbaa !32
  %458 = load ptr, ptr %6, align 8, !tbaa !26
  %459 = call ptr @serialize_get(ptr noundef %457, ptr noundef %458, ptr noundef %22)
  store ptr %459, ptr %5, align 8, !tbaa !32
  %460 = load ptr, ptr %6, align 8, !tbaa !26
  %461 = getelementptr inbounds nuw %struct.SBufExt, ptr %460, i32 0, i32 3
  %462 = getelementptr inbounds nuw %struct.MRef, ptr %461, i32 0, i32 0
  %463 = load i64, ptr %462, align 8, !tbaa !38
  %464 = and i64 %463, -8
  %465 = inttoptr i64 %464 to ptr
  %466 = load ptr, ptr %16, align 8, !tbaa !9
  %467 = call ptr @lj_tab_set(ptr noundef %465, ptr noundef %466, ptr noundef %22)
  store ptr %467, ptr %23, align 8, !tbaa !20
  %468 = load ptr, ptr %23, align 8, !tbaa !20
  %469 = load i64, ptr %468, align 8, !tbaa !22
  %470 = icmp eq i64 %469, -1
  %471 = xor i1 %470, true
  %472 = xor i1 %471, true
  %473 = xor i1 %472, true
  %474 = zext i1 %473 to i32
  %475 = sext i32 %474 to i64
  %476 = call i64 @llvm.expect.i64(i64 %475, i64 0)
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %485

478:                                              ; preds = %456
  %479 = load ptr, ptr %6, align 8, !tbaa !26
  %480 = getelementptr inbounds nuw %struct.SBufExt, ptr %479, i32 0, i32 3
  %481 = getelementptr inbounds nuw %struct.MRef, ptr %480, i32 0, i32 0
  %482 = load i64, ptr %481, align 8, !tbaa !38
  %483 = and i64 %482, -8
  %484 = inttoptr i64 %483 to ptr
  call void @lj_err_caller(ptr noundef %484, i32 noundef 3923) #11
  unreachable

485:                                              ; preds = %456
  %486 = load ptr, ptr %5, align 8, !tbaa !32
  %487 = load ptr, ptr %6, align 8, !tbaa !26
  %488 = load ptr, ptr %23, align 8, !tbaa !20
  %489 = call ptr @serialize_get(ptr noundef %486, ptr noundef %487, ptr noundef %488)
  store ptr %489, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %490

490:                                              ; preds = %485
  %491 = load i32, ptr %15, align 4, !tbaa !17
  %492 = add i32 %491, -1
  store i32 %492, ptr %15, align 4, !tbaa !17
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %456, label %494, !llvm.loop !64

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494, %452
  %496 = load ptr, ptr %6, align 8, !tbaa !26
  %497 = getelementptr inbounds nuw %struct.SBufExt, ptr %496, i32 0, i32 8
  %498 = load i32, ptr %497, align 8, !tbaa !28
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %497, align 8, !tbaa !28
  store i32 0, ptr %11, align 4
  br label %500

500:                                              ; preds = %379, %360, %495, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %501 = load i32, ptr %11, align 4
  switch i32 %501, label %697 [
    i32 0, label %502
    i32 3, label %673
    i32 2, label %690
  ]

502:                                              ; preds = %500
  br label %683

503:                                              ; preds = %233, %230
  %504 = load i32, ptr %9, align 4, !tbaa !17
  %505 = icmp uge i32 %504, 16
  br i1 %505, label %506, label %614

506:                                              ; preds = %503
  %507 = load i32, ptr %9, align 4, !tbaa !17
  %508 = icmp ule i32 %507, 18
  br i1 %508, label %509, label %614

509:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %510 = load i32, ptr %9, align 4, !tbaa !17
  %511 = icmp eq i32 %510, 18
  %512 = select i1 %511, i32 16, i32 8
  store i32 %512, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %513 = load ptr, ptr %5, align 8, !tbaa !32
  %514 = load i32, ptr %24, align 4, !tbaa !17
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 %515
  %517 = load ptr, ptr %8, align 8, !tbaa !32
  %518 = icmp ugt ptr %516, %517
  %519 = xor i1 %518, true
  %520 = xor i1 %519, true
  %521 = zext i1 %520 to i32
  %522 = sext i32 %521 to i64
  %523 = call i64 @llvm.expect.i64(i64 %522, i64 0)
  %524 = icmp ne i64 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %509
  store i32 2, ptr %11, align 4
  br label %611

526:                                              ; preds = %509
  %527 = load ptr, ptr %6, align 8, !tbaa !26
  %528 = getelementptr inbounds nuw %struct.SBufExt, ptr %527, i32 0, i32 3
  %529 = getelementptr inbounds nuw %struct.MRef, ptr %528, i32 0, i32 0
  %530 = load i64, ptr %529, align 8, !tbaa !38
  %531 = and i64 %530, -8
  %532 = inttoptr i64 %531 to ptr
  %533 = getelementptr inbounds nuw %struct.lua_State, ptr %532, i32 0, i32 5
  %534 = getelementptr inbounds nuw %struct.MRef, ptr %533, i32 0, i32 0
  %535 = load i64, ptr %534, align 8, !tbaa !60
  %536 = inttoptr i64 %535 to ptr
  %537 = getelementptr inbounds nuw %struct.global_State, ptr %536, i32 0, i32 26
  %538 = getelementptr inbounds nuw %struct.MRef, ptr %537, i32 0, i32 0
  %539 = load i64, ptr %538, align 8, !tbaa !65
  %540 = inttoptr i64 %539 to ptr
  %541 = icmp ne ptr %540, null
  %542 = xor i1 %541, true
  %543 = xor i1 %542, true
  %544 = xor i1 %543, true
  %545 = zext i1 %544 to i32
  %546 = sext i32 %545 to i64
  %547 = call i64 @llvm.expect.i64(i64 %546, i64 0)
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %526
  store i32 3, ptr %11, align 4
  br label %611

550:                                              ; preds = %526
  %551 = load ptr, ptr %6, align 8, !tbaa !26
  %552 = getelementptr inbounds nuw %struct.SBufExt, ptr %551, i32 0, i32 3
  %553 = getelementptr inbounds nuw %struct.MRef, ptr %552, i32 0, i32 0
  %554 = load i64, ptr %553, align 8, !tbaa !38
  %555 = and i64 %554, -8
  %556 = inttoptr i64 %555 to ptr
  %557 = load i32, ptr %9, align 4, !tbaa !17
  %558 = icmp eq i32 %557, 16
  br i1 %558, label %559, label %560

559:                                              ; preds = %550
  br label %564

560:                                              ; preds = %550
  %561 = load i32, ptr %9, align 4, !tbaa !17
  %562 = icmp eq i32 %561, 17
  %563 = select i1 %562, i32 12, i32 16
  br label %564

564:                                              ; preds = %560, %559
  %565 = phi i32 [ 11, %559 ], [ %563, %560 ]
  %566 = load i32, ptr %24, align 4, !tbaa !17
  %567 = call ptr @lj_cdata_new_(ptr noundef %556, i32 noundef %565, i32 noundef %566)
  store ptr %567, ptr %25, align 8, !tbaa !73
  %568 = load ptr, ptr %25, align 8, !tbaa !73
  %569 = getelementptr inbounds %struct.GCcdata, ptr %568, i64 1
  %570 = load ptr, ptr %5, align 8, !tbaa !32
  %571 = load i32, ptr %24, align 4, !tbaa !17
  %572 = zext i32 %571 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %569, ptr align 1 %570, i64 %572, i1 false)
  %573 = load i32, ptr %24, align 4, !tbaa !17
  %574 = load ptr, ptr %5, align 8, !tbaa !32
  %575 = zext i32 %573 to i64
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 %575
  store ptr %576, ptr %5, align 8, !tbaa !32
  %577 = load i32, ptr %24, align 4, !tbaa !17
  %578 = icmp eq i32 %577, 16
  br i1 %578, label %579, label %602

579:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %580 = load ptr, ptr %25, align 8, !tbaa !73
  %581 = getelementptr inbounds %struct.GCcdata, ptr %580, i64 1
  store ptr %581, ptr %26, align 8, !tbaa !20
  %582 = load ptr, ptr %26, align 8, !tbaa !20
  %583 = getelementptr inbounds %union.TValue, ptr %582, i64 0
  %584 = load i64, ptr %583, align 8, !tbaa !22
  %585 = ashr i64 %584, 47
  %586 = trunc i64 %585 to i32
  %587 = icmp ult i32 %586, -14
  br i1 %587, label %591, label %588

588:                                              ; preds = %579
  %589 = load ptr, ptr %26, align 8, !tbaa !20
  %590 = getelementptr inbounds %union.TValue, ptr %589, i64 0
  store i64 -2251799813685248, ptr %590, align 8, !tbaa !22
  br label %591

591:                                              ; preds = %588, %579
  %592 = load ptr, ptr %26, align 8, !tbaa !20
  %593 = getelementptr inbounds %union.TValue, ptr %592, i64 1
  %594 = load i64, ptr %593, align 8, !tbaa !22
  %595 = ashr i64 %594, 47
  %596 = trunc i64 %595 to i32
  %597 = icmp ult i32 %596, -14
  br i1 %597, label %601, label %598

598:                                              ; preds = %591
  %599 = load ptr, ptr %26, align 8, !tbaa !20
  %600 = getelementptr inbounds %union.TValue, ptr %599, i64 1
  store i64 -2251799813685248, ptr %600, align 8, !tbaa !22
  br label %601

601:                                              ; preds = %598, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %602

602:                                              ; preds = %601, %564
  %603 = load ptr, ptr %6, align 8, !tbaa !26
  %604 = getelementptr inbounds nuw %struct.SBufExt, ptr %603, i32 0, i32 3
  %605 = getelementptr inbounds nuw %struct.MRef, ptr %604, i32 0, i32 0
  %606 = load i64, ptr %605, align 8, !tbaa !38
  %607 = and i64 %606, -8
  %608 = inttoptr i64 %607 to ptr
  %609 = load ptr, ptr %7, align 8, !tbaa !20
  %610 = load ptr, ptr %25, align 8, !tbaa !73
  call void @setcdataV(ptr noundef %608, ptr noundef %609, ptr noundef %610)
  store i32 0, ptr %11, align 4
  br label %611

611:                                              ; preds = %549, %525, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %612 = load i32, ptr %11, align 4
  switch i32 %612, label %697 [
    i32 0, label %613
    i32 3, label %673
    i32 2, label %690
  ]

613:                                              ; preds = %611
  br label %682

614:                                              ; preds = %506, %503
  %615 = load i32, ptr %9, align 4, !tbaa !17
  %616 = icmp ule i32 %615, 5
  br i1 %616, label %617, label %672

617:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 0, ptr %27, align 8, !tbaa !37
  %618 = load i32, ptr %9, align 4, !tbaa !17
  %619 = icmp eq i32 %618, 4
  br i1 %619, label %620, label %638

620:                                              ; preds = %617
  %621 = load ptr, ptr %5, align 8, !tbaa !32
  %622 = getelementptr inbounds i8, ptr %621, i64 4
  %623 = load ptr, ptr %8, align 8, !tbaa !32
  %624 = icmp ugt ptr %622, %623
  %625 = xor i1 %624, true
  %626 = xor i1 %625, true
  %627 = zext i1 %626 to i32
  %628 = sext i32 %627 to i64
  %629 = call i64 @llvm.expect.i64(i64 %628, i64 0)
  %630 = icmp ne i64 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %620
  store i32 2, ptr %11, align 4
  br label %669

632:                                              ; preds = %620
  %633 = load ptr, ptr %5, align 8, !tbaa !32
  %634 = call i32 @lj_getu32(ptr noundef %633)
  %635 = zext i32 %634 to i64
  store i64 %635, ptr %27, align 8, !tbaa !37
  %636 = load ptr, ptr %5, align 8, !tbaa !32
  %637 = getelementptr inbounds i8, ptr %636, i64 4
  store ptr %637, ptr %5, align 8, !tbaa !32
  br label %658

638:                                              ; preds = %617
  %639 = load i32, ptr %9, align 4, !tbaa !17
  %640 = icmp eq i32 %639, 5
  br i1 %640, label %641, label %657

641:                                              ; preds = %638
  %642 = load ptr, ptr %5, align 8, !tbaa !32
  %643 = getelementptr inbounds i8, ptr %642, i64 8
  %644 = load ptr, ptr %8, align 8, !tbaa !32
  %645 = icmp ugt ptr %643, %644
  %646 = xor i1 %645, true
  %647 = xor i1 %646, true
  %648 = zext i1 %647 to i32
  %649 = sext i32 %648 to i64
  %650 = call i64 @llvm.expect.i64(i64 %649, i64 0)
  %651 = icmp ne i64 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %641
  store i32 2, ptr %11, align 4
  br label %669

653:                                              ; preds = %641
  %654 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %654, i64 8, i1 false)
  %655 = load ptr, ptr %5, align 8, !tbaa !32
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  store ptr %656, ptr %5, align 8, !tbaa !32
  br label %657

657:                                              ; preds = %653, %638
  br label %658

658:                                              ; preds = %657, %632
  %659 = load ptr, ptr %7, align 8, !tbaa !20
  %660 = load ptr, ptr %6, align 8, !tbaa !26
  %661 = getelementptr inbounds nuw %struct.SBufExt, ptr %660, i32 0, i32 3
  %662 = getelementptr inbounds nuw %struct.MRef, ptr %661, i32 0, i32 0
  %663 = load i64, ptr %662, align 8, !tbaa !38
  %664 = and i64 %663, -8
  %665 = inttoptr i64 %664 to ptr
  %666 = load i64, ptr %27, align 8, !tbaa !37
  %667 = inttoptr i64 %666 to ptr
  %668 = call ptr @lj_lightud_intern(ptr noundef %665, ptr noundef %667)
  call void @setrawlightudV(ptr noundef %659, ptr noundef %668)
  store i32 0, ptr %11, align 4
  br label %669

669:                                              ; preds = %652, %631, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %670 = load i32, ptr %11, align 4
  switch i32 %670, label %697 [
    i32 0, label %671
    i32 2, label %690
  ]

671:                                              ; preds = %669
  br label %681

672:                                              ; preds = %614
  br label %673

673:                                              ; preds = %672, %611, %500
  %674 = load ptr, ptr %6, align 8, !tbaa !26
  %675 = getelementptr inbounds nuw %struct.SBufExt, ptr %674, i32 0, i32 3
  %676 = getelementptr inbounds nuw %struct.MRef, ptr %675, i32 0, i32 0
  %677 = load i64, ptr %676, align 8, !tbaa !38
  %678 = and i64 %677, -8
  %679 = inttoptr i64 %678 to ptr
  %680 = load i32, ptr %9, align 4, !tbaa !17
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %679, i32 noundef 3832, i32 noundef %680) #11
  unreachable

681:                                              ; preds = %671
  br label %682

682:                                              ; preds = %681, %613
  br label %683

683:                                              ; preds = %682, %502
  br label %684

684:                                              ; preds = %683, %229
  br label %685

685:                                              ; preds = %684, %148
  br label %686

686:                                              ; preds = %685, %144
  br label %687

687:                                              ; preds = %686, %111
  br label %688

688:                                              ; preds = %687, %95
  %689 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %689, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %697

690:                                              ; preds = %669, %611, %500, %227, %93, %131, %110, %43
  %691 = load ptr, ptr %6, align 8, !tbaa !26
  %692 = getelementptr inbounds nuw %struct.SBufExt, ptr %691, i32 0, i32 3
  %693 = getelementptr inbounds nuw %struct.MRef, ptr %692, i32 0, i32 0
  %694 = load i64, ptr %693, align 8, !tbaa !38
  %695 = and i64 %694, -8
  %696 = inttoptr i64 %695 to ptr
  call void @lj_err_caller(ptr noundef %696, i32 noundef 3943) #11
  unreachable

697:                                              ; preds = %688, %669, %611, %500, %227, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %698 = load ptr, ptr %4, align 8
  ret ptr %698
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_serialize_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SBufExt, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !60
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 11
  call void @lj_bufx_set_borrow(ptr noundef %7, ptr noundef %5, ptr noundef %13)
  %14 = getelementptr inbounds nuw %struct.SBufExt, ptr %5, i32 0, i32 8
  store i32 100, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.SBufExt, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = call ptr @serialize_put(ptr noundef %16, ptr noundef %5, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.SBufExt, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.SBufExt, ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = call ptr @lj_str_new(ptr noundef %19, ptr noundef %21, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_bufx_set_borrow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 5
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.SBufExt, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.SBufExt, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.MRef, ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.SBuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.SBufExt, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !75
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.SBufExt, ptr %23, i32 0, i32 0
  store ptr %20, ptr %24, align 8, !tbaa !31
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.SBufExt, ptr %25, i32 0, i32 5
  store ptr %20, ptr %26, align 8, !tbaa !62
  %27 = load ptr, ptr %6, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.SBuf, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.SBufExt, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !80
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_serialize_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SBufExt, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 72, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct.GCstr, ptr %10, i64 1
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.GCstr, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !35
  call void @lj_bufx_set_cow(ptr noundef %9, ptr noundef %7, ptr noundef %11, i32 noundef %14)
  %15 = getelementptr inbounds nuw %struct.SBufExt, ptr %7, i32 0, i32 8
  store i32 100, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.SBufExt, ptr %7, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = call ptr @serialize_get(ptr noundef %17, ptr noundef %7, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !32
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.SBufExt, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp ne ptr %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %25, i32 noundef 3968) #11
  unreachable

26:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_bufx_set_cow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 3
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.SBufExt, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8, !tbaa !38
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.SBufExt, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !75
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.SBufExt, ptr %18, i32 0, i32 5
  store ptr %15, ptr %19, align 8, !tbaa !62
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  %21 = load i32, ptr %8, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.SBufExt, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !80
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.SBufExt, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_serialize_peektype(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.SBufExt, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.SBufExt, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = call ptr @serialize_ru124(ptr noundef %8, ptr noundef %11, ptr noundef %4)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !17
  switch i32 %15, label %25 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
    i32 4, label %19
    i32 5, label %19
    i32 6, label %20
    i32 7, label %21
    i32 8, label %22
    i32 9, label %22
    i32 10, label %22
    i32 11, label %22
    i32 12, label %22
    i32 13, label %22
    i32 14, label %22
    i32 16, label %23
    i32 17, label %23
    i32 18, label %23
    i32 15, label %24
  ]

16:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

17:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

18:                                               ; preds = %14
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

19:                                               ; preds = %14, %14, %14
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

20:                                               ; preds = %14
  store i32 14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

21:                                               ; preds = %14
  store i32 14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %14, %14, %14, %14, %14, %14, %14
  store i32 11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %14, %14, %14
  store i32 10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %14, %24
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25, %23, %22, %21, %20, %19, %18, %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @serialize_ru124(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !81
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = icmp ult ptr %9, %10
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !32
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !81
  store i32 %24, ptr %25, align 4, !tbaa !17
  %26 = load i32, ptr %8, align 4, !tbaa !17
  %27 = icmp uge i32 %26, 224
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  %37 = load ptr, ptr %7, align 8, !tbaa !81
  %38 = call ptr @serialize_ru124_(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %34, %18
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %40, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %42

41:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @serialize_more(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.SBufExt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = icmp ugt i32 %7, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.SBufExt, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = call ptr @lj_buf_more2(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %23, %3
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @serialize_wu124(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp ult i32 %6, 224
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !32
  store i8 %16, ptr %17, align 1, !tbaa !22
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %19, ptr %3, align 8
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = call ptr @serialize_wu124_(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %20, %14
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @settabV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -12)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @hashmask(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.GCtab, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %struct.MRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.GCtab, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = and i32 %12, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.Node, ptr %11, i64 %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @hashrot(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = xor i32 %6, %5
  store i32 %7, ptr %3, align 4, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = shl i32 %8, 14
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = lshr i32 %10, 18
  %12 = or i32 %9, %11
  store i32 %12, ptr %4, align 4, !tbaa !17
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = load i32, ptr %3, align 4, !tbaa !17
  %15 = sub i32 %14, %13
  store i32 %15, ptr %3, align 4, !tbaa !17
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = shl i32 %16, 5
  %18 = load i32, ptr %4, align 4, !tbaa !17
  %19 = lshr i32 %18, 27
  %20 = or i32 %17, %19
  store i32 %20, ptr %4, align 4, !tbaa !17
  %21 = load i32, ptr %3, align 4, !tbaa !17
  %22 = load i32, ptr %4, align 4, !tbaa !17
  %23 = xor i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !17
  %24 = load i32, ptr %3, align 4, !tbaa !17
  %25 = shl i32 %24, 13
  %26 = load i32, ptr %3, align 4, !tbaa !17
  %27 = lshr i32 %26, 19
  %28 = or i32 %25, %27
  %29 = load i32, ptr %4, align 4, !tbaa !17
  %30 = sub i32 %29, %28
  store i32 %30, ptr %4, align 4, !tbaa !17
  %31 = load i32, ptr %4, align 4, !tbaa !17
  ret i32 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_cts(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 26
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8, !tbaa !52
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.CTState, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !84
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_raw(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @ctype_get(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !54
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = call ptr @ctype_child(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !54
  br label %9, !llvm.loop !90

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lightudV(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %11, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = lshr i64 %12, 39
  %14 = and i64 %13, 255
  store i64 %14, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.GCState, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds nuw %struct.MRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !92
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %8, align 8, !tbaa !81
  %21 = load i64, ptr %7, align 8, !tbaa !37
  %22 = icmp eq i64 %21, 255
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !tbaa !81
  %26 = load i64, ptr %7, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = zext i32 %28 to i64
  %30 = shl i64 %29, 32
  %31 = load i64, ptr %6, align 8, !tbaa !37
  %32 = and i64 %31, 549755813887
  %33 = or i64 %30, %32
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #4

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal ptr @serialize_wu124_(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp ult i32 %5, 8160
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sub i32 %8, 224
  store i32 %9, ptr %4, align 4, !tbaa !17
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = lshr i32 %10, 8
  %12 = or i32 224, %11
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !32
  store i8 %13, ptr %14, align 1, !tbaa !22
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %3, align 8, !tbaa !32
  store i8 %17, ptr %18, align 1, !tbaa !22
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8, !tbaa !32
  store i8 -1, ptr %21, align 1, !tbaa !22
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 4 %4, i64 4, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %3, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %20, %7
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %7, align 8, !tbaa !93
  %11 = load i32, ptr %8, align 4, !tbaa !17
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_get(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.CTState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = call i32 @ctype_check(ptr noundef %8, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.CType, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_child(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.CType, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = and i32 %8, 65535
  %10 = call ptr @ctype_get(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctype_check(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  store double %6, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lj_getu32(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load i32, ptr %3, align 1, !tbaa !22
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !96
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str.1)
  ret void
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_cdata_new_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = add i64 16, %10
  %12 = call ptr @lj_mem_newgco(ptr noundef %8, i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !73
  %13 = load ptr, ptr %7, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.GCcdata, ptr %13, i32 0, i32 2
  store i8 10, ptr %14, align 1, !tbaa !97
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %7, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.GCcdata, ptr %17, i32 0, i32 3
  store i16 %16, ptr %18, align 2, !tbaa !99
  %19 = load ptr, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setcdataV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setrawlightudV(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, -562949953421312
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  store i64 %7, ptr %8, align 8, !tbaa !22
  ret void
}

declare hidden ptr @lj_lightud_intern(ptr noundef, ptr noundef) #2

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal ptr @serialize_ru124_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !81
  %11 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %11, ptr %8, align 4, !tbaa !17
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = icmp ne i32 %12, 255
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = icmp uge ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4, !tbaa !17
  %21 = and i32 %20, 31
  %22 = shl i32 %21, 8
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = zext i8 %24 to i32
  %26 = add i32 %22, %25
  %27 = add i32 %26, 224
  store i32 %27, ptr %8, align 4, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !32
  br label %41

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = call i32 @lj_getu32(ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %40, ptr %5, align 8, !tbaa !32
  br label %41

41:                                               ; preds = %36, %19
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = load ptr, ptr %7, align 8, !tbaa !81
  store i32 %42, ptr %43, align 4, !tbaa !17
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %41, %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!11 = !{!12, !16, i64 52}
!12 = !{!"GCtab", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 16, !13, i64 24, !13, i64 32, !15, i64 40, !16, i64 48, !16, i64 52, !15, i64 56}
!13 = !{!"GCRef", !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"MRef", !14, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!12, !16, i64 48}
!19 = !{!12, !14, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6TValue", !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7SBufExt", !6, i64 0}
!28 = !{!29, !16, i64 64}
!29 = !{!"SBufExt", !30, i64 0, !30, i64 8, !30, i64 16, !15, i64 24, !7, i64 32, !30, i64 40, !13, i64 48, !13, i64 56, !16, i64 64}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!30, !30, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!35 = !{!36, !16, i64 20}
!36 = !{!"GCstr", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !16, i64 12, !16, i64 16, !16, i64 20}
!37 = !{!14, !14, i64 0}
!38 = !{!29, !14, i64 24}
!39 = distinct !{!39, !24}
!40 = !{!12, !14, i64 40}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS4Node", !6, i64 0}
!43 = distinct !{!43, !24}
!44 = !{!29, !14, i64 56}
!45 = !{!12, !14, i64 32}
!46 = !{!47, !14, i64 16}
!47 = !{!"Node", !7, i64 0, !7, i64 8, !15, i64 16}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!29, !14, i64 48}
!51 = !{!36, !16, i64 12}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7CTState", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS5CType", !6, i64 0}
!56 = !{!57, !16, i64 0}
!57 = !{!"CType", !16, i64 0, !16, i64 4, !58, i64 8, !58, i64 10, !13, i64 16}
!58 = !{!"short", !7, i64 0}
!59 = !{!57, !16, i64 4}
!60 = !{!61, !14, i64 16}
!61 = !{!"lua_State", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 16, !13, i64 24, !21, i64 32, !21, i64 40, !15, i64 48, !15, i64 56, !13, i64 64, !13, i64 72, !6, i64 80, !16, i64 88}
!62 = !{!29, !30, i64 40}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = !{!66, !14, i64 384}
!66 = !{!"global_State", !6, i64 0, !6, i64 8, !67, i64 16, !36, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !68, i64 152, !16, i64 184, !13, i64 192, !70, i64 200, !7, i64 232, !7, i64 240, !47, i64 248, !7, i64 272, !71, i64 280, !16, i64 328, !16, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !16, i64 360, !16, i64 364, !13, i64 368, !15, i64 376, !15, i64 384, !72, i64 392, !7, i64 424}
!67 = !{!"GCState", !14, i64 0, !14, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !16, i64 20, !13, i64 24, !15, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !16, i64 88, !16, i64 92, !15, i64 96}
!68 = !{!"StrInternState", !69, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !14, i64 24}
!69 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!70 = !{!"SBuf", !30, i64 0, !30, i64 8, !30, i64 16, !15, i64 24}
!71 = !{!"GCupval", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !15, i64 32, !16, i64 40}
!72 = !{!"PRNGState", !7, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!75 = !{!29, !30, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!78 = !{!70, !30, i64 16}
!79 = !{!70, !30, i64 8}
!80 = !{!29, !30, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 int", !6, i64 0}
!83 = !{!6, !6, i64 0}
!84 = !{!85, !5, i64 16}
!85 = !{!"CTState", !55, i64 0, !16, i64 8, !16, i64 12, !5, i64 16, !86, i64 24, !10, i64 32, !87, i64 40, !7, i64 208}
!86 = !{!"p1 _ZTS12global_State", !6, i64 0}
!87 = !{!"CCallback", !7, i64 0, !7, i64 64, !88, i64 128, !6, i64 136, !89, i64 144, !16, i64 152, !16, i64 156, !16, i64 160}
!88 = !{!"p1 long", !6, i64 0}
!89 = !{!"p1 short", !6, i64 0}
!90 = distinct !{!90, !24}
!91 = !{!86, !86, i64 0}
!92 = !{!66, !14, i64 112}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!95 = !{!85, !55, i64 0}
!96 = !{i64 0, i64 8, !22}
!97 = !{!98, !7, i64 9}
!98 = !{!"GCcdata", !13, i64 0, !7, i64 8, !7, i64 9, !58, i64 10}
!99 = !{!98, !58, i64 10}
