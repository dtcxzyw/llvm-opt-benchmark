target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%union.TString = type { %struct.anon }
%struct.anon = type { ptr, i8, i8, i8, i32, i64 }
%struct.Table = type { ptr, i8, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.GCheader = type { ptr, i8, i8 }
%struct.anon.0 = type { ptr, i8, i8, ptr, ptr, i64 }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }

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
define hidden ptr @luaV_tonumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_TValue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %union.TString, ptr %23, i64 1
  %25 = call i32 @luaO_str2d(ptr noundef %24, ptr noundef %6)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load double, ptr %6, align 8, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 0
  store double %29, ptr %31, align 8, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 1
  store i32 3, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %20, %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @luaO_str2d(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_tostring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !12
  store double %17, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %19 = load double, ptr %7, align 8, !tbaa !13
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str, double noundef %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %25 = call i64 @strlen(ptr noundef %24) #8
  %26 = call ptr @luaS_newlstr(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 1
  store i32 4, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  br label %31

31:                                               ; preds = %14, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @luaV_gettable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %110, %4
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %113

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %83

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  store ptr %27, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %11, align 8, !tbaa !18
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @luaH_get(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %24
  %36 = load ptr, ptr %11, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.Table, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %64

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.Table, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.Table, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 2, !tbaa !24
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %62

51:                                               ; preds = %41
  %52 = load ptr, ptr %11, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.Table, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.global_State, ptr %57, i32 0, i32 24
  %59 = getelementptr inbounds [17 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = call ptr @luaT_gettm(ptr noundef %54, i32 noundef 0, ptr noundef %60)
  br label %62

62:                                               ; preds = %51, %50
  %63 = phi ptr [ null, %50 ], [ %61, %51 ]
  br label %64

64:                                               ; preds = %62, %40
  %65 = phi ptr [ null, %40 ], [ %63, %62 ]
  store ptr %65, ptr %10, align 8, !tbaa !4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %79

67:                                               ; preds = %64, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %68, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %69, ptr %14, align 8, !tbaa !4
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_TValue, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lua_TValue, ptr %72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %73, i64 8, i1 false), !tbaa.struct !35
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lua_TValue, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !9
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lua_TValue, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  store i32 1, ptr %15, align 4
  br label %80

79:                                               ; preds = %64
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %81 = load i32, ptr %15, align 4
  switch i32 %81, label %107 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %94

83:                                               ; preds = %19
  %84 = load ptr, ptr %5, align 8, !tbaa !15
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = call ptr @luaT_gettmbyobj(ptr noundef %84, ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %10, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lua_TValue, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !15
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  call void @luaG_typeerror(ptr noundef %91, ptr noundef %92, ptr noundef @.str.1)
  br label %93

93:                                               ; preds = %90, %83
  br label %94

94:                                               ; preds = %93, %82
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lua_TValue, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !9
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !15
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  call void @callTMres(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 1, ptr %15, align 4
  br label %107

105:                                              ; preds = %94
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %106, ptr %6, align 8, !tbaa !4
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %105, %99, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %108 = load i32, ptr %15, align 4
  switch i32 %108, label %115 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4, !tbaa !17
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !17
  br label %16, !llvm.loop !36

113:                                              ; preds = %16
  %114 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %114, ptr noundef @.str.2)
  store i32 0, ptr %15, align 4
  br label %115

115:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %116 = load i32, ptr %15, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

declare hidden ptr @luaH_get(ptr noundef, ptr noundef) #2

declare hidden ptr @luaT_gettm(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden void @luaG_typeerror(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @callTMres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %27, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !35
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %40, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 1
  store ptr %44, ptr %15, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !35
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !9
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %54, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds %struct.lua_TValue, ptr %57, i64 2
  store ptr %58, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %62, i64 8, i1 false), !tbaa.struct !35
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !9
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lua_TValue, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = load ptr, ptr %6, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.lua_State, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp sle i64 %76, 48
  br i1 %77, label %78, label %80

78:                                               ; preds = %5
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  call void @luaD_growstack(ptr noundef %79, i32 noundef 3)
  br label %81

80:                                               ; preds = %5
  br label %81

81:                                               ; preds = %80, %78
  %82 = load ptr, ptr %6, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.lua_State, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %84, i64 3
  store ptr %85, ptr %83, align 8, !tbaa !40
  %86 = load ptr, ptr %6, align 8, !tbaa !15
  %87 = load ptr, ptr %6, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.lua_State, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = getelementptr inbounds %struct.lua_TValue, ptr %89, i64 -3
  call void @luaD_call(ptr noundef %86, ptr noundef %90, i32 noundef 1)
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.lua_State, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = load i64, ptr %11, align 8, !tbaa !39
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %7, align 8, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.lua_State, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = getelementptr inbounds %struct.lua_TValue, ptr %98, i32 -1
  store ptr %99, ptr %97, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.lua_State, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  store ptr %102, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %103, ptr %19, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lua_TValue, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lua_TValue, ptr %106, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %107, i64 8, i1 false), !tbaa.struct !35
  %108 = load ptr, ptr %18, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lua_TValue, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !9
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lua_TValue, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @luaV_settable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.lua_TValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %156, %4
  %20 = load i32, ptr %9, align 4, !tbaa !17
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %159

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %120

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  store ptr %30, ptr %12, align 8, !tbaa !18
  %31 = load ptr, ptr %12, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Table, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %36, ptr noundef @.str.3)
  br label %37

37:                                               ; preds = %35, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = load ptr, ptr %12, align 8, !tbaa !18
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call ptr @luaH_set(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.Table, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %75

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.Table, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.Table, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 2, !tbaa !24
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %73

62:                                               ; preds = %52
  %63 = load ptr, ptr %12, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.Table, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = load ptr, ptr %5, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.global_State, ptr %68, i32 0, i32 24
  %70 = getelementptr inbounds [17 x ptr], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = call ptr @luaT_gettm(ptr noundef %65, i32 noundef 1, ptr noundef %71)
  br label %73

73:                                               ; preds = %62, %61
  %74 = phi ptr [ null, %61 ], [ %72, %62 ]
  br label %75

75:                                               ; preds = %73, %51
  %76 = phi ptr [ null, %51 ], [ %74, %73 ]
  store ptr %76, ptr %11, align 8, !tbaa !4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %116

78:                                               ; preds = %75, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %79, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %80, ptr %15, align 8, !tbaa !4
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lua_TValue, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lua_TValue, ptr %83, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %84, i64 8, i1 false), !tbaa.struct !35
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lua_TValue, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !9
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lua_TValue, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %90 = load ptr, ptr %12, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.Table, ptr %90, i32 0, i32 3
  store i8 0, ptr %91, align 2, !tbaa !24
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lua_TValue, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !9
  %95 = icmp sge i32 %94, 4
  br i1 %95, label %96, label %115

96:                                               ; preds = %78
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lua_TValue, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.GCheader, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 3
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %96
  %106 = load ptr, ptr %12, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.GCheader, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 1, !tbaa !12
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr %5, align 8, !tbaa !15
  %114 = load ptr, ptr %12, align 8, !tbaa !18
  call void @luaC_barrierback(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %105, %96, %78
  store i32 1, ptr %16, align 4
  br label %117

116:                                              ; preds = %75
  store i32 0, ptr %16, align 4
  br label %117

117:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %118 = load i32, ptr %16, align 4
  switch i32 %118, label %153 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %131

120:                                              ; preds = %22
  %121 = load ptr, ptr %5, align 8, !tbaa !15
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = call ptr @luaT_gettmbyobj(ptr noundef %121, ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %11, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lua_TValue, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8, !tbaa !15
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  call void @luaG_typeerror(ptr noundef %128, ptr noundef %129, ptr noundef @.str.1)
  br label %130

130:                                              ; preds = %127, %120
  br label %131

131:                                              ; preds = %130, %119
  %132 = load ptr, ptr %11, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.lua_TValue, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !9
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !15
  %138 = load ptr, ptr %11, align 8, !tbaa !4
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  call void @callTM(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store i32 1, ptr %16, align 4
  br label %153

142:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %143 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %143, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr %10, ptr %18, align 8, !tbaa !4
  %144 = load ptr, ptr %18, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.lua_TValue, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %17, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.lua_TValue, ptr %146, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %147, i64 8, i1 false), !tbaa.struct !35
  %148 = load ptr, ptr %17, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.lua_TValue, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !9
  %151 = load ptr, ptr %18, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.lua_TValue, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  store ptr %10, ptr %6, align 8, !tbaa !4
  store i32 0, ptr %16, align 4
  br label %153

153:                                              ; preds = %142, %136, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %154 = load i32, ptr %16, align 4
  switch i32 %154, label %161 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %9, align 4, !tbaa !17
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !17
  br label %19, !llvm.loop !43

159:                                              ; preds = %19
  %160 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %160, ptr noundef @.str.4)
  store i32 0, ptr %16, align 4
  br label %161

161:                                              ; preds = %159, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %162 = load i32, ptr %16, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

declare hidden ptr @luaH_set(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @luaC_barrierback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @callTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %19, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !35
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %32, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 1
  store ptr %36, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !35
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !9
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %46, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds %struct.lua_TValue, ptr %49, i64 2
  store ptr %50, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lua_TValue, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !35
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_TValue, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !9
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %60, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds %struct.lua_TValue, ptr %63, i64 3
  store ptr %64, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_TValue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lua_TValue, ptr %67, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %68, i64 8, i1 false), !tbaa.struct !35
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lua_TValue, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !9
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lua_TValue, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %74 = load ptr, ptr %6, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.lua_State, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = load ptr, ptr %6, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = ptrtoint ptr %76 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp sle i64 %82, 64
  br i1 %83, label %84, label %86

84:                                               ; preds = %5
  %85 = load ptr, ptr %6, align 8, !tbaa !15
  call void @luaD_growstack(ptr noundef %85, i32 noundef 4)
  br label %87

86:                                               ; preds = %5
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %6, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.lua_State, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = getelementptr inbounds %struct.lua_TValue, ptr %90, i64 4
  store ptr %91, ptr %89, align 8, !tbaa !40
  %92 = load ptr, ptr %6, align 8, !tbaa !15
  %93 = load ptr, ptr %6, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.lua_State, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = getelementptr inbounds %struct.lua_TValue, ptr %95, i64 -4
  call void @luaD_call(ptr noundef %92, ptr noundef %96, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_lessthan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call i32 @luaG_ordererror(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !12
  %34 = fcmp olt double %30, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = call i32 @l_strcmp(ptr noundef %44, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

51:                                               ; preds = %36
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = call i32 @call_orderTM(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 13)
  store i32 %55, ptr %8, align 4, !tbaa !17
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = call i32 @luaG_ordererror(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %62, %57, %41, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare hidden i32 @luaG_ordererror(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @l_strcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds %union.TString, ptr %13, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %17, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = getelementptr inbounds %union.TString, ptr %18, i64 1
  store ptr %19, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %22, ptr %9, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %69, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  %26 = call i32 @strcoll(ptr noundef %24, ptr noundef %25) #8
  store i32 %26, ptr %10, align 4, !tbaa !17
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %67

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  %33 = call i64 @strlen(ptr noundef %32) #8
  store i64 %33, ptr %12, align 8, !tbaa !39
  %34 = load i64, ptr %12, align 8, !tbaa !39
  %35 = load i64, ptr %9, align 8, !tbaa !39
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load i64, ptr %12, align 8, !tbaa !39
  %39 = load i64, ptr %7, align 8, !tbaa !39
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 0, i32 1
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

42:                                               ; preds = %31
  %43 = load i64, ptr %12, align 8, !tbaa !39
  %44 = load i64, ptr %7, align 8, !tbaa !39
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %12, align 8, !tbaa !39
  %50 = add i64 %49, 1
  store i64 %50, ptr %12, align 8, !tbaa !39
  %51 = load i64, ptr %12, align 8, !tbaa !39
  %52 = load ptr, ptr %6, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %6, align 8, !tbaa !44
  %54 = load i64, ptr %12, align 8, !tbaa !39
  %55 = load i64, ptr %7, align 8, !tbaa !39
  %56 = sub i64 %55, %54
  store i64 %56, ptr %7, align 8, !tbaa !39
  %57 = load i64, ptr %12, align 8, !tbaa !39
  %58 = load ptr, ptr %8, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %8, align 8, !tbaa !44
  %60 = load i64, ptr %12, align 8, !tbaa !39
  %61 = load i64, ptr %9, align 8, !tbaa !39
  %62 = sub i64 %61, %60
  store i64 %62, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %48, %46, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %67 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %63, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %23

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @call_orderTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !17
  %16 = call ptr @luaT_gettmbyobj(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_TValue, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !17
  %26 = call ptr @luaT_gettmbyobj(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = call i32 @luaO_rawequalObj(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  call void @callTMres(ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !9
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !12
  %59 = icmp eq i32 %58, 0
  br label %60

60:                                               ; preds = %53, %46
  %61 = phi i1 [ false, %46 ], [ %59, %53 ]
  br label %62

62:                                               ; preds = %60, %32
  %63 = phi i1 [ true, %32 ], [ %61, %60 ]
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %62, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_equalval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !9
  switch i32 %12, label %85 [
    i32 0, label %13
    i32 3, label %14
    i32 1, label %23
    i32 2, label %32
    i32 7, label %41
    i32 5, label %63
  ]

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !12
  %21 = fcmp oeq double %17, %20
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = icmp eq i32 %26, %29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_TValue, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = icmp eq ptr %35, %38
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

41:                                               ; preds = %3
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lua_TValue, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = call ptr @get_compTM(ptr noundef %51, ptr noundef %56, ptr noundef %61, i32 noundef 4)
  store ptr %62, ptr %8, align 8, !tbaa !4
  br label %94

63:                                               ; preds = %3
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_TValue, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lua_TValue, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = icmp eq ptr %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8, !tbaa !15
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lua_TValue, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.Table, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lua_TValue, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.Table, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = call ptr @get_compTM(ptr noundef %73, ptr noundef %78, ptr noundef %83, i32 noundef 4)
  store ptr %84, ptr %8, align 8, !tbaa !4
  br label %94

85:                                               ; preds = %3
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lua_TValue, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lua_TValue, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = icmp eq ptr %88, %91
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

94:                                               ; preds = %72, %50
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !15
  %100 = load ptr, ptr %5, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.lua_State, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  call void @callTMres(ptr noundef %99, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.lua_State, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct.lua_TValue, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %98
  %113 = load ptr, ptr %5, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.lua_State, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.lua_TValue, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !9
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.lua_State, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %struct.lua_TValue, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !12
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %119, %112
  %127 = phi i1 [ false, %112 ], [ %125, %119 ]
  br label %128

128:                                              ; preds = %126, %98
  %129 = phi i1 [ true, %98 ], [ %127, %126 ]
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %128, %97, %85, %71, %49, %32, %23, %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal ptr @get_compTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Table, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 2, !tbaa !24
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = shl i32 1, %21
  %23 = and i32 %20, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %38

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [17 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = call ptr @luaT_gettm(ptr noundef %27, i32 noundef %28, ptr noundef %36)
  br label %38

38:                                               ; preds = %26, %25
  %39 = phi ptr [ null, %25 ], [ %37, %26 ]
  br label %40

40:                                               ; preds = %38, %15
  %41 = phi ptr [ null, %15 ], [ %39, %38 ]
  store ptr %41, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %79

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.Table, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 2, !tbaa !24
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %9, align 4, !tbaa !17
  %61 = shl i32 1, %60
  %62 = and i32 %59, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %77

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8, !tbaa !18
  %67 = load i32, ptr %9, align 4, !tbaa !17
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.global_State, ptr %70, i32 0, i32 24
  %72 = load i32, ptr %9, align 4, !tbaa !17
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [17 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = call ptr @luaT_gettm(ptr noundef %66, i32 noundef %67, ptr noundef %75)
  br label %77

77:                                               ; preds = %65, %64
  %78 = phi ptr [ null, %64 ], [ %76, %65 ]
  br label %79

79:                                               ; preds = %77, %54
  %80 = phi ptr [ null, %54 ], [ %78, %77 ]
  store ptr %80, ptr %11, align 8, !tbaa !4
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = call i32 @luaO_rawequalObj(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

91:                                               ; preds = %84
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %89, %83, %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define hidden void @luaV_concat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %206, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %21, i64 1
  store ptr %22, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 2, ptr %8, align 4, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i64 -2
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %34, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i64 -2
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %46

34:                                               ; preds = %28, %15
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds %struct.lua_TValue, ptr %35, i64 -1
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !9
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %63, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i64 -1
  %44 = call i32 @luaV_tostring(ptr noundef %41, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %40, %28
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i64 -2
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %50, i64 -1
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i64 -2
  %54 = call i32 @call_binTM(ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, i32 noundef 15)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds %struct.lua_TValue, ptr %58, i64 -2
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %60, i64 -1
  call void @luaG_concaterror(ptr noundef %57, ptr noundef %59, ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %46
  br label %197

63:                                               ; preds = %40, %34
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds %struct.lua_TValue, ptr %64, i64 -1
  %66 = getelementptr inbounds nuw %struct.lua_TValue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds %struct.lua_TValue, ptr %72, i64 -2
  %74 = getelementptr inbounds nuw %struct.lua_TValue, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !9
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !15
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds %struct.lua_TValue, ptr %79, i64 -2
  %81 = call i32 @luaV_tostring(ptr noundef %78, ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %71
  br label %196

83:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds %struct.lua_TValue, ptr %84, i64 -1
  %86 = getelementptr inbounds nuw %struct.lua_TValue, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8, !tbaa !12
  store i64 %89, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %90

90:                                               ; preds = %139, %83
  %91 = load i32, ptr %8, align 4, !tbaa !17
  %92 = load i32, ptr %5, align 4, !tbaa !17
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = load i32, ptr %8, align 4, !tbaa !17
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds %struct.lua_TValue, ptr %95, i64 %98
  %100 = getelementptr inbounds %struct.lua_TValue, ptr %99, i64 -1
  %101 = getelementptr inbounds nuw %struct.lua_TValue, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !9
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %114, label %104

104:                                              ; preds = %94
  %105 = load ptr, ptr %4, align 8, !tbaa !15
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = load i32, ptr %8, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds %struct.lua_TValue, ptr %106, i64 %109
  %111 = getelementptr inbounds %struct.lua_TValue, ptr %110, i64 -1
  %112 = call i32 @luaV_tostring(ptr noundef %105, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br label %114

114:                                              ; preds = %104, %94
  %115 = phi i1 [ true, %94 ], [ %113, %104 ]
  br label %116

116:                                              ; preds = %114, %90
  %117 = phi i1 [ false, %90 ], [ %115, %114 ]
  br i1 %117, label %118, label %142

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = load i32, ptr %8, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds %struct.lua_TValue, ptr %119, i64 %122
  %124 = getelementptr inbounds %struct.lua_TValue, ptr %123, i64 -1
  %125 = getelementptr inbounds nuw %struct.lua_TValue, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !12
  store i64 %128, ptr %12, align 8, !tbaa !39
  %129 = load i64, ptr %12, align 8, !tbaa !39
  %130 = load i64, ptr %9, align 8, !tbaa !39
  %131 = sub i64 -3, %130
  %132 = icmp uge i64 %129, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %118
  %134 = load ptr, ptr %4, align 8, !tbaa !15
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %134, ptr noundef @.str.5)
  br label %135

135:                                              ; preds = %133, %118
  %136 = load i64, ptr %12, align 8, !tbaa !39
  %137 = load i64, ptr %9, align 8, !tbaa !39
  %138 = add i64 %137, %136
  store i64 %138, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %8, align 4, !tbaa !17
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4, !tbaa !17
  br label %90, !llvm.loop !47

142:                                              ; preds = %116
  %143 = load ptr, ptr %4, align 8, !tbaa !15
  %144 = load ptr, ptr %4, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.lua_State, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.global_State, ptr %146, i32 0, i32 12
  %148 = load i64, ptr %9, align 8, !tbaa !39
  %149 = call ptr @luaZ_openspace(ptr noundef %143, ptr noundef %147, i64 noundef %148)
  store ptr %149, ptr %10, align 8, !tbaa !44
  store i64 0, ptr %9, align 8, !tbaa !39
  %150 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %150, ptr %11, align 4, !tbaa !17
  br label %151

151:                                              ; preds = %179, %142
  %152 = load i32, ptr %11, align 4, !tbaa !17
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %182

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = load i32, ptr %11, align 4, !tbaa !17
  %157 = sext i32 %156 to i64
  %158 = sub i64 0, %157
  %159 = getelementptr inbounds %struct.lua_TValue, ptr %155, i64 %158
  %160 = getelementptr inbounds nuw %struct.lua_TValue, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %162, align 8, !tbaa !12
  store i64 %163, ptr %13, align 8, !tbaa !39
  %164 = load ptr, ptr %10, align 8, !tbaa !44
  %165 = load i64, ptr %9, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  %168 = load i32, ptr %11, align 4, !tbaa !17
  %169 = sext i32 %168 to i64
  %170 = sub i64 0, %169
  %171 = getelementptr inbounds %struct.lua_TValue, ptr %167, i64 %170
  %172 = getelementptr inbounds nuw %struct.lua_TValue, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  %174 = getelementptr inbounds %union.TString, ptr %173, i64 1
  %175 = load i64, ptr %13, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %174, i64 %175, i1 false)
  %176 = load i64, ptr %13, align 8, !tbaa !39
  %177 = load i64, ptr %9, align 8, !tbaa !39
  %178 = add i64 %177, %176
  store i64 %178, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %179

179:                                              ; preds = %154
  %180 = load i32, ptr %11, align 4, !tbaa !17
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %11, align 4, !tbaa !17
  br label %151, !llvm.loop !48

182:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = load i32, ptr %8, align 4, !tbaa !17
  %185 = sext i32 %184 to i64
  %186 = sub i64 0, %185
  %187 = getelementptr inbounds %struct.lua_TValue, ptr %183, i64 %186
  store ptr %187, ptr %14, align 8, !tbaa !4
  %188 = load ptr, ptr %4, align 8, !tbaa !15
  %189 = load ptr, ptr %10, align 8, !tbaa !44
  %190 = load i64, ptr %9, align 8, !tbaa !39
  %191 = call ptr @luaS_newlstr(ptr noundef %188, ptr noundef %189, i64 noundef %190)
  %192 = load ptr, ptr %14, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.lua_TValue, ptr %192, i32 0, i32 0
  store ptr %191, ptr %193, align 8, !tbaa !12
  %194 = load ptr, ptr %14, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.lua_TValue, ptr %194, i32 0, i32 1
  store i32 4, ptr %195, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %196

196:                                              ; preds = %182, %82
  br label %197

197:                                              ; preds = %196, %62
  %198 = load i32, ptr %8, align 4, !tbaa !17
  %199 = sub nsw i32 %198, 1
  %200 = load i32, ptr %5, align 4, !tbaa !17
  %201 = sub nsw i32 %200, %199
  store i32 %201, ptr %5, align 4, !tbaa !17
  %202 = load i32, ptr %8, align 4, !tbaa !17
  %203 = sub nsw i32 %202, 1
  %204 = load i32, ptr %6, align 4, !tbaa !17
  %205 = sub nsw i32 %204, %203
  store i32 %205, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %206

206:                                              ; preds = %197
  %207 = load i32, ptr %5, align 4, !tbaa !17
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %15, label %209, !llvm.loop !49

209:                                              ; preds = %206
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @call_binTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load i32, ptr %11, align 4, !tbaa !17
  %17 = call ptr @luaT_gettmbyobj(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !4
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load i32, ptr %11, align 4, !tbaa !17
  %26 = call ptr @luaT_gettmbyobj(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %22, %5
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @callTMres(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

declare hidden void @luaG_concaterror(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @luaZ_openspace(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @luaV_execute(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.lua_TValue, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.lua_TValue, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca double, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  br label %128

128:                                              ; preds = %2288, %2
  %129 = load ptr, ptr %3, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.lua_State, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  store ptr %131, ptr %8, align 8, !tbaa !51
  %132 = load ptr, ptr %3, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.lua_State, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !52
  %135 = getelementptr inbounds nuw %struct.CallInfo, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw %struct.lua_TValue, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !12
  store ptr %138, ptr %5, align 8, !tbaa !55
  %139 = load ptr, ptr %3, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.lua_State, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  store ptr %141, ptr %6, align 8, !tbaa !4
  %142 = load ptr, ptr %5, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw %struct.LClosure, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  %145 = getelementptr inbounds nuw %struct.Proto, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  store ptr %146, ptr %7, align 8, !tbaa !4
  br label %147

147:                                              ; preds = %2290, %2288, %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %148 = load ptr, ptr %8, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw i32, ptr %148, i32 1
  store ptr %149, ptr %8, align 8, !tbaa !51
  %150 = load i32, ptr %148, align 4, !tbaa !17
  store i32 %150, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %151 = load ptr, ptr %3, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.lua_State, ptr %151, i32 0, i32 17
  %153 = load i8, ptr %152, align 4, !tbaa !65
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 12
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %187

157:                                              ; preds = %147
  %158 = load ptr, ptr %3, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %struct.lua_State, ptr %158, i32 0, i32 20
  %160 = load i32, ptr %159, align 4, !tbaa !66
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !66
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %3, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw %struct.lua_State, ptr %164, i32 0, i32 17
  %166 = load i8, ptr %165, align 4, !tbaa !65
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %163, %157
  %171 = load ptr, ptr %3, align 8, !tbaa !15
  %172 = load ptr, ptr %8, align 8, !tbaa !51
  call void @traceexec(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %3, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw %struct.lua_State, ptr %173, i32 0, i32 3
  %175 = load i8, ptr %174, align 2, !tbaa !67
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %183

178:                                              ; preds = %170
  %179 = load ptr, ptr %8, align 8, !tbaa !51
  %180 = getelementptr inbounds i32, ptr %179, i64 -1
  %181 = load ptr, ptr %3, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw %struct.lua_State, ptr %181, i32 0, i32 8
  store ptr %180, ptr %182, align 8, !tbaa !50
  store i32 1, ptr %11, align 4
  br label %2288

183:                                              ; preds = %170
  %184 = load ptr, ptr %3, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw %struct.lua_State, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !46
  store ptr %186, ptr %6, align 8, !tbaa !4
  br label %187

187:                                              ; preds = %183, %163, %147
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = load i32, ptr %9, align 4, !tbaa !17
  %190 = lshr i32 %189, 6
  %191 = and i32 %190, 255
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.lua_TValue, ptr %188, i64 %192
  store ptr %193, ptr %10, align 8, !tbaa !4
  %194 = load i32, ptr %9, align 4, !tbaa !17
  %195 = lshr i32 %194, 0
  %196 = and i32 %195, 63
  switch i32 %196, label %2287 [
    i32 0, label %197
    i32 1, label %214
    i32 2, label %231
    i32 3, label %248
    i32 4, label %264
    i32 5, label %286
    i32 6, label %309
    i32 7, label %346
    i32 8, label %368
    i32 9, label %417
    i32 10, label %470
    i32 11, label %508
    i32 12, label %558
    i32 13, label %639
    i32 14, label %720
    i32 15, label %801
    i32 16, label %882
    i32 17, label %968
    i32 18, label %1049
    i32 19, label %1083
    i32 20, label %1124
    i32 21, label %1174
    i32 22, label %1226
    i32 23, label %1234
    i32 24, label %1317
    i32 25, label %1386
    i32 26, label %1455
    i32 27, label %1491
    i32 28, label %1544
    i32 29, label %1589
    i32 30, label %1706
    i32 31, label %1752
    i32 32, label %1798
    i32 33, label %1866
    i32 34, label %1963
    i32 35, label %2075
    i32 36, label %2078
    i32 37, label %2176
  ]

197:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = load i32, ptr %9, align 4, !tbaa !17
  %200 = lshr i32 %199, 23
  %201 = and i32 %200, 511
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.lua_TValue, ptr %198, i64 %202
  store ptr %203, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %204 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %204, ptr %13, align 8, !tbaa !4
  %205 = load ptr, ptr %13, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.lua_TValue, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %12, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.lua_TValue, ptr %207, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %208, i64 8, i1 false), !tbaa.struct !35
  %209 = load ptr, ptr %12, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.lua_TValue, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !9
  %212 = load ptr, ptr %13, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.lua_TValue, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  store i32 4, ptr %11, align 4
  br label %2288

214:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %215 = load ptr, ptr %7, align 8, !tbaa !4
  %216 = load i32, ptr %9, align 4, !tbaa !17
  %217 = lshr i32 %216, 14
  %218 = and i32 %217, 262143
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.lua_TValue, ptr %215, i64 %219
  store ptr %220, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %221 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %221, ptr %15, align 8, !tbaa !4
  %222 = load ptr, ptr %15, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.lua_TValue, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %14, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.lua_TValue, ptr %224, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %225, i64 8, i1 false), !tbaa.struct !35
  %226 = load ptr, ptr %14, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.lua_TValue, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !9
  %229 = load ptr, ptr %15, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.lua_TValue, ptr %229, i32 0, i32 1
  store i32 %228, ptr %230, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  store i32 4, ptr %11, align 4
  br label %2288

231:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %232 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %232, ptr %16, align 8, !tbaa !4
  %233 = load i32, ptr %9, align 4, !tbaa !17
  %234 = lshr i32 %233, 23
  %235 = and i32 %234, 511
  %236 = load ptr, ptr %16, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.lua_TValue, ptr %236, i32 0, i32 0
  store i32 %235, ptr %237, align 8, !tbaa !12
  %238 = load ptr, ptr %16, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.lua_TValue, ptr %238, i32 0, i32 1
  store i32 1, ptr %239, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %240 = load i32, ptr %9, align 4, !tbaa !17
  %241 = lshr i32 %240, 14
  %242 = and i32 %241, 511
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %231
  %245 = load ptr, ptr %8, align 8, !tbaa !51
  %246 = getelementptr inbounds nuw i32, ptr %245, i32 1
  store ptr %246, ptr %8, align 8, !tbaa !51
  br label %247

247:                                              ; preds = %244, %231
  store i32 4, ptr %11, align 4
  br label %2288

248:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %249 = load ptr, ptr %6, align 8, !tbaa !4
  %250 = load i32, ptr %9, align 4, !tbaa !17
  %251 = lshr i32 %250, 23
  %252 = and i32 %251, 511
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.lua_TValue, ptr %249, i64 %253
  store ptr %254, ptr %17, align 8, !tbaa !4
  br label %255

255:                                              ; preds = %259, %248
  %256 = load ptr, ptr %17, align 8, !tbaa !4
  %257 = getelementptr inbounds %struct.lua_TValue, ptr %256, i32 -1
  store ptr %257, ptr %17, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.lua_TValue, ptr %256, i32 0, i32 1
  store i32 0, ptr %258, align 8, !tbaa !9
  br label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %17, align 8, !tbaa !4
  %261 = load ptr, ptr %10, align 8, !tbaa !4
  %262 = icmp uge ptr %260, %261
  br i1 %262, label %255, label %263, !llvm.loop !68

263:                                              ; preds = %259
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %2288

264:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %265 = load i32, ptr %9, align 4, !tbaa !17
  %266 = lshr i32 %265, 23
  %267 = and i32 %266, 511
  store i32 %267, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %268 = load ptr, ptr %5, align 8, !tbaa !55
  %269 = getelementptr inbounds nuw %struct.LClosure, ptr %268, i32 0, i32 8
  %270 = load i32, ptr %18, align 4, !tbaa !17
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1 x ptr], ptr %269, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !69
  %274 = getelementptr inbounds nuw %struct.UpVal, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !71
  store ptr %275, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %276 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %276, ptr %20, align 8, !tbaa !4
  %277 = load ptr, ptr %20, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.lua_TValue, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %19, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.lua_TValue, ptr %279, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 8 %280, i64 8, i1 false), !tbaa.struct !35
  %281 = load ptr, ptr %19, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.lua_TValue, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !9
  %284 = load ptr, ptr %20, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.lua_TValue, ptr %284, i32 0, i32 1
  store i32 %283, ptr %285, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %2288

286:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %287 = load ptr, ptr %7, align 8, !tbaa !4
  %288 = load i32, ptr %9, align 4, !tbaa !17
  %289 = lshr i32 %288, 14
  %290 = and i32 %289, 262143
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.lua_TValue, ptr %287, i64 %291
  store ptr %292, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr %21, ptr %23, align 8, !tbaa !4
  %293 = load ptr, ptr %5, align 8, !tbaa !55
  %294 = getelementptr inbounds nuw %struct.LClosure, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8, !tbaa !73
  %296 = load ptr, ptr %23, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.lua_TValue, ptr %296, i32 0, i32 0
  store ptr %295, ptr %297, align 8, !tbaa !12
  %298 = load ptr, ptr %23, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.lua_TValue, ptr %298, i32 0, i32 1
  store i32 5, ptr %299, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %300 = load ptr, ptr %8, align 8, !tbaa !51
  %301 = load ptr, ptr %3, align 8, !tbaa !15
  %302 = getelementptr inbounds nuw %struct.lua_State, ptr %301, i32 0, i32 8
  store ptr %300, ptr %302, align 8, !tbaa !50
  %303 = load ptr, ptr %3, align 8, !tbaa !15
  %304 = load ptr, ptr %22, align 8, !tbaa !4
  %305 = load ptr, ptr %10, align 8, !tbaa !4
  call void @luaV_gettable(ptr noundef %303, ptr noundef %21, ptr noundef %304, ptr noundef %305)
  %306 = load ptr, ptr %3, align 8, !tbaa !15
  %307 = getelementptr inbounds nuw %struct.lua_State, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8, !tbaa !46
  store ptr %308, ptr %6, align 8, !tbaa !4
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  br label %2288

309:                                              ; preds = %187
  %310 = load ptr, ptr %8, align 8, !tbaa !51
  %311 = load ptr, ptr %3, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw %struct.lua_State, ptr %311, i32 0, i32 8
  store ptr %310, ptr %312, align 8, !tbaa !50
  %313 = load ptr, ptr %3, align 8, !tbaa !15
  %314 = load ptr, ptr %6, align 8, !tbaa !4
  %315 = load i32, ptr %9, align 4, !tbaa !17
  %316 = lshr i32 %315, 23
  %317 = and i32 %316, 511
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.lua_TValue, ptr %314, i64 %318
  %320 = load i32, ptr %9, align 4, !tbaa !17
  %321 = lshr i32 %320, 14
  %322 = and i32 %321, 511
  %323 = and i32 %322, 256
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %309
  %326 = load ptr, ptr %7, align 8, !tbaa !4
  %327 = load i32, ptr %9, align 4, !tbaa !17
  %328 = lshr i32 %327, 14
  %329 = and i32 %328, 511
  %330 = and i32 %329, -257
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.lua_TValue, ptr %326, i64 %331
  br label %340

333:                                              ; preds = %309
  %334 = load ptr, ptr %6, align 8, !tbaa !4
  %335 = load i32, ptr %9, align 4, !tbaa !17
  %336 = lshr i32 %335, 14
  %337 = and i32 %336, 511
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.lua_TValue, ptr %334, i64 %338
  br label %340

340:                                              ; preds = %333, %325
  %341 = phi ptr [ %332, %325 ], [ %339, %333 ]
  %342 = load ptr, ptr %10, align 8, !tbaa !4
  call void @luaV_gettable(ptr noundef %313, ptr noundef %319, ptr noundef %341, ptr noundef %342)
  %343 = load ptr, ptr %3, align 8, !tbaa !15
  %344 = getelementptr inbounds nuw %struct.lua_State, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !46
  store ptr %345, ptr %6, align 8, !tbaa !4
  store i32 4, ptr %11, align 4
  br label %2288

346:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr %24, ptr %25, align 8, !tbaa !4
  %347 = load ptr, ptr %5, align 8, !tbaa !55
  %348 = getelementptr inbounds nuw %struct.LClosure, ptr %347, i32 0, i32 6
  %349 = load ptr, ptr %348, align 8, !tbaa !73
  %350 = load ptr, ptr %25, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.lua_TValue, ptr %350, i32 0, i32 0
  store ptr %349, ptr %351, align 8, !tbaa !12
  %352 = load ptr, ptr %25, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.lua_TValue, ptr %352, i32 0, i32 1
  store i32 5, ptr %353, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %354 = load ptr, ptr %8, align 8, !tbaa !51
  %355 = load ptr, ptr %3, align 8, !tbaa !15
  %356 = getelementptr inbounds nuw %struct.lua_State, ptr %355, i32 0, i32 8
  store ptr %354, ptr %356, align 8, !tbaa !50
  %357 = load ptr, ptr %3, align 8, !tbaa !15
  %358 = load ptr, ptr %7, align 8, !tbaa !4
  %359 = load i32, ptr %9, align 4, !tbaa !17
  %360 = lshr i32 %359, 14
  %361 = and i32 %360, 262143
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.lua_TValue, ptr %358, i64 %362
  %364 = load ptr, ptr %10, align 8, !tbaa !4
  call void @luaV_settable(ptr noundef %357, ptr noundef %24, ptr noundef %363, ptr noundef %364)
  %365 = load ptr, ptr %3, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw %struct.lua_State, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8, !tbaa !46
  store ptr %367, ptr %6, align 8, !tbaa !4
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  br label %2288

368:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %369 = load ptr, ptr %5, align 8, !tbaa !55
  %370 = getelementptr inbounds nuw %struct.LClosure, ptr %369, i32 0, i32 8
  %371 = load i32, ptr %9, align 4, !tbaa !17
  %372 = lshr i32 %371, 23
  %373 = and i32 %372, 511
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1 x ptr], ptr %370, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !69
  store ptr %376, ptr %26, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %377 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %377, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %378 = load ptr, ptr %26, align 8, !tbaa !69
  %379 = getelementptr inbounds nuw %struct.UpVal, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !71
  store ptr %380, ptr %28, align 8, !tbaa !4
  %381 = load ptr, ptr %28, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.lua_TValue, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %27, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.lua_TValue, ptr %383, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %382, ptr align 8 %384, i64 8, i1 false), !tbaa.struct !35
  %385 = load ptr, ptr %27, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.lua_TValue, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 8, !tbaa !9
  %388 = load ptr, ptr %28, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.lua_TValue, ptr %388, i32 0, i32 1
  store i32 %387, ptr %389, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %390 = load ptr, ptr %10, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.lua_TValue, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 8, !tbaa !9
  %393 = icmp sge i32 %392, 4
  br i1 %393, label %394, label %416

394:                                              ; preds = %368
  %395 = load ptr, ptr %10, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.lua_TValue, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8, !tbaa !12
  %398 = getelementptr inbounds nuw %struct.GCheader, ptr %397, i32 0, i32 2
  %399 = load i8, ptr %398, align 1, !tbaa !12
  %400 = zext i8 %399 to i32
  %401 = and i32 %400, 3
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %416

403:                                              ; preds = %394
  %404 = load ptr, ptr %26, align 8, !tbaa !69
  %405 = getelementptr inbounds nuw %struct.GCheader, ptr %404, i32 0, i32 2
  %406 = load i8, ptr %405, align 1, !tbaa !12
  %407 = zext i8 %406 to i32
  %408 = and i32 %407, 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %403
  %411 = load ptr, ptr %3, align 8, !tbaa !15
  %412 = load ptr, ptr %26, align 8, !tbaa !69
  %413 = load ptr, ptr %10, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.lua_TValue, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !12
  call void @luaC_barrierf(ptr noundef %411, ptr noundef %412, ptr noundef %415)
  br label %416

416:                                              ; preds = %410, %403, %394, %368
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %2288

417:                                              ; preds = %187
  %418 = load ptr, ptr %8, align 8, !tbaa !51
  %419 = load ptr, ptr %3, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw %struct.lua_State, ptr %419, i32 0, i32 8
  store ptr %418, ptr %420, align 8, !tbaa !50
  %421 = load ptr, ptr %3, align 8, !tbaa !15
  %422 = load ptr, ptr %10, align 8, !tbaa !4
  %423 = load i32, ptr %9, align 4, !tbaa !17
  %424 = lshr i32 %423, 23
  %425 = and i32 %424, 511
  %426 = and i32 %425, 256
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %436

428:                                              ; preds = %417
  %429 = load ptr, ptr %7, align 8, !tbaa !4
  %430 = load i32, ptr %9, align 4, !tbaa !17
  %431 = lshr i32 %430, 23
  %432 = and i32 %431, 511
  %433 = and i32 %432, -257
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.lua_TValue, ptr %429, i64 %434
  br label %443

436:                                              ; preds = %417
  %437 = load ptr, ptr %6, align 8, !tbaa !4
  %438 = load i32, ptr %9, align 4, !tbaa !17
  %439 = lshr i32 %438, 23
  %440 = and i32 %439, 511
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.lua_TValue, ptr %437, i64 %441
  br label %443

443:                                              ; preds = %436, %428
  %444 = phi ptr [ %435, %428 ], [ %442, %436 ]
  %445 = load i32, ptr %9, align 4, !tbaa !17
  %446 = lshr i32 %445, 14
  %447 = and i32 %446, 511
  %448 = and i32 %447, 256
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %458

450:                                              ; preds = %443
  %451 = load ptr, ptr %7, align 8, !tbaa !4
  %452 = load i32, ptr %9, align 4, !tbaa !17
  %453 = lshr i32 %452, 14
  %454 = and i32 %453, 511
  %455 = and i32 %454, -257
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.lua_TValue, ptr %451, i64 %456
  br label %465

458:                                              ; preds = %443
  %459 = load ptr, ptr %6, align 8, !tbaa !4
  %460 = load i32, ptr %9, align 4, !tbaa !17
  %461 = lshr i32 %460, 14
  %462 = and i32 %461, 511
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.lua_TValue, ptr %459, i64 %463
  br label %465

465:                                              ; preds = %458, %450
  %466 = phi ptr [ %457, %450 ], [ %464, %458 ]
  call void @luaV_settable(ptr noundef %421, ptr noundef %422, ptr noundef %444, ptr noundef %466)
  %467 = load ptr, ptr %3, align 8, !tbaa !15
  %468 = getelementptr inbounds nuw %struct.lua_State, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8, !tbaa !46
  store ptr %469, ptr %6, align 8, !tbaa !4
  store i32 4, ptr %11, align 4
  br label %2288

470:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %471 = load i32, ptr %9, align 4, !tbaa !17
  %472 = lshr i32 %471, 23
  %473 = and i32 %472, 511
  store i32 %473, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %474 = load i32, ptr %9, align 4, !tbaa !17
  %475 = lshr i32 %474, 14
  %476 = and i32 %475, 511
  store i32 %476, ptr %30, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %477 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %477, ptr %31, align 8, !tbaa !4
  %478 = load ptr, ptr %3, align 8, !tbaa !15
  %479 = load i32, ptr %29, align 4, !tbaa !17
  %480 = call i32 @luaO_fb2int(i32 noundef %479)
  %481 = load i32, ptr %30, align 4, !tbaa !17
  %482 = call i32 @luaO_fb2int(i32 noundef %481)
  %483 = call ptr @luaH_new(ptr noundef %478, i32 noundef %480, i32 noundef %482)
  %484 = load ptr, ptr %31, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.lua_TValue, ptr %484, i32 0, i32 0
  store ptr %483, ptr %485, align 8, !tbaa !12
  %486 = load ptr, ptr %31, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.lua_TValue, ptr %486, i32 0, i32 1
  store i32 5, ptr %487, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %488 = load ptr, ptr %8, align 8, !tbaa !51
  %489 = load ptr, ptr %3, align 8, !tbaa !15
  %490 = getelementptr inbounds nuw %struct.lua_State, ptr %489, i32 0, i32 8
  store ptr %488, ptr %490, align 8, !tbaa !50
  %491 = load ptr, ptr %3, align 8, !tbaa !15
  %492 = getelementptr inbounds nuw %struct.lua_State, ptr %491, i32 0, i32 6
  %493 = load ptr, ptr %492, align 8, !tbaa !25
  %494 = getelementptr inbounds nuw %struct.global_State, ptr %493, i32 0, i32 14
  %495 = load i64, ptr %494, align 8, !tbaa !74
  %496 = load ptr, ptr %3, align 8, !tbaa !15
  %497 = getelementptr inbounds nuw %struct.lua_State, ptr %496, i32 0, i32 6
  %498 = load ptr, ptr %497, align 8, !tbaa !25
  %499 = getelementptr inbounds nuw %struct.global_State, ptr %498, i32 0, i32 13
  %500 = load i64, ptr %499, align 8, !tbaa !79
  %501 = icmp uge i64 %495, %500
  br i1 %501, label %502, label %504

502:                                              ; preds = %470
  %503 = load ptr, ptr %3, align 8, !tbaa !15
  call void @luaC_step(ptr noundef %503)
  br label %504

504:                                              ; preds = %502, %470
  %505 = load ptr, ptr %3, align 8, !tbaa !15
  %506 = getelementptr inbounds nuw %struct.lua_State, ptr %505, i32 0, i32 5
  %507 = load ptr, ptr %506, align 8, !tbaa !46
  store ptr %507, ptr %6, align 8, !tbaa !4
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %2288

508:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %509 = load ptr, ptr %6, align 8, !tbaa !4
  %510 = load i32, ptr %9, align 4, !tbaa !17
  %511 = lshr i32 %510, 23
  %512 = and i32 %511, 511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.lua_TValue, ptr %509, i64 %513
  store ptr %514, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %515 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %515, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %516 = load ptr, ptr %10, align 8, !tbaa !4
  %517 = getelementptr inbounds %struct.lua_TValue, ptr %516, i64 1
  store ptr %517, ptr %34, align 8, !tbaa !4
  %518 = load ptr, ptr %34, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.lua_TValue, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %33, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.lua_TValue, ptr %520, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %519, ptr align 8 %521, i64 8, i1 false), !tbaa.struct !35
  %522 = load ptr, ptr %33, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw %struct.lua_TValue, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 8, !tbaa !9
  %525 = load ptr, ptr %34, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw %struct.lua_TValue, ptr %525, i32 0, i32 1
  store i32 %524, ptr %526, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %527 = load ptr, ptr %8, align 8, !tbaa !51
  %528 = load ptr, ptr %3, align 8, !tbaa !15
  %529 = getelementptr inbounds nuw %struct.lua_State, ptr %528, i32 0, i32 8
  store ptr %527, ptr %529, align 8, !tbaa !50
  %530 = load ptr, ptr %3, align 8, !tbaa !15
  %531 = load ptr, ptr %32, align 8, !tbaa !4
  %532 = load i32, ptr %9, align 4, !tbaa !17
  %533 = lshr i32 %532, 14
  %534 = and i32 %533, 511
  %535 = and i32 %534, 256
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %545

537:                                              ; preds = %508
  %538 = load ptr, ptr %7, align 8, !tbaa !4
  %539 = load i32, ptr %9, align 4, !tbaa !17
  %540 = lshr i32 %539, 14
  %541 = and i32 %540, 511
  %542 = and i32 %541, -257
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.lua_TValue, ptr %538, i64 %543
  br label %552

545:                                              ; preds = %508
  %546 = load ptr, ptr %6, align 8, !tbaa !4
  %547 = load i32, ptr %9, align 4, !tbaa !17
  %548 = lshr i32 %547, 14
  %549 = and i32 %548, 511
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.lua_TValue, ptr %546, i64 %550
  br label %552

552:                                              ; preds = %545, %537
  %553 = phi ptr [ %544, %537 ], [ %551, %545 ]
  %554 = load ptr, ptr %10, align 8, !tbaa !4
  call void @luaV_gettable(ptr noundef %530, ptr noundef %531, ptr noundef %553, ptr noundef %554)
  %555 = load ptr, ptr %3, align 8, !tbaa !15
  %556 = getelementptr inbounds nuw %struct.lua_State, ptr %555, i32 0, i32 5
  %557 = load ptr, ptr %556, align 8, !tbaa !46
  store ptr %557, ptr %6, align 8, !tbaa !4
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %2288

558:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %559 = load i32, ptr %9, align 4, !tbaa !17
  %560 = lshr i32 %559, 23
  %561 = and i32 %560, 511
  %562 = and i32 %561, 256
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %572

564:                                              ; preds = %558
  %565 = load ptr, ptr %7, align 8, !tbaa !4
  %566 = load i32, ptr %9, align 4, !tbaa !17
  %567 = lshr i32 %566, 23
  %568 = and i32 %567, 511
  %569 = and i32 %568, -257
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.lua_TValue, ptr %565, i64 %570
  br label %579

572:                                              ; preds = %558
  %573 = load ptr, ptr %6, align 8, !tbaa !4
  %574 = load i32, ptr %9, align 4, !tbaa !17
  %575 = lshr i32 %574, 23
  %576 = and i32 %575, 511
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.lua_TValue, ptr %573, i64 %577
  br label %579

579:                                              ; preds = %572, %564
  %580 = phi ptr [ %571, %564 ], [ %578, %572 ]
  store ptr %580, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %581 = load i32, ptr %9, align 4, !tbaa !17
  %582 = lshr i32 %581, 14
  %583 = and i32 %582, 511
  %584 = and i32 %583, 256
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %594

586:                                              ; preds = %579
  %587 = load ptr, ptr %7, align 8, !tbaa !4
  %588 = load i32, ptr %9, align 4, !tbaa !17
  %589 = lshr i32 %588, 14
  %590 = and i32 %589, 511
  %591 = and i32 %590, -257
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.lua_TValue, ptr %587, i64 %592
  br label %601

594:                                              ; preds = %579
  %595 = load ptr, ptr %6, align 8, !tbaa !4
  %596 = load i32, ptr %9, align 4, !tbaa !17
  %597 = lshr i32 %596, 14
  %598 = and i32 %597, 511
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.lua_TValue, ptr %595, i64 %599
  br label %601

601:                                              ; preds = %594, %586
  %602 = phi ptr [ %593, %586 ], [ %600, %594 ]
  store ptr %602, ptr %36, align 8, !tbaa !4
  %603 = load ptr, ptr %35, align 8, !tbaa !4
  %604 = getelementptr inbounds nuw %struct.lua_TValue, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %604, align 8, !tbaa !9
  %606 = icmp eq i32 %605, 3
  br i1 %606, label %607, label %627

607:                                              ; preds = %601
  %608 = load ptr, ptr %36, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw %struct.lua_TValue, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 8, !tbaa !9
  %611 = icmp eq i32 %610, 3
  br i1 %611, label %612, label %627

612:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %613 = load ptr, ptr %35, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw %struct.lua_TValue, ptr %613, i32 0, i32 0
  %615 = load double, ptr %614, align 8, !tbaa !12
  store double %615, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %616 = load ptr, ptr %36, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw %struct.lua_TValue, ptr %616, i32 0, i32 0
  %618 = load double, ptr %617, align 8, !tbaa !12
  store double %618, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %619 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %619, ptr %39, align 8, !tbaa !4
  %620 = load double, ptr %37, align 8, !tbaa !13
  %621 = load double, ptr %38, align 8, !tbaa !13
  %622 = fadd double %620, %621
  %623 = load ptr, ptr %39, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw %struct.lua_TValue, ptr %623, i32 0, i32 0
  store double %622, ptr %624, align 8, !tbaa !12
  %625 = load ptr, ptr %39, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw %struct.lua_TValue, ptr %625, i32 0, i32 1
  store i32 3, ptr %626, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %638

627:                                              ; preds = %607, %601
  %628 = load ptr, ptr %8, align 8, !tbaa !51
  %629 = load ptr, ptr %3, align 8, !tbaa !15
  %630 = getelementptr inbounds nuw %struct.lua_State, ptr %629, i32 0, i32 8
  store ptr %628, ptr %630, align 8, !tbaa !50
  %631 = load ptr, ptr %3, align 8, !tbaa !15
  %632 = load ptr, ptr %10, align 8, !tbaa !4
  %633 = load ptr, ptr %35, align 8, !tbaa !4
  %634 = load ptr, ptr %36, align 8, !tbaa !4
  call void @Arith(ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %634, i32 noundef 5)
  %635 = load ptr, ptr %3, align 8, !tbaa !15
  %636 = getelementptr inbounds nuw %struct.lua_State, ptr %635, i32 0, i32 5
  %637 = load ptr, ptr %636, align 8, !tbaa !46
  store ptr %637, ptr %6, align 8, !tbaa !4
  br label %638

638:                                              ; preds = %627, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  store i32 4, ptr %11, align 4
  br label %2288

639:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %640 = load i32, ptr %9, align 4, !tbaa !17
  %641 = lshr i32 %640, 23
  %642 = and i32 %641, 511
  %643 = and i32 %642, 256
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %653

645:                                              ; preds = %639
  %646 = load ptr, ptr %7, align 8, !tbaa !4
  %647 = load i32, ptr %9, align 4, !tbaa !17
  %648 = lshr i32 %647, 23
  %649 = and i32 %648, 511
  %650 = and i32 %649, -257
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.lua_TValue, ptr %646, i64 %651
  br label %660

653:                                              ; preds = %639
  %654 = load ptr, ptr %6, align 8, !tbaa !4
  %655 = load i32, ptr %9, align 4, !tbaa !17
  %656 = lshr i32 %655, 23
  %657 = and i32 %656, 511
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %struct.lua_TValue, ptr %654, i64 %658
  br label %660

660:                                              ; preds = %653, %645
  %661 = phi ptr [ %652, %645 ], [ %659, %653 ]
  store ptr %661, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %662 = load i32, ptr %9, align 4, !tbaa !17
  %663 = lshr i32 %662, 14
  %664 = and i32 %663, 511
  %665 = and i32 %664, 256
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %675

667:                                              ; preds = %660
  %668 = load ptr, ptr %7, align 8, !tbaa !4
  %669 = load i32, ptr %9, align 4, !tbaa !17
  %670 = lshr i32 %669, 14
  %671 = and i32 %670, 511
  %672 = and i32 %671, -257
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.lua_TValue, ptr %668, i64 %673
  br label %682

675:                                              ; preds = %660
  %676 = load ptr, ptr %6, align 8, !tbaa !4
  %677 = load i32, ptr %9, align 4, !tbaa !17
  %678 = lshr i32 %677, 14
  %679 = and i32 %678, 511
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.lua_TValue, ptr %676, i64 %680
  br label %682

682:                                              ; preds = %675, %667
  %683 = phi ptr [ %674, %667 ], [ %681, %675 ]
  store ptr %683, ptr %41, align 8, !tbaa !4
  %684 = load ptr, ptr %40, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw %struct.lua_TValue, ptr %684, i32 0, i32 1
  %686 = load i32, ptr %685, align 8, !tbaa !9
  %687 = icmp eq i32 %686, 3
  br i1 %687, label %688, label %708

688:                                              ; preds = %682
  %689 = load ptr, ptr %41, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw %struct.lua_TValue, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 8, !tbaa !9
  %692 = icmp eq i32 %691, 3
  br i1 %692, label %693, label %708

693:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %694 = load ptr, ptr %40, align 8, !tbaa !4
  %695 = getelementptr inbounds nuw %struct.lua_TValue, ptr %694, i32 0, i32 0
  %696 = load double, ptr %695, align 8, !tbaa !12
  store double %696, ptr %42, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %697 = load ptr, ptr %41, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw %struct.lua_TValue, ptr %697, i32 0, i32 0
  %699 = load double, ptr %698, align 8, !tbaa !12
  store double %699, ptr %43, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %700 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %700, ptr %44, align 8, !tbaa !4
  %701 = load double, ptr %42, align 8, !tbaa !13
  %702 = load double, ptr %43, align 8, !tbaa !13
  %703 = fsub double %701, %702
  %704 = load ptr, ptr %44, align 8, !tbaa !4
  %705 = getelementptr inbounds nuw %struct.lua_TValue, ptr %704, i32 0, i32 0
  store double %703, ptr %705, align 8, !tbaa !12
  %706 = load ptr, ptr %44, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw %struct.lua_TValue, ptr %706, i32 0, i32 1
  store i32 3, ptr %707, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %719

708:                                              ; preds = %688, %682
  %709 = load ptr, ptr %8, align 8, !tbaa !51
  %710 = load ptr, ptr %3, align 8, !tbaa !15
  %711 = getelementptr inbounds nuw %struct.lua_State, ptr %710, i32 0, i32 8
  store ptr %709, ptr %711, align 8, !tbaa !50
  %712 = load ptr, ptr %3, align 8, !tbaa !15
  %713 = load ptr, ptr %10, align 8, !tbaa !4
  %714 = load ptr, ptr %40, align 8, !tbaa !4
  %715 = load ptr, ptr %41, align 8, !tbaa !4
  call void @Arith(ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715, i32 noundef 6)
  %716 = load ptr, ptr %3, align 8, !tbaa !15
  %717 = getelementptr inbounds nuw %struct.lua_State, ptr %716, i32 0, i32 5
  %718 = load ptr, ptr %717, align 8, !tbaa !46
  store ptr %718, ptr %6, align 8, !tbaa !4
  br label %719

719:                                              ; preds = %708, %693
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  store i32 4, ptr %11, align 4
  br label %2288

720:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %721 = load i32, ptr %9, align 4, !tbaa !17
  %722 = lshr i32 %721, 23
  %723 = and i32 %722, 511
  %724 = and i32 %723, 256
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %734

726:                                              ; preds = %720
  %727 = load ptr, ptr %7, align 8, !tbaa !4
  %728 = load i32, ptr %9, align 4, !tbaa !17
  %729 = lshr i32 %728, 23
  %730 = and i32 %729, 511
  %731 = and i32 %730, -257
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %struct.lua_TValue, ptr %727, i64 %732
  br label %741

734:                                              ; preds = %720
  %735 = load ptr, ptr %6, align 8, !tbaa !4
  %736 = load i32, ptr %9, align 4, !tbaa !17
  %737 = lshr i32 %736, 23
  %738 = and i32 %737, 511
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %struct.lua_TValue, ptr %735, i64 %739
  br label %741

741:                                              ; preds = %734, %726
  %742 = phi ptr [ %733, %726 ], [ %740, %734 ]
  store ptr %742, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %743 = load i32, ptr %9, align 4, !tbaa !17
  %744 = lshr i32 %743, 14
  %745 = and i32 %744, 511
  %746 = and i32 %745, 256
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %756

748:                                              ; preds = %741
  %749 = load ptr, ptr %7, align 8, !tbaa !4
  %750 = load i32, ptr %9, align 4, !tbaa !17
  %751 = lshr i32 %750, 14
  %752 = and i32 %751, 511
  %753 = and i32 %752, -257
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds %struct.lua_TValue, ptr %749, i64 %754
  br label %763

756:                                              ; preds = %741
  %757 = load ptr, ptr %6, align 8, !tbaa !4
  %758 = load i32, ptr %9, align 4, !tbaa !17
  %759 = lshr i32 %758, 14
  %760 = and i32 %759, 511
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds %struct.lua_TValue, ptr %757, i64 %761
  br label %763

763:                                              ; preds = %756, %748
  %764 = phi ptr [ %755, %748 ], [ %762, %756 ]
  store ptr %764, ptr %46, align 8, !tbaa !4
  %765 = load ptr, ptr %45, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw %struct.lua_TValue, ptr %765, i32 0, i32 1
  %767 = load i32, ptr %766, align 8, !tbaa !9
  %768 = icmp eq i32 %767, 3
  br i1 %768, label %769, label %789

769:                                              ; preds = %763
  %770 = load ptr, ptr %46, align 8, !tbaa !4
  %771 = getelementptr inbounds nuw %struct.lua_TValue, ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 8, !tbaa !9
  %773 = icmp eq i32 %772, 3
  br i1 %773, label %774, label %789

774:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %775 = load ptr, ptr %45, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw %struct.lua_TValue, ptr %775, i32 0, i32 0
  %777 = load double, ptr %776, align 8, !tbaa !12
  store double %777, ptr %47, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %778 = load ptr, ptr %46, align 8, !tbaa !4
  %779 = getelementptr inbounds nuw %struct.lua_TValue, ptr %778, i32 0, i32 0
  %780 = load double, ptr %779, align 8, !tbaa !12
  store double %780, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %781 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %781, ptr %49, align 8, !tbaa !4
  %782 = load double, ptr %47, align 8, !tbaa !13
  %783 = load double, ptr %48, align 8, !tbaa !13
  %784 = fmul double %782, %783
  %785 = load ptr, ptr %49, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw %struct.lua_TValue, ptr %785, i32 0, i32 0
  store double %784, ptr %786, align 8, !tbaa !12
  %787 = load ptr, ptr %49, align 8, !tbaa !4
  %788 = getelementptr inbounds nuw %struct.lua_TValue, ptr %787, i32 0, i32 1
  store i32 3, ptr %788, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %800

789:                                              ; preds = %769, %763
  %790 = load ptr, ptr %8, align 8, !tbaa !51
  %791 = load ptr, ptr %3, align 8, !tbaa !15
  %792 = getelementptr inbounds nuw %struct.lua_State, ptr %791, i32 0, i32 8
  store ptr %790, ptr %792, align 8, !tbaa !50
  %793 = load ptr, ptr %3, align 8, !tbaa !15
  %794 = load ptr, ptr %10, align 8, !tbaa !4
  %795 = load ptr, ptr %45, align 8, !tbaa !4
  %796 = load ptr, ptr %46, align 8, !tbaa !4
  call void @Arith(ptr noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796, i32 noundef 7)
  %797 = load ptr, ptr %3, align 8, !tbaa !15
  %798 = getelementptr inbounds nuw %struct.lua_State, ptr %797, i32 0, i32 5
  %799 = load ptr, ptr %798, align 8, !tbaa !46
  store ptr %799, ptr %6, align 8, !tbaa !4
  br label %800

800:                                              ; preds = %789, %774
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  store i32 4, ptr %11, align 4
  br label %2288

801:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %802 = load i32, ptr %9, align 4, !tbaa !17
  %803 = lshr i32 %802, 23
  %804 = and i32 %803, 511
  %805 = and i32 %804, 256
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %815

807:                                              ; preds = %801
  %808 = load ptr, ptr %7, align 8, !tbaa !4
  %809 = load i32, ptr %9, align 4, !tbaa !17
  %810 = lshr i32 %809, 23
  %811 = and i32 %810, 511
  %812 = and i32 %811, -257
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds %struct.lua_TValue, ptr %808, i64 %813
  br label %822

815:                                              ; preds = %801
  %816 = load ptr, ptr %6, align 8, !tbaa !4
  %817 = load i32, ptr %9, align 4, !tbaa !17
  %818 = lshr i32 %817, 23
  %819 = and i32 %818, 511
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.lua_TValue, ptr %816, i64 %820
  br label %822

822:                                              ; preds = %815, %807
  %823 = phi ptr [ %814, %807 ], [ %821, %815 ]
  store ptr %823, ptr %50, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %824 = load i32, ptr %9, align 4, !tbaa !17
  %825 = lshr i32 %824, 14
  %826 = and i32 %825, 511
  %827 = and i32 %826, 256
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %837

829:                                              ; preds = %822
  %830 = load ptr, ptr %7, align 8, !tbaa !4
  %831 = load i32, ptr %9, align 4, !tbaa !17
  %832 = lshr i32 %831, 14
  %833 = and i32 %832, 511
  %834 = and i32 %833, -257
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds %struct.lua_TValue, ptr %830, i64 %835
  br label %844

837:                                              ; preds = %822
  %838 = load ptr, ptr %6, align 8, !tbaa !4
  %839 = load i32, ptr %9, align 4, !tbaa !17
  %840 = lshr i32 %839, 14
  %841 = and i32 %840, 511
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds %struct.lua_TValue, ptr %838, i64 %842
  br label %844

844:                                              ; preds = %837, %829
  %845 = phi ptr [ %836, %829 ], [ %843, %837 ]
  store ptr %845, ptr %51, align 8, !tbaa !4
  %846 = load ptr, ptr %50, align 8, !tbaa !4
  %847 = getelementptr inbounds nuw %struct.lua_TValue, ptr %846, i32 0, i32 1
  %848 = load i32, ptr %847, align 8, !tbaa !9
  %849 = icmp eq i32 %848, 3
  br i1 %849, label %850, label %870

850:                                              ; preds = %844
  %851 = load ptr, ptr %51, align 8, !tbaa !4
  %852 = getelementptr inbounds nuw %struct.lua_TValue, ptr %851, i32 0, i32 1
  %853 = load i32, ptr %852, align 8, !tbaa !9
  %854 = icmp eq i32 %853, 3
  br i1 %854, label %855, label %870

855:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %856 = load ptr, ptr %50, align 8, !tbaa !4
  %857 = getelementptr inbounds nuw %struct.lua_TValue, ptr %856, i32 0, i32 0
  %858 = load double, ptr %857, align 8, !tbaa !12
  store double %858, ptr %52, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %859 = load ptr, ptr %51, align 8, !tbaa !4
  %860 = getelementptr inbounds nuw %struct.lua_TValue, ptr %859, i32 0, i32 0
  %861 = load double, ptr %860, align 8, !tbaa !12
  store double %861, ptr %53, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %862 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %862, ptr %54, align 8, !tbaa !4
  %863 = load double, ptr %52, align 8, !tbaa !13
  %864 = load double, ptr %53, align 8, !tbaa !13
  %865 = fdiv double %863, %864
  %866 = load ptr, ptr %54, align 8, !tbaa !4
  %867 = getelementptr inbounds nuw %struct.lua_TValue, ptr %866, i32 0, i32 0
  store double %865, ptr %867, align 8, !tbaa !12
  %868 = load ptr, ptr %54, align 8, !tbaa !4
  %869 = getelementptr inbounds nuw %struct.lua_TValue, ptr %868, i32 0, i32 1
  store i32 3, ptr %869, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %881

870:                                              ; preds = %850, %844
  %871 = load ptr, ptr %8, align 8, !tbaa !51
  %872 = load ptr, ptr %3, align 8, !tbaa !15
  %873 = getelementptr inbounds nuw %struct.lua_State, ptr %872, i32 0, i32 8
  store ptr %871, ptr %873, align 8, !tbaa !50
  %874 = load ptr, ptr %3, align 8, !tbaa !15
  %875 = load ptr, ptr %10, align 8, !tbaa !4
  %876 = load ptr, ptr %50, align 8, !tbaa !4
  %877 = load ptr, ptr %51, align 8, !tbaa !4
  call void @Arith(ptr noundef %874, ptr noundef %875, ptr noundef %876, ptr noundef %877, i32 noundef 8)
  %878 = load ptr, ptr %3, align 8, !tbaa !15
  %879 = getelementptr inbounds nuw %struct.lua_State, ptr %878, i32 0, i32 5
  %880 = load ptr, ptr %879, align 8, !tbaa !46
  store ptr %880, ptr %6, align 8, !tbaa !4
  br label %881

881:                                              ; preds = %870, %855
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  store i32 4, ptr %11, align 4
  br label %2288

882:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %883 = load i32, ptr %9, align 4, !tbaa !17
  %884 = lshr i32 %883, 23
  %885 = and i32 %884, 511
  %886 = and i32 %885, 256
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %896

888:                                              ; preds = %882
  %889 = load ptr, ptr %7, align 8, !tbaa !4
  %890 = load i32, ptr %9, align 4, !tbaa !17
  %891 = lshr i32 %890, 23
  %892 = and i32 %891, 511
  %893 = and i32 %892, -257
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %struct.lua_TValue, ptr %889, i64 %894
  br label %903

896:                                              ; preds = %882
  %897 = load ptr, ptr %6, align 8, !tbaa !4
  %898 = load i32, ptr %9, align 4, !tbaa !17
  %899 = lshr i32 %898, 23
  %900 = and i32 %899, 511
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds %struct.lua_TValue, ptr %897, i64 %901
  br label %903

903:                                              ; preds = %896, %888
  %904 = phi ptr [ %895, %888 ], [ %902, %896 ]
  store ptr %904, ptr %55, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %905 = load i32, ptr %9, align 4, !tbaa !17
  %906 = lshr i32 %905, 14
  %907 = and i32 %906, 511
  %908 = and i32 %907, 256
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %918

910:                                              ; preds = %903
  %911 = load ptr, ptr %7, align 8, !tbaa !4
  %912 = load i32, ptr %9, align 4, !tbaa !17
  %913 = lshr i32 %912, 14
  %914 = and i32 %913, 511
  %915 = and i32 %914, -257
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds %struct.lua_TValue, ptr %911, i64 %916
  br label %925

918:                                              ; preds = %903
  %919 = load ptr, ptr %6, align 8, !tbaa !4
  %920 = load i32, ptr %9, align 4, !tbaa !17
  %921 = lshr i32 %920, 14
  %922 = and i32 %921, 511
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds %struct.lua_TValue, ptr %919, i64 %923
  br label %925

925:                                              ; preds = %918, %910
  %926 = phi ptr [ %917, %910 ], [ %924, %918 ]
  store ptr %926, ptr %56, align 8, !tbaa !4
  %927 = load ptr, ptr %55, align 8, !tbaa !4
  %928 = getelementptr inbounds nuw %struct.lua_TValue, ptr %927, i32 0, i32 1
  %929 = load i32, ptr %928, align 8, !tbaa !9
  %930 = icmp eq i32 %929, 3
  br i1 %930, label %931, label %956

931:                                              ; preds = %925
  %932 = load ptr, ptr %56, align 8, !tbaa !4
  %933 = getelementptr inbounds nuw %struct.lua_TValue, ptr %932, i32 0, i32 1
  %934 = load i32, ptr %933, align 8, !tbaa !9
  %935 = icmp eq i32 %934, 3
  br i1 %935, label %936, label %956

936:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %937 = load ptr, ptr %55, align 8, !tbaa !4
  %938 = getelementptr inbounds nuw %struct.lua_TValue, ptr %937, i32 0, i32 0
  %939 = load double, ptr %938, align 8, !tbaa !12
  store double %939, ptr %57, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %940 = load ptr, ptr %56, align 8, !tbaa !4
  %941 = getelementptr inbounds nuw %struct.lua_TValue, ptr %940, i32 0, i32 0
  %942 = load double, ptr %941, align 8, !tbaa !12
  store double %942, ptr %58, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %943 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %943, ptr %59, align 8, !tbaa !4
  %944 = load double, ptr %57, align 8, !tbaa !13
  %945 = load double, ptr %57, align 8, !tbaa !13
  %946 = load double, ptr %58, align 8, !tbaa !13
  %947 = fdiv double %945, %946
  %948 = call double @llvm.floor.f64(double %947)
  %949 = load double, ptr %58, align 8, !tbaa !13
  %950 = fneg double %948
  %951 = call double @llvm.fmuladd.f64(double %950, double %949, double %944)
  %952 = load ptr, ptr %59, align 8, !tbaa !4
  %953 = getelementptr inbounds nuw %struct.lua_TValue, ptr %952, i32 0, i32 0
  store double %951, ptr %953, align 8, !tbaa !12
  %954 = load ptr, ptr %59, align 8, !tbaa !4
  %955 = getelementptr inbounds nuw %struct.lua_TValue, ptr %954, i32 0, i32 1
  store i32 3, ptr %955, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %967

956:                                              ; preds = %931, %925
  %957 = load ptr, ptr %8, align 8, !tbaa !51
  %958 = load ptr, ptr %3, align 8, !tbaa !15
  %959 = getelementptr inbounds nuw %struct.lua_State, ptr %958, i32 0, i32 8
  store ptr %957, ptr %959, align 8, !tbaa !50
  %960 = load ptr, ptr %3, align 8, !tbaa !15
  %961 = load ptr, ptr %10, align 8, !tbaa !4
  %962 = load ptr, ptr %55, align 8, !tbaa !4
  %963 = load ptr, ptr %56, align 8, !tbaa !4
  call void @Arith(ptr noundef %960, ptr noundef %961, ptr noundef %962, ptr noundef %963, i32 noundef 9)
  %964 = load ptr, ptr %3, align 8, !tbaa !15
  %965 = getelementptr inbounds nuw %struct.lua_State, ptr %964, i32 0, i32 5
  %966 = load ptr, ptr %965, align 8, !tbaa !46
  store ptr %966, ptr %6, align 8, !tbaa !4
  br label %967

967:                                              ; preds = %956, %936
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  store i32 4, ptr %11, align 4
  br label %2288

968:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %969 = load i32, ptr %9, align 4, !tbaa !17
  %970 = lshr i32 %969, 23
  %971 = and i32 %970, 511
  %972 = and i32 %971, 256
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %982

974:                                              ; preds = %968
  %975 = load ptr, ptr %7, align 8, !tbaa !4
  %976 = load i32, ptr %9, align 4, !tbaa !17
  %977 = lshr i32 %976, 23
  %978 = and i32 %977, 511
  %979 = and i32 %978, -257
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds %struct.lua_TValue, ptr %975, i64 %980
  br label %989

982:                                              ; preds = %968
  %983 = load ptr, ptr %6, align 8, !tbaa !4
  %984 = load i32, ptr %9, align 4, !tbaa !17
  %985 = lshr i32 %984, 23
  %986 = and i32 %985, 511
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds %struct.lua_TValue, ptr %983, i64 %987
  br label %989

989:                                              ; preds = %982, %974
  %990 = phi ptr [ %981, %974 ], [ %988, %982 ]
  store ptr %990, ptr %60, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %991 = load i32, ptr %9, align 4, !tbaa !17
  %992 = lshr i32 %991, 14
  %993 = and i32 %992, 511
  %994 = and i32 %993, 256
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %1004

996:                                              ; preds = %989
  %997 = load ptr, ptr %7, align 8, !tbaa !4
  %998 = load i32, ptr %9, align 4, !tbaa !17
  %999 = lshr i32 %998, 14
  %1000 = and i32 %999, 511
  %1001 = and i32 %1000, -257
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds %struct.lua_TValue, ptr %997, i64 %1002
  br label %1011

1004:                                             ; preds = %989
  %1005 = load ptr, ptr %6, align 8, !tbaa !4
  %1006 = load i32, ptr %9, align 4, !tbaa !17
  %1007 = lshr i32 %1006, 14
  %1008 = and i32 %1007, 511
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds %struct.lua_TValue, ptr %1005, i64 %1009
  br label %1011

1011:                                             ; preds = %1004, %996
  %1012 = phi ptr [ %1003, %996 ], [ %1010, %1004 ]
  store ptr %1012, ptr %61, align 8, !tbaa !4
  %1013 = load ptr, ptr %60, align 8, !tbaa !4
  %1014 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1013, i32 0, i32 1
  %1015 = load i32, ptr %1014, align 8, !tbaa !9
  %1016 = icmp eq i32 %1015, 3
  br i1 %1016, label %1017, label %1037

1017:                                             ; preds = %1011
  %1018 = load ptr, ptr %61, align 8, !tbaa !4
  %1019 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1018, i32 0, i32 1
  %1020 = load i32, ptr %1019, align 8, !tbaa !9
  %1021 = icmp eq i32 %1020, 3
  br i1 %1021, label %1022, label %1037

1022:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %1023 = load ptr, ptr %60, align 8, !tbaa !4
  %1024 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1023, i32 0, i32 0
  %1025 = load double, ptr %1024, align 8, !tbaa !12
  store double %1025, ptr %62, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %1026 = load ptr, ptr %61, align 8, !tbaa !4
  %1027 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1026, i32 0, i32 0
  %1028 = load double, ptr %1027, align 8, !tbaa !12
  store double %1028, ptr %63, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %1029 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %1029, ptr %64, align 8, !tbaa !4
  %1030 = load double, ptr %62, align 8, !tbaa !13
  %1031 = load double, ptr %63, align 8, !tbaa !13
  %1032 = call double @pow(double noundef %1030, double noundef %1031) #7, !tbaa !17
  %1033 = load ptr, ptr %64, align 8, !tbaa !4
  %1034 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1033, i32 0, i32 0
  store double %1032, ptr %1034, align 8, !tbaa !12
  %1035 = load ptr, ptr %64, align 8, !tbaa !4
  %1036 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1035, i32 0, i32 1
  store i32 3, ptr %1036, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %1048

1037:                                             ; preds = %1017, %1011
  %1038 = load ptr, ptr %8, align 8, !tbaa !51
  %1039 = load ptr, ptr %3, align 8, !tbaa !15
  %1040 = getelementptr inbounds nuw %struct.lua_State, ptr %1039, i32 0, i32 8
  store ptr %1038, ptr %1040, align 8, !tbaa !50
  %1041 = load ptr, ptr %3, align 8, !tbaa !15
  %1042 = load ptr, ptr %10, align 8, !tbaa !4
  %1043 = load ptr, ptr %60, align 8, !tbaa !4
  %1044 = load ptr, ptr %61, align 8, !tbaa !4
  call void @Arith(ptr noundef %1041, ptr noundef %1042, ptr noundef %1043, ptr noundef %1044, i32 noundef 10)
  %1045 = load ptr, ptr %3, align 8, !tbaa !15
  %1046 = getelementptr inbounds nuw %struct.lua_State, ptr %1045, i32 0, i32 5
  %1047 = load ptr, ptr %1046, align 8, !tbaa !46
  store ptr %1047, ptr %6, align 8, !tbaa !4
  br label %1048

1048:                                             ; preds = %1037, %1022
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  store i32 4, ptr %11, align 4
  br label %2288

1049:                                             ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %1050 = load ptr, ptr %6, align 8, !tbaa !4
  %1051 = load i32, ptr %9, align 4, !tbaa !17
  %1052 = lshr i32 %1051, 23
  %1053 = and i32 %1052, 511
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.lua_TValue, ptr %1050, i64 %1054
  store ptr %1055, ptr %65, align 8, !tbaa !4
  %1056 = load ptr, ptr %65, align 8, !tbaa !4
  %1057 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1056, i32 0, i32 1
  %1058 = load i32, ptr %1057, align 8, !tbaa !9
  %1059 = icmp eq i32 %1058, 3
  br i1 %1059, label %1060, label %1071

1060:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %1061 = load ptr, ptr %65, align 8, !tbaa !4
  %1062 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1061, i32 0, i32 0
  %1063 = load double, ptr %1062, align 8, !tbaa !12
  store double %1063, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %1064 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %1064, ptr %67, align 8, !tbaa !4
  %1065 = load double, ptr %66, align 8, !tbaa !13
  %1066 = fneg double %1065
  %1067 = load ptr, ptr %67, align 8, !tbaa !4
  %1068 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1067, i32 0, i32 0
  store double %1066, ptr %1068, align 8, !tbaa !12
  %1069 = load ptr, ptr %67, align 8, !tbaa !4
  %1070 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1069, i32 0, i32 1
  store i32 3, ptr %1070, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %1082

1071:                                             ; preds = %1049
  %1072 = load ptr, ptr %8, align 8, !tbaa !51
  %1073 = load ptr, ptr %3, align 8, !tbaa !15
  %1074 = getelementptr inbounds nuw %struct.lua_State, ptr %1073, i32 0, i32 8
  store ptr %1072, ptr %1074, align 8, !tbaa !50
  %1075 = load ptr, ptr %3, align 8, !tbaa !15
  %1076 = load ptr, ptr %10, align 8, !tbaa !4
  %1077 = load ptr, ptr %65, align 8, !tbaa !4
  %1078 = load ptr, ptr %65, align 8, !tbaa !4
  call void @Arith(ptr noundef %1075, ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, i32 noundef 11)
  %1079 = load ptr, ptr %3, align 8, !tbaa !15
  %1080 = getelementptr inbounds nuw %struct.lua_State, ptr %1079, i32 0, i32 5
  %1081 = load ptr, ptr %1080, align 8, !tbaa !46
  store ptr %1081, ptr %6, align 8, !tbaa !4
  br label %1082

1082:                                             ; preds = %1071, %1060
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %2288

1083:                                             ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #7
  %1084 = load ptr, ptr %6, align 8, !tbaa !4
  %1085 = load i32, ptr %9, align 4, !tbaa !17
  %1086 = lshr i32 %1085, 23
  %1087 = and i32 %1086, 511
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds %struct.lua_TValue, ptr %1084, i64 %1088
  %1090 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1089, i32 0, i32 1
  %1091 = load i32, ptr %1090, align 8, !tbaa !9
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1115, label %1093

1093:                                             ; preds = %1083
  %1094 = load ptr, ptr %6, align 8, !tbaa !4
  %1095 = load i32, ptr %9, align 4, !tbaa !17
  %1096 = lshr i32 %1095, 23
  %1097 = and i32 %1096, 511
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds %struct.lua_TValue, ptr %1094, i64 %1098
  %1100 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1099, i32 0, i32 1
  %1101 = load i32, ptr %1100, align 8, !tbaa !9
  %1102 = icmp eq i32 %1101, 1
  br i1 %1102, label %1103, label %1113

1103:                                             ; preds = %1093
  %1104 = load ptr, ptr %6, align 8, !tbaa !4
  %1105 = load i32, ptr %9, align 4, !tbaa !17
  %1106 = lshr i32 %1105, 23
  %1107 = and i32 %1106, 511
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds %struct.lua_TValue, ptr %1104, i64 %1108
  %1110 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1109, i32 0, i32 0
  %1111 = load i32, ptr %1110, align 8, !tbaa !12
  %1112 = icmp eq i32 %1111, 0
  br label %1113

1113:                                             ; preds = %1103, %1093
  %1114 = phi i1 [ false, %1093 ], [ %1112, %1103 ]
  br label %1115

1115:                                             ; preds = %1113, %1083
  %1116 = phi i1 [ true, %1083 ], [ %1114, %1113 ]
  %1117 = zext i1 %1116 to i32
  store i32 %1117, ptr %68, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %1118 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %1118, ptr %69, align 8, !tbaa !4
  %1119 = load i32, ptr %68, align 4, !tbaa !17
  %1120 = load ptr, ptr %69, align 8, !tbaa !4
  %1121 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1120, i32 0, i32 0
  store i32 %1119, ptr %1121, align 8, !tbaa !12
  %1122 = load ptr, ptr %69, align 8, !tbaa !4
  %1123 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1122, i32 0, i32 1
  store i32 1, ptr %1123, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #7
  br label %2288

1124:                                             ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %1125 = load ptr, ptr %6, align 8, !tbaa !4
  %1126 = load i32, ptr %9, align 4, !tbaa !17
  %1127 = lshr i32 %1126, 23
  %1128 = and i32 %1127, 511
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %struct.lua_TValue, ptr %1125, i64 %1129
  store ptr %1130, ptr %70, align 8, !tbaa !4
  %1131 = load ptr, ptr %70, align 8, !tbaa !4
  %1132 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1131, i32 0, i32 1
  %1133 = load i32, ptr %1132, align 8, !tbaa !9
  switch i32 %1133, label %1157 [
    i32 5, label %1134
    i32 4, label %1145
  ]

1134:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %1135 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %1135, ptr %71, align 8, !tbaa !4
  %1136 = load ptr, ptr %70, align 8, !tbaa !4
  %1137 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1136, i32 0, i32 0
  %1138 = load ptr, ptr %1137, align 8, !tbaa !12
  %1139 = call i32 @luaH_getn(ptr noundef %1138)
  %1140 = sitofp i32 %1139 to double
  %1141 = load ptr, ptr %71, align 8, !tbaa !4
  %1142 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1141, i32 0, i32 0
  store double %1140, ptr %1142, align 8, !tbaa !12
  %1143 = load ptr, ptr %71, align 8, !tbaa !4
  %1144 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1143, i32 0, i32 1
  store i32 3, ptr %1144, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %1173

1145:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %1146 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %1146, ptr %72, align 8, !tbaa !4
  %1147 = load ptr, ptr %70, align 8, !tbaa !4
  %1148 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1147, i32 0, i32 0
  %1149 = load ptr, ptr %1148, align 8, !tbaa !12
  %1150 = getelementptr inbounds nuw %struct.anon, ptr %1149, i32 0, i32 5
  %1151 = load i64, ptr %1150, align 8, !tbaa !12
  %1152 = uitofp i64 %1151 to double
  %1153 = load ptr, ptr %72, align 8, !tbaa !4
  %1154 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1153, i32 0, i32 0
  store double %1152, ptr %1154, align 8, !tbaa !12
  %1155 = load ptr, ptr %72, align 8, !tbaa !4
  %1156 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1155, i32 0, i32 1
  store i32 3, ptr %1156, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %1173

1157:                                             ; preds = %1124
  %1158 = load ptr, ptr %8, align 8, !tbaa !51
  %1159 = load ptr, ptr %3, align 8, !tbaa !15
  %1160 = getelementptr inbounds nuw %struct.lua_State, ptr %1159, i32 0, i32 8
  store ptr %1158, ptr %1160, align 8, !tbaa !50
  %1161 = load ptr, ptr %3, align 8, !tbaa !15
  %1162 = load ptr, ptr %70, align 8, !tbaa !4
  %1163 = load ptr, ptr %10, align 8, !tbaa !4
  %1164 = call i32 @call_binTM(ptr noundef %1161, ptr noundef %1162, ptr noundef @luaO_nilobject_, ptr noundef %1163, i32 noundef 12)
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1169, label %1166

1166:                                             ; preds = %1157
  %1167 = load ptr, ptr %3, align 8, !tbaa !15
  %1168 = load ptr, ptr %70, align 8, !tbaa !4
  call void @luaG_typeerror(ptr noundef %1167, ptr noundef %1168, ptr noundef @.str.6)
  br label %1169

1169:                                             ; preds = %1166, %1157
  %1170 = load ptr, ptr %3, align 8, !tbaa !15
  %1171 = getelementptr inbounds nuw %struct.lua_State, ptr %1170, i32 0, i32 5
  %1172 = load ptr, ptr %1171, align 8, !tbaa !46
  store ptr %1172, ptr %6, align 8, !tbaa !4
  br label %1173

1173:                                             ; preds = %1169, %1145, %1134
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %2288

1174:                                             ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #7
  %1175 = load i32, ptr %9, align 4, !tbaa !17
  %1176 = lshr i32 %1175, 23
  %1177 = and i32 %1176, 511
  store i32 %1177, ptr %73, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #7
  %1178 = load i32, ptr %9, align 4, !tbaa !17
  %1179 = lshr i32 %1178, 14
  %1180 = and i32 %1179, 511
  store i32 %1180, ptr %74, align 4, !tbaa !17
  %1181 = load ptr, ptr %8, align 8, !tbaa !51
  %1182 = load ptr, ptr %3, align 8, !tbaa !15
  %1183 = getelementptr inbounds nuw %struct.lua_State, ptr %1182, i32 0, i32 8
  store ptr %1181, ptr %1183, align 8, !tbaa !50
  %1184 = load ptr, ptr %3, align 8, !tbaa !15
  %1185 = load i32, ptr %74, align 4, !tbaa !17
  %1186 = load i32, ptr %73, align 4, !tbaa !17
  %1187 = sub nsw i32 %1185, %1186
  %1188 = add nsw i32 %1187, 1
  %1189 = load i32, ptr %74, align 4, !tbaa !17
  call void @luaV_concat(ptr noundef %1184, i32 noundef %1188, i32 noundef %1189)
  %1190 = load ptr, ptr %3, align 8, !tbaa !15
  %1191 = getelementptr inbounds nuw %struct.lua_State, ptr %1190, i32 0, i32 6
  %1192 = load ptr, ptr %1191, align 8, !tbaa !25
  %1193 = getelementptr inbounds nuw %struct.global_State, ptr %1192, i32 0, i32 14
  %1194 = load i64, ptr %1193, align 8, !tbaa !74
  %1195 = load ptr, ptr %3, align 8, !tbaa !15
  %1196 = getelementptr inbounds nuw %struct.lua_State, ptr %1195, i32 0, i32 6
  %1197 = load ptr, ptr %1196, align 8, !tbaa !25
  %1198 = getelementptr inbounds nuw %struct.global_State, ptr %1197, i32 0, i32 13
  %1199 = load i64, ptr %1198, align 8, !tbaa !79
  %1200 = icmp uge i64 %1194, %1199
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1174
  %1202 = load ptr, ptr %3, align 8, !tbaa !15
  call void @luaC_step(ptr noundef %1202)
  br label %1203

1203:                                             ; preds = %1201, %1174
  %1204 = load ptr, ptr %3, align 8, !tbaa !15
  %1205 = getelementptr inbounds nuw %struct.lua_State, ptr %1204, i32 0, i32 5
  %1206 = load ptr, ptr %1205, align 8, !tbaa !46
  store ptr %1206, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %1207 = load ptr, ptr %6, align 8, !tbaa !4
  %1208 = load i32, ptr %73, align 4, !tbaa !17
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds %struct.lua_TValue, ptr %1207, i64 %1209
  store ptr %1210, ptr %75, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %1211 = load ptr, ptr %6, align 8, !tbaa !4
  %1212 = load i32, ptr %9, align 4, !tbaa !17
  %1213 = lshr i32 %1212, 6
  %1214 = and i32 %1213, 255
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds %struct.lua_TValue, ptr %1211, i64 %1215
  store ptr %1216, ptr %76, align 8, !tbaa !4
  %1217 = load ptr, ptr %76, align 8, !tbaa !4
  %1218 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1217, i32 0, i32 0
  %1219 = load ptr, ptr %75, align 8, !tbaa !4
  %1220 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1219, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1218, ptr align 8 %1220, i64 8, i1 false), !tbaa.struct !35
  %1221 = load ptr, ptr %75, align 8, !tbaa !4
  %1222 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1221, i32 0, i32 1
  %1223 = load i32, ptr %1222, align 8, !tbaa !9
  %1224 = load ptr, ptr %76, align 8, !tbaa !4
  %1225 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1224, i32 0, i32 1
  store i32 %1223, ptr %1225, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #7
  br label %2288

1226:                                             ; preds = %187
  %1227 = load i32, ptr %9, align 4, !tbaa !17
  %1228 = lshr i32 %1227, 14
  %1229 = and i32 %1228, 262143
  %1230 = sub nsw i32 %1229, 131071
  %1231 = load ptr, ptr %8, align 8, !tbaa !51
  %1232 = sext i32 %1230 to i64
  %1233 = getelementptr inbounds i32, ptr %1231, i64 %1232
  store ptr %1233, ptr %8, align 8, !tbaa !51
  store i32 4, ptr %11, align 4
  br label %2288

1234:                                             ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %1235 = load i32, ptr %9, align 4, !tbaa !17
  %1236 = lshr i32 %1235, 23
  %1237 = and i32 %1236, 511
  %1238 = and i32 %1237, 256
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1240, label %1248

1240:                                             ; preds = %1234
  %1241 = load ptr, ptr %7, align 8, !tbaa !4
  %1242 = load i32, ptr %9, align 4, !tbaa !17
  %1243 = lshr i32 %1242, 23
  %1244 = and i32 %1243, 511
  %1245 = and i32 %1244, -257
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds %struct.lua_TValue, ptr %1241, i64 %1246
  br label %1255

1248:                                             ; preds = %1234
  %1249 = load ptr, ptr %6, align 8, !tbaa !4
  %1250 = load i32, ptr %9, align 4, !tbaa !17
  %1251 = lshr i32 %1250, 23
  %1252 = and i32 %1251, 511
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds %struct.lua_TValue, ptr %1249, i64 %1253
  br label %1255

1255:                                             ; preds = %1248, %1240
  %1256 = phi ptr [ %1247, %1240 ], [ %1254, %1248 ]
  store ptr %1256, ptr %77, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %1257 = load i32, ptr %9, align 4, !tbaa !17
  %1258 = lshr i32 %1257, 14
  %1259 = and i32 %1258, 511
  %1260 = and i32 %1259, 256
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1262, label %1270

1262:                                             ; preds = %1255
  %1263 = load ptr, ptr %7, align 8, !tbaa !4
  %1264 = load i32, ptr %9, align 4, !tbaa !17
  %1265 = lshr i32 %1264, 14
  %1266 = and i32 %1265, 511
  %1267 = and i32 %1266, -257
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds %struct.lua_TValue, ptr %1263, i64 %1268
  br label %1277

1270:                                             ; preds = %1255
  %1271 = load ptr, ptr %6, align 8, !tbaa !4
  %1272 = load i32, ptr %9, align 4, !tbaa !17
  %1273 = lshr i32 %1272, 14
  %1274 = and i32 %1273, 511
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds %struct.lua_TValue, ptr %1271, i64 %1275
  br label %1277

1277:                                             ; preds = %1270, %1262
  %1278 = phi ptr [ %1269, %1262 ], [ %1276, %1270 ]
  store ptr %1278, ptr %78, align 8, !tbaa !4
  %1279 = load ptr, ptr %8, align 8, !tbaa !51
  %1280 = load ptr, ptr %3, align 8, !tbaa !15
  %1281 = getelementptr inbounds nuw %struct.lua_State, ptr %1280, i32 0, i32 8
  store ptr %1279, ptr %1281, align 8, !tbaa !50
  %1282 = load ptr, ptr %77, align 8, !tbaa !4
  %1283 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1282, i32 0, i32 1
  %1284 = load i32, ptr %1283, align 8, !tbaa !9
  %1285 = load ptr, ptr %78, align 8, !tbaa !4
  %1286 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1285, i32 0, i32 1
  %1287 = load i32, ptr %1286, align 8, !tbaa !9
  %1288 = icmp eq i32 %1284, %1287
  br i1 %1288, label %1289, label %1295

1289:                                             ; preds = %1277
  %1290 = load ptr, ptr %3, align 8, !tbaa !15
  %1291 = load ptr, ptr %77, align 8, !tbaa !4
  %1292 = load ptr, ptr %78, align 8, !tbaa !4
  %1293 = call i32 @luaV_equalval(ptr noundef %1290, ptr noundef %1291, ptr noundef %1292)
  %1294 = icmp ne i32 %1293, 0
  br label %1295

1295:                                             ; preds = %1289, %1277
  %1296 = phi i1 [ false, %1277 ], [ %1294, %1289 ]
  %1297 = zext i1 %1296 to i32
  %1298 = load i32, ptr %9, align 4, !tbaa !17
  %1299 = lshr i32 %1298, 6
  %1300 = and i32 %1299, 255
  %1301 = icmp eq i32 %1297, %1300
  br i1 %1301, label %1302, label %1311

1302:                                             ; preds = %1295
  %1303 = load ptr, ptr %8, align 8, !tbaa !51
  %1304 = load i32, ptr %1303, align 4, !tbaa !17
  %1305 = lshr i32 %1304, 14
  %1306 = and i32 %1305, 262143
  %1307 = sub nsw i32 %1306, 131071
  %1308 = load ptr, ptr %8, align 8, !tbaa !51
  %1309 = sext i32 %1307 to i64
  %1310 = getelementptr inbounds i32, ptr %1308, i64 %1309
  store ptr %1310, ptr %8, align 8, !tbaa !51
  br label %1311

1311:                                             ; preds = %1302, %1295
  %1312 = load ptr, ptr %3, align 8, !tbaa !15
  %1313 = getelementptr inbounds nuw %struct.lua_State, ptr %1312, i32 0, i32 5
  %1314 = load ptr, ptr %1313, align 8, !tbaa !46
  store ptr %1314, ptr %6, align 8, !tbaa !4
  %1315 = load ptr, ptr %8, align 8, !tbaa !51
  %1316 = getelementptr inbounds nuw i32, ptr %1315, i32 1
  store ptr %1316, ptr %8, align 8, !tbaa !51
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %2288

1317:                                             ; preds = %187
  %1318 = load ptr, ptr %8, align 8, !tbaa !51
  %1319 = load ptr, ptr %3, align 8, !tbaa !15
  %1320 = getelementptr inbounds nuw %struct.lua_State, ptr %1319, i32 0, i32 8
  store ptr %1318, ptr %1320, align 8, !tbaa !50
  %1321 = load ptr, ptr %3, align 8, !tbaa !15
  %1322 = load i32, ptr %9, align 4, !tbaa !17
  %1323 = lshr i32 %1322, 23
  %1324 = and i32 %1323, 511
  %1325 = and i32 %1324, 256
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1335

1327:                                             ; preds = %1317
  %1328 = load ptr, ptr %7, align 8, !tbaa !4
  %1329 = load i32, ptr %9, align 4, !tbaa !17
  %1330 = lshr i32 %1329, 23
  %1331 = and i32 %1330, 511
  %1332 = and i32 %1331, -257
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds %struct.lua_TValue, ptr %1328, i64 %1333
  br label %1342

1335:                                             ; preds = %1317
  %1336 = load ptr, ptr %6, align 8, !tbaa !4
  %1337 = load i32, ptr %9, align 4, !tbaa !17
  %1338 = lshr i32 %1337, 23
  %1339 = and i32 %1338, 511
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds %struct.lua_TValue, ptr %1336, i64 %1340
  br label %1342

1342:                                             ; preds = %1335, %1327
  %1343 = phi ptr [ %1334, %1327 ], [ %1341, %1335 ]
  %1344 = load i32, ptr %9, align 4, !tbaa !17
  %1345 = lshr i32 %1344, 14
  %1346 = and i32 %1345, 511
  %1347 = and i32 %1346, 256
  %1348 = icmp ne i32 %1347, 0
  br i1 %1348, label %1349, label %1357

1349:                                             ; preds = %1342
  %1350 = load ptr, ptr %7, align 8, !tbaa !4
  %1351 = load i32, ptr %9, align 4, !tbaa !17
  %1352 = lshr i32 %1351, 14
  %1353 = and i32 %1352, 511
  %1354 = and i32 %1353, -257
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds %struct.lua_TValue, ptr %1350, i64 %1355
  br label %1364

1357:                                             ; preds = %1342
  %1358 = load ptr, ptr %6, align 8, !tbaa !4
  %1359 = load i32, ptr %9, align 4, !tbaa !17
  %1360 = lshr i32 %1359, 14
  %1361 = and i32 %1360, 511
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds %struct.lua_TValue, ptr %1358, i64 %1362
  br label %1364

1364:                                             ; preds = %1357, %1349
  %1365 = phi ptr [ %1356, %1349 ], [ %1363, %1357 ]
  %1366 = call i32 @luaV_lessthan(ptr noundef %1321, ptr noundef %1343, ptr noundef %1365)
  %1367 = load i32, ptr %9, align 4, !tbaa !17
  %1368 = lshr i32 %1367, 6
  %1369 = and i32 %1368, 255
  %1370 = icmp eq i32 %1366, %1369
  br i1 %1370, label %1371, label %1380

1371:                                             ; preds = %1364
  %1372 = load ptr, ptr %8, align 8, !tbaa !51
  %1373 = load i32, ptr %1372, align 4, !tbaa !17
  %1374 = lshr i32 %1373, 14
  %1375 = and i32 %1374, 262143
  %1376 = sub nsw i32 %1375, 131071
  %1377 = load ptr, ptr %8, align 8, !tbaa !51
  %1378 = sext i32 %1376 to i64
  %1379 = getelementptr inbounds i32, ptr %1377, i64 %1378
  store ptr %1379, ptr %8, align 8, !tbaa !51
  br label %1380

1380:                                             ; preds = %1371, %1364
  %1381 = load ptr, ptr %3, align 8, !tbaa !15
  %1382 = getelementptr inbounds nuw %struct.lua_State, ptr %1381, i32 0, i32 5
  %1383 = load ptr, ptr %1382, align 8, !tbaa !46
  store ptr %1383, ptr %6, align 8, !tbaa !4
  %1384 = load ptr, ptr %8, align 8, !tbaa !51
  %1385 = getelementptr inbounds nuw i32, ptr %1384, i32 1
  store ptr %1385, ptr %8, align 8, !tbaa !51
  store i32 4, ptr %11, align 4
  br label %2288

1386:                                             ; preds = %187
  %1387 = load ptr, ptr %8, align 8, !tbaa !51
  %1388 = load ptr, ptr %3, align 8, !tbaa !15
  %1389 = getelementptr inbounds nuw %struct.lua_State, ptr %1388, i32 0, i32 8
  store ptr %1387, ptr %1389, align 8, !tbaa !50
  %1390 = load ptr, ptr %3, align 8, !tbaa !15
  %1391 = load i32, ptr %9, align 4, !tbaa !17
  %1392 = lshr i32 %1391, 23
  %1393 = and i32 %1392, 511
  %1394 = and i32 %1393, 256
  %1395 = icmp ne i32 %1394, 0
  br i1 %1395, label %1396, label %1404

1396:                                             ; preds = %1386
  %1397 = load ptr, ptr %7, align 8, !tbaa !4
  %1398 = load i32, ptr %9, align 4, !tbaa !17
  %1399 = lshr i32 %1398, 23
  %1400 = and i32 %1399, 511
  %1401 = and i32 %1400, -257
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds %struct.lua_TValue, ptr %1397, i64 %1402
  br label %1411

1404:                                             ; preds = %1386
  %1405 = load ptr, ptr %6, align 8, !tbaa !4
  %1406 = load i32, ptr %9, align 4, !tbaa !17
  %1407 = lshr i32 %1406, 23
  %1408 = and i32 %1407, 511
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds %struct.lua_TValue, ptr %1405, i64 %1409
  br label %1411

1411:                                             ; preds = %1404, %1396
  %1412 = phi ptr [ %1403, %1396 ], [ %1410, %1404 ]
  %1413 = load i32, ptr %9, align 4, !tbaa !17
  %1414 = lshr i32 %1413, 14
  %1415 = and i32 %1414, 511
  %1416 = and i32 %1415, 256
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1418, label %1426

1418:                                             ; preds = %1411
  %1419 = load ptr, ptr %7, align 8, !tbaa !4
  %1420 = load i32, ptr %9, align 4, !tbaa !17
  %1421 = lshr i32 %1420, 14
  %1422 = and i32 %1421, 511
  %1423 = and i32 %1422, -257
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds %struct.lua_TValue, ptr %1419, i64 %1424
  br label %1433

1426:                                             ; preds = %1411
  %1427 = load ptr, ptr %6, align 8, !tbaa !4
  %1428 = load i32, ptr %9, align 4, !tbaa !17
  %1429 = lshr i32 %1428, 14
  %1430 = and i32 %1429, 511
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds %struct.lua_TValue, ptr %1427, i64 %1431
  br label %1433

1433:                                             ; preds = %1426, %1418
  %1434 = phi ptr [ %1425, %1418 ], [ %1432, %1426 ]
  %1435 = call i32 @lessequal(ptr noundef %1390, ptr noundef %1412, ptr noundef %1434)
  %1436 = load i32, ptr %9, align 4, !tbaa !17
  %1437 = lshr i32 %1436, 6
  %1438 = and i32 %1437, 255
  %1439 = icmp eq i32 %1435, %1438
  br i1 %1439, label %1440, label %1449

1440:                                             ; preds = %1433
  %1441 = load ptr, ptr %8, align 8, !tbaa !51
  %1442 = load i32, ptr %1441, align 4, !tbaa !17
  %1443 = lshr i32 %1442, 14
  %1444 = and i32 %1443, 262143
  %1445 = sub nsw i32 %1444, 131071
  %1446 = load ptr, ptr %8, align 8, !tbaa !51
  %1447 = sext i32 %1445 to i64
  %1448 = getelementptr inbounds i32, ptr %1446, i64 %1447
  store ptr %1448, ptr %8, align 8, !tbaa !51
  br label %1449

1449:                                             ; preds = %1440, %1433
  %1450 = load ptr, ptr %3, align 8, !tbaa !15
  %1451 = getelementptr inbounds nuw %struct.lua_State, ptr %1450, i32 0, i32 5
  %1452 = load ptr, ptr %1451, align 8, !tbaa !46
  store ptr %1452, ptr %6, align 8, !tbaa !4
  %1453 = load ptr, ptr %8, align 8, !tbaa !51
  %1454 = getelementptr inbounds nuw i32, ptr %1453, i32 1
  store ptr %1454, ptr %8, align 8, !tbaa !51
  store i32 4, ptr %11, align 4
  br label %2288

1455:                                             ; preds = %187
  %1456 = load ptr, ptr %10, align 8, !tbaa !4
  %1457 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1456, i32 0, i32 1
  %1458 = load i32, ptr %1457, align 8, !tbaa !9
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %1472, label %1460

1460:                                             ; preds = %1455
  %1461 = load ptr, ptr %10, align 8, !tbaa !4
  %1462 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1461, i32 0, i32 1
  %1463 = load i32, ptr %1462, align 8, !tbaa !9
  %1464 = icmp eq i32 %1463, 1
  br i1 %1464, label %1465, label %1470

1465:                                             ; preds = %1460
  %1466 = load ptr, ptr %10, align 8, !tbaa !4
  %1467 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1466, i32 0, i32 0
  %1468 = load i32, ptr %1467, align 8, !tbaa !12
  %1469 = icmp eq i32 %1468, 0
  br label %1470

1470:                                             ; preds = %1465, %1460
  %1471 = phi i1 [ false, %1460 ], [ %1469, %1465 ]
  br label %1472

1472:                                             ; preds = %1470, %1455
  %1473 = phi i1 [ true, %1455 ], [ %1471, %1470 ]
  %1474 = zext i1 %1473 to i32
  %1475 = load i32, ptr %9, align 4, !tbaa !17
  %1476 = lshr i32 %1475, 14
  %1477 = and i32 %1476, 511
  %1478 = icmp ne i32 %1474, %1477
  br i1 %1478, label %1479, label %1488

1479:                                             ; preds = %1472
  %1480 = load ptr, ptr %8, align 8, !tbaa !51
  %1481 = load i32, ptr %1480, align 4, !tbaa !17
  %1482 = lshr i32 %1481, 14
  %1483 = and i32 %1482, 262143
  %1484 = sub nsw i32 %1483, 131071
  %1485 = load ptr, ptr %8, align 8, !tbaa !51
  %1486 = sext i32 %1484 to i64
  %1487 = getelementptr inbounds i32, ptr %1485, i64 %1486
  store ptr %1487, ptr %8, align 8, !tbaa !51
  br label %1488

1488:                                             ; preds = %1479, %1472
  %1489 = load ptr, ptr %8, align 8, !tbaa !51
  %1490 = getelementptr inbounds nuw i32, ptr %1489, i32 1
  store ptr %1490, ptr %8, align 8, !tbaa !51
  store i32 4, ptr %11, align 4
  br label %2288

1491:                                             ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %1492 = load ptr, ptr %6, align 8, !tbaa !4
  %1493 = load i32, ptr %9, align 4, !tbaa !17
  %1494 = lshr i32 %1493, 23
  %1495 = and i32 %1494, 511
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds %struct.lua_TValue, ptr %1492, i64 %1496
  store ptr %1497, ptr %79, align 8, !tbaa !4
  %1498 = load ptr, ptr %79, align 8, !tbaa !4
  %1499 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1498, i32 0, i32 1
  %1500 = load i32, ptr %1499, align 8, !tbaa !9
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1514, label %1502

1502:                                             ; preds = %1491
  %1503 = load ptr, ptr %79, align 8, !tbaa !4
  %1504 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1503, i32 0, i32 1
  %1505 = load i32, ptr %1504, align 8, !tbaa !9
  %1506 = icmp eq i32 %1505, 1
  br i1 %1506, label %1507, label %1512

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %79, align 8, !tbaa !4
  %1509 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1508, i32 0, i32 0
  %1510 = load i32, ptr %1509, align 8, !tbaa !12
  %1511 = icmp eq i32 %1510, 0
  br label %1512

1512:                                             ; preds = %1507, %1502
  %1513 = phi i1 [ false, %1502 ], [ %1511, %1507 ]
  br label %1514

1514:                                             ; preds = %1512, %1491
  %1515 = phi i1 [ true, %1491 ], [ %1513, %1512 ]
  %1516 = zext i1 %1515 to i32
  %1517 = load i32, ptr %9, align 4, !tbaa !17
  %1518 = lshr i32 %1517, 14
  %1519 = and i32 %1518, 511
  %1520 = icmp ne i32 %1516, %1519
  br i1 %1520, label %1521, label %1541

1521:                                             ; preds = %1514
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %1522 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %1522, ptr %80, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %1523 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %1523, ptr %81, align 8, !tbaa !4
  %1524 = load ptr, ptr %81, align 8, !tbaa !4
  %1525 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1524, i32 0, i32 0
  %1526 = load ptr, ptr %80, align 8, !tbaa !4
  %1527 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1526, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1525, ptr align 8 %1527, i64 8, i1 false), !tbaa.struct !35
  %1528 = load ptr, ptr %80, align 8, !tbaa !4
  %1529 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1528, i32 0, i32 1
  %1530 = load i32, ptr %1529, align 8, !tbaa !9
  %1531 = load ptr, ptr %81, align 8, !tbaa !4
  %1532 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1531, i32 0, i32 1
  store i32 %1530, ptr %1532, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  %1533 = load ptr, ptr %8, align 8, !tbaa !51
  %1534 = load i32, ptr %1533, align 4, !tbaa !17
  %1535 = lshr i32 %1534, 14
  %1536 = and i32 %1535, 262143
  %1537 = sub nsw i32 %1536, 131071
  %1538 = load ptr, ptr %8, align 8, !tbaa !51
  %1539 = sext i32 %1537 to i64
  %1540 = getelementptr inbounds i32, ptr %1538, i64 %1539
  store ptr %1540, ptr %8, align 8, !tbaa !51
  br label %1541

1541:                                             ; preds = %1521, %1514
  %1542 = load ptr, ptr %8, align 8, !tbaa !51
  %1543 = getelementptr inbounds nuw i32, ptr %1542, i32 1
  store ptr %1543, ptr %8, align 8, !tbaa !51
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %2288

1544:                                             ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #7
  %1545 = load i32, ptr %9, align 4, !tbaa !17
  %1546 = lshr i32 %1545, 23
  %1547 = and i32 %1546, 511
  store i32 %1547, ptr %82, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #7
  %1548 = load i32, ptr %9, align 4, !tbaa !17
  %1549 = lshr i32 %1548, 14
  %1550 = and i32 %1549, 511
  %1551 = sub nsw i32 %1550, 1
  store i32 %1551, ptr %83, align 4, !tbaa !17
  %1552 = load i32, ptr %82, align 4, !tbaa !17
  %1553 = icmp ne i32 %1552, 0
  br i1 %1553, label %1554, label %1561

1554:                                             ; preds = %1544
  %1555 = load ptr, ptr %10, align 8, !tbaa !4
  %1556 = load i32, ptr %82, align 4, !tbaa !17
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds %struct.lua_TValue, ptr %1555, i64 %1557
  %1559 = load ptr, ptr %3, align 8, !tbaa !15
  %1560 = getelementptr inbounds nuw %struct.lua_State, ptr %1559, i32 0, i32 4
  store ptr %1558, ptr %1560, align 8, !tbaa !40
  br label %1561

1561:                                             ; preds = %1554, %1544
  %1562 = load ptr, ptr %8, align 8, !tbaa !51
  %1563 = load ptr, ptr %3, align 8, !tbaa !15
  %1564 = getelementptr inbounds nuw %struct.lua_State, ptr %1563, i32 0, i32 8
  store ptr %1562, ptr %1564, align 8, !tbaa !50
  %1565 = load ptr, ptr %3, align 8, !tbaa !15
  %1566 = load ptr, ptr %10, align 8, !tbaa !4
  %1567 = load i32, ptr %83, align 4, !tbaa !17
  %1568 = call i32 @luaD_precall(ptr noundef %1565, ptr noundef %1566, i32 noundef %1567)
  switch i32 %1568, label %1587 [
    i32 0, label %1569
    i32 1, label %1572
  ]

1569:                                             ; preds = %1561
  %1570 = load i32, ptr %4, align 4, !tbaa !17
  %1571 = add nsw i32 %1570, 1
  store i32 %1571, ptr %4, align 4, !tbaa !17
  store i32 2, ptr %11, align 4
  br label %1588

1572:                                             ; preds = %1561
  %1573 = load i32, ptr %83, align 4, !tbaa !17
  %1574 = icmp sge i32 %1573, 0
  br i1 %1574, label %1575, label %1583

1575:                                             ; preds = %1572
  %1576 = load ptr, ptr %3, align 8, !tbaa !15
  %1577 = getelementptr inbounds nuw %struct.lua_State, ptr %1576, i32 0, i32 7
  %1578 = load ptr, ptr %1577, align 8, !tbaa !52
  %1579 = getelementptr inbounds nuw %struct.CallInfo, ptr %1578, i32 0, i32 2
  %1580 = load ptr, ptr %1579, align 8, !tbaa !80
  %1581 = load ptr, ptr %3, align 8, !tbaa !15
  %1582 = getelementptr inbounds nuw %struct.lua_State, ptr %1581, i32 0, i32 4
  store ptr %1580, ptr %1582, align 8, !tbaa !40
  br label %1583

1583:                                             ; preds = %1575, %1572
  %1584 = load ptr, ptr %3, align 8, !tbaa !15
  %1585 = getelementptr inbounds nuw %struct.lua_State, ptr %1584, i32 0, i32 5
  %1586 = load ptr, ptr %1585, align 8, !tbaa !46
  store ptr %1586, ptr %6, align 8, !tbaa !4
  store i32 4, ptr %11, align 4
  br label %1588

1587:                                             ; preds = %1561
  store i32 1, ptr %11, align 4
  br label %1588

1588:                                             ; preds = %1587, %1583, %1569
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #7
  br label %2288

1589:                                             ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #7
  %1590 = load i32, ptr %9, align 4, !tbaa !17
  %1591 = lshr i32 %1590, 23
  %1592 = and i32 %1591, 511
  store i32 %1592, ptr %84, align 4, !tbaa !17
  %1593 = load i32, ptr %84, align 4, !tbaa !17
  %1594 = icmp ne i32 %1593, 0
  br i1 %1594, label %1595, label %1602

1595:                                             ; preds = %1589
  %1596 = load ptr, ptr %10, align 8, !tbaa !4
  %1597 = load i32, ptr %84, align 4, !tbaa !17
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds %struct.lua_TValue, ptr %1596, i64 %1598
  %1600 = load ptr, ptr %3, align 8, !tbaa !15
  %1601 = getelementptr inbounds nuw %struct.lua_State, ptr %1600, i32 0, i32 4
  store ptr %1599, ptr %1601, align 8, !tbaa !40
  br label %1602

1602:                                             ; preds = %1595, %1589
  %1603 = load ptr, ptr %8, align 8, !tbaa !51
  %1604 = load ptr, ptr %3, align 8, !tbaa !15
  %1605 = getelementptr inbounds nuw %struct.lua_State, ptr %1604, i32 0, i32 8
  store ptr %1603, ptr %1605, align 8, !tbaa !50
  %1606 = load ptr, ptr %3, align 8, !tbaa !15
  %1607 = load ptr, ptr %10, align 8, !tbaa !4
  %1608 = call i32 @luaD_precall(ptr noundef %1606, ptr noundef %1607, i32 noundef -1)
  switch i32 %1608, label %1704 [
    i32 0, label %1609
    i32 1, label %1700
  ]

1609:                                             ; preds = %1602
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %1610 = load ptr, ptr %3, align 8, !tbaa !15
  %1611 = getelementptr inbounds nuw %struct.lua_State, ptr %1610, i32 0, i32 7
  %1612 = load ptr, ptr %1611, align 8, !tbaa !52
  %1613 = getelementptr inbounds %struct.CallInfo, ptr %1612, i64 -1
  store ptr %1613, ptr %85, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %1614 = load ptr, ptr %85, align 8, !tbaa !81
  %1615 = getelementptr inbounds nuw %struct.CallInfo, ptr %1614, i32 0, i32 1
  %1616 = load ptr, ptr %1615, align 8, !tbaa !53
  store ptr %1616, ptr %87, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %1617 = load ptr, ptr %85, align 8, !tbaa !81
  %1618 = getelementptr inbounds %struct.CallInfo, ptr %1617, i64 1
  %1619 = getelementptr inbounds nuw %struct.CallInfo, ptr %1618, i32 0, i32 1
  %1620 = load ptr, ptr %1619, align 8, !tbaa !53
  store ptr %1620, ptr %88, align 8, !tbaa !4
  %1621 = load ptr, ptr %3, align 8, !tbaa !15
  %1622 = getelementptr inbounds nuw %struct.lua_State, ptr %1621, i32 0, i32 24
  %1623 = load ptr, ptr %1622, align 8, !tbaa !82
  %1624 = icmp ne ptr %1623, null
  br i1 %1624, label %1625, label %1630

1625:                                             ; preds = %1609
  %1626 = load ptr, ptr %3, align 8, !tbaa !15
  %1627 = load ptr, ptr %85, align 8, !tbaa !81
  %1628 = getelementptr inbounds nuw %struct.CallInfo, ptr %1627, i32 0, i32 0
  %1629 = load ptr, ptr %1628, align 8, !tbaa !83
  call void @luaF_close(ptr noundef %1626, ptr noundef %1629)
  br label %1630

1630:                                             ; preds = %1625, %1609
  %1631 = load ptr, ptr %85, align 8, !tbaa !81
  %1632 = getelementptr inbounds nuw %struct.CallInfo, ptr %1631, i32 0, i32 1
  %1633 = load ptr, ptr %1632, align 8, !tbaa !53
  %1634 = load ptr, ptr %85, align 8, !tbaa !81
  %1635 = getelementptr inbounds %struct.CallInfo, ptr %1634, i64 1
  %1636 = getelementptr inbounds nuw %struct.CallInfo, ptr %1635, i32 0, i32 0
  %1637 = load ptr, ptr %1636, align 8, !tbaa !83
  %1638 = load ptr, ptr %88, align 8, !tbaa !4
  %1639 = ptrtoint ptr %1637 to i64
  %1640 = ptrtoint ptr %1638 to i64
  %1641 = sub i64 %1639, %1640
  %1642 = sdiv exact i64 %1641, 16
  %1643 = getelementptr inbounds %struct.lua_TValue, ptr %1633, i64 %1642
  %1644 = load ptr, ptr %85, align 8, !tbaa !81
  %1645 = getelementptr inbounds nuw %struct.CallInfo, ptr %1644, i32 0, i32 0
  store ptr %1643, ptr %1645, align 8, !tbaa !83
  %1646 = load ptr, ptr %3, align 8, !tbaa !15
  %1647 = getelementptr inbounds nuw %struct.lua_State, ptr %1646, i32 0, i32 5
  store ptr %1643, ptr %1647, align 8, !tbaa !46
  store i32 0, ptr %86, align 4, !tbaa !17
  br label %1648

1648:                                             ; preds = %1675, %1630
  %1649 = load ptr, ptr %88, align 8, !tbaa !4
  %1650 = load i32, ptr %86, align 4, !tbaa !17
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds %struct.lua_TValue, ptr %1649, i64 %1651
  %1653 = load ptr, ptr %3, align 8, !tbaa !15
  %1654 = getelementptr inbounds nuw %struct.lua_State, ptr %1653, i32 0, i32 4
  %1655 = load ptr, ptr %1654, align 8, !tbaa !40
  %1656 = icmp ult ptr %1652, %1655
  br i1 %1656, label %1657, label %1678

1657:                                             ; preds = %1648
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %1658 = load ptr, ptr %88, align 8, !tbaa !4
  %1659 = load i32, ptr %86, align 4, !tbaa !17
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds %struct.lua_TValue, ptr %1658, i64 %1660
  store ptr %1661, ptr %89, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %1662 = load ptr, ptr %87, align 8, !tbaa !4
  %1663 = load i32, ptr %86, align 4, !tbaa !17
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds %struct.lua_TValue, ptr %1662, i64 %1664
  store ptr %1665, ptr %90, align 8, !tbaa !4
  %1666 = load ptr, ptr %90, align 8, !tbaa !4
  %1667 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1666, i32 0, i32 0
  %1668 = load ptr, ptr %89, align 8, !tbaa !4
  %1669 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1668, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1667, ptr align 8 %1669, i64 8, i1 false), !tbaa.struct !35
  %1670 = load ptr, ptr %89, align 8, !tbaa !4
  %1671 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1670, i32 0, i32 1
  %1672 = load i32, ptr %1671, align 8, !tbaa !9
  %1673 = load ptr, ptr %90, align 8, !tbaa !4
  %1674 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1673, i32 0, i32 1
  store i32 %1672, ptr %1674, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %1675

1675:                                             ; preds = %1657
  %1676 = load i32, ptr %86, align 4, !tbaa !17
  %1677 = add nsw i32 %1676, 1
  store i32 %1677, ptr %86, align 4, !tbaa !17
  br label %1648, !llvm.loop !84

1678:                                             ; preds = %1648
  %1679 = load ptr, ptr %87, align 8, !tbaa !4
  %1680 = load i32, ptr %86, align 4, !tbaa !17
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds %struct.lua_TValue, ptr %1679, i64 %1681
  %1683 = load ptr, ptr %3, align 8, !tbaa !15
  %1684 = getelementptr inbounds nuw %struct.lua_State, ptr %1683, i32 0, i32 4
  store ptr %1682, ptr %1684, align 8, !tbaa !40
  %1685 = load ptr, ptr %85, align 8, !tbaa !81
  %1686 = getelementptr inbounds nuw %struct.CallInfo, ptr %1685, i32 0, i32 2
  store ptr %1682, ptr %1686, align 8, !tbaa !80
  %1687 = load ptr, ptr %3, align 8, !tbaa !15
  %1688 = getelementptr inbounds nuw %struct.lua_State, ptr %1687, i32 0, i32 8
  %1689 = load ptr, ptr %1688, align 8, !tbaa !50
  %1690 = load ptr, ptr %85, align 8, !tbaa !81
  %1691 = getelementptr inbounds nuw %struct.CallInfo, ptr %1690, i32 0, i32 3
  store ptr %1689, ptr %1691, align 8, !tbaa !85
  %1692 = load ptr, ptr %85, align 8, !tbaa !81
  %1693 = getelementptr inbounds nuw %struct.CallInfo, ptr %1692, i32 0, i32 5
  %1694 = load i32, ptr %1693, align 4, !tbaa !86
  %1695 = add nsw i32 %1694, 1
  store i32 %1695, ptr %1693, align 4, !tbaa !86
  %1696 = load ptr, ptr %3, align 8, !tbaa !15
  %1697 = getelementptr inbounds nuw %struct.lua_State, ptr %1696, i32 0, i32 7
  %1698 = load ptr, ptr %1697, align 8, !tbaa !52
  %1699 = getelementptr inbounds %struct.CallInfo, ptr %1698, i32 -1
  store ptr %1699, ptr %1697, align 8, !tbaa !52
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %1705

1700:                                             ; preds = %1602
  %1701 = load ptr, ptr %3, align 8, !tbaa !15
  %1702 = getelementptr inbounds nuw %struct.lua_State, ptr %1701, i32 0, i32 5
  %1703 = load ptr, ptr %1702, align 8, !tbaa !46
  store ptr %1703, ptr %6, align 8, !tbaa !4
  store i32 4, ptr %11, align 4
  br label %1705

1704:                                             ; preds = %1602
  store i32 1, ptr %11, align 4
  br label %1705

1705:                                             ; preds = %1704, %1700, %1678
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #7
  br label %2288

1706:                                             ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #7
  %1707 = load i32, ptr %9, align 4, !tbaa !17
  %1708 = lshr i32 %1707, 23
  %1709 = and i32 %1708, 511
  store i32 %1709, ptr %91, align 4, !tbaa !17
  %1710 = load i32, ptr %91, align 4, !tbaa !17
  %1711 = icmp ne i32 %1710, 0
  br i1 %1711, label %1712, label %1720

1712:                                             ; preds = %1706
  %1713 = load ptr, ptr %10, align 8, !tbaa !4
  %1714 = load i32, ptr %91, align 4, !tbaa !17
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds %struct.lua_TValue, ptr %1713, i64 %1715
  %1717 = getelementptr inbounds %struct.lua_TValue, ptr %1716, i64 -1
  %1718 = load ptr, ptr %3, align 8, !tbaa !15
  %1719 = getelementptr inbounds nuw %struct.lua_State, ptr %1718, i32 0, i32 4
  store ptr %1717, ptr %1719, align 8, !tbaa !40
  br label %1720

1720:                                             ; preds = %1712, %1706
  %1721 = load ptr, ptr %3, align 8, !tbaa !15
  %1722 = getelementptr inbounds nuw %struct.lua_State, ptr %1721, i32 0, i32 24
  %1723 = load ptr, ptr %1722, align 8, !tbaa !82
  %1724 = icmp ne ptr %1723, null
  br i1 %1724, label %1725, label %1728

1725:                                             ; preds = %1720
  %1726 = load ptr, ptr %3, align 8, !tbaa !15
  %1727 = load ptr, ptr %6, align 8, !tbaa !4
  call void @luaF_close(ptr noundef %1726, ptr noundef %1727)
  br label %1728

1728:                                             ; preds = %1725, %1720
  %1729 = load ptr, ptr %8, align 8, !tbaa !51
  %1730 = load ptr, ptr %3, align 8, !tbaa !15
  %1731 = getelementptr inbounds nuw %struct.lua_State, ptr %1730, i32 0, i32 8
  store ptr %1729, ptr %1731, align 8, !tbaa !50
  %1732 = load ptr, ptr %3, align 8, !tbaa !15
  %1733 = load ptr, ptr %10, align 8, !tbaa !4
  %1734 = call i32 @luaD_poscall(ptr noundef %1732, ptr noundef %1733)
  store i32 %1734, ptr %91, align 4, !tbaa !17
  %1735 = load i32, ptr %4, align 4, !tbaa !17
  %1736 = add nsw i32 %1735, -1
  store i32 %1736, ptr %4, align 4, !tbaa !17
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1738, label %1739

1738:                                             ; preds = %1728
  store i32 1, ptr %11, align 4
  br label %1751

1739:                                             ; preds = %1728
  %1740 = load i32, ptr %91, align 4, !tbaa !17
  %1741 = icmp ne i32 %1740, 0
  br i1 %1741, label %1742, label %1750

1742:                                             ; preds = %1739
  %1743 = load ptr, ptr %3, align 8, !tbaa !15
  %1744 = getelementptr inbounds nuw %struct.lua_State, ptr %1743, i32 0, i32 7
  %1745 = load ptr, ptr %1744, align 8, !tbaa !52
  %1746 = getelementptr inbounds nuw %struct.CallInfo, ptr %1745, i32 0, i32 2
  %1747 = load ptr, ptr %1746, align 8, !tbaa !80
  %1748 = load ptr, ptr %3, align 8, !tbaa !15
  %1749 = getelementptr inbounds nuw %struct.lua_State, ptr %1748, i32 0, i32 4
  store ptr %1747, ptr %1749, align 8, !tbaa !40
  br label %1750

1750:                                             ; preds = %1742, %1739
  store i32 2, ptr %11, align 4
  br label %1751

1751:                                             ; preds = %1750, %1738
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #7
  br label %2288

1752:                                             ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %1753 = load ptr, ptr %10, align 8, !tbaa !4
  %1754 = getelementptr inbounds %struct.lua_TValue, ptr %1753, i64 2
  %1755 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1754, i32 0, i32 0
  %1756 = load double, ptr %1755, align 8, !tbaa !12
  store double %1756, ptr %92, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %1757 = load ptr, ptr %10, align 8, !tbaa !4
  %1758 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1757, i32 0, i32 0
  %1759 = load double, ptr %1758, align 8, !tbaa !12
  %1760 = load double, ptr %92, align 8, !tbaa !13
  %1761 = fadd double %1759, %1760
  store double %1761, ptr %93, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %1762 = load ptr, ptr %10, align 8, !tbaa !4
  %1763 = getelementptr inbounds %struct.lua_TValue, ptr %1762, i64 1
  %1764 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1763, i32 0, i32 0
  %1765 = load double, ptr %1764, align 8, !tbaa !12
  store double %1765, ptr %94, align 8, !tbaa !13
  %1766 = load double, ptr %92, align 8, !tbaa !13
  %1767 = fcmp olt double 0.000000e+00, %1766
  br i1 %1767, label %1768, label %1772

1768:                                             ; preds = %1752
  %1769 = load double, ptr %93, align 8, !tbaa !13
  %1770 = load double, ptr %94, align 8, !tbaa !13
  %1771 = fcmp ole double %1769, %1770
  br i1 %1771, label %1776, label %1797

1772:                                             ; preds = %1752
  %1773 = load double, ptr %94, align 8, !tbaa !13
  %1774 = load double, ptr %93, align 8, !tbaa !13
  %1775 = fcmp ole double %1773, %1774
  br i1 %1775, label %1776, label %1797

1776:                                             ; preds = %1772, %1768
  %1777 = load i32, ptr %9, align 4, !tbaa !17
  %1778 = lshr i32 %1777, 14
  %1779 = and i32 %1778, 262143
  %1780 = sub nsw i32 %1779, 131071
  %1781 = load ptr, ptr %8, align 8, !tbaa !51
  %1782 = sext i32 %1780 to i64
  %1783 = getelementptr inbounds i32, ptr %1781, i64 %1782
  store ptr %1783, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %1784 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %1784, ptr %95, align 8, !tbaa !4
  %1785 = load double, ptr %93, align 8, !tbaa !13
  %1786 = load ptr, ptr %95, align 8, !tbaa !4
  %1787 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1786, i32 0, i32 0
  store double %1785, ptr %1787, align 8, !tbaa !12
  %1788 = load ptr, ptr %95, align 8, !tbaa !4
  %1789 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1788, i32 0, i32 1
  store i32 3, ptr %1789, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %1790 = load ptr, ptr %10, align 8, !tbaa !4
  %1791 = getelementptr inbounds %struct.lua_TValue, ptr %1790, i64 3
  store ptr %1791, ptr %96, align 8, !tbaa !4
  %1792 = load double, ptr %93, align 8, !tbaa !13
  %1793 = load ptr, ptr %96, align 8, !tbaa !4
  %1794 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1793, i32 0, i32 0
  store double %1792, ptr %1794, align 8, !tbaa !12
  %1795 = load ptr, ptr %96, align 8, !tbaa !4
  %1796 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1795, i32 0, i32 1
  store i32 3, ptr %1796, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %1797

1797:                                             ; preds = %1776, %1772, %1768
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %2288

1798:                                             ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %1799 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %1799, ptr %97, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %1800 = load ptr, ptr %10, align 8, !tbaa !4
  %1801 = getelementptr inbounds %struct.lua_TValue, ptr %1800, i64 1
  store ptr %1801, ptr %98, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %1802 = load ptr, ptr %10, align 8, !tbaa !4
  %1803 = getelementptr inbounds %struct.lua_TValue, ptr %1802, i64 2
  store ptr %1803, ptr %99, align 8, !tbaa !4
  %1804 = load ptr, ptr %8, align 8, !tbaa !51
  %1805 = load ptr, ptr %3, align 8, !tbaa !15
  %1806 = getelementptr inbounds nuw %struct.lua_State, ptr %1805, i32 0, i32 8
  store ptr %1804, ptr %1806, align 8, !tbaa !50
  %1807 = load ptr, ptr %97, align 8, !tbaa !4
  %1808 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1807, i32 0, i32 1
  %1809 = load i32, ptr %1808, align 8, !tbaa !9
  %1810 = icmp eq i32 %1809, 3
  br i1 %1810, label %1818, label %1811

1811:                                             ; preds = %1798
  %1812 = load ptr, ptr %97, align 8, !tbaa !4
  %1813 = load ptr, ptr %10, align 8, !tbaa !4
  %1814 = call ptr @luaV_tonumber(ptr noundef %1812, ptr noundef %1813)
  store ptr %1814, ptr %97, align 8, !tbaa !4
  %1815 = icmp ne ptr %1814, null
  br i1 %1815, label %1818, label %1816

1816:                                             ; preds = %1811
  %1817 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %1817, ptr noundef @.str.7)
  br label %1846

1818:                                             ; preds = %1811, %1798
  %1819 = load ptr, ptr %98, align 8, !tbaa !4
  %1820 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1819, i32 0, i32 1
  %1821 = load i32, ptr %1820, align 8, !tbaa !9
  %1822 = icmp eq i32 %1821, 3
  br i1 %1822, label %1831, label %1823

1823:                                             ; preds = %1818
  %1824 = load ptr, ptr %98, align 8, !tbaa !4
  %1825 = load ptr, ptr %10, align 8, !tbaa !4
  %1826 = getelementptr inbounds %struct.lua_TValue, ptr %1825, i64 1
  %1827 = call ptr @luaV_tonumber(ptr noundef %1824, ptr noundef %1826)
  store ptr %1827, ptr %98, align 8, !tbaa !4
  %1828 = icmp ne ptr %1827, null
  br i1 %1828, label %1831, label %1829

1829:                                             ; preds = %1823
  %1830 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %1830, ptr noundef @.str.8)
  br label %1845

1831:                                             ; preds = %1823, %1818
  %1832 = load ptr, ptr %99, align 8, !tbaa !4
  %1833 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1832, i32 0, i32 1
  %1834 = load i32, ptr %1833, align 8, !tbaa !9
  %1835 = icmp eq i32 %1834, 3
  br i1 %1835, label %1844, label %1836

1836:                                             ; preds = %1831
  %1837 = load ptr, ptr %99, align 8, !tbaa !4
  %1838 = load ptr, ptr %10, align 8, !tbaa !4
  %1839 = getelementptr inbounds %struct.lua_TValue, ptr %1838, i64 2
  %1840 = call ptr @luaV_tonumber(ptr noundef %1837, ptr noundef %1839)
  store ptr %1840, ptr %99, align 8, !tbaa !4
  %1841 = icmp ne ptr %1840, null
  br i1 %1841, label %1844, label %1842

1842:                                             ; preds = %1836
  %1843 = load ptr, ptr %3, align 8, !tbaa !15
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %1843, ptr noundef @.str.9)
  br label %1844

1844:                                             ; preds = %1842, %1836, %1831
  br label %1845

1845:                                             ; preds = %1844, %1829
  br label %1846

1846:                                             ; preds = %1845, %1816
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %1847 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %1847, ptr %100, align 8, !tbaa !4
  %1848 = load ptr, ptr %10, align 8, !tbaa !4
  %1849 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1848, i32 0, i32 0
  %1850 = load double, ptr %1849, align 8, !tbaa !12
  %1851 = load ptr, ptr %99, align 8, !tbaa !4
  %1852 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1851, i32 0, i32 0
  %1853 = load double, ptr %1852, align 8, !tbaa !12
  %1854 = fsub double %1850, %1853
  %1855 = load ptr, ptr %100, align 8, !tbaa !4
  %1856 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1855, i32 0, i32 0
  store double %1854, ptr %1856, align 8, !tbaa !12
  %1857 = load ptr, ptr %100, align 8, !tbaa !4
  %1858 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1857, i32 0, i32 1
  store i32 3, ptr %1858, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  %1859 = load i32, ptr %9, align 4, !tbaa !17
  %1860 = lshr i32 %1859, 14
  %1861 = and i32 %1860, 262143
  %1862 = sub nsw i32 %1861, 131071
  %1863 = load ptr, ptr %8, align 8, !tbaa !51
  %1864 = sext i32 %1862 to i64
  %1865 = getelementptr inbounds i32, ptr %1863, i64 %1864
  store ptr %1865, ptr %8, align 8, !tbaa !51
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %2288

1866:                                             ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %1867 = load ptr, ptr %10, align 8, !tbaa !4
  %1868 = getelementptr inbounds %struct.lua_TValue, ptr %1867, i64 3
  store ptr %1868, ptr %101, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %1869 = load ptr, ptr %10, align 8, !tbaa !4
  %1870 = getelementptr inbounds %struct.lua_TValue, ptr %1869, i64 2
  store ptr %1870, ptr %102, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %1871 = load ptr, ptr %101, align 8, !tbaa !4
  %1872 = getelementptr inbounds %struct.lua_TValue, ptr %1871, i64 2
  store ptr %1872, ptr %103, align 8, !tbaa !4
  %1873 = load ptr, ptr %103, align 8, !tbaa !4
  %1874 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1873, i32 0, i32 0
  %1875 = load ptr, ptr %102, align 8, !tbaa !4
  %1876 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1875, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1874, ptr align 8 %1876, i64 8, i1 false), !tbaa.struct !35
  %1877 = load ptr, ptr %102, align 8, !tbaa !4
  %1878 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1877, i32 0, i32 1
  %1879 = load i32, ptr %1878, align 8, !tbaa !9
  %1880 = load ptr, ptr %103, align 8, !tbaa !4
  %1881 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1880, i32 0, i32 1
  store i32 %1879, ptr %1881, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %1882 = load ptr, ptr %10, align 8, !tbaa !4
  %1883 = getelementptr inbounds %struct.lua_TValue, ptr %1882, i64 1
  store ptr %1883, ptr %104, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %1884 = load ptr, ptr %101, align 8, !tbaa !4
  %1885 = getelementptr inbounds %struct.lua_TValue, ptr %1884, i64 1
  store ptr %1885, ptr %105, align 8, !tbaa !4
  %1886 = load ptr, ptr %105, align 8, !tbaa !4
  %1887 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1886, i32 0, i32 0
  %1888 = load ptr, ptr %104, align 8, !tbaa !4
  %1889 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1888, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1887, ptr align 8 %1889, i64 8, i1 false), !tbaa.struct !35
  %1890 = load ptr, ptr %104, align 8, !tbaa !4
  %1891 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1890, i32 0, i32 1
  %1892 = load i32, ptr %1891, align 8, !tbaa !9
  %1893 = load ptr, ptr %105, align 8, !tbaa !4
  %1894 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1893, i32 0, i32 1
  store i32 %1892, ptr %1894, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %1895 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %1895, ptr %106, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %1896 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %1896, ptr %107, align 8, !tbaa !4
  %1897 = load ptr, ptr %107, align 8, !tbaa !4
  %1898 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1897, i32 0, i32 0
  %1899 = load ptr, ptr %106, align 8, !tbaa !4
  %1900 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1899, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1898, ptr align 8 %1900, i64 8, i1 false), !tbaa.struct !35
  %1901 = load ptr, ptr %106, align 8, !tbaa !4
  %1902 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1901, i32 0, i32 1
  %1903 = load i32, ptr %1902, align 8, !tbaa !9
  %1904 = load ptr, ptr %107, align 8, !tbaa !4
  %1905 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1904, i32 0, i32 1
  store i32 %1903, ptr %1905, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  %1906 = load ptr, ptr %101, align 8, !tbaa !4
  %1907 = getelementptr inbounds %struct.lua_TValue, ptr %1906, i64 3
  %1908 = load ptr, ptr %3, align 8, !tbaa !15
  %1909 = getelementptr inbounds nuw %struct.lua_State, ptr %1908, i32 0, i32 4
  store ptr %1907, ptr %1909, align 8, !tbaa !40
  %1910 = load ptr, ptr %8, align 8, !tbaa !51
  %1911 = load ptr, ptr %3, align 8, !tbaa !15
  %1912 = getelementptr inbounds nuw %struct.lua_State, ptr %1911, i32 0, i32 8
  store ptr %1910, ptr %1912, align 8, !tbaa !50
  %1913 = load ptr, ptr %3, align 8, !tbaa !15
  %1914 = load ptr, ptr %101, align 8, !tbaa !4
  %1915 = load i32, ptr %9, align 4, !tbaa !17
  %1916 = lshr i32 %1915, 14
  %1917 = and i32 %1916, 511
  call void @luaD_call(ptr noundef %1913, ptr noundef %1914, i32 noundef %1917)
  %1918 = load ptr, ptr %3, align 8, !tbaa !15
  %1919 = getelementptr inbounds nuw %struct.lua_State, ptr %1918, i32 0, i32 5
  %1920 = load ptr, ptr %1919, align 8, !tbaa !46
  store ptr %1920, ptr %6, align 8, !tbaa !4
  %1921 = load ptr, ptr %3, align 8, !tbaa !15
  %1922 = getelementptr inbounds nuw %struct.lua_State, ptr %1921, i32 0, i32 7
  %1923 = load ptr, ptr %1922, align 8, !tbaa !52
  %1924 = getelementptr inbounds nuw %struct.CallInfo, ptr %1923, i32 0, i32 2
  %1925 = load ptr, ptr %1924, align 8, !tbaa !80
  %1926 = load ptr, ptr %3, align 8, !tbaa !15
  %1927 = getelementptr inbounds nuw %struct.lua_State, ptr %1926, i32 0, i32 4
  store ptr %1925, ptr %1927, align 8, !tbaa !40
  %1928 = load ptr, ptr %6, align 8, !tbaa !4
  %1929 = load i32, ptr %9, align 4, !tbaa !17
  %1930 = lshr i32 %1929, 6
  %1931 = and i32 %1930, 255
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds %struct.lua_TValue, ptr %1928, i64 %1932
  %1934 = getelementptr inbounds %struct.lua_TValue, ptr %1933, i64 3
  store ptr %1934, ptr %101, align 8, !tbaa !4
  %1935 = load ptr, ptr %101, align 8, !tbaa !4
  %1936 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1935, i32 0, i32 1
  %1937 = load i32, ptr %1936, align 8, !tbaa !9
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %1960, label %1939

1939:                                             ; preds = %1866
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %1940 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %1940, ptr %108, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %1941 = load ptr, ptr %101, align 8, !tbaa !4
  %1942 = getelementptr inbounds %struct.lua_TValue, ptr %1941, i64 -1
  store ptr %1942, ptr %109, align 8, !tbaa !4
  %1943 = load ptr, ptr %109, align 8, !tbaa !4
  %1944 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1943, i32 0, i32 0
  %1945 = load ptr, ptr %108, align 8, !tbaa !4
  %1946 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1945, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1944, ptr align 8 %1946, i64 8, i1 false), !tbaa.struct !35
  %1947 = load ptr, ptr %108, align 8, !tbaa !4
  %1948 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1947, i32 0, i32 1
  %1949 = load i32, ptr %1948, align 8, !tbaa !9
  %1950 = load ptr, ptr %109, align 8, !tbaa !4
  %1951 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1950, i32 0, i32 1
  store i32 %1949, ptr %1951, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  %1952 = load ptr, ptr %8, align 8, !tbaa !51
  %1953 = load i32, ptr %1952, align 4, !tbaa !17
  %1954 = lshr i32 %1953, 14
  %1955 = and i32 %1954, 262143
  %1956 = sub nsw i32 %1955, 131071
  %1957 = load ptr, ptr %8, align 8, !tbaa !51
  %1958 = sext i32 %1956 to i64
  %1959 = getelementptr inbounds i32, ptr %1957, i64 %1958
  store ptr %1959, ptr %8, align 8, !tbaa !51
  br label %1960

1960:                                             ; preds = %1939, %1866
  %1961 = load ptr, ptr %8, align 8, !tbaa !51
  %1962 = getelementptr inbounds nuw i32, ptr %1961, i32 1
  store ptr %1962, ptr %8, align 8, !tbaa !51
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %2288

1963:                                             ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #7
  %1964 = load i32, ptr %9, align 4, !tbaa !17
  %1965 = lshr i32 %1964, 23
  %1966 = and i32 %1965, 511
  store i32 %1966, ptr %110, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #7
  %1967 = load i32, ptr %9, align 4, !tbaa !17
  %1968 = lshr i32 %1967, 14
  %1969 = and i32 %1968, 511
  store i32 %1969, ptr %111, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %1970 = load i32, ptr %110, align 4, !tbaa !17
  %1971 = icmp eq i32 %1970, 0
  br i1 %1971, label %1972, label %1990

1972:                                             ; preds = %1963
  %1973 = load ptr, ptr %3, align 8, !tbaa !15
  %1974 = getelementptr inbounds nuw %struct.lua_State, ptr %1973, i32 0, i32 4
  %1975 = load ptr, ptr %1974, align 8, !tbaa !40
  %1976 = load ptr, ptr %10, align 8, !tbaa !4
  %1977 = ptrtoint ptr %1975 to i64
  %1978 = ptrtoint ptr %1976 to i64
  %1979 = sub i64 %1977, %1978
  %1980 = sdiv exact i64 %1979, 16
  %1981 = trunc i64 %1980 to i32
  %1982 = sub nsw i32 %1981, 1
  store i32 %1982, ptr %110, align 4, !tbaa !17
  %1983 = load ptr, ptr %3, align 8, !tbaa !15
  %1984 = getelementptr inbounds nuw %struct.lua_State, ptr %1983, i32 0, i32 7
  %1985 = load ptr, ptr %1984, align 8, !tbaa !52
  %1986 = getelementptr inbounds nuw %struct.CallInfo, ptr %1985, i32 0, i32 2
  %1987 = load ptr, ptr %1986, align 8, !tbaa !80
  %1988 = load ptr, ptr %3, align 8, !tbaa !15
  %1989 = getelementptr inbounds nuw %struct.lua_State, ptr %1988, i32 0, i32 4
  store ptr %1987, ptr %1989, align 8, !tbaa !40
  br label %1990

1990:                                             ; preds = %1972, %1963
  %1991 = load i32, ptr %111, align 4, !tbaa !17
  %1992 = icmp eq i32 %1991, 0
  br i1 %1992, label %1993, label %1997

1993:                                             ; preds = %1990
  %1994 = load ptr, ptr %8, align 8, !tbaa !51
  %1995 = getelementptr inbounds nuw i32, ptr %1994, i32 1
  store ptr %1995, ptr %8, align 8, !tbaa !51
  %1996 = load i32, ptr %1994, align 4, !tbaa !17
  store i32 %1996, ptr %111, align 4, !tbaa !17
  br label %1997

1997:                                             ; preds = %1993, %1990
  %1998 = load ptr, ptr %10, align 8, !tbaa !4
  %1999 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1998, i32 0, i32 1
  %2000 = load i32, ptr %1999, align 8, !tbaa !9
  %2001 = icmp eq i32 %2000, 5
  br i1 %2001, label %2003, label %2002

2002:                                             ; preds = %1997
  store i32 5, ptr %11, align 4
  br label %2073

2003:                                             ; preds = %1997
  %2004 = load ptr, ptr %10, align 8, !tbaa !4
  %2005 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2004, i32 0, i32 0
  %2006 = load ptr, ptr %2005, align 8, !tbaa !12
  store ptr %2006, ptr %113, align 8, !tbaa !18
  %2007 = load i32, ptr %111, align 4, !tbaa !17
  %2008 = sub nsw i32 %2007, 1
  %2009 = mul nsw i32 %2008, 50
  %2010 = load i32, ptr %110, align 4, !tbaa !17
  %2011 = add nsw i32 %2009, %2010
  store i32 %2011, ptr %112, align 4, !tbaa !17
  %2012 = load i32, ptr %112, align 4, !tbaa !17
  %2013 = load ptr, ptr %113, align 8, !tbaa !18
  %2014 = getelementptr inbounds nuw %struct.Table, ptr %2013, i32 0, i32 11
  %2015 = load i32, ptr %2014, align 8, !tbaa !87
  %2016 = icmp sgt i32 %2012, %2015
  br i1 %2016, label %2017, label %2021

2017:                                             ; preds = %2003
  %2018 = load ptr, ptr %3, align 8, !tbaa !15
  %2019 = load ptr, ptr %113, align 8, !tbaa !18
  %2020 = load i32, ptr %112, align 4, !tbaa !17
  call void @luaH_resizearray(ptr noundef %2018, ptr noundef %2019, i32 noundef %2020)
  br label %2021

2021:                                             ; preds = %2017, %2003
  br label %2022

2022:                                             ; preds = %2069, %2021
  %2023 = load i32, ptr %110, align 4, !tbaa !17
  %2024 = icmp sgt i32 %2023, 0
  br i1 %2024, label %2025, label %2072

2025:                                             ; preds = %2022
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %2026 = load ptr, ptr %10, align 8, !tbaa !4
  %2027 = load i32, ptr %110, align 4, !tbaa !17
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds %struct.lua_TValue, ptr %2026, i64 %2028
  store ptr %2029, ptr %114, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %2030 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %2030, ptr %115, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %2031 = load ptr, ptr %3, align 8, !tbaa !15
  %2032 = load ptr, ptr %113, align 8, !tbaa !18
  %2033 = load i32, ptr %112, align 4, !tbaa !17
  %2034 = add nsw i32 %2033, -1
  store i32 %2034, ptr %112, align 4, !tbaa !17
  %2035 = call ptr @luaH_setnum(ptr noundef %2031, ptr noundef %2032, i32 noundef %2033)
  store ptr %2035, ptr %116, align 8, !tbaa !4
  %2036 = load ptr, ptr %116, align 8, !tbaa !4
  %2037 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2036, i32 0, i32 0
  %2038 = load ptr, ptr %115, align 8, !tbaa !4
  %2039 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2038, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2037, ptr align 8 %2039, i64 8, i1 false), !tbaa.struct !35
  %2040 = load ptr, ptr %115, align 8, !tbaa !4
  %2041 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2040, i32 0, i32 1
  %2042 = load i32, ptr %2041, align 8, !tbaa !9
  %2043 = load ptr, ptr %116, align 8, !tbaa !4
  %2044 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2043, i32 0, i32 1
  store i32 %2042, ptr %2044, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  %2045 = load ptr, ptr %114, align 8, !tbaa !4
  %2046 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2045, i32 0, i32 1
  %2047 = load i32, ptr %2046, align 8, !tbaa !9
  %2048 = icmp sge i32 %2047, 4
  br i1 %2048, label %2049, label %2068

2049:                                             ; preds = %2025
  %2050 = load ptr, ptr %114, align 8, !tbaa !4
  %2051 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2050, i32 0, i32 0
  %2052 = load ptr, ptr %2051, align 8, !tbaa !12
  %2053 = getelementptr inbounds nuw %struct.GCheader, ptr %2052, i32 0, i32 2
  %2054 = load i8, ptr %2053, align 1, !tbaa !12
  %2055 = zext i8 %2054 to i32
  %2056 = and i32 %2055, 3
  %2057 = icmp ne i32 %2056, 0
  br i1 %2057, label %2058, label %2068

2058:                                             ; preds = %2049
  %2059 = load ptr, ptr %113, align 8, !tbaa !18
  %2060 = getelementptr inbounds nuw %struct.GCheader, ptr %2059, i32 0, i32 2
  %2061 = load i8, ptr %2060, align 1, !tbaa !12
  %2062 = zext i8 %2061 to i32
  %2063 = and i32 %2062, 4
  %2064 = icmp ne i32 %2063, 0
  br i1 %2064, label %2065, label %2068

2065:                                             ; preds = %2058
  %2066 = load ptr, ptr %3, align 8, !tbaa !15
  %2067 = load ptr, ptr %113, align 8, !tbaa !18
  call void @luaC_barrierback(ptr noundef %2066, ptr noundef %2067)
  br label %2068

2068:                                             ; preds = %2065, %2058, %2049, %2025
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %2069

2069:                                             ; preds = %2068
  %2070 = load i32, ptr %110, align 4, !tbaa !17
  %2071 = add nsw i32 %2070, -1
  store i32 %2071, ptr %110, align 4, !tbaa !17
  br label %2022, !llvm.loop !88

2072:                                             ; preds = %2022
  store i32 4, ptr %11, align 4
  br label %2073

2073:                                             ; preds = %2072, %2002
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #7
  %2074 = load i32, ptr %11, align 4
  switch i32 %2074, label %2288 [
    i32 5, label %2287
  ]

2075:                                             ; preds = %187
  %2076 = load ptr, ptr %3, align 8, !tbaa !15
  %2077 = load ptr, ptr %10, align 8, !tbaa !4
  call void @luaF_close(ptr noundef %2076, ptr noundef %2077)
  store i32 4, ptr %11, align 4
  br label %2288

2078:                                             ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #7
  %2079 = load ptr, ptr %5, align 8, !tbaa !55
  %2080 = getelementptr inbounds nuw %struct.LClosure, ptr %2079, i32 0, i32 7
  %2081 = load ptr, ptr %2080, align 8, !tbaa !57
  %2082 = getelementptr inbounds nuw %struct.Proto, ptr %2081, i32 0, i32 5
  %2083 = load ptr, ptr %2082, align 8, !tbaa !89
  %2084 = load i32, ptr %9, align 4, !tbaa !17
  %2085 = lshr i32 %2084, 14
  %2086 = and i32 %2085, 262143
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr inbounds ptr, ptr %2083, i64 %2087
  %2089 = load ptr, ptr %2088, align 8, !tbaa !90
  store ptr %2089, ptr %117, align 8, !tbaa !90
  %2090 = load ptr, ptr %117, align 8, !tbaa !90
  %2091 = getelementptr inbounds nuw %struct.Proto, ptr %2090, i32 0, i32 19
  %2092 = load i8, ptr %2091, align 8, !tbaa !91
  %2093 = zext i8 %2092 to i32
  store i32 %2093, ptr %119, align 4, !tbaa !17
  %2094 = load ptr, ptr %3, align 8, !tbaa !15
  %2095 = load i32, ptr %119, align 4, !tbaa !17
  %2096 = load ptr, ptr %5, align 8, !tbaa !55
  %2097 = getelementptr inbounds nuw %struct.LClosure, ptr %2096, i32 0, i32 6
  %2098 = load ptr, ptr %2097, align 8, !tbaa !73
  %2099 = call ptr @luaF_newLclosure(ptr noundef %2094, i32 noundef %2095, ptr noundef %2098)
  store ptr %2099, ptr %118, align 8, !tbaa !92
  %2100 = load ptr, ptr %117, align 8, !tbaa !90
  %2101 = load ptr, ptr %118, align 8, !tbaa !92
  %2102 = getelementptr inbounds nuw %struct.LClosure, ptr %2101, i32 0, i32 7
  store ptr %2100, ptr %2102, align 8, !tbaa !12
  store i32 0, ptr %120, align 4, !tbaa !17
  br label %2103

2103:                                             ; preds = %2144, %2078
  %2104 = load i32, ptr %120, align 4, !tbaa !17
  %2105 = load i32, ptr %119, align 4, !tbaa !17
  %2106 = icmp slt i32 %2104, %2105
  br i1 %2106, label %2107, label %2149

2107:                                             ; preds = %2103
  %2108 = load ptr, ptr %8, align 8, !tbaa !51
  %2109 = load i32, ptr %2108, align 4, !tbaa !17
  %2110 = lshr i32 %2109, 0
  %2111 = and i32 %2110, 63
  %2112 = icmp eq i32 %2111, 4
  br i1 %2112, label %2113, label %2128

2113:                                             ; preds = %2107
  %2114 = load ptr, ptr %5, align 8, !tbaa !55
  %2115 = getelementptr inbounds nuw %struct.LClosure, ptr %2114, i32 0, i32 8
  %2116 = load ptr, ptr %8, align 8, !tbaa !51
  %2117 = load i32, ptr %2116, align 4, !tbaa !17
  %2118 = lshr i32 %2117, 23
  %2119 = and i32 %2118, 511
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds [1 x ptr], ptr %2115, i64 0, i64 %2120
  %2122 = load ptr, ptr %2121, align 8, !tbaa !69
  %2123 = load ptr, ptr %118, align 8, !tbaa !92
  %2124 = getelementptr inbounds nuw %struct.LClosure, ptr %2123, i32 0, i32 8
  %2125 = load i32, ptr %120, align 4, !tbaa !17
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds [1 x ptr], ptr %2124, i64 0, i64 %2126
  store ptr %2122, ptr %2127, align 8, !tbaa !12
  br label %2143

2128:                                             ; preds = %2107
  %2129 = load ptr, ptr %3, align 8, !tbaa !15
  %2130 = load ptr, ptr %6, align 8, !tbaa !4
  %2131 = load ptr, ptr %8, align 8, !tbaa !51
  %2132 = load i32, ptr %2131, align 4, !tbaa !17
  %2133 = lshr i32 %2132, 23
  %2134 = and i32 %2133, 511
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds %struct.lua_TValue, ptr %2130, i64 %2135
  %2137 = call ptr @luaF_findupval(ptr noundef %2129, ptr noundef %2136)
  %2138 = load ptr, ptr %118, align 8, !tbaa !92
  %2139 = getelementptr inbounds nuw %struct.LClosure, ptr %2138, i32 0, i32 8
  %2140 = load i32, ptr %120, align 4, !tbaa !17
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds [1 x ptr], ptr %2139, i64 0, i64 %2141
  store ptr %2137, ptr %2142, align 8, !tbaa !12
  br label %2143

2143:                                             ; preds = %2128, %2113
  br label %2144

2144:                                             ; preds = %2143
  %2145 = load i32, ptr %120, align 4, !tbaa !17
  %2146 = add nsw i32 %2145, 1
  store i32 %2146, ptr %120, align 4, !tbaa !17
  %2147 = load ptr, ptr %8, align 8, !tbaa !51
  %2148 = getelementptr inbounds nuw i32, ptr %2147, i32 1
  store ptr %2148, ptr %8, align 8, !tbaa !51
  br label %2103, !llvm.loop !94

2149:                                             ; preds = %2103
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %2150 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %2150, ptr %121, align 8, !tbaa !4
  %2151 = load ptr, ptr %118, align 8, !tbaa !92
  %2152 = load ptr, ptr %121, align 8, !tbaa !4
  %2153 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2152, i32 0, i32 0
  store ptr %2151, ptr %2153, align 8, !tbaa !12
  %2154 = load ptr, ptr %121, align 8, !tbaa !4
  %2155 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2154, i32 0, i32 1
  store i32 6, ptr %2155, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  %2156 = load ptr, ptr %8, align 8, !tbaa !51
  %2157 = load ptr, ptr %3, align 8, !tbaa !15
  %2158 = getelementptr inbounds nuw %struct.lua_State, ptr %2157, i32 0, i32 8
  store ptr %2156, ptr %2158, align 8, !tbaa !50
  %2159 = load ptr, ptr %3, align 8, !tbaa !15
  %2160 = getelementptr inbounds nuw %struct.lua_State, ptr %2159, i32 0, i32 6
  %2161 = load ptr, ptr %2160, align 8, !tbaa !25
  %2162 = getelementptr inbounds nuw %struct.global_State, ptr %2161, i32 0, i32 14
  %2163 = load i64, ptr %2162, align 8, !tbaa !74
  %2164 = load ptr, ptr %3, align 8, !tbaa !15
  %2165 = getelementptr inbounds nuw %struct.lua_State, ptr %2164, i32 0, i32 6
  %2166 = load ptr, ptr %2165, align 8, !tbaa !25
  %2167 = getelementptr inbounds nuw %struct.global_State, ptr %2166, i32 0, i32 13
  %2168 = load i64, ptr %2167, align 8, !tbaa !79
  %2169 = icmp uge i64 %2163, %2168
  br i1 %2169, label %2170, label %2172

2170:                                             ; preds = %2149
  %2171 = load ptr, ptr %3, align 8, !tbaa !15
  call void @luaC_step(ptr noundef %2171)
  br label %2172

2172:                                             ; preds = %2170, %2149
  %2173 = load ptr, ptr %3, align 8, !tbaa !15
  %2174 = getelementptr inbounds nuw %struct.lua_State, ptr %2173, i32 0, i32 5
  %2175 = load ptr, ptr %2174, align 8, !tbaa !46
  store ptr %2175, ptr %6, align 8, !tbaa !4
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %2288

2176:                                             ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #7
  %2177 = load i32, ptr %9, align 4, !tbaa !17
  %2178 = lshr i32 %2177, 23
  %2179 = and i32 %2178, 511
  %2180 = sub nsw i32 %2179, 1
  store i32 %2180, ptr %122, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %2181 = load ptr, ptr %3, align 8, !tbaa !15
  %2182 = getelementptr inbounds nuw %struct.lua_State, ptr %2181, i32 0, i32 7
  %2183 = load ptr, ptr %2182, align 8, !tbaa !52
  store ptr %2183, ptr %124, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #7
  %2184 = load ptr, ptr %124, align 8, !tbaa !81
  %2185 = getelementptr inbounds nuw %struct.CallInfo, ptr %2184, i32 0, i32 0
  %2186 = load ptr, ptr %2185, align 8, !tbaa !83
  %2187 = load ptr, ptr %124, align 8, !tbaa !81
  %2188 = getelementptr inbounds nuw %struct.CallInfo, ptr %2187, i32 0, i32 1
  %2189 = load ptr, ptr %2188, align 8, !tbaa !53
  %2190 = ptrtoint ptr %2186 to i64
  %2191 = ptrtoint ptr %2189 to i64
  %2192 = sub i64 %2190, %2191
  %2193 = sdiv exact i64 %2192, 16
  %2194 = trunc i64 %2193 to i32
  %2195 = load ptr, ptr %5, align 8, !tbaa !55
  %2196 = getelementptr inbounds nuw %struct.LClosure, ptr %2195, i32 0, i32 7
  %2197 = load ptr, ptr %2196, align 8, !tbaa !57
  %2198 = getelementptr inbounds nuw %struct.Proto, ptr %2197, i32 0, i32 20
  %2199 = load i8, ptr %2198, align 1, !tbaa !95
  %2200 = zext i8 %2199 to i32
  %2201 = sub nsw i32 %2194, %2200
  %2202 = sub nsw i32 %2201, 1
  store i32 %2202, ptr %125, align 4, !tbaa !17
  %2203 = load i32, ptr %122, align 4, !tbaa !17
  %2204 = icmp eq i32 %2203, -1
  br i1 %2204, label %2205, label %2243

2205:                                             ; preds = %2176
  %2206 = load ptr, ptr %8, align 8, !tbaa !51
  %2207 = load ptr, ptr %3, align 8, !tbaa !15
  %2208 = getelementptr inbounds nuw %struct.lua_State, ptr %2207, i32 0, i32 8
  store ptr %2206, ptr %2208, align 8, !tbaa !50
  %2209 = load ptr, ptr %3, align 8, !tbaa !15
  %2210 = getelementptr inbounds nuw %struct.lua_State, ptr %2209, i32 0, i32 9
  %2211 = load ptr, ptr %2210, align 8, !tbaa !41
  %2212 = load ptr, ptr %3, align 8, !tbaa !15
  %2213 = getelementptr inbounds nuw %struct.lua_State, ptr %2212, i32 0, i32 4
  %2214 = load ptr, ptr %2213, align 8, !tbaa !40
  %2215 = ptrtoint ptr %2211 to i64
  %2216 = ptrtoint ptr %2214 to i64
  %2217 = sub i64 %2215, %2216
  %2218 = load i32, ptr %125, align 4, !tbaa !17
  %2219 = mul nsw i32 %2218, 16
  %2220 = sext i32 %2219 to i64
  %2221 = icmp sle i64 %2217, %2220
  br i1 %2221, label %2222, label %2225

2222:                                             ; preds = %2205
  %2223 = load ptr, ptr %3, align 8, !tbaa !15
  %2224 = load i32, ptr %125, align 4, !tbaa !17
  call void @luaD_growstack(ptr noundef %2223, i32 noundef %2224)
  br label %2226

2225:                                             ; preds = %2205
  br label %2226

2226:                                             ; preds = %2225, %2222
  %2227 = load ptr, ptr %3, align 8, !tbaa !15
  %2228 = getelementptr inbounds nuw %struct.lua_State, ptr %2227, i32 0, i32 5
  %2229 = load ptr, ptr %2228, align 8, !tbaa !46
  store ptr %2229, ptr %6, align 8, !tbaa !4
  %2230 = load ptr, ptr %6, align 8, !tbaa !4
  %2231 = load i32, ptr %9, align 4, !tbaa !17
  %2232 = lshr i32 %2231, 6
  %2233 = and i32 %2232, 255
  %2234 = sext i32 %2233 to i64
  %2235 = getelementptr inbounds %struct.lua_TValue, ptr %2230, i64 %2234
  store ptr %2235, ptr %10, align 8, !tbaa !4
  %2236 = load i32, ptr %125, align 4, !tbaa !17
  store i32 %2236, ptr %122, align 4, !tbaa !17
  %2237 = load ptr, ptr %10, align 8, !tbaa !4
  %2238 = load i32, ptr %125, align 4, !tbaa !17
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds %struct.lua_TValue, ptr %2237, i64 %2239
  %2241 = load ptr, ptr %3, align 8, !tbaa !15
  %2242 = getelementptr inbounds nuw %struct.lua_State, ptr %2241, i32 0, i32 4
  store ptr %2240, ptr %2242, align 8, !tbaa !40
  br label %2243

2243:                                             ; preds = %2226, %2176
  store i32 0, ptr %123, align 4, !tbaa !17
  br label %2244

2244:                                             ; preds = %2283, %2243
  %2245 = load i32, ptr %123, align 4, !tbaa !17
  %2246 = load i32, ptr %122, align 4, !tbaa !17
  %2247 = icmp slt i32 %2245, %2246
  br i1 %2247, label %2248, label %2286

2248:                                             ; preds = %2244
  %2249 = load i32, ptr %123, align 4, !tbaa !17
  %2250 = load i32, ptr %125, align 4, !tbaa !17
  %2251 = icmp slt i32 %2249, %2250
  br i1 %2251, label %2252, label %2276

2252:                                             ; preds = %2248
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %2253 = load ptr, ptr %124, align 8, !tbaa !81
  %2254 = getelementptr inbounds nuw %struct.CallInfo, ptr %2253, i32 0, i32 0
  %2255 = load ptr, ptr %2254, align 8, !tbaa !83
  %2256 = load i32, ptr %125, align 4, !tbaa !17
  %2257 = sext i32 %2256 to i64
  %2258 = sub i64 0, %2257
  %2259 = getelementptr inbounds %struct.lua_TValue, ptr %2255, i64 %2258
  %2260 = load i32, ptr %123, align 4, !tbaa !17
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds %struct.lua_TValue, ptr %2259, i64 %2261
  store ptr %2262, ptr %126, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %2263 = load ptr, ptr %10, align 8, !tbaa !4
  %2264 = load i32, ptr %123, align 4, !tbaa !17
  %2265 = sext i32 %2264 to i64
  %2266 = getelementptr inbounds %struct.lua_TValue, ptr %2263, i64 %2265
  store ptr %2266, ptr %127, align 8, !tbaa !4
  %2267 = load ptr, ptr %127, align 8, !tbaa !4
  %2268 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2267, i32 0, i32 0
  %2269 = load ptr, ptr %126, align 8, !tbaa !4
  %2270 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2269, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2268, ptr align 8 %2270, i64 8, i1 false), !tbaa.struct !35
  %2271 = load ptr, ptr %126, align 8, !tbaa !4
  %2272 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2271, i32 0, i32 1
  %2273 = load i32, ptr %2272, align 8, !tbaa !9
  %2274 = load ptr, ptr %127, align 8, !tbaa !4
  %2275 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2274, i32 0, i32 1
  store i32 %2273, ptr %2275, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %2282

2276:                                             ; preds = %2248
  %2277 = load ptr, ptr %10, align 8, !tbaa !4
  %2278 = load i32, ptr %123, align 4, !tbaa !17
  %2279 = sext i32 %2278 to i64
  %2280 = getelementptr inbounds %struct.lua_TValue, ptr %2277, i64 %2279
  %2281 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2280, i32 0, i32 1
  store i32 0, ptr %2281, align 8, !tbaa !9
  br label %2282

2282:                                             ; preds = %2276, %2252
  br label %2283

2283:                                             ; preds = %2282
  %2284 = load i32, ptr %123, align 4, !tbaa !17
  %2285 = add nsw i32 %2284, 1
  store i32 %2285, ptr %123, align 4, !tbaa !17
  br label %2244, !llvm.loop !96

2286:                                             ; preds = %2244
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #7
  br label %2288

2287:                                             ; preds = %187, %2073
  store i32 0, ptr %11, align 4
  br label %2288

2288:                                             ; preds = %2287, %2286, %2172, %2075, %2073, %1960, %1846, %1797, %1751, %1705, %1588, %1541, %1488, %1449, %1380, %1311, %1226, %1203, %1173, %1115, %1082, %1048, %967, %881, %800, %719, %638, %552, %504, %465, %416, %346, %340, %286, %264, %263, %247, %214, %197, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %2289 = load i32, ptr %11, align 4
  switch i32 %2289, label %2291 [
    i32 0, label %2290
    i32 4, label %147
    i32 2, label %128
  ]

2290:                                             ; preds = %2288
  br label %147

2291:                                             ; preds = %2288
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @traceexec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 17
  %12 = load i8, ptr %11, align 4, !tbaa !65
  store i8 %12, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %15, ptr %6, align 8, !tbaa !51
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8, !tbaa !50
  %19 = load i8, ptr %5, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 8, !tbaa !97
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 20
  store i32 %31, ptr %33, align 4, !tbaa !66
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  call void @luaD_callhook(ptr noundef %34, i32 noundef 3, i32 noundef -1)
  br label %35

35:                                               ; preds = %28, %23, %2
  %36 = load i8, ptr %5, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %112

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.CallInfo, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.LClosure, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  store ptr %49, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !51
  %51 = load ptr, ptr %7, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.Proto, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 4
  %58 = trunc i64 %57 to i32
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %60 = load ptr, ptr %7, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw %struct.Proto, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %40
  %65 = load ptr, ptr %7, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw %struct.Proto, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = load i32, ptr %8, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !17
  br label %73

72:                                               ; preds = %40
  br label %73

73:                                               ; preds = %72, %64
  %74 = phi i32 [ %71, %64 ], [ 0, %72 ]
  store i32 %74, ptr %9, align 4, !tbaa !17
  %75 = load i32, ptr %8, align 4, !tbaa !17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %108, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !51
  %79 = load ptr, ptr %6, align 8, !tbaa !51
  %80 = icmp ule ptr %78, %79
  br i1 %80, label %108, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %9, align 4, !tbaa !17
  %83 = load ptr, ptr %7, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw %struct.Proto, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !99
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw %struct.Proto, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !99
  %91 = load ptr, ptr %6, align 8, !tbaa !51
  %92 = load ptr, ptr %7, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw %struct.Proto, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !98
  %95 = ptrtoint ptr %91 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  %99 = trunc i64 %98 to i32
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %90, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !17
  br label %105

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104, %87
  %106 = phi i32 [ %103, %87 ], [ 0, %104 ]
  %107 = icmp ne i32 %82, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %105, %77, %73
  %109 = load ptr, ptr %3, align 8, !tbaa !15
  %110 = load i32, ptr %9, align 4, !tbaa !17
  call void @luaD_callhook(ptr noundef %109, i32 noundef 2, i32 noundef %110)
  br label %111

111:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %112

112:                                              ; preds = %111, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden i32 @luaO_fb2int(i32 noundef) #2

declare hidden void @luaC_step(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Arith(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.lua_TValue, align 8
  %12 = alloca %struct.lua_TValue, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call ptr @luaV_tonumber(ptr noundef %24, ptr noundef %11)
  store ptr %25, ptr %13, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %108

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = call ptr @luaV_tonumber(ptr noundef %28, ptr noundef %12)
  store ptr %29, ptr %14, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %108

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !12
  store double %34, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !12
  store double %37, ptr %16, align 8, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !17
  switch i32 %38, label %106 [
    i32 5, label %39
    i32 6, label %48
    i32 7, label %57
    i32 8, label %66
    i32 9, label %75
    i32 10, label %89
    i32 11, label %98
  ]

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %40, ptr %17, align 8, !tbaa !4
  %41 = load double, ptr %15, align 8, !tbaa !13
  %42 = load double, ptr %16, align 8, !tbaa !13
  %43 = fadd double %41, %42
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 0
  store double %43, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 1
  store i32 3, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %107

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %49, ptr %18, align 8, !tbaa !4
  %50 = load double, ptr %15, align 8, !tbaa !13
  %51 = load double, ptr %16, align 8, !tbaa !13
  %52 = fsub double %50, %51
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %53, i32 0, i32 0
  store double %52, ptr %54, align 8, !tbaa !12
  %55 = load ptr, ptr %18, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_TValue, ptr %55, i32 0, i32 1
  store i32 3, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %107

57:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %58, ptr %19, align 8, !tbaa !4
  %59 = load double, ptr %15, align 8, !tbaa !13
  %60 = load double, ptr %16, align 8, !tbaa !13
  %61 = fmul double %59, %60
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 0
  store double %61, ptr %63, align 8, !tbaa !12
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_TValue, ptr %64, i32 0, i32 1
  store i32 3, ptr %65, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %107

66:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %67, ptr %20, align 8, !tbaa !4
  %68 = load double, ptr %15, align 8, !tbaa !13
  %69 = load double, ptr %16, align 8, !tbaa !13
  %70 = fdiv double %68, %69
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lua_TValue, ptr %71, i32 0, i32 0
  store double %70, ptr %72, align 8, !tbaa !12
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lua_TValue, ptr %73, i32 0, i32 1
  store i32 3, ptr %74, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %107

75:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %76, ptr %21, align 8, !tbaa !4
  %77 = load double, ptr %15, align 8, !tbaa !13
  %78 = load double, ptr %15, align 8, !tbaa !13
  %79 = load double, ptr %16, align 8, !tbaa !13
  %80 = fdiv double %78, %79
  %81 = call double @llvm.floor.f64(double %80)
  %82 = load double, ptr %16, align 8, !tbaa !13
  %83 = fneg double %81
  %84 = call double @llvm.fmuladd.f64(double %83, double %82, double %77)
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lua_TValue, ptr %85, i32 0, i32 0
  store double %84, ptr %86, align 8, !tbaa !12
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lua_TValue, ptr %87, i32 0, i32 1
  store i32 3, ptr %88, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %107

89:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %90, ptr %22, align 8, !tbaa !4
  %91 = load double, ptr %15, align 8, !tbaa !13
  %92 = load double, ptr %16, align 8, !tbaa !13
  %93 = call double @pow(double noundef %91, double noundef %92) #7, !tbaa !17
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lua_TValue, ptr %94, i32 0, i32 0
  store double %93, ptr %95, align 8, !tbaa !12
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lua_TValue, ptr %96, i32 0, i32 1
  store i32 3, ptr %97, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %107

98:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %99, ptr %23, align 8, !tbaa !4
  %100 = load double, ptr %15, align 8, !tbaa !13
  %101 = fneg double %100
  %102 = load ptr, ptr %23, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lua_TValue, ptr %102, i32 0, i32 0
  store double %101, ptr %103, align 8, !tbaa !12
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.lua_TValue, ptr %104, i32 0, i32 1
  store i32 3, ptr %105, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %107

106:                                              ; preds = %31
  br label %107

107:                                              ; preds = %106, %98, %89, %75, %66, %57, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %121

108:                                              ; preds = %27, %5
  %109 = load ptr, ptr %6, align 8, !tbaa !15
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = load i32, ptr %10, align 4, !tbaa !17
  %114 = call i32 @call_binTM(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8, !tbaa !15
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  call void @luaG_aritherror(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %108
  br label %121

121:                                              ; preds = %120, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

declare hidden i32 @luaH_getn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lessequal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_TValue, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call i32 @luaG_ordererror(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_TValue, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !12
  %34 = fcmp ole double %30, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = call i32 @l_strcmp(ptr noundef %44, ptr noundef %47)
  %49 = icmp sle i32 %48, 0
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

51:                                               ; preds = %36
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = call i32 @call_orderTM(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 14)
  store i32 %55, ptr %8, align 4, !tbaa !17
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8, !tbaa !15
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call i32 @call_orderTM(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 13)
  store i32 %63, ptr %8, align 4, !tbaa !17
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load i32, ptr %8, align 4, !tbaa !17
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = call i32 @luaG_ordererror(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %74, %65, %57, %41, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare hidden i32 @luaD_precall(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden void @luaF_close(ptr noundef, ptr noundef) #2

declare hidden i32 @luaD_poscall(ptr noundef, ptr noundef) #2

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden void @luaH_resizearray(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden ptr @luaF_findupval(ptr noundef, ptr noundef) #2

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef, ptr noundef) #4

declare hidden i32 @luaO_rawequalObj(ptr noundef, ptr noundef) #2

declare hidden void @luaD_callhook(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden void @luaG_aritherror(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"lua_TValue", !7, i64 0, !11, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS5Table", !6, i64 0}
!20 = !{!21, !19, i64 24}
!21 = !{!"Table", !22, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !11, i64 12, !7, i64 16, !19, i64 24, !5, i64 32, !23, i64 40, !23, i64 48, !22, i64 56, !11, i64 64}
!22 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!23 = !{!"p1 _ZTS4Node", !6, i64 0}
!24 = !{!21, !7, i64 10}
!25 = !{!26, !27, i64 32}
!26 = !{!"lua_State", !22, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !5, i64 16, !5, i64 24, !27, i64 32, !28, i64 40, !29, i64 48, !5, i64 56, !5, i64 64, !28, i64 72, !28, i64 80, !11, i64 88, !11, i64 92, !30, i64 96, !30, i64 98, !7, i64 100, !7, i64 101, !11, i64 104, !11, i64 108, !6, i64 112, !10, i64 120, !10, i64 136, !22, i64 152, !22, i64 160, !31, i64 168, !32, i64 176}
!27 = !{!"p1 _ZTS12global_State", !6, i64 0}
!28 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7TString", !6, i64 0}
!35 = !{i64 0, i64 8, !12}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!26, !5, i64 64}
!39 = !{!32, !32, i64 0}
!40 = !{!26, !5, i64 16}
!41 = !{!26, !5, i64 56}
!42 = !{!21, !11, i64 12}
!43 = distinct !{!43, !37}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!26, !5, i64 24}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = !{!26, !29, i64 48}
!51 = !{!29, !29, i64 0}
!52 = !{!26, !28, i64 40}
!53 = !{!54, !5, i64 8}
!54 = !{!"CallInfo", !5, i64 0, !5, i64 8, !5, i64 16, !29, i64 24, !11, i64 32, !11, i64 36}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8LClosure", !6, i64 0}
!57 = !{!58, !59, i64 32}
!58 = !{!"LClosure", !22, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !22, i64 16, !19, i64 24, !59, i64 32, !7, i64 40}
!59 = !{!"p1 _ZTS5Proto", !6, i64 0}
!60 = !{!61, !5, i64 16}
!61 = !{!"Proto", !22, i64 0, !7, i64 8, !7, i64 9, !5, i64 16, !29, i64 24, !62, i64 32, !29, i64 40, !63, i64 48, !64, i64 56, !34, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !22, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!62 = !{!"p2 _ZTS5Proto", !6, i64 0}
!63 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!64 = !{!"p2 _ZTS7TString", !6, i64 0}
!65 = !{!26, !7, i64 100}
!66 = !{!26, !11, i64 108}
!67 = !{!26, !7, i64 10}
!68 = distinct !{!68, !37}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!71 = !{!72, !5, i64 16}
!72 = !{!"UpVal", !22, i64 0, !7, i64 8, !7, i64 9, !5, i64 16, !7, i64 24}
!73 = !{!58, !19, i64 24}
!74 = !{!75, !32, i64 120}
!75 = !{!"global_State", !76, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !11, i64 36, !22, i64 40, !77, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !78, i64 88, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !11, i64 144, !11, i64 148, !6, i64 152, !10, i64 160, !16, i64 176, !72, i64 184, !7, i64 224, !7, i64 296}
!76 = !{!"stringtable", !77, i64 0, !11, i64 8, !11, i64 12}
!77 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!78 = !{!"Mbuffer", !45, i64 0, !32, i64 8, !32, i64 16}
!79 = !{!75, !32, i64 112}
!80 = !{!54, !5, i64 16}
!81 = !{!28, !28, i64 0}
!82 = !{!26, !22, i64 152}
!83 = !{!54, !5, i64 0}
!84 = distinct !{!84, !37}
!85 = !{!54, !29, i64 24}
!86 = !{!54, !11, i64 36}
!87 = !{!21, !11, i64 64}
!88 = distinct !{!88, !37}
!89 = !{!61, !62, i64 32}
!90 = !{!59, !59, i64 0}
!91 = !{!61, !7, i64 112}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS7Closure", !6, i64 0}
!94 = distinct !{!94, !37}
!95 = !{!61, !7, i64 113}
!96 = distinct !{!96, !37}
!97 = !{!26, !11, i64 104}
!98 = !{!61, !29, i64 24}
!99 = !{!61, !29, i64 40}
